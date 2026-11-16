; instruction-faithful ARM64 fallback for RobloxLib::function_160e1a8
0x000000000160e1a8: b          #0x160e248
0x000000000160e1ac: ldp        x9, x8, [x1]
0x000000000160e1b0: stp        x9, x8, [x0]
0x000000000160e1b4: cbz        x8, #0x160e1cc
0x000000000160e1b8: add        x8, x8, #0x10
0x000000000160e1bc: ldxr       x9, [x8]
0x000000000160e1c0: add        x9, x9, #1
0x000000000160e1c4: stxr       w10, x9, [x8]
0x000000000160e1c8: cbnz       w10, #0x160e1bc
0x000000000160e1cc: ldp        x9, x8, [x1, #0x10]
0x000000000160e1d0: stp        x9, x8, [x0, #0x10]
0x000000000160e1d4: cbz        x8, #0x160e1ec
0x000000000160e1d8: add        x8, x8, #0x10
0x000000000160e1dc: ldxr       x9, [x8]
0x000000000160e1e0: add        x9, x9, #1
0x000000000160e1e4: stxr       w10, x9, [x8]
0x000000000160e1e8: cbnz       w10, #0x160e1dc
0x000000000160e1ec: ret        
