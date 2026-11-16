; instruction-faithful ARM64 fallback for RobloxLib::function_177a59c
0x000000000177a59c: ldp        x9, x8, [x0]
0x000000000177a5a0: stp        x9, x8, [x1]
0x000000000177a5a4: cbz        x8, #0x177a5bc
0x000000000177a5a8: add        x8, x8, #8
0x000000000177a5ac: ldxr       x9, [x8]
0x000000000177a5b0: add        x9, x9, #1
0x000000000177a5b4: stxr       w10, x9, [x8]
0x000000000177a5b8: cbnz       w10, #0x177a5ac
0x000000000177a5bc: ret        
0x000000000177a5c0: ldr        q0, [x0]
0x000000000177a5c4: str        q0, [x1]
0x000000000177a5c8: stp        xzr, xzr, [x0]
0x000000000177a5cc: ret        
0x000000000177a5d0: b          #0x1df28
