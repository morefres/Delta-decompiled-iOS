; instruction-faithful ARM64 fallback for RobloxLib::function_133e350
0x000000000133e350: ldp        x9, x8, [x1]
0x000000000133e354: stp        x9, x8, [x0]
0x000000000133e358: cbz        x8, #0x133e370
0x000000000133e35c: add        x8, x8, #0x10
0x000000000133e360: ldxr       x9, [x8]
0x000000000133e364: add        x9, x9, #1
0x000000000133e368: stxr       w10, x9, [x8]
0x000000000133e36c: cbnz       w10, #0x133e360
0x000000000133e370: ldp        x9, x8, [x1, #0x10]
0x000000000133e374: stp        x9, x8, [x0, #0x10]
0x000000000133e378: cbz        x8, #0x133e390
0x000000000133e37c: add        x8, x8, #0x10
0x000000000133e380: ldxr       x9, [x8]
0x000000000133e384: add        x9, x9, #1
0x000000000133e388: stxr       w10, x9, [x8]
0x000000000133e38c: cbnz       w10, #0x133e380
0x000000000133e390: ret        
