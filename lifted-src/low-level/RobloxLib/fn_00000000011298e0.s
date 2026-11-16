; instruction-faithful ARM64 fallback for RobloxLib::function_11298e0
0x00000000011298e0: ldp        x9, x8, [x0]
0x00000000011298e4: stp        x9, x8, [x1]
0x00000000011298e8: cbz        x8, #0x1129900
0x00000000011298ec: add        x8, x8, #8
0x00000000011298f0: ldxr       x9, [x8]
0x00000000011298f4: add        x9, x9, #1
0x00000000011298f8: stxr       w10, x9, [x8]
0x00000000011298fc: cbnz       w10, #0x11298f0
0x0000000001129900: ret        
0x0000000001129904: ldr        q0, [x0]
0x0000000001129908: str        q0, [x1]
0x000000000112990c: stp        xzr, xzr, [x0]
0x0000000001129910: ret        
0x0000000001129914: b          #0x1df28
