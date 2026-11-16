; instruction-faithful ARM64 fallback for RobloxLib::function_133c3e4
0x000000000133c3e4: ldp        x9, x8, [x1]
0x000000000133c3e8: stp        x9, x8, [x0]
0x000000000133c3ec: cbz        x8, #0x133c404
0x000000000133c3f0: add        x8, x8, #0x10
0x000000000133c3f4: ldxr       x9, [x8]
0x000000000133c3f8: add        x9, x9, #1
0x000000000133c3fc: stxr       w10, x9, [x8]
0x000000000133c400: cbnz       w10, #0x133c3f4
0x000000000133c404: ret        
0x000000000133c408: ldr        q0, [x1]
0x000000000133c40c: str        q0, [x0]
0x000000000133c410: stp        xzr, xzr, [x1]
0x000000000133c414: ret        
0x000000000133c418: ldr        x0, [x0, #8]
0x000000000133c41c: cbz        x0, #0x133c424
0x000000000133c420: b          #0x4b9808c
0x000000000133c424: ret        
