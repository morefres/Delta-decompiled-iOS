; instruction-faithful ARM64 fallback for RobloxLib::function_157b1d4
0x000000000157b1d4: ldp        x9, x8, [x1]
0x000000000157b1d8: stp        x9, x8, [x0]
0x000000000157b1dc: cbz        x8, #0x157b1f4
0x000000000157b1e0: add        x8, x8, #8
0x000000000157b1e4: ldxr       x9, [x8]
0x000000000157b1e8: add        x9, x9, #1
0x000000000157b1ec: stxr       w10, x9, [x8]
0x000000000157b1f0: cbnz       w10, #0x157b1e4
0x000000000157b1f4: ldp        x9, x8, [x1, #0x10]
0x000000000157b1f8: stp        x9, x8, [x0, #0x10]
0x000000000157b1fc: cbz        x8, #0x157b214
0x000000000157b200: add        x8, x8, #8
0x000000000157b204: ldxr       x9, [x8]
0x000000000157b208: add        x9, x9, #1
0x000000000157b20c: stxr       w10, x9, [x8]
0x000000000157b210: cbnz       w10, #0x157b204
0x000000000157b214: ret        
