; instruction-faithful ARM64 fallback for RobloxLib::function_ee0e1c
0x0000000000ee0e1c: ldp        x9, x8, [x1]
0x0000000000ee0e20: stp        x9, x8, [x0]
0x0000000000ee0e24: cbz        x8, #0xee0e3c
0x0000000000ee0e28: add        x8, x8, #8
0x0000000000ee0e2c: ldxr       x9, [x8]
0x0000000000ee0e30: add        x9, x9, #1
0x0000000000ee0e34: stxr       w10, x9, [x8]
0x0000000000ee0e38: cbnz       w10, #0xee0e2c
0x0000000000ee0e3c: ldr        x8, [x1, #0x10]
0x0000000000ee0e40: str        x8, [x0, #0x10]
0x0000000000ee0e44: ret        
0x0000000000ee0e48: ldr        q0, [x1]
0x0000000000ee0e4c: str        q0, [x0]
0x0000000000ee0e50: stp        xzr, xzr, [x1]
0x0000000000ee0e54: ldr        x8, [x1, #0x10]
0x0000000000ee0e58: str        x8, [x0, #0x10]
0x0000000000ee0e5c: ret        
0x0000000000ee0e60: b          #0x1df28
