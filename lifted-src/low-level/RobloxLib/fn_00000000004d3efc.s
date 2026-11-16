; instruction-faithful ARM64 fallback for RobloxLib::function_4d3efc
0x00000000004d3efc: ldr        x1, [x1]
0x00000000004d3f00: b          #0x2f3949c
0x00000000004d3f04: ldp        x9, x8, [x0, #8]
0x00000000004d3f08: ldr        x1, [x0]
0x00000000004d3f0c: add        x0, x8, x9, asr #1
0x00000000004d3f10: tbz        w9, #0, #0x4d3f1c
0x00000000004d3f14: ldr        x8, [x0]
0x00000000004d3f18: ldr        x1, [x8, w1, uxtw]
0x00000000004d3f1c: br         x1
0x00000000004d3f20: ldr        q0, [x1]
0x00000000004d3f24: ldr        x8, [x1, #0x10]
0x00000000004d3f28: str        x8, [x0, #0x10]
0x00000000004d3f2c: str        q0, [x0]
0x00000000004d3f30: ret        
0x00000000004d3f34: ldr        q0, [x1]
0x00000000004d3f38: ldr        x8, [x1, #0x10]
0x00000000004d3f3c: str        x8, [x0, #0x10]
0x00000000004d3f40: str        q0, [x0]
0x00000000004d3f44: ret        
0x00000000004d3f48: ret        
0x00000000004d3f4c: ldp        x9, x8, [x0, #8]
0x00000000004d3f50: ldr        x1, [x0]
0x00000000004d3f54: add        x0, x8, x9, asr #1
0x00000000004d3f58: tbz        w9, #0, #0x4d3f64
0x00000000004d3f5c: ldr        x8, [x0]
0x00000000004d3f60: ldr        x1, [x8, w1, uxtw]
0x00000000004d3f64: br         x1
0x00000000004d3f68: ldr        q0, [x1]
0x00000000004d3f6c: ldr        x8, [x1, #0x10]
0x00000000004d3f70: str        x8, [x0, #0x10]
0x00000000004d3f74: str        q0, [x0]
0x00000000004d3f78: ret        
0x00000000004d3f7c: ldr        q0, [x1]
0x00000000004d3f80: ldr        x8, [x1, #0x10]
0x00000000004d3f84: str        x8, [x0, #0x10]
0x00000000004d3f88: str        q0, [x0]
0x00000000004d3f8c: ret        
0x00000000004d3f90: ret        
