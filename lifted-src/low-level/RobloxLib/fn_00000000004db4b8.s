; instruction-faithful ARM64 fallback for RobloxLib::function_4db4b8
0x00000000004db4b8: ldr        q0, [x1]
0x00000000004db4bc: str        q0, [x0]
0x00000000004db4c0: ldr        x8, [x1, #0x10]
0x00000000004db4c4: str        x8, [x0, #0x10]
0x00000000004db4c8: cbz        x8, #0x4db4e0
0x00000000004db4cc: add        x8, x8, #0x10
0x00000000004db4d0: ldxr       x9, [x8]
0x00000000004db4d4: add        x9, x9, #1
0x00000000004db4d8: stxr       w10, x9, [x8]
0x00000000004db4dc: cbnz       w10, #0x4db4d0
0x00000000004db4e0: ret        
0x00000000004db4e4: ldr        q0, [x1]
0x00000000004db4e8: str        q0, [x0]
0x00000000004db4ec: ldr        x8, [x1, #0x10]
0x00000000004db4f0: str        x8, [x0, #0x10]
0x00000000004db4f4: stp        xzr, xzr, [x1, #8]
0x00000000004db4f8: ret        
0x00000000004db4fc: ldr        x0, [x0, #0x10]
0x00000000004db500: cbz        x0, #0x4db508
0x00000000004db504: b          #0x4b9808c
0x00000000004db508: ret        
