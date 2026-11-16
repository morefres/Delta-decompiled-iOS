; instruction-faithful ARM64 fallback for RobloxLib::function_12a3418
0x00000000012a3418: ldp        x9, x8, [x1]
0x00000000012a341c: stp        x9, x8, [x0]
0x00000000012a3420: cbz        x8, #0x12a3438
0x00000000012a3424: add        x8, x8, #0x10
0x00000000012a3428: ldxr       x9, [x8]
0x00000000012a342c: add        x9, x9, #1
0x00000000012a3430: stxr       w10, x9, [x8]
0x00000000012a3434: cbnz       w10, #0x12a3428
0x00000000012a3438: ldp        x9, x8, [x1, #0x10]
0x00000000012a343c: stp        x9, x8, [x0, #0x10]
0x00000000012a3440: cbz        x8, #0x12a3458
0x00000000012a3444: add        x8, x8, #0x10
0x00000000012a3448: ldxr       x9, [x8]
0x00000000012a344c: add        x9, x9, #1
0x00000000012a3450: stxr       w10, x9, [x8]
0x00000000012a3454: cbnz       w10, #0x12a3448
0x00000000012a3458: ret        
