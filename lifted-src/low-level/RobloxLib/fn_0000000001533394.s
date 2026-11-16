; instruction-faithful ARM64 fallback for RobloxLib::function_1533394
0x0000000001533394: ldp        x9, x8, [x1]
0x0000000001533398: stp        x9, x8, [x0]
0x000000000153339c: cbz        x8, #0x15333b4
0x00000000015333a0: add        x8, x8, #8
0x00000000015333a4: ldxr       x9, [x8]
0x00000000015333a8: add        x9, x9, #1
0x00000000015333ac: stxr       w10, x9, [x8]
0x00000000015333b0: cbnz       w10, #0x15333a4
0x00000000015333b4: ldr        x8, [x1, #0x10]
0x00000000015333b8: str        x8, [x0, #0x10]
0x00000000015333bc: ret        
0x00000000015333c0: ldr        q0, [x1]
0x00000000015333c4: str        q0, [x0]
0x00000000015333c8: stp        xzr, xzr, [x1]
0x00000000015333cc: ldr        x8, [x1, #0x10]
0x00000000015333d0: str        x8, [x0, #0x10]
0x00000000015333d4: ret        
0x00000000015333d8: b          #0x1df28
