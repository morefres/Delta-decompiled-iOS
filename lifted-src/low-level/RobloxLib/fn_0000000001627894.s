; instruction-faithful ARM64 fallback for RobloxLib::function_1627894
0x0000000001627894: ldp        x9, x8, [x1]
0x0000000001627898: stp        x9, x8, [x0]
0x000000000162789c: cbz        x8, #0x16278b4
0x00000000016278a0: add        x8, x8, #0x10
0x00000000016278a4: ldxr       x9, [x8]
0x00000000016278a8: add        x9, x9, #1
0x00000000016278ac: stxr       w10, x9, [x8]
0x00000000016278b0: cbnz       w10, #0x16278a4
0x00000000016278b4: ret        
0x00000000016278b8: ldr        q0, [x1]
0x00000000016278bc: str        q0, [x0]
0x00000000016278c0: stp        xzr, xzr, [x1]
0x00000000016278c4: ret        
0x00000000016278c8: ldr        x0, [x0, #8]
0x00000000016278cc: cbz        x0, #0x16278d4
0x00000000016278d0: b          #0x4b9808c
0x00000000016278d4: ret        
