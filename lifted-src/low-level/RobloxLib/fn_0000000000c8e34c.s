; instruction-faithful ARM64 fallback for RobloxLib::function_c8e34c
0x0000000000c8e34c: ldp        x9, x8, [x1]
0x0000000000c8e350: stp        x9, x8, [x0]
0x0000000000c8e354: cbz        x8, #0xc8e36c
0x0000000000c8e358: add        x8, x8, #0x10
0x0000000000c8e35c: ldxr       x9, [x8]
0x0000000000c8e360: add        x9, x9, #1
0x0000000000c8e364: stxr       w10, x9, [x8]
0x0000000000c8e368: cbnz       w10, #0xc8e35c
0x0000000000c8e36c: ret        
0x0000000000c8e370: ldp        x9, x8, [x1]
0x0000000000c8e374: stp        x9, x8, [x0]
0x0000000000c8e378: cbz        x8, #0xc8e390
0x0000000000c8e37c: add        x8, x8, #0x10
0x0000000000c8e380: ldxr       x9, [x8]
0x0000000000c8e384: add        x9, x9, #1
0x0000000000c8e388: stxr       w10, x9, [x8]
0x0000000000c8e38c: cbnz       w10, #0xc8e380
0x0000000000c8e390: ret        
0x0000000000c8e394: ldr        x0, [x0, #8]
0x0000000000c8e398: cbz        x0, #0xc8e3a0
0x0000000000c8e39c: b          #0x4b9808c
0x0000000000c8e3a0: ret        
