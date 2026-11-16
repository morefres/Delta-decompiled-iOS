; instruction-faithful ARM64 fallback for RobloxLib::function_16f2f18
0x00000000016f2f18: stp        x20, x19, [sp, #-0x20]!
0x00000000016f2f1c: stp        x29, x30, [sp, #0x10]
0x00000000016f2f20: add        x29, sp, #0x10
0x00000000016f2f24: mov        x19, x0
0x00000000016f2f28: str        xzr, [x0, #0x28]
0x00000000016f2f2c: ldr        x8, [x0, #0x30]
0x00000000016f2f30: cbz        x8, #0x16f2f44
0x00000000016f2f34: ldr        x0, [x19, #0x20]
0x00000000016f2f38: bl         #0x47e8f20
0x00000000016f2f3c: str        xzr, [x19, #0x30]
0x00000000016f2f40: str        xzr, [x19, #0x20]
0x00000000016f2f44: str        xzr, [x19, #8]
0x00000000016f2f48: ldr        x8, [x19, #0x10]
0x00000000016f2f4c: cbz        x8, #0x16f2f60
0x00000000016f2f50: ldr        x0, [x19]
0x00000000016f2f54: bl         #0x47e8f20
0x00000000016f2f58: str        xzr, [x19, #0x10]
0x00000000016f2f5c: str        xzr, [x19]
0x00000000016f2f60: mov        x0, x19
0x00000000016f2f64: ldp        x29, x30, [sp, #0x10]
0x00000000016f2f68: ldp        x20, x19, [sp], #0x20
0x00000000016f2f6c: ret        
0x00000000016f2f70: bl         #0x18bd8
0x00000000016f2f74: bl         #0x18bd8
