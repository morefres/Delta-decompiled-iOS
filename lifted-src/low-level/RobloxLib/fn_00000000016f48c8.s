; instruction-faithful ARM64 fallback for RobloxLib::function_16f48c8
0x00000000016f48c8: stp        x20, x19, [sp, #-0x20]!
0x00000000016f48cc: stp        x29, x30, [sp, #0x10]
0x00000000016f48d0: add        x29, sp, #0x10
0x00000000016f48d4: mov        x19, x0
0x00000000016f48d8: str        xzr, [x0, #8]
0x00000000016f48dc: ldr        x8, [x0, #0x10]
0x00000000016f48e0: cbz        x8, #0x16f48f4
0x00000000016f48e4: ldr        x0, [x19]
0x00000000016f48e8: bl         #0x47e8f20
0x00000000016f48ec: str        xzr, [x19, #0x10]
0x00000000016f48f0: str        xzr, [x19]
0x00000000016f48f4: mov        x0, x19
0x00000000016f48f8: ldp        x29, x30, [sp, #0x10]
0x00000000016f48fc: ldp        x20, x19, [sp], #0x20
0x00000000016f4900: ret        
0x00000000016f4904: bl         #0x18bd8
