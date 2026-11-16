; instruction-faithful ARM64 fallback for RobloxLib::function_1e9988
0x00000000001e9988: mov        x1, x0
0x00000000001e998c: ldr        x0, [x1], #8
0x00000000001e9990: b          #0x1e97ec
0x00000000001e9994: ldr        x8, [x1]
0x00000000001e9998: str        x8, [x0]
0x00000000001e999c: cbz        x8, #0x1e99b0
0x00000000001e99a0: ldaxr      w9, [x8]
0x00000000001e99a4: add        w9, w9, #1
0x00000000001e99a8: stlxr      w10, w9, [x8]
0x00000000001e99ac: cbnz       w10, #0x1e99a0
0x00000000001e99b0: ldp        x9, x8, [x1, #8]
0x00000000001e99b4: stp        x9, x8, [x0, #8]
0x00000000001e99b8: cbz        x8, #0x1e99d0
0x00000000001e99bc: add        x8, x8, #8
0x00000000001e99c0: ldxr       x9, [x8]
0x00000000001e99c4: add        x9, x9, #1
0x00000000001e99c8: stxr       w10, x9, [x8]
0x00000000001e99cc: cbnz       w10, #0x1e99c0
0x00000000001e99d0: ret        
0x00000000001e99d4: ldr        q0, [x1]
0x00000000001e99d8: str        q0, [x0]
0x00000000001e99dc: str        xzr, [x1]
0x00000000001e99e0: ldr        x8, [x1, #0x10]
0x00000000001e99e4: str        x8, [x0, #0x10]
0x00000000001e99e8: cbz        x8, #0x1e9a00
0x00000000001e99ec: add        x8, x8, #8
0x00000000001e99f0: ldxr       x9, [x8]
0x00000000001e99f4: add        x9, x9, #1
0x00000000001e99f8: stxr       w10, x9, [x8]
0x00000000001e99fc: cbnz       w10, #0x1e99f0
0x00000000001e9a00: ret        
