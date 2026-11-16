; instruction-faithful ARM64 fallback for RobloxLib::function_5893c0
0x00000000005893c0: ldp        x9, x8, [x1]
0x00000000005893c4: stp        x9, x8, [x0]
0x00000000005893c8: cbz        x8, #0x5893e0
0x00000000005893cc: add        x8, x8, #0x10
0x00000000005893d0: ldxr       x9, [x8]
0x00000000005893d4: add        x9, x9, #1
0x00000000005893d8: stxr       w10, x9, [x8]
0x00000000005893dc: cbnz       w10, #0x5893d0
0x00000000005893e0: ret        
0x00000000005893e4: ldr        q0, [x1]
0x00000000005893e8: str        q0, [x0]
0x00000000005893ec: stp        xzr, xzr, [x1]
0x00000000005893f0: ret        
0x00000000005893f4: ldr        x0, [x0, #8]
0x00000000005893f8: cbz        x0, #0x589400
0x00000000005893fc: b          #0x4b9808c
0x0000000000589400: ret        
