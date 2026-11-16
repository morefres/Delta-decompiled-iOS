; instruction-faithful ARM64 fallback for RobloxLib::function_163d5a8
0x000000000163d5a8: b          #0x163d648
0x000000000163d5ac: ldp        x9, x8, [x1]
0x000000000163d5b0: stp        x9, x8, [x0]
0x000000000163d5b4: cbz        x8, #0x163d5cc
0x000000000163d5b8: add        x8, x8, #0x10
0x000000000163d5bc: ldxr       x9, [x8]
0x000000000163d5c0: add        x9, x9, #1
0x000000000163d5c4: stxr       w10, x9, [x8]
0x000000000163d5c8: cbnz       w10, #0x163d5bc
0x000000000163d5cc: ldp        x9, x8, [x1, #0x10]
0x000000000163d5d0: stp        x9, x8, [x0, #0x10]
0x000000000163d5d4: cbz        x8, #0x163d5ec
0x000000000163d5d8: add        x8, x8, #0x10
0x000000000163d5dc: ldxr       x9, [x8]
0x000000000163d5e0: add        x9, x9, #1
0x000000000163d5e4: stxr       w10, x9, [x8]
0x000000000163d5e8: cbnz       w10, #0x163d5dc
0x000000000163d5ec: ret        
