; instruction-faithful ARM64 fallback for RobloxLib::function_152b8dc
0x000000000152b8dc: ldp        x9, x8, [x1]
0x000000000152b8e0: stp        x9, x8, [x0]
0x000000000152b8e4: cbz        x8, #0x152b8fc
0x000000000152b8e8: add        x8, x8, #8
0x000000000152b8ec: ldxr       x9, [x8]
0x000000000152b8f0: add        x9, x9, #1
0x000000000152b8f4: stxr       w10, x9, [x8]
0x000000000152b8f8: cbnz       w10, #0x152b8ec
0x000000000152b8fc: ldr        x8, [x1, #0x10]
0x000000000152b900: str        x8, [x0, #0x10]
0x000000000152b904: ret        
0x000000000152b908: ldr        q0, [x1]
0x000000000152b90c: str        q0, [x0]
0x000000000152b910: stp        xzr, xzr, [x1]
0x000000000152b914: ldr        x8, [x1, #0x10]
0x000000000152b918: str        x8, [x0, #0x10]
0x000000000152b91c: ret        
0x000000000152b920: b          #0x1df28
