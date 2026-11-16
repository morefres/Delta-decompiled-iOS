; instruction-faithful ARM64 fallback for RobloxLib::function_22f3d8
0x000000000022f3d8: ldp        x9, x8, [x1]
0x000000000022f3dc: stp        x9, x8, [x0]
0x000000000022f3e0: cbz        x8, #0x22f3f8
0x000000000022f3e4: add        x8, x8, #0x10
0x000000000022f3e8: ldxr       x9, [x8]
0x000000000022f3ec: add        x9, x9, #1
0x000000000022f3f0: stxr       w10, x9, [x8]
0x000000000022f3f4: cbnz       w10, #0x22f3e8
0x000000000022f3f8: ldr        x8, [x1, #0x10]
0x000000000022f3fc: str        x8, [x0, #0x10]
0x000000000022f400: ret        
0x000000000022f404: ldr        q0, [x1]
0x000000000022f408: str        q0, [x0]
0x000000000022f40c: stp        xzr, xzr, [x1]
0x000000000022f410: ldr        x8, [x1, #0x10]
0x000000000022f414: str        x8, [x0, #0x10]
0x000000000022f418: ret        
0x000000000022f41c: ldr        x0, [x0, #8]
0x000000000022f420: cbz        x0, #0x22f428
0x000000000022f424: b          #0x4b9808c
0x000000000022f428: ret        
