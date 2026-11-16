; instruction-faithful ARM64 fallback for RobloxLib::function_11de920
0x00000000011de920: ldp        x9, x8, [x1]
0x00000000011de924: stp        x9, x8, [x0]
0x00000000011de928: cbz        x8, #0x11de940
0x00000000011de92c: add        x8, x8, #0x10
0x00000000011de930: ldxr       x9, [x8]
0x00000000011de934: add        x9, x9, #1
0x00000000011de938: stxr       w10, x9, [x8]
0x00000000011de93c: cbnz       w10, #0x11de930
0x00000000011de940: ret        
0x00000000011de944: ldr        q0, [x1]
0x00000000011de948: str        q0, [x0]
0x00000000011de94c: stp        xzr, xzr, [x1]
0x00000000011de950: ret        
0x00000000011de954: ldr        x0, [x0, #8]
0x00000000011de958: cbz        x0, #0x11de960
0x00000000011de95c: b          #0x4b9808c
0x00000000011de960: ret        
