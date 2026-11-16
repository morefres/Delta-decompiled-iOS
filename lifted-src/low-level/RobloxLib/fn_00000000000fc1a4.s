; instruction-faithful ARM64 fallback for RobloxLib::function_fc1a4
0x00000000000fc1a4: ldp        x9, x8, [x1]
0x00000000000fc1a8: stp        x9, x8, [x0]
0x00000000000fc1ac: cbz        x8, #0xfc1c4
0x00000000000fc1b0: add        x8, x8, #8
0x00000000000fc1b4: ldxr       x9, [x8]
0x00000000000fc1b8: add        x9, x9, #1
0x00000000000fc1bc: stxr       w10, x9, [x8]
0x00000000000fc1c0: cbnz       w10, #0xfc1b4
0x00000000000fc1c4: ldr        x8, [x1, #0x10]
0x00000000000fc1c8: str        x8, [x0, #0x10]
0x00000000000fc1cc: ret        
0x00000000000fc1d0: ldr        q0, [x1]
0x00000000000fc1d4: str        q0, [x0]
0x00000000000fc1d8: stp        xzr, xzr, [x1]
0x00000000000fc1dc: ldr        x8, [x1, #0x10]
0x00000000000fc1e0: str        x8, [x0, #0x10]
0x00000000000fc1e4: ret        
0x00000000000fc1e8: b          #0x1df28
