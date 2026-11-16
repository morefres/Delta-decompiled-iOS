; instruction-faithful ARM64 fallback for RobloxLib::function_7645a4
0x00000000007645a4: ldp        x9, x8, [x1]
0x00000000007645a8: stp        x9, x8, [x0]
0x00000000007645ac: cbz        x8, #0x7645c4
0x00000000007645b0: add        x8, x8, #8
0x00000000007645b4: ldxr       x9, [x8]
0x00000000007645b8: add        x9, x9, #1
0x00000000007645bc: stxr       w10, x9, [x8]
0x00000000007645c0: cbnz       w10, #0x7645b4
0x00000000007645c4: ret        
0x00000000007645c8: ldr        q0, [x1]
0x00000000007645cc: str        q0, [x0]
0x00000000007645d0: stp        xzr, xzr, [x1]
0x00000000007645d4: ret        
0x00000000007645d8: b          #0x1df28
