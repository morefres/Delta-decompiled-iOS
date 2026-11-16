; instruction-faithful ARM64 fallback for RobloxLib::function_148e274
0x000000000148e274: ldp        x9, x8, [x1]
0x000000000148e278: stp        x9, x8, [x0]
0x000000000148e27c: cbz        x8, #0x148e294
0x000000000148e280: add        x8, x8, #0x10
0x000000000148e284: ldxr       x9, [x8]
0x000000000148e288: add        x9, x9, #1
0x000000000148e28c: stxr       w10, x9, [x8]
0x000000000148e290: cbnz       w10, #0x148e284
0x000000000148e294: ldp        x9, x8, [x1, #0x10]
0x000000000148e298: stp        x9, x8, [x0, #0x10]
0x000000000148e29c: cbz        x8, #0x148e2b4
0x000000000148e2a0: add        x8, x8, #8
0x000000000148e2a4: ldxr       x9, [x8]
0x000000000148e2a8: add        x9, x9, #1
0x000000000148e2ac: stxr       w10, x9, [x8]
0x000000000148e2b0: cbnz       w10, #0x148e2a4
0x000000000148e2b4: ldp        x9, x8, [x1, #0x20]
0x000000000148e2b8: stp        x9, x8, [x0, #0x20]
0x000000000148e2bc: cbz        x8, #0x148e2d4
0x000000000148e2c0: add        x8, x8, #8
0x000000000148e2c4: ldxr       x9, [x8]
0x000000000148e2c8: add        x9, x9, #1
0x000000000148e2cc: stxr       w10, x9, [x8]
0x000000000148e2d0: cbnz       w10, #0x148e2c4
0x000000000148e2d4: ret        
