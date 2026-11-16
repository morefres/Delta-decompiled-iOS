; instruction-faithful ARM64 fallback for RobloxLib::function_a0a458
0x0000000000a0a458: ldp        x9, x8, [x1]
0x0000000000a0a45c: stp        x9, x8, [x0]
0x0000000000a0a460: cbz        x8, #0xa0a478
0x0000000000a0a464: add        x8, x8, #0x10
0x0000000000a0a468: ldxr       x9, [x8]
0x0000000000a0a46c: add        x9, x9, #1
0x0000000000a0a470: stxr       w10, x9, [x8]
0x0000000000a0a474: cbnz       w10, #0xa0a468
0x0000000000a0a478: ldr        x8, [x1, #0x10]
0x0000000000a0a47c: str        x8, [x0, #0x10]
0x0000000000a0a480: ret        
0x0000000000a0a484: ldr        q0, [x1]
0x0000000000a0a488: str        q0, [x0]
0x0000000000a0a48c: stp        xzr, xzr, [x1]
0x0000000000a0a490: ldr        x8, [x1, #0x10]
0x0000000000a0a494: str        x8, [x0, #0x10]
0x0000000000a0a498: ret        
0x0000000000a0a49c: ldr        x0, [x0, #8]
0x0000000000a0a4a0: cbz        x0, #0xa0a4a8
0x0000000000a0a4a4: b          #0x4b9808c
0x0000000000a0a4a8: ret        
