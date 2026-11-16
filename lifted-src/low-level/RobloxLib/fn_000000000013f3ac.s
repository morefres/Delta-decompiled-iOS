; instruction-faithful ARM64 fallback for RobloxLib::function_13f3ac
0x000000000013f3ac: mov        x2, x0
0x000000000013f3b0: add        x1, x0, #8
0x000000000013f3b4: ldr        x0, [x2], #0x18
0x000000000013f3b8: b          #0x13f1a0
0x000000000013f3bc: ldr        x8, [x1]
0x000000000013f3c0: str        x8, [x0]
0x000000000013f3c4: cbz        x8, #0x13f3d8
0x000000000013f3c8: ldaxr      w9, [x8]
0x000000000013f3cc: add        w9, w9, #1
0x000000000013f3d0: stlxr      w10, w9, [x8]
0x000000000013f3d4: cbnz       w10, #0x13f3c8
0x000000000013f3d8: ldp        x9, x8, [x1, #8]
0x000000000013f3dc: stp        x9, x8, [x0, #8]
0x000000000013f3e0: cbz        x8, #0x13f3f8
0x000000000013f3e4: add        x8, x8, #8
0x000000000013f3e8: ldxr       x9, [x8]
0x000000000013f3ec: add        x9, x9, #1
0x000000000013f3f0: stxr       w10, x9, [x8]
0x000000000013f3f4: cbnz       w10, #0x13f3e8
0x000000000013f3f8: ldp        x9, x8, [x1, #0x18]
0x000000000013f3fc: stp        x9, x8, [x0, #0x18]
0x000000000013f400: cbz        x8, #0x13f418
0x000000000013f404: add        x8, x8, #8
0x000000000013f408: ldxr       x9, [x8]
0x000000000013f40c: add        x9, x9, #1
0x000000000013f410: stxr       w10, x9, [x8]
0x000000000013f414: cbnz       w10, #0x13f408
0x000000000013f418: ret        
