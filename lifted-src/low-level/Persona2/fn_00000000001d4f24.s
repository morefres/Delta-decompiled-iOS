; instruction-faithful ARM64 fallback for Persona2::function_1d4f24
0x00000000001d4f24: sub        sp, sp, #0x80
0x00000000001d4f28: stp        x28, x27, [sp, #0x20]
0x00000000001d4f2c: stp        x26, x25, [sp, #0x30]
0x00000000001d4f30: stp        x24, x23, [sp, #0x40]
0x00000000001d4f34: stp        x22, x21, [sp, #0x50]
0x00000000001d4f38: stp        x20, x19, [sp, #0x60]
0x00000000001d4f3c: stp        x29, x30, [sp, #0x70]
0x00000000001d4f40: add        x29, sp, #0x70
0x00000000001d4f44: mov        x19, x0
0x00000000001d4f48: ldr        x0, [x0, #8]
0x00000000001d4f4c: ldp        x20, x21, [x19, #0x10]
0x00000000001d4f50: ldp        x22, x23, [x19, #0x28]
0x00000000001d4f54: ldr        x24, [x19, #0x48]
0x00000000001d4f58: ldr        x9, [x19, #0x58]
0x00000000001d4f5c: ldp        x8, x27, [x19, #0x60]
0x00000000001d4f60: stp        x8, x9, [sp, #0x10]
0x00000000001d4f64: ldp        x28, x9, [x19, #0x70]
0x00000000001d4f68: ldr        x8, [x19, #0x80]
0x00000000001d4f6c: stp        x8, x9, [sp]
0x00000000001d4f70: ldrb       w25, [x19, #0x20]
0x00000000001d4f74: ldrb       w26, [x19, #0x38]
0x00000000001d4f78: bl         #0x4c25a8
0x00000000001d4f7c: mov        x0, x20
0x00000000001d4f80: mov        x1, x21
0x00000000001d4f84: mov        x2, x25
0x00000000001d4f88: bl         #0x2305c
0x00000000001d4f8c: mov        x0, x22
0x00000000001d4f90: mov        x1, x23
0x00000000001d4f94: mov        x2, x26
0x00000000001d4f98: bl         #0x2305c
0x00000000001d4f9c: mov        x0, x24
0x00000000001d4fa0: bl         #0x4c25a8
0x00000000001d4fa4: ldp        x1, x0, [sp, #0x10]
0x00000000001d4fa8: mov        x2, x27
0x00000000001d4fac: mov        x3, x28
0x00000000001d4fb0: ldp        x5, x4, [sp]
0x00000000001d4fb4: bl         #0x1d4ed4
0x00000000001d4fb8: mov        x0, x19
0x00000000001d4fbc: ldp        x29, x30, [sp, #0x70]
0x00000000001d4fc0: ldp        x20, x19, [sp, #0x60]
0x00000000001d4fc4: ldp        x22, x21, [sp, #0x50]
0x00000000001d4fc8: ldp        x24, x23, [sp, #0x40]
0x00000000001d4fcc: ldp        x26, x25, [sp, #0x30]
0x00000000001d4fd0: ldp        x28, x27, [sp, #0x20]
0x00000000001d4fd4: add        sp, sp, #0x80
0x00000000001d4fd8: ret        
