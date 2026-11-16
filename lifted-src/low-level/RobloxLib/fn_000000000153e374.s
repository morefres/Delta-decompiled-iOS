; instruction-faithful ARM64 fallback for RobloxLib::function_153e374
0x000000000153e374: ldp        x9, x8, [x1]
0x000000000153e378: stp        x9, x8, [x0]
0x000000000153e37c: cbz        x8, #0x153e394
0x000000000153e380: add        x8, x8, #8
0x000000000153e384: ldxr       x9, [x8]
0x000000000153e388: add        x9, x9, #1
0x000000000153e38c: stxr       w10, x9, [x8]
0x000000000153e390: cbnz       w10, #0x153e384
0x000000000153e394: ldr        x8, [x1, #0x10]
0x000000000153e398: str        x8, [x0, #0x10]
0x000000000153e39c: ret        
0x000000000153e3a0: ldr        q0, [x1]
0x000000000153e3a4: str        q0, [x0]
0x000000000153e3a8: stp        xzr, xzr, [x1]
0x000000000153e3ac: ldr        x8, [x1, #0x10]
0x000000000153e3b0: str        x8, [x0, #0x10]
0x000000000153e3b4: ret        
0x000000000153e3b8: b          #0x1df28
