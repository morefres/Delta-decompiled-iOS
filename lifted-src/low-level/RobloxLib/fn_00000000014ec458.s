; instruction-faithful ARM64 fallback for RobloxLib::function_14ec458
0x00000000014ec458: ldp        x9, x8, [x1]
0x00000000014ec45c: stp        x9, x8, [x0]
0x00000000014ec460: cbz        x8, #0x14ec478
0x00000000014ec464: add        x8, x8, #0x10
0x00000000014ec468: ldxr       x9, [x8]
0x00000000014ec46c: add        x9, x9, #1
0x00000000014ec470: stxr       w10, x9, [x8]
0x00000000014ec474: cbnz       w10, #0x14ec468
0x00000000014ec478: ldp        x9, x8, [x1, #0x10]
0x00000000014ec47c: stp        x9, x8, [x0, #0x10]
0x00000000014ec480: cbz        x8, #0x14ec498
0x00000000014ec484: add        x8, x8, #8
0x00000000014ec488: ldxr       x9, [x8]
0x00000000014ec48c: add        x9, x9, #1
0x00000000014ec490: stxr       w10, x9, [x8]
0x00000000014ec494: cbnz       w10, #0x14ec488
0x00000000014ec498: ret        
