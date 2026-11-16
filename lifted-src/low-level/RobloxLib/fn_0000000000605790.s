; instruction-faithful ARM64 fallback for RobloxLib::function_605790
0x0000000000605790: ldp        x9, x8, [x1]
0x0000000000605794: stp        x9, x8, [x0]
0x0000000000605798: cbz        x8, #0x6057b0
0x000000000060579c: add        x8, x8, #8
0x00000000006057a0: ldxr       x9, [x8]
0x00000000006057a4: add        x9, x9, #1
0x00000000006057a8: stxr       w10, x9, [x8]
0x00000000006057ac: cbnz       w10, #0x6057a0
0x00000000006057b0: ldp        x9, x8, [x1, #0x10]
0x00000000006057b4: stp        x9, x8, [x0, #0x10]
0x00000000006057b8: cbz        x8, #0x6057d0
0x00000000006057bc: add        x8, x8, #8
0x00000000006057c0: ldxr       x9, [x8]
0x00000000006057c4: add        x9, x9, #1
0x00000000006057c8: stxr       w10, x9, [x8]
0x00000000006057cc: cbnz       w10, #0x6057c0
0x00000000006057d0: ret        
