; instruction-faithful ARM64 fallback for RobloxLib::function_8bd5a4
0x00000000008bd5a4: ldp        x9, x8, [x0]
0x00000000008bd5a8: stp        x9, x8, [x1]
0x00000000008bd5ac: cbz        x8, #0x8bd5c4
0x00000000008bd5b0: add        x8, x8, #8
0x00000000008bd5b4: ldxr       x9, [x8]
0x00000000008bd5b8: add        x9, x9, #1
0x00000000008bd5bc: stxr       w10, x9, [x8]
0x00000000008bd5c0: cbnz       w10, #0x8bd5b4
0x00000000008bd5c4: ret        
0x00000000008bd5c8: ldr        q0, [x0]
0x00000000008bd5cc: str        q0, [x1]
0x00000000008bd5d0: stp        xzr, xzr, [x0]
0x00000000008bd5d4: ret        
0x00000000008bd5d8: b          #0x1df28
