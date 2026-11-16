; instruction-faithful ARM64 fallback for RobloxLib::function_fd390
0x00000000000fd390: ldp        x9, x8, [x1]
0x00000000000fd394: stp        x9, x8, [x0]
0x00000000000fd398: cbz        x8, #0xfd3b0
0x00000000000fd39c: add        x8, x8, #8
0x00000000000fd3a0: ldxr       x9, [x8]
0x00000000000fd3a4: add        x9, x9, #1
0x00000000000fd3a8: stxr       w10, x9, [x8]
0x00000000000fd3ac: cbnz       w10, #0xfd3a0
0x00000000000fd3b0: ldr        x8, [x1, #0x10]
0x00000000000fd3b4: str        x8, [x0, #0x10]
0x00000000000fd3b8: ret        
0x00000000000fd3bc: ldr        q0, [x1]
0x00000000000fd3c0: str        q0, [x0]
0x00000000000fd3c4: stp        xzr, xzr, [x1]
0x00000000000fd3c8: ldr        x8, [x1, #0x10]
0x00000000000fd3cc: str        x8, [x0, #0x10]
0x00000000000fd3d0: ret        
0x00000000000fd3d4: b          #0x1df28
