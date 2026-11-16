; instruction-faithful ARM64 fallback for RobloxLib::function_1b669c
0x00000000001b669c: mov        x5, x4
0x00000000001b66a0: mov        x4, x3
0x00000000001b66a4: mov        x3, x2
0x00000000001b66a8: mov        x2, x1
0x00000000001b66ac: add        x1, x0, #8
0x00000000001b66b0: b          #0x1b6700
0x00000000001b66b4: ldr        q0, [x1]
0x00000000001b66b8: str        q0, [x0]
0x00000000001b66bc: ldr        x8, [x1, #0x10]
0x00000000001b66c0: str        x8, [x0, #0x10]
0x00000000001b66c4: cbz        x8, #0x1b66dc
0x00000000001b66c8: add        x8, x8, #8
0x00000000001b66cc: ldxr       x9, [x8]
0x00000000001b66d0: add        x9, x9, #1
0x00000000001b66d4: stxr       w10, x9, [x8]
0x00000000001b66d8: cbnz       w10, #0x1b66cc
0x00000000001b66dc: ret        
0x00000000001b66e0: ldr        q0, [x1]
0x00000000001b66e4: str        q0, [x0]
0x00000000001b66e8: ldr        x8, [x1, #0x10]
0x00000000001b66ec: str        x8, [x0, #0x10]
0x00000000001b66f0: stp        xzr, xzr, [x1, #8]
0x00000000001b66f4: ret        
0x00000000001b66f8: add        x0, x0, #8
0x00000000001b66fc: b          #0x1df28
