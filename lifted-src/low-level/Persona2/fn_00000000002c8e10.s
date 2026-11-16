; instruction-faithful ARM64 fallback for Persona2::function_2c8e10
0x00000000002c8e10: str        x28, [sp, #-0x60]!
0x00000000002c8e14: stp        x27, x26, [sp, #0x10]
0x00000000002c8e18: stp        x25, x24, [sp, #0x20]
0x00000000002c8e1c: stp        x23, x22, [sp, #0x30]
0x00000000002c8e20: stp        x20, x19, [sp, #0x40]
0x00000000002c8e24: stp        x29, x30, [sp, #0x50]
0x00000000002c8e28: add        x29, sp, #0x50
0x00000000002c8e2c: mov        x20, x3
0x00000000002c8e30: mov        x23, x2
0x00000000002c8e34: mov        x25, x21
0x00000000002c8e38: mov        x19, x0
0x00000000002c8e3c: mov        x0, x1
0x00000000002c8e40: bl         #0x92e4
0x00000000002c8e44: mov        x22, x0
0x00000000002c8e48: ldur       x8, [x0, #-8]
0x00000000002c8e4c: stur       x8, [x29, #-0x48]
0x00000000002c8e50: ldr        x8, [x8, #0x40]
0x00000000002c8e54: mov        x9, x8
0x00000000002c8e58: adrp       x16, #0x5f2000
0x00000000002c8e5c: ldr        x16, [x16, #0x160]
0x00000000002c8e60: blr        x16
0x00000000002c8e64: mov        x9, sp
0x00000000002c8e68: add        x8, x8, #0xf
0x00000000002c8e6c: and        x8, x8, #0xfffffffffffffff0
0x00000000002c8e70: sub        x24, x9, x8
0x00000000002c8e74: mov        sp, x24
0x00000000002c8e78: bl         #0x170708
0x00000000002c8e7c: mov        x28, x0
0x00000000002c8e80: blr        x23
0x00000000002c8e84: mov        x2, x0
0x00000000002c8e88: mov        x8, x24
0x00000000002c8e8c: mov        x0, x20
0x00000000002c8e90: mov        x1, x20
0x00000000002c8e94: mov        x20, x28
0x00000000002c8e98: mov        x21, x25
0x00000000002c8e9c: bl         #0xd9f50
0x00000000002c8ea0: mov        x23, x21
0x00000000002c8ea4: cbnz       x21, #0x2c8edc
0x00000000002c8ea8: mov        x1, x22
0x00000000002c8eac: mov        x20, x24
0x00000000002c8eb0: mov        x21, x23
0x00000000002c8eb4: bl         #0x4c1318
0x00000000002c8eb8: mov        x20, x0
0x00000000002c8ebc: mov        x25, x1
0x00000000002c8ec0: mov        x23, x21
0x00000000002c8ec4: ldur       x8, [x29, #-0x48]
0x00000000002c8ec8: ldr        x8, [x8, #8]
0x00000000002c8ecc: mov        x0, x24
0x00000000002c8ed0: mov        x1, x22
0x00000000002c8ed4: blr        x8
0x00000000002c8ed8: cbz        x23, #0x2c8f0c
0x00000000002c8edc: bl         #0x146b0
0x00000000002c8ee0: mov        x0, x20
0x00000000002c8ee4: mov        x1, x25
0x00000000002c8ee8: mov        x21, x23
0x00000000002c8eec: sub        sp, x29, #0x50
0x00000000002c8ef0: ldp        x29, x30, [sp, #0x50]
0x00000000002c8ef4: ldp        x20, x19, [sp, #0x40]
0x00000000002c8ef8: ldp        x23, x22, [sp, #0x30]
0x00000000002c8efc: ldp        x25, x24, [sp, #0x20]
0x00000000002c8f00: ldp        x27, x26, [sp, #0x10]
0x00000000002c8f04: ldr        x28, [sp], #0x60
0x00000000002c8f08: ret        
0x00000000002c8f0c: bl         #0x146b0
0x00000000002c8f10: b          #0x2c8ee0
