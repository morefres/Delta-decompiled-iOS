; instruction-faithful ARM64 fallback for RobloxLib::function_153b5bc
0x000000000153b5bc: ldp        x9, x8, [x1]
0x000000000153b5c0: stp        x9, x8, [x0]
0x000000000153b5c4: cbz        x8, #0x153b5dc
0x000000000153b5c8: add        x8, x8, #8
0x000000000153b5cc: ldxr       x9, [x8]
0x000000000153b5d0: add        x9, x9, #1
0x000000000153b5d4: stxr       w10, x9, [x8]
0x000000000153b5d8: cbnz       w10, #0x153b5cc
0x000000000153b5dc: ldr        x8, [x1, #0x10]
0x000000000153b5e0: str        x8, [x0, #0x10]
0x000000000153b5e4: ret        
0x000000000153b5e8: ldr        q0, [x1]
0x000000000153b5ec: str        q0, [x0]
0x000000000153b5f0: stp        xzr, xzr, [x1]
0x000000000153b5f4: ldr        x8, [x1, #0x10]
0x000000000153b5f8: str        x8, [x0, #0x10]
0x000000000153b5fc: ret        
0x000000000153b600: b          #0x1df28
