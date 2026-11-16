; instruction-faithful ARM64 fallback for Persona2::function_2c6e0c
0x00000000002c6e0c: str        x28, [sp, #-0x60]!
0x00000000002c6e10: stp        x27, x26, [sp, #0x10]
0x00000000002c6e14: stp        x25, x24, [sp, #0x20]
0x00000000002c6e18: stp        x23, x22, [sp, #0x30]
0x00000000002c6e1c: stp        x20, x19, [sp, #0x40]
0x00000000002c6e20: stp        x29, x30, [sp, #0x50]
0x00000000002c6e24: add        x29, sp, #0x50
0x00000000002c6e28: sub        sp, sp, #0x50
0x00000000002c6e2c: mov        x24, x21
0x00000000002c6e30: mov        x19, x0
0x00000000002c6e34: mov        x22, x8
0x00000000002c6e38: adrp       x0, #0x6ae000
0x00000000002c6e3c: add        x0, x0, #0xb50
0x00000000002c6e40: bl         #0x92e4
0x00000000002c6e44: mov        x23, x0
0x00000000002c6e48: ldur       x28, [x0, #-8]
0x00000000002c6e4c: ldr        x8, [x28, #0x40]
0x00000000002c6e50: mov        x9, x8
0x00000000002c6e54: adrp       x16, #0x5f2000
0x00000000002c6e58: ldr        x16, [x16, #0x160]
0x00000000002c6e5c: blr        x16
0x00000000002c6e60: mov        x9, sp
0x00000000002c6e64: add        x8, x8, #0xf
0x00000000002c6e68: and        x8, x8, #0xfffffffffffffff0
0x00000000002c6e6c: sub        x25, x9, x8
0x00000000002c6e70: mov        sp, x25
0x00000000002c6e74: ldp        x26, x27, [x19, #0x18]
0x00000000002c6e78: mov        x0, x19
0x00000000002c6e7c: mov        x1, x26
0x00000000002c6e80: bl         #0x92c0
0x00000000002c6e84: mov        x20, x0
0x00000000002c6e88: bl         #0x2c73c8
0x00000000002c6e8c: mov        x2, x0
0x00000000002c6e90: adrp       x0, #0x624000
0x00000000002c6e94: add        x0, x0, #0x798
0x00000000002c6e98: mov        x8, x25
0x00000000002c6e9c: mov        x1, x0
0x00000000002c6ea0: mov        x21, x24
0x00000000002c6ea4: mov        x3, x26
0x00000000002c6ea8: mov        x4, x27
0x00000000002c6eac: bl         #0x4c17b0
0x00000000002c6eb0: mov        x24, x21
0x00000000002c6eb4: cbnz       x21, #0x2c6ef8
0x00000000002c6eb8: bl         #0x2c7404
0x00000000002c6ebc: mov        x4, x0
0x00000000002c6ec0: adrp       x0, #0x624000
0x00000000002c6ec4: add        x0, x0, #0x810
0x00000000002c6ec8: sub        x8, x29, #0x80
0x00000000002c6ecc: mov        x2, x23
0x00000000002c6ed0: mov        x3, x0
0x00000000002c6ed4: mov        x20, x25
0x00000000002c6ed8: mov        x21, x24
0x00000000002c6edc: bl         #0x4c1348
0x00000000002c6ee0: mov        x24, x21
0x00000000002c6ee4: ldr        x8, [x28, #8]
0x00000000002c6ee8: mov        x0, x25
0x00000000002c6eec: mov        x1, x23
0x00000000002c6ef0: blr        x8
0x00000000002c6ef4: cbz        x24, #0x2c6f24
0x00000000002c6ef8: mov        x0, x19
0x00000000002c6efc: bl         #0x9324
0x00000000002c6f00: mov        x21, x24
0x00000000002c6f04: sub        sp, x29, #0x50
0x00000000002c6f08: ldp        x29, x30, [sp, #0x50]
0x00000000002c6f0c: ldp        x20, x19, [sp, #0x40]
0x00000000002c6f10: ldp        x23, x22, [sp, #0x30]
0x00000000002c6f14: ldp        x25, x24, [sp, #0x20]
0x00000000002c6f18: ldp        x27, x26, [sp, #0x10]
0x00000000002c6f1c: ldr        x28, [sp], #0x60
0x00000000002c6f20: ret        
0x00000000002c6f24: ldur       q1, [x29, #-0x80]
0x00000000002c6f28: ldur       q0, [x29, #-0x70]
0x00000000002c6f2c: stp        q0, q1, [x29, #-0xa0]
0x00000000002c6f30: ldp        x20, x23, [x29, #-0x60]
0x00000000002c6f34: mov        x0, x19
0x00000000002c6f38: bl         #0x9324
0x00000000002c6f3c: ldur       q1, [x29, #-0x90]
0x00000000002c6f40: ldur       q0, [x29, #-0xa0]
0x00000000002c6f44: stp        q1, q0, [x22]
0x00000000002c6f48: stp        x20, x23, [x22, #0x20]
0x00000000002c6f4c: b          #0x2c6f00
