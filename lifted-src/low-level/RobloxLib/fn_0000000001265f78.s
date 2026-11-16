; instruction-faithful ARM64 fallback for RobloxLib::function_1265f78
0x0000000001265f78: ldp        x9, x8, [x1]
0x0000000001265f7c: stp        x9, x8, [x0]
0x0000000001265f80: cbz        x8, #0x1265f98
0x0000000001265f84: add        x8, x8, #0x10
0x0000000001265f88: ldxr       x9, [x8]
0x0000000001265f8c: add        x9, x9, #1
0x0000000001265f90: stxr       w10, x9, [x8]
0x0000000001265f94: cbnz       w10, #0x1265f88
0x0000000001265f98: ldp        x9, x8, [x1, #0x10]
0x0000000001265f9c: stp        x9, x8, [x0, #0x10]
0x0000000001265fa0: cbz        x8, #0x1265fb8
0x0000000001265fa4: add        x8, x8, #0x10
0x0000000001265fa8: ldxr       x9, [x8]
0x0000000001265fac: add        x9, x9, #1
0x0000000001265fb0: stxr       w10, x9, [x8]
0x0000000001265fb4: cbnz       w10, #0x1265fa8
0x0000000001265fb8: ret        
