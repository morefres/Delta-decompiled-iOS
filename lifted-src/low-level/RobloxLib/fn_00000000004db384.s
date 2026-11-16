; instruction-faithful ARM64 fallback for RobloxLib::function_4db384
0x00000000004db384: mov        x1, x0
0x00000000004db388: ldr        x0, [x1], #8
0x00000000004db38c: b          #0x4db24c
0x00000000004db390: ldr        x8, [x1]
0x00000000004db394: str        x8, [x0]
0x00000000004db398: cbz        x8, #0x4db3ac
0x00000000004db39c: ldaxr      w9, [x8]
0x00000000004db3a0: add        w9, w9, #1
0x00000000004db3a4: stlxr      w10, w9, [x8]
0x00000000004db3a8: cbnz       w10, #0x4db39c
0x00000000004db3ac: ldr        w8, [x1, #8]
0x00000000004db3b0: str        w8, [x0, #8]
0x00000000004db3b4: ret        
0x00000000004db3b8: ldr        x8, [x1]
0x00000000004db3bc: str        x8, [x0]
0x00000000004db3c0: str        xzr, [x1]
0x00000000004db3c4: ldr        w8, [x1, #8]
0x00000000004db3c8: str        w8, [x0, #8]
0x00000000004db3cc: ret        
0x00000000004db3d0: ldr        x0, [x0]
0x00000000004db3d4: cbz        x0, #0x4db3dc
0x00000000004db3d8: b          #0x2c9c8
0x00000000004db3dc: ret        
