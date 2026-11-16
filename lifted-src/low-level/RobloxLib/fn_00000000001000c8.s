; instruction-faithful ARM64 fallback for RobloxLib::function_1000c8
0x00000000001000c8: ldp        x9, x8, [x1]
0x00000000001000cc: stp        x9, x8, [x0]
0x00000000001000d0: cbz        x8, #0x1000e8
0x00000000001000d4: add        x8, x8, #8
0x00000000001000d8: ldxr       x9, [x8]
0x00000000001000dc: add        x9, x9, #1
0x00000000001000e0: stxr       w10, x9, [x8]
0x00000000001000e4: cbnz       w10, #0x1000d8
0x00000000001000e8: ldr        x8, [x1, #0x10]
0x00000000001000ec: str        x8, [x0, #0x10]
0x00000000001000f0: ret        
0x00000000001000f4: ldr        q0, [x1]
0x00000000001000f8: str        q0, [x0]
0x00000000001000fc: stp        xzr, xzr, [x1]
0x0000000000100100: ldr        x8, [x1, #0x10]
0x0000000000100104: str        x8, [x0, #0x10]
0x0000000000100108: ret        
0x000000000010010c: b          #0x1df28
