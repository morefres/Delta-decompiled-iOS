; instruction-faithful ARM64 fallback for RobloxLib::function_6ca2b8
0x00000000006ca2b8: stp        x20, x19, [sp, #-0x20]!
0x00000000006ca2bc: stp        x29, x30, [sp, #0x10]
0x00000000006ca2c0: add        x29, sp, #0x10
0x00000000006ca2c4: mov        x19, x0
0x00000000006ca2c8: bl         #0x6c4974
0x00000000006ca2cc: ldp        x9, x8, [x0]
0x00000000006ca2d0: stp        x9, x8, [x19, #8]
0x00000000006ca2d4: cbz        x8, #0x6ca2ec
0x00000000006ca2d8: add        x8, x8, #8
0x00000000006ca2dc: ldxr       x9, [x8]
0x00000000006ca2e0: add        x9, x9, #1
0x00000000006ca2e4: stxr       w10, x9, [x8]
0x00000000006ca2e8: cbnz       w10, #0x6ca2dc
0x00000000006ca2ec: stp        xzr, xzr, [x19, #0x18]
0x00000000006ca2f0: mov        x0, x19
0x00000000006ca2f4: ldp        x29, x30, [sp, #0x10]
0x00000000006ca2f8: ldp        x20, x19, [sp], #0x20
0x00000000006ca2fc: ret        
