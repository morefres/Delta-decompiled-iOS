; instruction-faithful ARM64 fallback for RobloxLib::function_c80f38
0x0000000000c80f38: ldr        x0, [x0, #8]
0x0000000000c80f3c: cbz        x0, #0xc80f4c
0x0000000000c80f40: ldr        x8, [x0]
0x0000000000c80f44: ldr        x1, [x8, #0x98]
0x0000000000c80f48: br         x1
0x0000000000c80f4c: ret        
0x0000000000c80f50: ldr        x9, [x0, #8]
0x0000000000c80f54: ldrsb      w10, [x9, #0x4f]
0x0000000000c80f58: tbnz       w10, #0x1f, #0xc80f70
0x0000000000c80f5c: ldur       q0, [x9, #0x38]
0x0000000000c80f60: ldur       x9, [x9, #0x48]
0x0000000000c80f64: str        x9, [x8, #0x10]
0x0000000000c80f68: str        q0, [x8]
0x0000000000c80f6c: ret        
0x0000000000c80f70: ldp        x1, x2, [x9, #0x38]
0x0000000000c80f74: mov        x0, x8
0x0000000000c80f78: b          #0x23268
0x0000000000c80f7c: ldr        w0, [x0, #0x3c]
0x0000000000c80f80: ret        
0x0000000000c80f84: strb       w1, [x0, #0x499]
0x0000000000c80f88: ret        
0x0000000000c80f8c: ldrb       w0, [x0, #0x499]
0x0000000000c80f90: ret        
