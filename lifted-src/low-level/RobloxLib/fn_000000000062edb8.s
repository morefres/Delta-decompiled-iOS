; instruction-faithful ARM64 fallback for RobloxLib::function_62edb8
0x000000000062edb8: stp        x24, x23, [sp, #-0x40]!
0x000000000062edbc: stp        x22, x21, [sp, #0x10]
0x000000000062edc0: stp        x20, x19, [sp, #0x20]
0x000000000062edc4: stp        x29, x30, [sp, #0x30]
0x000000000062edc8: add        x29, sp, #0x30
0x000000000062edcc: mov        x22, x2
0x000000000062edd0: mov        x23, x1
0x000000000062edd4: mov        x20, x0
0x000000000062edd8: mov        x19, x8
0x000000000062eddc: add        x24, x0, #0x10
0x000000000062ede0: mov        w0, #0x40
0x000000000062ede4: bl         #0x47e9370
0x000000000062ede8: mov        x21, x0
0x000000000062edec: stp        x0, x24, [x19]
0x000000000062edf0: str        xzr, [x19, #0x10]
0x000000000062edf4: stp        xzr, xzr, [x0], #0x10
0x000000000062edf8: mov        x1, x23
0x000000000062edfc: mov        x2, x22
0x000000000062ee00: bl         #0x62ee48
0x000000000062ee04: mov        w8, #1
0x000000000062ee08: strb       w8, [x19, #0x10]
0x000000000062ee0c: add        x0, x20, #0x18
0x000000000062ee10: add        x1, x21, #0x10
0x000000000062ee14: bl         #0xe893c
0x000000000062ee18: str        x0, [x21, #8]
0x000000000062ee1c: ldp        x29, x30, [sp, #0x30]
0x000000000062ee20: ldp        x20, x19, [sp, #0x20]
0x000000000062ee24: ldp        x22, x21, [sp, #0x10]
0x000000000062ee28: ldp        x24, x23, [sp], #0x40
0x000000000062ee2c: ret        
0x000000000062ee30: mov        x20, x0
0x000000000062ee34: mov        x0, x19
0x000000000062ee38: mov        x1, #0
0x000000000062ee3c: bl         #0x3c7f24
0x000000000062ee40: mov        x0, x20
0x000000000062ee44: bl         #0x4b97984
