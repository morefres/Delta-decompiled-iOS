; instruction-faithful ARM64 fallback for RobloxLib::function_f2c458
0x0000000000f2c458: ldp        x9, x8, [x1]
0x0000000000f2c45c: stp        x9, x8, [x0]
0x0000000000f2c460: cbz        x8, #0xf2c478
0x0000000000f2c464: add        x8, x8, #0x10
0x0000000000f2c468: ldxr       x9, [x8]
0x0000000000f2c46c: add        x9, x9, #1
0x0000000000f2c470: stxr       w10, x9, [x8]
0x0000000000f2c474: cbnz       w10, #0xf2c468
0x0000000000f2c478: ldp        x9, x8, [x1, #0x10]
0x0000000000f2c47c: stp        x9, x8, [x0, #0x10]
0x0000000000f2c480: cbz        x8, #0xf2c498
0x0000000000f2c484: add        x8, x8, #0x10
0x0000000000f2c488: ldxr       x9, [x8]
0x0000000000f2c48c: add        x9, x9, #1
0x0000000000f2c490: stxr       w10, x9, [x8]
0x0000000000f2c494: cbnz       w10, #0xf2c488
0x0000000000f2c498: ret        
