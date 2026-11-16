; instruction-faithful ARM64 fallback for RobloxLib::function_fd0794
0x0000000000fd0794: b          #0xfd07e0
0x0000000000fd0798: ldp        x9, x8, [x1]
0x0000000000fd079c: stp        x9, x8, [x0]
0x0000000000fd07a0: cbz        x8, #0xfd07b8
0x0000000000fd07a4: add        x8, x8, #8
0x0000000000fd07a8: ldxr       x9, [x8]
0x0000000000fd07ac: add        x9, x9, #1
0x0000000000fd07b0: stxr       w10, x9, [x8]
0x0000000000fd07b4: cbnz       w10, #0xfd07a8
0x0000000000fd07b8: ldr        x8, [x1, #0x10]
0x0000000000fd07bc: str        x8, [x0, #0x10]
0x0000000000fd07c0: ret        
0x0000000000fd07c4: ldr        q0, [x1]
0x0000000000fd07c8: str        q0, [x0]
0x0000000000fd07cc: stp        xzr, xzr, [x1]
0x0000000000fd07d0: ldr        x8, [x1, #0x10]
0x0000000000fd07d4: str        x8, [x0, #0x10]
0x0000000000fd07d8: ret        
0x0000000000fd07dc: b          #0x1df28
