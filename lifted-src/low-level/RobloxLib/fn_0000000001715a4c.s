; instruction-faithful ARM64 fallback for RobloxLib::function_1715a4c
0x0000000001715a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001715a50: stp        x29, x30, [sp, #0x10]
0x0000000001715a54: add        x29, sp, #0x10
0x0000000001715a58: mov        x19, x0
0x0000000001715a5c: str        xzr, [x0, #8]
0x0000000001715a60: ldr        x8, [x0, #0x10]
0x0000000001715a64: cbz        x8, #0x1715a78
0x0000000001715a68: ldr        x0, [x19]
0x0000000001715a6c: bl         #0x47e8f20
0x0000000001715a70: str        xzr, [x19, #0x10]
0x0000000001715a74: str        xzr, [x19]
0x0000000001715a78: mov        x0, x19
0x0000000001715a7c: ldp        x29, x30, [sp, #0x10]
0x0000000001715a80: ldp        x20, x19, [sp], #0x20
0x0000000001715a84: ret        
0x0000000001715a88: bl         #0x18bd8
