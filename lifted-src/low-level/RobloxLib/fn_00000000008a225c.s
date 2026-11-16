; instruction-faithful ARM64 fallback for RobloxLib::function_8a225c
0x00000000008a225c: ldp        x9, x8, [x1]
0x00000000008a2260: stp        x9, x8, [x0]
0x00000000008a2264: cbz        x8, #0x8a227c
0x00000000008a2268: add        x8, x8, #8
0x00000000008a226c: ldxr       x9, [x8]
0x00000000008a2270: add        x9, x9, #1
0x00000000008a2274: stxr       w10, x9, [x8]
0x00000000008a2278: cbnz       w10, #0x8a226c
0x00000000008a227c: ldp        x9, x8, [x1, #0x10]
0x00000000008a2280: stp        x9, x8, [x0, #0x10]
0x00000000008a2284: cbz        x8, #0x8a229c
0x00000000008a2288: add        x8, x8, #0x10
0x00000000008a228c: ldxr       x9, [x8]
0x00000000008a2290: add        x9, x9, #1
0x00000000008a2294: stxr       w10, x9, [x8]
0x00000000008a2298: cbnz       w10, #0x8a228c
0x00000000008a229c: ret        
