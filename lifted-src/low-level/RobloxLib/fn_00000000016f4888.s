; instruction-faithful ARM64 fallback for RobloxLib::function_16f4888
0x00000000016f4888: stp        x20, x19, [sp, #-0x20]!
0x00000000016f488c: stp        x29, x30, [sp, #0x10]
0x00000000016f4890: add        x29, sp, #0x10
0x00000000016f4894: mov        x19, x0
0x00000000016f4898: str        xzr, [x0, #8]
0x00000000016f489c: ldr        x8, [x0, #0x10]
0x00000000016f48a0: cbz        x8, #0x16f48b4
0x00000000016f48a4: ldr        x0, [x19]
0x00000000016f48a8: bl         #0x47e8f20
0x00000000016f48ac: str        xzr, [x19, #0x10]
0x00000000016f48b0: str        xzr, [x19]
0x00000000016f48b4: mov        x0, x19
0x00000000016f48b8: ldp        x29, x30, [sp, #0x10]
0x00000000016f48bc: ldp        x20, x19, [sp], #0x20
0x00000000016f48c0: ret        
0x00000000016f48c4: bl         #0x18bd8
