; instruction-faithful ARM64 fallback for RobloxLib::function_e5e4b8
0x0000000000e5e4b8: ldp        x9, x8, [x1]
0x0000000000e5e4bc: stp        x9, x8, [x0]
0x0000000000e5e4c0: cbz        x8, #0xe5e4d8
0x0000000000e5e4c4: add        x8, x8, #0x10
0x0000000000e5e4c8: ldxr       x9, [x8]
0x0000000000e5e4cc: add        x9, x9, #1
0x0000000000e5e4d0: stxr       w10, x9, [x8]
0x0000000000e5e4d4: cbnz       w10, #0xe5e4c8
0x0000000000e5e4d8: ret        
0x0000000000e5e4dc: ldr        q0, [x1]
0x0000000000e5e4e0: str        q0, [x0]
0x0000000000e5e4e4: stp        xzr, xzr, [x1]
0x0000000000e5e4e8: ret        
0x0000000000e5e4ec: ldr        x0, [x0, #8]
0x0000000000e5e4f0: cbz        x0, #0xe5e4f8
0x0000000000e5e4f4: b          #0x4b9808c
0x0000000000e5e4f8: ret        
