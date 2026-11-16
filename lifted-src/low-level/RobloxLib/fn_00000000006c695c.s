; instruction-faithful ARM64 fallback for RobloxLib::function_6c695c
0x00000000006c695c: stp        x20, x19, [sp, #-0x20]!
0x00000000006c6960: stp        x29, x30, [sp, #0x10]
0x00000000006c6964: add        x29, sp, #0x10
0x00000000006c6968: mov        x19, x0
0x00000000006c696c: bl         #0x6c4974
0x00000000006c6970: ldp        x9, x8, [x0]
0x00000000006c6974: stp        x9, x8, [x19, #8]
0x00000000006c6978: cbz        x8, #0x6c6990
0x00000000006c697c: add        x8, x8, #8
0x00000000006c6980: ldxr       x9, [x8]
0x00000000006c6984: add        x9, x9, #1
0x00000000006c6988: stxr       w10, x9, [x8]
0x00000000006c698c: cbnz       w10, #0x6c6980
0x00000000006c6990: stp        xzr, xzr, [x19, #0x18]
0x00000000006c6994: mov        x0, x19
0x00000000006c6998: ldp        x29, x30, [sp, #0x10]
0x00000000006c699c: ldp        x20, x19, [sp], #0x20
0x00000000006c69a0: ret        
