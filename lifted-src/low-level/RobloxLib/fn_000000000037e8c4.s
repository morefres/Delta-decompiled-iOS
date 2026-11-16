; instruction-faithful ARM64 fallback for RobloxLib::function_37e8c4
0x000000000037e8c4: ldr        q0, [x1]
0x000000000037e8c8: str        q0, [x0]
0x000000000037e8cc: ldr        x8, [x1, #0x10]
0x000000000037e8d0: str        x8, [x0, #0x10]
0x000000000037e8d4: cbz        x8, #0x37e8ec
0x000000000037e8d8: add        x8, x8, #8
0x000000000037e8dc: ldxr       x9, [x8]
0x000000000037e8e0: add        x9, x9, #1
0x000000000037e8e4: stxr       w10, x9, [x8]
0x000000000037e8e8: cbnz       w10, #0x37e8dc
0x000000000037e8ec: ret        
0x000000000037e8f0: ldr        q0, [x1]
0x000000000037e8f4: str        q0, [x0]
0x000000000037e8f8: ldr        x8, [x1, #0x10]
0x000000000037e8fc: str        x8, [x0, #0x10]
0x000000000037e900: stp        xzr, xzr, [x1, #8]
0x000000000037e904: ret        
0x000000000037e908: add        x0, x0, #8
0x000000000037e90c: b          #0x1df28
