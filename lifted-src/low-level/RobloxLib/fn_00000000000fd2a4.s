; instruction-faithful ARM64 fallback for RobloxLib::function_fd2a4
0x00000000000fd2a4: ldp        x9, x8, [x0]
0x00000000000fd2a8: stp        x9, x8, [x1]
0x00000000000fd2ac: cbz        x8, #0xfd2c4
0x00000000000fd2b0: add        x8, x8, #8
0x00000000000fd2b4: ldxr       x9, [x8]
0x00000000000fd2b8: add        x9, x9, #1
0x00000000000fd2bc: stxr       w10, x9, [x8]
0x00000000000fd2c0: cbnz       w10, #0xfd2b4
0x00000000000fd2c4: ret        
0x00000000000fd2c8: ldr        q0, [x0]
0x00000000000fd2cc: str        q0, [x1]
0x00000000000fd2d0: stp        xzr, xzr, [x0]
0x00000000000fd2d4: ret        
0x00000000000fd2d8: b          #0x1df28
