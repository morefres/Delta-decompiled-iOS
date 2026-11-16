; instruction-faithful ARM64 fallback for RobloxLib::function_4d677c
0x00000000004d677c: ldp        x9, x8, [x1]
0x00000000004d6780: stp        x9, x8, [x0]
0x00000000004d6784: cbz        x8, #0x4d679c
0x00000000004d6788: add        x8, x8, #8
0x00000000004d678c: ldxr       x9, [x8]
0x00000000004d6790: add        x9, x9, #1
0x00000000004d6794: stxr       w10, x9, [x8]
0x00000000004d6798: cbnz       w10, #0x4d678c
0x00000000004d679c: ret        
0x00000000004d67a0: ldr        q0, [x1]
0x00000000004d67a4: str        q0, [x0]
0x00000000004d67a8: stp        xzr, xzr, [x1]
0x00000000004d67ac: ret        
0x00000000004d67b0: b          #0x1df28
