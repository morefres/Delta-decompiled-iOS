; instruction-faithful ARM64 fallback for RobloxLib::function_8d7ef8
0x00000000008d7ef8: stp        x20, x19, [sp, #-0x20]!
0x00000000008d7efc: stp        x29, x30, [sp, #0x10]
0x00000000008d7f00: add        x29, sp, #0x10
0x00000000008d7f04: mov        x19, x0
0x00000000008d7f08: str        xzr, [x0, #8]
0x00000000008d7f0c: ldr        x8, [x0, #0x10]
0x00000000008d7f10: cbz        x8, #0x8d7f24
0x00000000008d7f14: ldr        x0, [x19]
0x00000000008d7f18: bl         #0x47e8f20
0x00000000008d7f1c: str        xzr, [x19, #0x10]
0x00000000008d7f20: str        xzr, [x19]
0x00000000008d7f24: mov        x0, x19
0x00000000008d7f28: ldp        x29, x30, [sp, #0x10]
0x00000000008d7f2c: ldp        x20, x19, [sp], #0x20
0x00000000008d7f30: ret        
0x00000000008d7f34: bl         #0x18bd8
