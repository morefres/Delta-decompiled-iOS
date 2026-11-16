; instruction-faithful ARM64 fallback for RobloxLib::function_128e8c8
0x000000000128e8c8: mov        x1, x0
0x000000000128e8cc: ldr        x0, [x1], #8
0x000000000128e8d0: b          #0x128e72c
0x000000000128e8d4: ldr        x8, [x1]
0x000000000128e8d8: str        x8, [x0]
0x000000000128e8dc: cbz        x8, #0x128e8f0
0x000000000128e8e0: ldaxr      w9, [x8]
0x000000000128e8e4: add        w9, w9, #1
0x000000000128e8e8: stlxr      w10, w9, [x8]
0x000000000128e8ec: cbnz       w10, #0x128e8e0
0x000000000128e8f0: ldp        x9, x8, [x1, #8]
0x000000000128e8f4: stp        x9, x8, [x0, #8]
0x000000000128e8f8: cbz        x8, #0x128e910
0x000000000128e8fc: add        x8, x8, #8
0x000000000128e900: ldxr       x9, [x8]
0x000000000128e904: add        x9, x9, #1
0x000000000128e908: stxr       w10, x9, [x8]
0x000000000128e90c: cbnz       w10, #0x128e900
0x000000000128e910: ret        
0x000000000128e914: ldr        q0, [x1]
0x000000000128e918: str        q0, [x0]
0x000000000128e91c: str        xzr, [x1]
0x000000000128e920: ldr        x8, [x1, #0x10]
0x000000000128e924: str        x8, [x0, #0x10]
0x000000000128e928: cbz        x8, #0x128e940
0x000000000128e92c: add        x8, x8, #8
0x000000000128e930: ldxr       x9, [x8]
0x000000000128e934: add        x9, x9, #1
0x000000000128e938: stxr       w10, x9, [x8]
0x000000000128e93c: cbnz       w10, #0x128e930
0x000000000128e940: ret        
