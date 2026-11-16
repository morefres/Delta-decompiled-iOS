; instruction-faithful ARM64 fallback for RobloxLib::function_11e58c4
0x00000000011e58c4: ldr        x0, [x0]
0x00000000011e58c8: ldr        x9, [x0]
0x00000000011e58cc: ldr        x1, [x9, #0x28]
0x00000000011e58d0: br         x1
0x00000000011e58d4: ldp        x9, x8, [x1]
0x00000000011e58d8: stp        x9, x8, [x0]
0x00000000011e58dc: cbz        x8, #0x11e58f4
0x00000000011e58e0: add        x8, x8, #8
0x00000000011e58e4: ldxr       x9, [x8]
0x00000000011e58e8: add        x9, x9, #1
0x00000000011e58ec: stxr       w10, x9, [x8]
0x00000000011e58f0: cbnz       w10, #0x11e58e4
0x00000000011e58f4: ret        
0x00000000011e58f8: ldr        q0, [x1]
0x00000000011e58fc: str        q0, [x0]
0x00000000011e5900: stp        xzr, xzr, [x1]
0x00000000011e5904: ret        
0x00000000011e5908: b          #0x1df28
