; instruction-faithful ARM64 fallback for RobloxLib::function_ef6f08
0x0000000000ef6f08: stp        x22, x21, [sp, #-0x30]!
0x0000000000ef6f0c: stp        x20, x19, [sp, #0x10]
0x0000000000ef6f10: stp        x29, x30, [sp, #0x20]
0x0000000000ef6f14: add        x29, sp, #0x20
0x0000000000ef6f18: mov        x20, x2
0x0000000000ef6f1c: mov        x21, x1
0x0000000000ef6f20: mov        x19, x8
0x0000000000ef6f24: add        x22, x0, #0x10
0x0000000000ef6f28: mov        w0, #0x40
0x0000000000ef6f2c: bl         #0x47e9370
0x0000000000ef6f30: stp        x0, x22, [x19]
0x0000000000ef6f34: str        xzr, [x19, #0x10]
0x0000000000ef6f38: stp        xzr, x21, [x0], #0x10
0x0000000000ef6f3c: mov        x1, x20
0x0000000000ef6f40: bl         #0xef6f74
0x0000000000ef6f44: mov        w8, #1
0x0000000000ef6f48: strb       w8, [x19, #0x10]
0x0000000000ef6f4c: ldp        x29, x30, [sp, #0x20]
0x0000000000ef6f50: ldp        x20, x19, [sp, #0x10]
0x0000000000ef6f54: ldp        x22, x21, [sp], #0x30
0x0000000000ef6f58: ret        
0x0000000000ef6f5c: mov        x20, x0
0x0000000000ef6f60: mov        x0, x19
0x0000000000ef6f64: mov        x1, #0
0x0000000000ef6f68: bl         #0xdddf5c
0x0000000000ef6f6c: mov        x0, x20
0x0000000000ef6f70: bl         #0x4b97984
