; instruction-faithful ARM64 fallback for RobloxLib::function_16f47c8
0x00000000016f47c8: stp        x20, x19, [sp, #-0x20]!
0x00000000016f47cc: stp        x29, x30, [sp, #0x10]
0x00000000016f47d0: add        x29, sp, #0x10
0x00000000016f47d4: mov        x19, x0
0x00000000016f47d8: str        xzr, [x0, #8]
0x00000000016f47dc: ldr        x8, [x0, #0x10]
0x00000000016f47e0: cbz        x8, #0x16f47f4
0x00000000016f47e4: ldr        x0, [x19]
0x00000000016f47e8: bl         #0x47e8f20
0x00000000016f47ec: str        xzr, [x19, #0x10]
0x00000000016f47f0: str        xzr, [x19]
0x00000000016f47f4: mov        x0, x19
0x00000000016f47f8: ldp        x29, x30, [sp, #0x10]
0x00000000016f47fc: ldp        x20, x19, [sp], #0x20
0x00000000016f4800: ret        
0x00000000016f4804: bl         #0x18bd8
