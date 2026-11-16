; instruction-faithful ARM64 fallback for RobloxLib::function_15a49c
0x000000000015a49c: b          #0x15a4e8
0x000000000015a4a0: ldp        x9, x8, [x1]
0x000000000015a4a4: stp        x9, x8, [x0]
0x000000000015a4a8: cbz        x8, #0x15a4c0
0x000000000015a4ac: add        x8, x8, #8
0x000000000015a4b0: ldxr       x9, [x8]
0x000000000015a4b4: add        x9, x9, #1
0x000000000015a4b8: stxr       w10, x9, [x8]
0x000000000015a4bc: cbnz       w10, #0x15a4b0
0x000000000015a4c0: ldr        x8, [x1, #0x10]
0x000000000015a4c4: str        x8, [x0, #0x10]
0x000000000015a4c8: ret        
0x000000000015a4cc: ldr        q0, [x1]
0x000000000015a4d0: str        q0, [x0]
0x000000000015a4d4: stp        xzr, xzr, [x1]
0x000000000015a4d8: ldr        x8, [x1, #0x10]
0x000000000015a4dc: str        x8, [x0, #0x10]
0x000000000015a4e0: ret        
0x000000000015a4e4: b          #0x1df28
