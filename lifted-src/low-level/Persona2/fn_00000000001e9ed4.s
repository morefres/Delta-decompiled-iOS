; instruction-faithful ARM64 fallback for Persona2::function_1e9ed4
0x00000000001e9ed4: stp        x24, x23, [sp, #-0x40]!
0x00000000001e9ed8: stp        x22, x21, [sp, #0x10]
0x00000000001e9edc: stp        x20, x19, [sp, #0x20]
0x00000000001e9ee0: stp        x29, x30, [sp, #0x30]
0x00000000001e9ee4: add        x29, sp, #0x30
0x00000000001e9ee8: mov        x19, x0
0x00000000001e9eec: ldp        x20, x21, [x1]
0x00000000001e9ef0: ldp        x22, x23, [x1, #0x10]
0x00000000001e9ef4: ldrb       w24, [x1, #0x20]
0x00000000001e9ef8: mov        x0, x20
0x00000000001e9efc: mov        x1, x21
0x00000000001e9f00: mov        x2, x22
0x00000000001e9f04: mov        x3, x23
0x00000000001e9f08: mov        x4, x24
0x00000000001e9f0c: bl         #0x1e9e28
0x00000000001e9f10: stp        x20, x21, [x19]
0x00000000001e9f14: stp        x22, x23, [x19, #0x10]
0x00000000001e9f18: strb       w24, [x19, #0x20]
0x00000000001e9f1c: mov        x0, x19
0x00000000001e9f20: ldp        x29, x30, [sp, #0x30]
0x00000000001e9f24: ldp        x20, x19, [sp, #0x20]
0x00000000001e9f28: ldp        x22, x21, [sp, #0x10]
0x00000000001e9f2c: ldp        x24, x23, [sp], #0x40
0x00000000001e9f30: ret        
0x00000000001e9f34: stp        x24, x23, [sp, #-0x40]!
0x00000000001e9f38: stp        x22, x21, [sp, #0x10]
0x00000000001e9f3c: stp        x20, x19, [sp, #0x20]
0x00000000001e9f40: stp        x29, x30, [sp, #0x30]
0x00000000001e9f44: add        x29, sp, #0x30
0x00000000001e9f48: mov        x19, x0
0x00000000001e9f4c: ldp        x20, x21, [x1]
0x00000000001e9f50: ldp        x22, x23, [x1, #0x10]
0x00000000001e9f54: ldrb       w24, [x1, #0x20]
0x00000000001e9f58: mov        x0, x20
0x00000000001e9f5c: mov        x1, x21
0x00000000001e9f60: mov        x2, x22
0x00000000001e9f64: mov        x3, x23
0x00000000001e9f68: mov        x4, x24
0x00000000001e9f6c: bl         #0x1e9e28
0x00000000001e9f70: ldp        x0, x1, [x19]
0x00000000001e9f74: ldp        x2, x3, [x19, #0x10]
0x00000000001e9f78: stp        x20, x21, [x19]
0x00000000001e9f7c: stp        x22, x23, [x19, #0x10]
0x00000000001e9f80: ldrb       w4, [x19, #0x20]
0x00000000001e9f84: strb       w24, [x19, #0x20]
0x00000000001e9f88: bl         #0x1e9e88
0x00000000001e9f8c: mov        x0, x19
0x00000000001e9f90: ldp        x29, x30, [sp, #0x30]
0x00000000001e9f94: ldp        x20, x19, [sp, #0x20]
0x00000000001e9f98: ldp        x22, x21, [sp, #0x10]
0x00000000001e9f9c: ldp        x24, x23, [sp], #0x40
0x00000000001e9fa0: ret        
