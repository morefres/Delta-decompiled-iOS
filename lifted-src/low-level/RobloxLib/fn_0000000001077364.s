; instruction-faithful ARM64 fallback for RobloxLib::function_1077364
0x0000000001077364: ldr        q0, [x1]
0x0000000001077368: str        q0, [x0]
0x000000000107736c: stp        xzr, xzr, [x1]
0x0000000001077370: ret        
0x0000000001077374: ldr        x0, [x0, #8]
0x0000000001077378: cbz        x0, #0x1077380
0x000000000107737c: b          #0x4b9808c
0x0000000001077380: ret        
