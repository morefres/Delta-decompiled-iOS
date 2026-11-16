; instruction-faithful ARM64 fallback for RobloxLib::function_1279cc
0x00000000001279cc: ldp        x9, x8, [x1]
0x00000000001279d0: stp        x9, x8, [x0]
0x00000000001279d4: cbz        x8, #0x1279ec
0x00000000001279d8: add        x8, x8, #8
0x00000000001279dc: ldxr       x9, [x8]
0x00000000001279e0: add        x9, x9, #1
0x00000000001279e4: stxr       w10, x9, [x8]
0x00000000001279e8: cbnz       w10, #0x1279dc
0x00000000001279ec: ldr        x8, [x1, #0x10]
0x00000000001279f0: str        x8, [x0, #0x10]
0x00000000001279f4: ret        
0x00000000001279f8: ldr        q0, [x1]
0x00000000001279fc: str        q0, [x0]
0x0000000000127a00: stp        xzr, xzr, [x1]
0x0000000000127a04: ldr        x8, [x1, #0x10]
0x0000000000127a08: str        x8, [x0, #0x10]
0x0000000000127a0c: ret        
0x0000000000127a10: b          #0x1df28
