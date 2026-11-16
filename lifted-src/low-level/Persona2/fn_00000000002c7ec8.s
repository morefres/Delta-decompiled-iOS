; instruction-faithful ARM64 fallback for Persona2::function_2c7ec8
0x00000000002c7ec8: str        x28, [sp, #-0x60]!
0x00000000002c7ecc: stp        x27, x26, [sp, #0x10]
0x00000000002c7ed0: stp        x25, x24, [sp, #0x20]
0x00000000002c7ed4: stp        x23, x22, [sp, #0x30]
0x00000000002c7ed8: stp        x20, x19, [sp, #0x40]
0x00000000002c7edc: stp        x29, x30, [sp, #0x50]
0x00000000002c7ee0: add        x29, sp, #0x50
0x00000000002c7ee4: sub        sp, sp, #0x20
0x00000000002c7ee8: mov        x25, x21
0x00000000002c7eec: stp        x3, x4, [x29, #-0x70]
0x00000000002c7ef0: mov        x26, x2
0x00000000002c7ef4: mov        x27, x1
0x00000000002c7ef8: mov        x20, x0
0x00000000002c7efc: adrp       x0, #0x6ae000
0x00000000002c7f00: add        x0, x0, #0xc08
0x00000000002c7f04: bl         #0x92e4
0x00000000002c7f08: mov        x19, x0
0x00000000002c7f0c: ldur       x23, [x0, #-8]
0x00000000002c7f10: ldr        x8, [x23, #0x40]
0x00000000002c7f14: mov        x9, x8
0x00000000002c7f18: adrp       x16, #0x5f2000
0x00000000002c7f1c: ldr        x16, [x16, #0x160]
0x00000000002c7f20: blr        x16
0x00000000002c7f24: mov        x9, sp
0x00000000002c7f28: add        x8, x8, #0xf
0x00000000002c7f2c: and        x8, x8, #0xfffffffffffffff0
0x00000000002c7f30: sub        x24, x9, x8
0x00000000002c7f34: mov        sp, x24
0x00000000002c7f38: ldp        x28, x22, [x20, #0x18]
0x00000000002c7f3c: mov        x0, x20
0x00000000002c7f40: mov        x1, x28
0x00000000002c7f44: bl         #0x92c0
0x00000000002c7f48: mov        x20, x0
0x00000000002c7f4c: bl         #0x2c8208
0x00000000002c7f50: mov        x2, x0
0x00000000002c7f54: adrp       x0, #0x624000
0x00000000002c7f58: add        x0, x0, #0xcd0
0x00000000002c7f5c: mov        x8, x24
0x00000000002c7f60: mov        x1, x0
0x00000000002c7f64: mov        x3, x28
0x00000000002c7f68: mov        x4, x22
0x00000000002c7f6c: bl         #0x4c17d4
0x00000000002c7f70: stp        x27, x26, [x29, #-0x60]
0x00000000002c7f74: sturb      wzr, [x29, #-0x41]
0x00000000002c7f78: bl         #0x2c8244
0x00000000002c7f7c: mov        x4, x0
0x00000000002c7f80: adrp       x3, #0x624000
0x00000000002c7f84: add        x3, x3, #0xd48
0x00000000002c7f88: sub        x0, x29, #0x60
0x00000000002c7f8c: sub        x1, x29, #0x41
0x00000000002c7f90: mov        x2, x19
0x00000000002c7f94: mov        x20, x24
0x00000000002c7f98: mov        x21, x25
0x00000000002c7f9c: bl         #0x4c1414
0x00000000002c7fa0: mov        x25, x21
0x00000000002c7fa4: cbnz       x21, #0x2c7fcc
0x00000000002c7fa8: mov        w8, #1
0x00000000002c7fac: sturb      w8, [x29, #-0x60]
0x00000000002c7fb0: sub        x2, x29, #0x60
0x00000000002c7fb4: ldp        x0, x1, [x29, #-0x70]
0x00000000002c7fb8: mov        x3, x19
0x00000000002c7fbc: mov        x20, x24
0x00000000002c7fc0: mov        x21, x25
0x00000000002c7fc4: bl         #0x4c13e4
0x00000000002c7fc8: mov        x25, x21
0x00000000002c7fcc: ldr        x8, [x23, #8]
0x00000000002c7fd0: mov        x0, x24
0x00000000002c7fd4: mov        x1, x19
0x00000000002c7fd8: blr        x8
0x00000000002c7fdc: mov        x21, x25
0x00000000002c7fe0: sub        sp, x29, #0x50
0x00000000002c7fe4: ldp        x29, x30, [sp, #0x50]
0x00000000002c7fe8: ldp        x20, x19, [sp, #0x40]
0x00000000002c7fec: ldp        x23, x22, [sp, #0x30]
0x00000000002c7ff0: ldp        x25, x24, [sp, #0x20]
0x00000000002c7ff4: ldp        x27, x26, [sp, #0x10]
0x00000000002c7ff8: ldr        x28, [sp], #0x60
0x00000000002c7ffc: ret        
