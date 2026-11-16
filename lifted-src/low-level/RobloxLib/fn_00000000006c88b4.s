; instruction-faithful ARM64 fallback for RobloxLib::function_6c88b4
0x00000000006c88b4: stp        x20, x19, [sp, #-0x20]!
0x00000000006c88b8: stp        x29, x30, [sp, #0x10]
0x00000000006c88bc: add        x29, sp, #0x10
0x00000000006c88c0: mov        x19, x8
0x00000000006c88c4: bl         #0x4b99160
0x00000000006c88c8: cbz        x0, #0x6c88f0
0x00000000006c88cc: ldp        x9, x8, [x0, #0x18]
0x00000000006c88d0: stp        x9, x8, [x19]
0x00000000006c88d4: cbz        x8, #0x6c88f4
0x00000000006c88d8: add        x8, x8, #8
0x00000000006c88dc: ldxr       x9, [x8]
0x00000000006c88e0: add        x9, x9, #1
0x00000000006c88e4: stxr       w10, x9, [x8]
0x00000000006c88e8: cbnz       w10, #0x6c88dc
0x00000000006c88ec: b          #0x6c88f4
0x00000000006c88f0: stp        xzr, xzr, [x19]
0x00000000006c88f4: ldp        x29, x30, [sp, #0x10]
0x00000000006c88f8: ldp        x20, x19, [sp], #0x20
0x00000000006c88fc: b          #0x4b99154
