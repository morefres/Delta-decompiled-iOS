; instruction-faithful ARM64 fallback for RobloxLib::function_1299e2c
0x0000000001299e2c: ldp        x9, x8, [x1]
0x0000000001299e30: stp        x9, x8, [x0]
0x0000000001299e34: cbz        x8, #0x1299e4c
0x0000000001299e38: add        x8, x8, #0x10
0x0000000001299e3c: ldxr       x9, [x8]
0x0000000001299e40: add        x9, x9, #1
0x0000000001299e44: stxr       w10, x9, [x8]
0x0000000001299e48: cbnz       w10, #0x1299e3c
0x0000000001299e4c: ldp        x9, x8, [x1, #0x10]
0x0000000001299e50: stp        x9, x8, [x0, #0x10]
0x0000000001299e54: cbz        x8, #0x1299e6c
0x0000000001299e58: add        x8, x8, #8
0x0000000001299e5c: ldxr       x9, [x8]
0x0000000001299e60: add        x9, x9, #1
0x0000000001299e64: stxr       w10, x9, [x8]
0x0000000001299e68: cbnz       w10, #0x1299e5c
0x0000000001299e6c: ret        
