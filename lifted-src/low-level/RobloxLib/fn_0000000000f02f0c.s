; instruction-faithful ARM64 fallback for RobloxLib::function_f02f0c
0x0000000000f02f0c: stp        x24, x23, [sp, #-0x40]!
0x0000000000f02f10: stp        x22, x21, [sp, #0x10]
0x0000000000f02f14: stp        x20, x19, [sp, #0x20]
0x0000000000f02f18: stp        x29, x30, [sp, #0x30]
0x0000000000f02f1c: add        x29, sp, #0x30
0x0000000000f02f20: mov        x22, x2
0x0000000000f02f24: mov        x23, x1
0x0000000000f02f28: mov        x20, x0
0x0000000000f02f2c: mov        x19, x8
0x0000000000f02f30: add        x24, x0, #0x10
0x0000000000f02f34: mov        w0, #0x78
0x0000000000f02f38: bl         #0x47e9370
0x0000000000f02f3c: mov        x21, x0
0x0000000000f02f40: stp        x0, x24, [x19]
0x0000000000f02f44: str        xzr, [x19, #0x10]
0x0000000000f02f48: stp        xzr, xzr, [x0], #0x10
0x0000000000f02f4c: mov        x1, x23
0x0000000000f02f50: mov        x2, x22
0x0000000000f02f54: bl         #0xf02f9c
0x0000000000f02f58: mov        w8, #1
0x0000000000f02f5c: strb       w8, [x19, #0x10]
0x0000000000f02f60: add        x0, x20, #0x18
0x0000000000f02f64: add        x1, x21, #0x10
0x0000000000f02f68: bl         #0xe893c
0x0000000000f02f6c: str        x0, [x21, #8]
0x0000000000f02f70: ldp        x29, x30, [sp, #0x30]
0x0000000000f02f74: ldp        x20, x19, [sp, #0x20]
0x0000000000f02f78: ldp        x22, x21, [sp, #0x10]
0x0000000000f02f7c: ldp        x24, x23, [sp], #0x40
0x0000000000f02f80: ret        
0x0000000000f02f84: mov        x20, x0
0x0000000000f02f88: mov        x0, x19
0x0000000000f02f8c: mov        x1, #0
0x0000000000f02f90: bl         #0x2131b8
0x0000000000f02f94: mov        x0, x20
0x0000000000f02f98: bl         #0x4b97984
