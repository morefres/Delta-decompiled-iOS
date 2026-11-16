; instruction-faithful ARM64 fallback for RobloxLib::function_4f2864
0x00000000004f2864: ldp        x9, x8, [x1]
0x00000000004f2868: stp        x9, x8, [x0]
0x00000000004f286c: cbz        x8, #0x4f2884
0x00000000004f2870: add        x8, x8, #0x10
0x00000000004f2874: ldxr       x9, [x8]
0x00000000004f2878: add        x9, x9, #1
0x00000000004f287c: stxr       w10, x9, [x8]
0x00000000004f2880: cbnz       w10, #0x4f2874
0x00000000004f2884: ldp        x9, x8, [x1, #0x10]
0x00000000004f2888: stp        x9, x8, [x0, #0x10]
0x00000000004f288c: cbz        x8, #0x4f28a4
0x00000000004f2890: add        x8, x8, #0x10
0x00000000004f2894: ldxr       x9, [x8]
0x00000000004f2898: add        x9, x9, #1
0x00000000004f289c: stxr       w10, x9, [x8]
0x00000000004f28a0: cbnz       w10, #0x4f2894
0x00000000004f28a4: ret        
