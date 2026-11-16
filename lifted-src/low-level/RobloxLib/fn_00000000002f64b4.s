; instruction-faithful ARM64 fallback for RobloxLib::function_2f64b4
0x00000000002f64b4: ldp        x9, x8, [x1]
0x00000000002f64b8: stp        x9, x8, [x0]
0x00000000002f64bc: cbz        x8, #0x2f64d4
0x00000000002f64c0: add        x8, x8, #0x10
0x00000000002f64c4: ldxr       x9, [x8]
0x00000000002f64c8: add        x9, x9, #1
0x00000000002f64cc: stxr       w10, x9, [x8]
0x00000000002f64d0: cbnz       w10, #0x2f64c4
0x00000000002f64d4: ldp        x9, x8, [x1, #0x10]
0x00000000002f64d8: stp        x9, x8, [x0, #0x10]
0x00000000002f64dc: cbz        x8, #0x2f64f4
0x00000000002f64e0: add        x8, x8, #0x10
0x00000000002f64e4: ldxr       x9, [x8]
0x00000000002f64e8: add        x9, x9, #1
0x00000000002f64ec: stxr       w10, x9, [x8]
0x00000000002f64f0: cbnz       w10, #0x2f64e4
0x00000000002f64f4: ret        
