; instruction-faithful ARM64 fallback for RobloxLib::function_158b2d0
0x000000000158b2d0: ldp        x9, x8, [x1]
0x000000000158b2d4: stp        x9, x8, [x0]
0x000000000158b2d8: cbz        x8, #0x158b2f0
0x000000000158b2dc: add        x8, x8, #0x10
0x000000000158b2e0: ldxr       x9, [x8]
0x000000000158b2e4: add        x9, x9, #1
0x000000000158b2e8: stxr       w10, x9, [x8]
0x000000000158b2ec: cbnz       w10, #0x158b2e0
0x000000000158b2f0: ret        
0x000000000158b2f4: ldr        q0, [x1]
0x000000000158b2f8: str        q0, [x0]
0x000000000158b2fc: stp        xzr, xzr, [x1]
0x000000000158b300: ret        
0x000000000158b304: ldr        x0, [x0, #8]
0x000000000158b308: cbz        x0, #0x158b310
0x000000000158b30c: b          #0x4b9808c
0x000000000158b310: ret        
