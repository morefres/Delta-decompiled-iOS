; instruction-faithful ARM64 fallback for RobloxLib::function_1f908c
0x00000000001f908c: ldp        x9, x8, [x0]
0x00000000001f9090: stp        x9, x8, [x1]
0x00000000001f9094: cbz        x8, #0x1f90ac
0x00000000001f9098: add        x8, x8, #8
0x00000000001f909c: ldxr       x9, [x8]
0x00000000001f90a0: add        x9, x9, #1
0x00000000001f90a4: stxr       w10, x9, [x8]
0x00000000001f90a8: cbnz       w10, #0x1f909c
0x00000000001f90ac: ret        
0x00000000001f90b0: ldr        q0, [x0]
0x00000000001f90b4: str        q0, [x1]
0x00000000001f90b8: stp        xzr, xzr, [x0]
0x00000000001f90bc: ret        
0x00000000001f90c0: b          #0x1df28
