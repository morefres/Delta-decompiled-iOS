; instruction-faithful ARM64 fallback for RobloxLib::function_6ce1ec
0x00000000006ce1ec: stp        x20, x19, [sp, #-0x20]!
0x00000000006ce1f0: stp        x29, x30, [sp, #0x10]
0x00000000006ce1f4: add        x29, sp, #0x10
0x00000000006ce1f8: mov        x19, x0
0x00000000006ce1fc: bl         #0x6c4974
0x00000000006ce200: ldp        x9, x8, [x0]
0x00000000006ce204: stp        x9, x8, [x19, #8]
0x00000000006ce208: cbz        x8, #0x6ce220
0x00000000006ce20c: add        x8, x8, #8
0x00000000006ce210: ldxr       x9, [x8]
0x00000000006ce214: add        x9, x9, #1
0x00000000006ce218: stxr       w10, x9, [x8]
0x00000000006ce21c: cbnz       w10, #0x6ce210
0x00000000006ce220: stp        xzr, xzr, [x19, #0x18]
0x00000000006ce224: mov        x0, x19
0x00000000006ce228: ldp        x29, x30, [sp, #0x10]
0x00000000006ce22c: ldp        x20, x19, [sp], #0x20
0x00000000006ce230: ret        
