; instruction-faithful ARM64 fallback for RobloxLib::function_1b3bf8
0x00000000001b3bf8: b          #0x1b3c44
0x00000000001b3bfc: ldp        x9, x8, [x1]
0x00000000001b3c00: stp        x9, x8, [x0]
0x00000000001b3c04: cbz        x8, #0x1b3c1c
0x00000000001b3c08: add        x8, x8, #8
0x00000000001b3c0c: ldxr       x9, [x8]
0x00000000001b3c10: add        x9, x9, #1
0x00000000001b3c14: stxr       w10, x9, [x8]
0x00000000001b3c18: cbnz       w10, #0x1b3c0c
0x00000000001b3c1c: ldr        x8, [x1, #0x10]
0x00000000001b3c20: str        x8, [x0, #0x10]
0x00000000001b3c24: ret        
0x00000000001b3c28: ldr        q0, [x1]
0x00000000001b3c2c: str        q0, [x0]
0x00000000001b3c30: stp        xzr, xzr, [x1]
0x00000000001b3c34: ldr        x8, [x1, #0x10]
0x00000000001b3c38: str        x8, [x0, #0x10]
0x00000000001b3c3c: ret        
0x00000000001b3c40: b          #0x1df28
