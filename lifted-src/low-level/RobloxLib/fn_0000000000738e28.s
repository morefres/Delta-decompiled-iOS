; instruction-faithful ARM64 fallback for RobloxLib::function_738e28
0x0000000000738e28: ldp        x9, x8, [x1]
0x0000000000738e2c: stp        x9, x8, [x0]
0x0000000000738e30: cbz        x8, #0x738e48
0x0000000000738e34: add        x8, x8, #8
0x0000000000738e38: ldxr       x9, [x8]
0x0000000000738e3c: add        x9, x9, #1
0x0000000000738e40: stxr       w10, x9, [x8]
0x0000000000738e44: cbnz       w10, #0x738e38
0x0000000000738e48: ldr        x8, [x1, #0x10]
0x0000000000738e4c: str        x8, [x0, #0x10]
0x0000000000738e50: ret        
0x0000000000738e54: ldr        q0, [x1]
0x0000000000738e58: str        q0, [x0]
0x0000000000738e5c: stp        xzr, xzr, [x1]
0x0000000000738e60: ldr        x8, [x1, #0x10]
0x0000000000738e64: str        x8, [x0, #0x10]
0x0000000000738e68: ret        
0x0000000000738e6c: b          #0x1df28
