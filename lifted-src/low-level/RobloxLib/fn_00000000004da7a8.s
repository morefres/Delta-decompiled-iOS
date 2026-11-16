; instruction-faithful ARM64 fallback for RobloxLib::function_4da7a8
0x00000000004da7a8: ldr        q0, [x1]
0x00000000004da7ac: str        q0, [x0]
0x00000000004da7b0: ldr        x8, [x1, #0x10]
0x00000000004da7b4: str        x8, [x0, #0x10]
0x00000000004da7b8: cbz        x8, #0x4da7d0
0x00000000004da7bc: add        x8, x8, #0x10
0x00000000004da7c0: ldxr       x9, [x8]
0x00000000004da7c4: add        x9, x9, #1
0x00000000004da7c8: stxr       w10, x9, [x8]
0x00000000004da7cc: cbnz       w10, #0x4da7c0
0x00000000004da7d0: ret        
0x00000000004da7d4: ldr        q0, [x1]
0x00000000004da7d8: str        q0, [x0]
0x00000000004da7dc: ldr        x8, [x1, #0x10]
0x00000000004da7e0: str        x8, [x0, #0x10]
0x00000000004da7e4: stp        xzr, xzr, [x1, #8]
0x00000000004da7e8: ret        
0x00000000004da7ec: ldr        x0, [x0, #0x10]
0x00000000004da7f0: cbz        x0, #0x4da7f8
0x00000000004da7f4: b          #0x4b9808c
0x00000000004da7f8: ret        
