; instruction-faithful ARM64 fallback for RobloxLib::function_120b38c
0x000000000120b38c: ldr        q0, [x1]
0x000000000120b390: str        q0, [x0]
0x000000000120b394: ldr        x8, [x1, #0x10]
0x000000000120b398: str        x8, [x0, #0x10]
0x000000000120b39c: cbz        x8, #0x120b3b4
0x000000000120b3a0: add        x8, x8, #0x10
0x000000000120b3a4: ldxr       x9, [x8]
0x000000000120b3a8: add        x9, x9, #1
0x000000000120b3ac: stxr       w10, x9, [x8]
0x000000000120b3b0: cbnz       w10, #0x120b3a4
0x000000000120b3b4: ret        
0x000000000120b3b8: ldr        q0, [x1]
0x000000000120b3bc: str        q0, [x0]
0x000000000120b3c0: ldr        x8, [x1, #0x10]
0x000000000120b3c4: str        x8, [x0, #0x10]
0x000000000120b3c8: stp        xzr, xzr, [x1, #8]
0x000000000120b3cc: ret        
0x000000000120b3d0: ldr        x0, [x0, #0x10]
0x000000000120b3d4: cbz        x0, #0x120b3dc
0x000000000120b3d8: b          #0x4b9808c
0x000000000120b3dc: ret        
