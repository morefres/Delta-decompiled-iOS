; instruction-faithful ARM64 fallback for RobloxLib::function_1f7e0c
0x00000000001f7e0c: b          #0x1f7e58
0x00000000001f7e10: ldp        x9, x8, [x1]
0x00000000001f7e14: stp        x9, x8, [x0]
0x00000000001f7e18: cbz        x8, #0x1f7e30
0x00000000001f7e1c: add        x8, x8, #8
0x00000000001f7e20: ldxr       x9, [x8]
0x00000000001f7e24: add        x9, x9, #1
0x00000000001f7e28: stxr       w10, x9, [x8]
0x00000000001f7e2c: cbnz       w10, #0x1f7e20
0x00000000001f7e30: ldr        x8, [x1, #0x10]
0x00000000001f7e34: str        x8, [x0, #0x10]
0x00000000001f7e38: ret        
0x00000000001f7e3c: ldr        q0, [x1]
0x00000000001f7e40: str        q0, [x0]
0x00000000001f7e44: stp        xzr, xzr, [x1]
0x00000000001f7e48: ldr        x8, [x1, #0x10]
0x00000000001f7e4c: str        x8, [x0, #0x10]
0x00000000001f7e50: ret        
0x00000000001f7e54: b          #0x1df28
