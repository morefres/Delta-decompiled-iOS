; instruction-faithful ARM64 fallback for RobloxLib::function_121d498
0x000000000121d498: ldp        x9, x8, [x1]
0x000000000121d49c: stp        x9, x8, [x0]
0x000000000121d4a0: cbz        x8, #0x121d4b8
0x000000000121d4a4: add        x8, x8, #0x10
0x000000000121d4a8: ldxr       x9, [x8]
0x000000000121d4ac: add        x9, x9, #1
0x000000000121d4b0: stxr       w10, x9, [x8]
0x000000000121d4b4: cbnz       w10, #0x121d4a8
0x000000000121d4b8: ret        
0x000000000121d4bc: ldr        q0, [x1]
0x000000000121d4c0: str        q0, [x0]
0x000000000121d4c4: stp        xzr, xzr, [x1]
0x000000000121d4c8: ret        
0x000000000121d4cc: ldr        x0, [x0, #8]
0x000000000121d4d0: cbz        x0, #0x121d4d8
0x000000000121d4d4: b          #0x4b9808c
0x000000000121d4d8: ret        
