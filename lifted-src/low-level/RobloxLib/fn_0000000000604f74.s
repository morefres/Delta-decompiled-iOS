; instruction-faithful ARM64 fallback for RobloxLib::function_604f74
0x0000000000604f74: ldp        x9, x8, [x1]
0x0000000000604f78: stp        x9, x8, [x0]
0x0000000000604f7c: cbz        x8, #0x604f94
0x0000000000604f80: add        x8, x8, #8
0x0000000000604f84: ldxr       x9, [x8]
0x0000000000604f88: add        x9, x9, #1
0x0000000000604f8c: stxr       w10, x9, [x8]
0x0000000000604f90: cbnz       w10, #0x604f84
0x0000000000604f94: ldp        x9, x8, [x1, #0x10]
0x0000000000604f98: stp        x9, x8, [x0, #0x10]
0x0000000000604f9c: cbz        x8, #0x604fb4
0x0000000000604fa0: add        x8, x8, #0x10
0x0000000000604fa4: ldxr       x9, [x8]
0x0000000000604fa8: add        x9, x9, #1
0x0000000000604fac: stxr       w10, x9, [x8]
0x0000000000604fb0: cbnz       w10, #0x604fa4
0x0000000000604fb4: ret        
