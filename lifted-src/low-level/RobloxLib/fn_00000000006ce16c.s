; instruction-faithful ARM64 fallback for RobloxLib::function_6ce16c
0x00000000006ce16c: stp        x20, x19, [sp, #-0x20]!
0x00000000006ce170: stp        x29, x30, [sp, #0x10]
0x00000000006ce174: add        x29, sp, #0x10
0x00000000006ce178: mov        x19, x8
0x00000000006ce17c: bl         #0x4b99160
0x00000000006ce180: cbz        x0, #0x6ce1a8
0x00000000006ce184: ldp        x9, x8, [x0, #0x18]
0x00000000006ce188: stp        x9, x8, [x19]
0x00000000006ce18c: cbz        x8, #0x6ce1ac
0x00000000006ce190: add        x8, x8, #8
0x00000000006ce194: ldxr       x9, [x8]
0x00000000006ce198: add        x9, x9, #1
0x00000000006ce19c: stxr       w10, x9, [x8]
0x00000000006ce1a0: cbnz       w10, #0x6ce194
0x00000000006ce1a4: b          #0x6ce1ac
0x00000000006ce1a8: stp        xzr, xzr, [x19]
0x00000000006ce1ac: ldp        x29, x30, [sp, #0x10]
0x00000000006ce1b0: ldp        x20, x19, [sp], #0x20
0x00000000006ce1b4: b          #0x4b99154
