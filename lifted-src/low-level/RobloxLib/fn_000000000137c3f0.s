; instruction-faithful ARM64 fallback for RobloxLib::function_137c3f0
0x000000000137c3f0: ldp        x9, x8, [x1]
0x000000000137c3f4: stp        x9, x8, [x0]
0x000000000137c3f8: cbz        x8, #0x137c410
0x000000000137c3fc: add        x8, x8, #8
0x000000000137c400: ldxr       x9, [x8]
0x000000000137c404: add        x9, x9, #1
0x000000000137c408: stxr       w10, x9, [x8]
0x000000000137c40c: cbnz       w10, #0x137c400
0x000000000137c410: ret        
0x000000000137c414: ldr        q0, [x1]
0x000000000137c418: str        q0, [x0]
0x000000000137c41c: stp        xzr, xzr, [x1]
0x000000000137c420: ret        
0x000000000137c424: b          #0x1df28
