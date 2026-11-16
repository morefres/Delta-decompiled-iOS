; instruction-faithful ARM64 fallback for RobloxLib::function_36b8e0
0x000000000036b8e0: ldp        x9, x8, [x1]
0x000000000036b8e4: stp        x9, x8, [x0]
0x000000000036b8e8: cbz        x8, #0x36b900
0x000000000036b8ec: add        x8, x8, #0x10
0x000000000036b8f0: ldxr       x9, [x8]
0x000000000036b8f4: add        x9, x9, #1
0x000000000036b8f8: stxr       w10, x9, [x8]
0x000000000036b8fc: cbnz       w10, #0x36b8f0
0x000000000036b900: ret        
0x000000000036b904: ldr        q0, [x1]
0x000000000036b908: str        q0, [x0]
0x000000000036b90c: stp        xzr, xzr, [x1]
0x000000000036b910: ret        
0x000000000036b914: ldr        x0, [x0, #8]
0x000000000036b918: cbz        x0, #0x36b920
0x000000000036b91c: b          #0x4b9808c
0x000000000036b920: ret        
