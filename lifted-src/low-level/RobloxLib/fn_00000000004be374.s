; instruction-faithful ARM64 fallback for RobloxLib::function_4be374
0x00000000004be374: ldp        x9, x8, [x1]
0x00000000004be378: stp        x9, x8, [x0]
0x00000000004be37c: cbz        x8, #0x4be394
0x00000000004be380: add        x8, x8, #8
0x00000000004be384: ldxr       x9, [x8]
0x00000000004be388: add        x9, x9, #1
0x00000000004be38c: stxr       w10, x9, [x8]
0x00000000004be390: cbnz       w10, #0x4be384
0x00000000004be394: ret        
0x00000000004be398: ldr        q0, [x1]
0x00000000004be39c: str        q0, [x0]
0x00000000004be3a0: stp        xzr, xzr, [x1]
0x00000000004be3a4: ret        
0x00000000004be3a8: b          #0x1df28
