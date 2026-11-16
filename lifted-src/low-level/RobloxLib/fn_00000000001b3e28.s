; instruction-faithful ARM64 fallback for RobloxLib::function_1b3e28
0x00000000001b3e28: ldp        x9, x8, [x0]
0x00000000001b3e2c: stp        x9, x8, [x1]
0x00000000001b3e30: cbz        x8, #0x1b3e48
0x00000000001b3e34: add        x8, x8, #8
0x00000000001b3e38: ldxr       x9, [x8]
0x00000000001b3e3c: add        x9, x9, #1
0x00000000001b3e40: stxr       w10, x9, [x8]
0x00000000001b3e44: cbnz       w10, #0x1b3e38
0x00000000001b3e48: ret        
0x00000000001b3e4c: ldr        q0, [x0]
0x00000000001b3e50: str        q0, [x1]
0x00000000001b3e54: stp        xzr, xzr, [x0]
0x00000000001b3e58: ret        
0x00000000001b3e5c: b          #0x1df28
