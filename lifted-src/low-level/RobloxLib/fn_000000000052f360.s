; instruction-faithful ARM64 fallback for RobloxLib::function_52f360
0x000000000052f360: ldp        x9, x8, [x1]
0x000000000052f364: stp        x9, x8, [x0]
0x000000000052f368: cbz        x8, #0x52f380
0x000000000052f36c: add        x8, x8, #8
0x000000000052f370: ldxr       x9, [x8]
0x000000000052f374: add        x9, x9, #1
0x000000000052f378: stxr       w10, x9, [x8]
0x000000000052f37c: cbnz       w10, #0x52f370
0x000000000052f380: ldr        x8, [x1, #0x10]
0x000000000052f384: str        x8, [x0, #0x10]
0x000000000052f388: ret        
0x000000000052f38c: ldr        q0, [x1]
0x000000000052f390: str        q0, [x0]
0x000000000052f394: stp        xzr, xzr, [x1]
0x000000000052f398: ldr        x8, [x1, #0x10]
0x000000000052f39c: str        x8, [x0, #0x10]
0x000000000052f3a0: ret        
0x000000000052f3a4: b          #0x1df28
