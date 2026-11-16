; instruction-faithful ARM64 fallback for RobloxLib::function_15b2d0
0x000000000015b2d0: ldp        x9, x8, [x1]
0x000000000015b2d4: stp        x9, x8, [x0]
0x000000000015b2d8: cbz        x8, #0x15b2f0
0x000000000015b2dc: add        x8, x8, #8
0x000000000015b2e0: ldxr       x9, [x8]
0x000000000015b2e4: add        x9, x9, #1
0x000000000015b2e8: stxr       w10, x9, [x8]
0x000000000015b2ec: cbnz       w10, #0x15b2e0
0x000000000015b2f0: ldr        x8, [x1, #0x10]
0x000000000015b2f4: str        x8, [x0, #0x10]
0x000000000015b2f8: ret        
0x000000000015b2fc: ldr        q0, [x1]
0x000000000015b300: str        q0, [x0]
0x000000000015b304: stp        xzr, xzr, [x1]
0x000000000015b308: ldr        x8, [x1, #0x10]
0x000000000015b30c: str        x8, [x0, #0x10]
0x000000000015b310: ret        
0x000000000015b314: b          #0x1df28
