; instruction-faithful ARM64 fallback for RobloxLib::function_13f44c
0x000000000013f44c: ldr        q0, [x1]
0x000000000013f450: str        q0, [x0]
0x000000000013f454: str        xzr, [x1]
0x000000000013f458: ldr        x8, [x1, #0x10]
0x000000000013f45c: str        x8, [x0, #0x10]
0x000000000013f460: cbz        x8, #0x13f478
0x000000000013f464: add        x8, x8, #8
0x000000000013f468: ldxr       x9, [x8]
0x000000000013f46c: add        x9, x9, #1
0x000000000013f470: stxr       w10, x9, [x8]
0x000000000013f474: cbnz       w10, #0x13f468
0x000000000013f478: ldp        x9, x8, [x1, #0x18]
0x000000000013f47c: stp        x9, x8, [x0, #0x18]
0x000000000013f480: cbz        x8, #0x13f498
0x000000000013f484: add        x8, x8, #8
0x000000000013f488: ldxr       x9, [x8]
0x000000000013f48c: add        x9, x9, #1
0x000000000013f490: stxr       w10, x9, [x8]
0x000000000013f494: cbnz       w10, #0x13f488
0x000000000013f498: ret        
