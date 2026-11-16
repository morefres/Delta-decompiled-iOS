; instruction-faithful ARM64 fallback for RobloxLib::function_17b52bc
0x00000000017b52bc: mov        x1, x0
0x00000000017b52c0: ldr        x0, [x1], #8
0x00000000017b52c4: b          #0x17b5120
0x00000000017b52c8: ldr        x8, [x1]
0x00000000017b52cc: str        x8, [x0]
0x00000000017b52d0: cbz        x8, #0x17b52e4
0x00000000017b52d4: ldaxr      w9, [x8]
0x00000000017b52d8: add        w9, w9, #1
0x00000000017b52dc: stlxr      w10, w9, [x8]
0x00000000017b52e0: cbnz       w10, #0x17b52d4
0x00000000017b52e4: ldp        x9, x8, [x1, #8]
0x00000000017b52e8: stp        x9, x8, [x0, #8]
0x00000000017b52ec: cbz        x8, #0x17b5304
0x00000000017b52f0: add        x8, x8, #8
0x00000000017b52f4: ldxr       x9, [x8]
0x00000000017b52f8: add        x9, x9, #1
0x00000000017b52fc: stxr       w10, x9, [x8]
0x00000000017b5300: cbnz       w10, #0x17b52f4
0x00000000017b5304: ret        
0x00000000017b5308: ldr        q0, [x1]
0x00000000017b530c: str        q0, [x0]
0x00000000017b5310: str        xzr, [x1]
0x00000000017b5314: ldr        x8, [x1, #0x10]
0x00000000017b5318: str        x8, [x0, #0x10]
0x00000000017b531c: cbz        x8, #0x17b5334
0x00000000017b5320: add        x8, x8, #8
0x00000000017b5324: ldxr       x9, [x8]
0x00000000017b5328: add        x9, x9, #1
0x00000000017b532c: stxr       w10, x9, [x8]
0x00000000017b5330: cbnz       w10, #0x17b5324
0x00000000017b5334: ret        
