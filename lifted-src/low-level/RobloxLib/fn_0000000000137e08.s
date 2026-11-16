; instruction-faithful ARM64 fallback for RobloxLib::function_137e08
0x0000000000137e08: mov        x1, x0
0x0000000000137e0c: ldr        x0, [x1], #8
0x0000000000137e10: b          #0x137cd8
0x0000000000137e14: ldr        x8, [x1]
0x0000000000137e18: str        x8, [x0]
0x0000000000137e1c: cbz        x8, #0x137e30
0x0000000000137e20: ldaxr      w9, [x8]
0x0000000000137e24: add        w9, w9, #1
0x0000000000137e28: stlxr      w10, w9, [x8]
0x0000000000137e2c: cbnz       w10, #0x137e20
0x0000000000137e30: ldrb       w8, [x1, #8]
0x0000000000137e34: strb       w8, [x0, #8]
0x0000000000137e38: ret        
0x0000000000137e3c: ldr        x8, [x1]
0x0000000000137e40: str        x8, [x0]
0x0000000000137e44: str        xzr, [x1]
0x0000000000137e48: ldrb       w8, [x1, #8]
0x0000000000137e4c: strb       w8, [x0, #8]
0x0000000000137e50: ret        
0x0000000000137e54: b          #0x2c998
