; instruction-faithful ARM64 fallback for RobloxLib::function_160e3d8
0x000000000160e3d8: ldp        x9, x8, [x1]
0x000000000160e3dc: stp        x9, x8, [x0]
0x000000000160e3e0: cbz        x8, #0x160e3f8
0x000000000160e3e4: add        x8, x8, #0x10
0x000000000160e3e8: ldxr       x9, [x8]
0x000000000160e3ec: add        x9, x9, #1
0x000000000160e3f0: stxr       w10, x9, [x8]
0x000000000160e3f4: cbnz       w10, #0x160e3e8
0x000000000160e3f8: ret        
0x000000000160e3fc: ldr        q0, [x1]
0x000000000160e400: str        q0, [x0]
0x000000000160e404: stp        xzr, xzr, [x1]
0x000000000160e408: ret        
0x000000000160e40c: ldr        x0, [x0, #8]
0x000000000160e410: cbz        x0, #0x160e418
0x000000000160e414: b          #0x4b9808c
0x000000000160e418: ret        
