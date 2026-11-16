; instruction-faithful ARM64 fallback for RobloxLib::function_ebf3a4
0x0000000000ebf3a4: ldp        x9, x8, [x1]
0x0000000000ebf3a8: stp        x9, x8, [x0]
0x0000000000ebf3ac: cbz        x8, #0xebf3c4
0x0000000000ebf3b0: add        x8, x8, #8
0x0000000000ebf3b4: ldxr       x9, [x8]
0x0000000000ebf3b8: add        x9, x9, #1
0x0000000000ebf3bc: stxr       w10, x9, [x8]
0x0000000000ebf3c0: cbnz       w10, #0xebf3b4
0x0000000000ebf3c4: ldr        x8, [x1, #0x10]
0x0000000000ebf3c8: str        x8, [x0, #0x10]
0x0000000000ebf3cc: ret        
0x0000000000ebf3d0: ldr        q0, [x1]
0x0000000000ebf3d4: str        q0, [x0]
0x0000000000ebf3d8: stp        xzr, xzr, [x1]
0x0000000000ebf3dc: ldr        x8, [x1, #0x10]
0x0000000000ebf3e0: str        x8, [x0, #0x10]
0x0000000000ebf3e4: ret        
0x0000000000ebf3e8: b          #0x1df28
