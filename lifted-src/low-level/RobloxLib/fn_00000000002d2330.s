; instruction-faithful ARM64 fallback for RobloxLib::function_2d2330
0x00000000002d2330: mov        x3, x2
0x00000000002d2334: ldr        x8, [x0, #0x10]
0x00000000002d2338: ldr        x9, [x8, w1, uxtw #3]
0x00000000002d233c: cbz        x9, #0x2d236c
0x00000000002d2340: tbnz       w9, #0, #0x2d2360
0x00000000002d2344: mov        x10, #0
0x00000000002d2348: mov        x11, x9
0x00000000002d234c: add        x10, x10, #1
0x00000000002d2350: ldr        x11, [x11]
0x00000000002d2354: cbnz       x11, #0x2d234c
0x00000000002d2358: cmp        x10, #7
0x00000000002d235c: b.ls       #0x2d2388
0x00000000002d2360: adrp       x2, #0x2d2000
0x00000000002d2364: add        x2, x2, #0x47c
0x00000000002d2368: b          #0x4666784
0x00000000002d236c: str        xzr, [x3]
0x00000000002d2370: str        x3, [x8, w1, uxtw #3]
0x00000000002d2374: ldr        w8, [x0, #0xc]
0x00000000002d2378: cmp        w8, w1
0x00000000002d237c: csel       w8, w8, w1, lo
0x00000000002d2380: str        w8, [x0, #0xc]
0x00000000002d2384: ret        
0x00000000002d2388: str        x9, [x3]
0x00000000002d238c: str        x3, [x8, w1, uxtw #3]
0x00000000002d2390: ret        
