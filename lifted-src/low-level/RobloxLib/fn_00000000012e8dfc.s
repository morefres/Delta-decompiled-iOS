; instruction-faithful ARM64 fallback for RobloxLib::function_12e8dfc
0x00000000012e8dfc: ldr        x8, [x0]
0x00000000012e8e00: ldr        x3, [x8, #0x60]
0x00000000012e8e04: br         x3
0x00000000012e8e08: cbz        w1, #0x12e8e14
0x00000000012e8e0c: mov        x0, #0
0x00000000012e8e10: ret        
0x00000000012e8e14: ldr        x0, [x0, #8]
0x00000000012e8e18: b          #0x3f7f07c
0x00000000012e8e1c: cbz        w1, #0x12e8e24
0x00000000012e8e20: ret        
0x00000000012e8e24: ldr        x0, [x0, #8]
0x00000000012e8e28: mov        x1, x2
0x00000000012e8e2c: b          #0x4183adc
0x00000000012e8e30: ldr        x8, [x0]
0x00000000012e8e34: ldr        x2, [x8, #0x58]
0x00000000012e8e38: br         x2
0x00000000012e8e3c: ldr        x0, [x0, #8]
0x00000000012e8e40: b          #0x4183adc
0x00000000012e8e44: ldr        x8, [x0, #8]
0x00000000012e8e48: ldr        x0, [x8, #0x60]
0x00000000012e8e4c: ret        
0x00000000012e8e50: ret        
0x00000000012e8e54: mov        w0, #0
0x00000000012e8e58: ret        
