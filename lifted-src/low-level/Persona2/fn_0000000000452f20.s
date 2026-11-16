; instruction-faithful ARM64 fallback for Persona2::function_452f20
0x0000000000452f20: stp        x24, x23, [sp, #-0x40]!
0x0000000000452f24: stp        x22, x21, [sp, #0x10]
0x0000000000452f28: stp        x20, x19, [sp, #0x20]
0x0000000000452f2c: stp        x29, x30, [sp, #0x30]
0x0000000000452f30: add        x29, sp, #0x30
0x0000000000452f34: mov        x19, x3
0x0000000000452f38: mov        x21, x2
0x0000000000452f3c: mov        x22, x1
0x0000000000452f40: mov        x23, x0
0x0000000000452f44: mov        x0, #0
0x0000000000452f48: bl         #0x4bfc98
0x0000000000452f4c: ldur       x8, [x0, #-8]
0x0000000000452f50: ldrb       w9, [x8, #0x50]
0x0000000000452f54: add        x10, x9, #0x10
0x0000000000452f58: bic        x9, x10, x9
0x0000000000452f5c: ldr        x8, [x8, #0x40]
0x0000000000452f60: add        x8, x8, x9
0x0000000000452f64: add        x8, x8, #7
0x0000000000452f68: and        x8, x8, #0xfffffffffffffff8
0x0000000000452f6c: add        x10, x8, #0x2f
0x0000000000452f70: and        x10, x10, #0xfffffffffffffff8
0x0000000000452f74: add        x4, x20, x9
0x0000000000452f78: add        x5, x20, x8
0x0000000000452f7c: add        x8, x20, x10
0x0000000000452f80: ldp        x6, x7, [x8]
0x0000000000452f84: mov        x0, x23
0x0000000000452f88: mov        x1, x22
0x0000000000452f8c: mov        x2, x21
0x0000000000452f90: mov        x3, x19
0x0000000000452f94: ldp        x29, x30, [sp, #0x30]
0x0000000000452f98: ldp        x20, x19, [sp, #0x20]
0x0000000000452f9c: ldp        x22, x21, [sp, #0x10]
0x0000000000452fa0: ldp        x24, x23, [sp], #0x40
0x0000000000452fa4: b          #0x471150
