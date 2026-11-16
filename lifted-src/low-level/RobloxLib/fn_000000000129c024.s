; instruction-faithful ARM64 fallback for RobloxLib::function_129c024
0x000000000129c024: ldp        x9, x8, [x1]
0x000000000129c028: stp        x9, x8, [x0]
0x000000000129c02c: cbz        x8, #0x129c044
0x000000000129c030: add        x8, x8, #0x10
0x000000000129c034: ldxr       x9, [x8]
0x000000000129c038: add        x9, x9, #1
0x000000000129c03c: stxr       w10, x9, [x8]
0x000000000129c040: cbnz       w10, #0x129c034
0x000000000129c044: ldp        x9, x8, [x1, #0x10]
0x000000000129c048: stp        x9, x8, [x0, #0x10]
0x000000000129c04c: cbz        x8, #0x129c064
0x000000000129c050: add        x8, x8, #8
0x000000000129c054: ldxr       x9, [x8]
0x000000000129c058: add        x9, x9, #1
0x000000000129c05c: stxr       w10, x9, [x8]
0x000000000129c060: cbnz       w10, #0x129c054
0x000000000129c064: ret        
