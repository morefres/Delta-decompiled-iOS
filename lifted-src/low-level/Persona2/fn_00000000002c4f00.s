; instruction-faithful ARM64 fallback for Persona2::function_2c4f00
0x00000000002c4f00: stp        x27, x26, [sp, #-0x50]!
0x00000000002c4f04: stp        x25, x24, [sp, #0x10]
0x00000000002c4f08: stp        x23, x22, [sp, #0x20]
0x00000000002c4f0c: stp        x20, x19, [sp, #0x30]
0x00000000002c4f10: stp        x29, x30, [sp, #0x40]
0x00000000002c4f14: add        x29, sp, #0x40
0x00000000002c4f18: sub        sp, sp, #0x10
0x00000000002c4f1c: mov        x19, x21
0x00000000002c4f20: mov        x23, x1
0x00000000002c4f24: mov        x20, x0
0x00000000002c4f28: adrp       x0, #0x6ae000
0x00000000002c4f2c: add        x0, x0, #0xa68
0x00000000002c4f30: bl         #0x92e4
0x00000000002c4f34: mov        x22, x0
0x00000000002c4f38: ldur       x27, [x0, #-8]
0x00000000002c4f3c: ldr        x8, [x27, #0x40]
0x00000000002c4f40: mov        x9, x8
0x00000000002c4f44: adrp       x16, #0x5f2000
0x00000000002c4f48: ldr        x16, [x16, #0x160]
0x00000000002c4f4c: blr        x16
0x00000000002c4f50: mov        x9, sp
0x00000000002c4f54: add        x8, x8, #0xf
0x00000000002c4f58: and        x8, x8, #0xfffffffffffffff0
0x00000000002c4f5c: sub        x24, x9, x8
0x00000000002c4f60: mov        sp, x24
0x00000000002c4f64: ldp        x25, x26, [x20, #0x18]
0x00000000002c4f68: mov        x0, x20
0x00000000002c4f6c: mov        x1, x25
0x00000000002c4f70: bl         #0x92c0
0x00000000002c4f74: mov        x20, x0
0x00000000002c4f78: bl         #0x2c65f4
0x00000000002c4f7c: mov        x2, x0
0x00000000002c4f80: adrp       x0, #0x624000
0x00000000002c4f84: add        x0, x0, #0x4a0
0x00000000002c4f88: mov        x8, x24
0x00000000002c4f8c: mov        x1, x0
0x00000000002c4f90: mov        x3, x25
0x00000000002c4f94: mov        x4, x26
0x00000000002c4f98: bl         #0x4c17d4
0x00000000002c4f9c: stur       x23, [x29, #-0x48]
0x00000000002c4fa0: mov        x0, #0
0x00000000002c4fa4: bl         #0x2c5168
0x00000000002c4fa8: mov        x20, x0
0x00000000002c4fac: bl         #0x2c653c
0x00000000002c4fb0: mov        x4, x0
0x00000000002c4fb4: sub        x0, x29, #0x48
0x00000000002c4fb8: mov        x2, x22
0x00000000002c4fbc: mov        x3, x20
0x00000000002c4fc0: mov        x20, x24
0x00000000002c4fc4: mov        x21, x19
0x00000000002c4fc8: bl         #0x4c1414
0x00000000002c4fcc: mov        x19, x21
0x00000000002c4fd0: ldr        x8, [x27, #8]
0x00000000002c4fd4: mov        x0, x24
0x00000000002c4fd8: mov        x1, x22
0x00000000002c4fdc: blr        x8
0x00000000002c4fe0: mov        x21, x19
0x00000000002c4fe4: sub        sp, x29, #0x40
0x00000000002c4fe8: ldp        x29, x30, [sp, #0x40]
0x00000000002c4fec: ldp        x20, x19, [sp, #0x30]
0x00000000002c4ff0: ldp        x23, x22, [sp, #0x20]
0x00000000002c4ff4: ldp        x25, x24, [sp, #0x10]
0x00000000002c4ff8: ldp        x27, x26, [sp], #0x50
0x00000000002c4ffc: ret        
