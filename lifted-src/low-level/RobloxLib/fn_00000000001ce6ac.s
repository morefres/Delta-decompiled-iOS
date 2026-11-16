; instruction-faithful ARM64 fallback for RobloxLib::function_1ce6ac
0x00000000001ce6ac: ldp        x9, x8, [x1]
0x00000000001ce6b0: stp        x9, x8, [x0]
0x00000000001ce6b4: cbz        x8, #0x1ce6cc
0x00000000001ce6b8: add        x8, x8, #8
0x00000000001ce6bc: ldxr       x9, [x8]
0x00000000001ce6c0: add        x9, x9, #1
0x00000000001ce6c4: stxr       w10, x9, [x8]
0x00000000001ce6c8: cbnz       w10, #0x1ce6bc
0x00000000001ce6cc: ldr        x8, [x1, #0x10]
0x00000000001ce6d0: str        x8, [x0, #0x10]
0x00000000001ce6d4: ret        
0x00000000001ce6d8: ldr        q0, [x1]
0x00000000001ce6dc: str        q0, [x0]
0x00000000001ce6e0: stp        xzr, xzr, [x1]
0x00000000001ce6e4: ldr        x8, [x1, #0x10]
0x00000000001ce6e8: str        x8, [x0, #0x10]
0x00000000001ce6ec: ret        
0x00000000001ce6f0: b          #0x1df28
