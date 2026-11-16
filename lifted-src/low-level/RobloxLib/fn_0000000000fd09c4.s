; instruction-faithful ARM64 fallback for RobloxLib::function_fd09c4
0x0000000000fd09c4: ldp        x9, x8, [x0]
0x0000000000fd09c8: stp        x9, x8, [x1]
0x0000000000fd09cc: cbz        x8, #0xfd09e4
0x0000000000fd09d0: add        x8, x8, #8
0x0000000000fd09d4: ldxr       x9, [x8]
0x0000000000fd09d8: add        x9, x9, #1
0x0000000000fd09dc: stxr       w10, x9, [x8]
0x0000000000fd09e0: cbnz       w10, #0xfd09d4
0x0000000000fd09e4: ret        
0x0000000000fd09e8: ldr        q0, [x0]
0x0000000000fd09ec: str        q0, [x1]
0x0000000000fd09f0: stp        xzr, xzr, [x0]
0x0000000000fd09f4: ret        
0x0000000000fd09f8: b          #0x1df28
