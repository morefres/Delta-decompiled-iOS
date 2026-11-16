; instruction-faithful ARM64 fallback for RobloxLib::function_152c3dc
0x000000000152c3dc: ldp        x9, x8, [x1]
0x000000000152c3e0: stp        x9, x8, [x0]
0x000000000152c3e4: cbz        x8, #0x152c3fc
0x000000000152c3e8: add        x8, x8, #8
0x000000000152c3ec: ldxr       x9, [x8]
0x000000000152c3f0: add        x9, x9, #1
0x000000000152c3f4: stxr       w10, x9, [x8]
0x000000000152c3f8: cbnz       w10, #0x152c3ec
0x000000000152c3fc: ldr        x8, [x1, #0x10]
0x000000000152c400: str        x8, [x0, #0x10]
0x000000000152c404: ret        
0x000000000152c408: ldr        q0, [x1]
0x000000000152c40c: str        q0, [x0]
0x000000000152c410: stp        xzr, xzr, [x1]
0x000000000152c414: ldr        x8, [x1, #0x10]
0x000000000152c418: str        x8, [x0, #0x10]
0x000000000152c41c: ret        
0x000000000152c420: b          #0x1df28
