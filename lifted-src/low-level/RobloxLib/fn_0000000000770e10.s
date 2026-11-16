; instruction-faithful ARM64 fallback for RobloxLib::function_770e10
0x0000000000770e10: ldp        x9, x8, [x1]
0x0000000000770e14: stp        x9, x8, [x0]
0x0000000000770e18: cbz        x8, #0x770e30
0x0000000000770e1c: add        x8, x8, #0x10
0x0000000000770e20: ldxr       x9, [x8]
0x0000000000770e24: add        x9, x9, #1
0x0000000000770e28: stxr       w10, x9, [x8]
0x0000000000770e2c: cbnz       w10, #0x770e20
0x0000000000770e30: ret        
0x0000000000770e34: ldr        q0, [x1]
0x0000000000770e38: str        q0, [x0]
0x0000000000770e3c: stp        xzr, xzr, [x1]
0x0000000000770e40: ret        
0x0000000000770e44: ldr        x0, [x0, #8]
0x0000000000770e48: cbz        x0, #0x770e50
0x0000000000770e4c: b          #0x4b9808c
0x0000000000770e50: ret        
