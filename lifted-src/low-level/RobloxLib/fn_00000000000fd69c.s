; instruction-faithful ARM64 fallback for RobloxLib::function_fd69c
0x00000000000fd69c: b          #0xfd6e8
0x00000000000fd6a0: ldp        x9, x8, [x1]
0x00000000000fd6a4: stp        x9, x8, [x0]
0x00000000000fd6a8: cbz        x8, #0xfd6c0
0x00000000000fd6ac: add        x8, x8, #8
0x00000000000fd6b0: ldxr       x9, [x8]
0x00000000000fd6b4: add        x9, x9, #1
0x00000000000fd6b8: stxr       w10, x9, [x8]
0x00000000000fd6bc: cbnz       w10, #0xfd6b0
0x00000000000fd6c0: ldr        x8, [x1, #0x10]
0x00000000000fd6c4: str        x8, [x0, #0x10]
0x00000000000fd6c8: ret        
0x00000000000fd6cc: ldr        q0, [x1]
0x00000000000fd6d0: str        q0, [x0]
0x00000000000fd6d4: stp        xzr, xzr, [x1]
0x00000000000fd6d8: ldr        x8, [x1, #0x10]
0x00000000000fd6dc: str        x8, [x0, #0x10]
0x00000000000fd6e0: ret        
0x00000000000fd6e4: b          #0x1df28
