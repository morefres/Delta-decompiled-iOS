; instruction-faithful ARM64 fallback for RobloxLib::function_f0b9b0
0x0000000000f0b9b0: ldp        x9, x8, [x1]
0x0000000000f0b9b4: stp        x9, x8, [x0]
0x0000000000f0b9b8: cbz        x8, #0xf0b9d0
0x0000000000f0b9bc: add        x8, x8, #0x10
0x0000000000f0b9c0: ldxr       x9, [x8]
0x0000000000f0b9c4: add        x9, x9, #1
0x0000000000f0b9c8: stxr       w10, x9, [x8]
0x0000000000f0b9cc: cbnz       w10, #0xf0b9c0
0x0000000000f0b9d0: ret        
0x0000000000f0b9d4: ldr        q0, [x1]
0x0000000000f0b9d8: str        q0, [x0]
0x0000000000f0b9dc: stp        xzr, xzr, [x1]
0x0000000000f0b9e0: ret        
0x0000000000f0b9e4: ldr        x0, [x0, #8]
0x0000000000f0b9e8: cbz        x0, #0xf0b9f0
0x0000000000f0b9ec: b          #0x4b9808c
0x0000000000f0b9f0: ret        
