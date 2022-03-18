module github.com/zhongshuwen/node-manager

go 1.12

require (
	cloud.google.com/go/storage v1.10.0
	github.com/ShinyTrinkets/overseer v0.3.0
	github.com/abourget/llerrgroup v0.0.0-20161118145731-75f536392d17
	github.com/dfuse-io/bstream v0.0.0-20200427161155-5bc64e86c005
	github.com/dfuse-io/dbin v0.0.0-20200406215642-ec7f22e794eb
	github.com/dfuse-io/dgrpc v0.0.0-20200406214416-6271093e544c
	github.com/dfuse-io/dstore v0.1.0
	github.com/dfuse-io/logging v0.0.0-20200407175011-14021b7a79af
	github.com/dfuse-io/manageos v0.0.1
	github.com/dfuse-io/shutter v1.4.1-0.20200319040708-c809eec458e6
	github.com/eoscanada/eos-go v0.9.1-0.20200506160036-5e090ae689ef
	github.com/eoscanada/pitreos v1.0.1-0.20190618150521-240402eb30e2
	github.com/google/renameio v0.1.0
	github.com/gorilla/mux v1.7.0
	github.com/klauspost/compress v1.10.2
	github.com/matishsiao/goInfo v0.0.0-20170803142006-617e6440957e
	github.com/prometheus/client_golang v1.12.1 // indirect
	github.com/spf13/viper v1.3.2
	github.com/stretchr/testify v1.7.0
	github.com/zhongshuwen/dmetrics v0.0.1
	go.uber.org/atomic v1.9.0
	go.uber.org/multierr v1.8.0 // indirect
	go.uber.org/zap v1.21.0
	golang.org/x/crypto v0.0.0-20220315160706-3147a52a75dd // indirect
	golang.org/x/sys v0.0.0-20220318055525-2edf467146b5 // indirect
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211 // indirect
	google.golang.org/grpc v1.31.0
	google.golang.org/protobuf v1.27.1 // indirect
)

replace github.com/ShinyTrinkets/overseer => github.com/maoueh/overseer v0.2.1-0.20191024193921-39856397cf3f
