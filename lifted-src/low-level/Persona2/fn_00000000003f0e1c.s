; instruction-faithful ARM64 fallback for Persona2::function_3f0e1c
0x00000000003f0e1c: str        x28, [sp, #-0x60]!
0x00000000003f0e20: stp        x27, x26, [sp, #0x10]
0x00000000003f0e24: stp        x25, x24, [sp, #0x20]
0x00000000003f0e28: stp        x23, x22, [sp, #0x30]
0x00000000003f0e2c: stp        x20, x19, [sp, #0x40]
0x00000000003f0e30: stp        x29, x30, [sp, #0x50]
0x00000000003f0e34: add        x29, sp, #0x50
0x00000000003f0e38: sub        sp, sp, #0x30
0x00000000003f0e3c: mov        x23, x21
0x00000000003f0e40: mov        x22, x20
0x00000000003f0e44: mov        x19, x0
0x00000000003f0e48: ldr        x8, [x20]
0x00000000003f0e4c: stur       x8, [x29, #-0x48]
0x00000000003f0e50: adrp       x0, #0x6bb000
0x00000000003f0e54: add        x0, x0, #0x938
0x00000000003f0e58: bl         #0x92e4
0x00000000003f0e5c: mov        x25, x0
0x00000000003f0e60: ldur       x24, [x0, #-8]
0x00000000003f0e64: ldr        x8, [x24, #0x40]
0x00000000003f0e68: mov        x9, x8
0x00000000003f0e6c: adrp       x16, #0x5f2000
0x00000000003f0e70: ldr        x16, [x16, #0x160]
0x00000000003f0e74: blr        x16
0x00000000003f0e78: mov        x9, sp
0x00000000003f0e7c: add        x8, x8, #0xf
0x00000000003f0e80: and        x8, x8, #0xfffffffffffffff0
0x00000000003f0e84: sub        x26, x9, x8
0x00000000003f0e88: mov        sp, x26
0x00000000003f0e8c: ldp        x27, x28, [x19, #0x18]
0x00000000003f0e90: mov        x0, x19
0x00000000003f0e94: mov        x1, x27
0x00000000003f0e98: bl         #0x92c0
0x00000000003f0e9c: mov        x20, x0
0x00000000003f0ea0: bl         #0x3f1310
0x00000000003f0ea4: mov        x21, x0
0x00000000003f0ea8: mov        x0, x22
0x00000000003f0eac: bl         #0x4c28a8
0x00000000003f0eb0: adrp       x0, #0x634000
0x00000000003f0eb4: add        x0, x0, #0x478
0x00000000003f0eb8: mov        x8, x26
0x00000000003f0ebc: mov        x1, x0
0x00000000003f0ec0: mov        x2, x21
0x00000000003f0ec4: mov        x21, x23
0x00000000003f0ec8: mov        x3, x27
0x00000000003f0ecc: mov        x4, x28
0x00000000003f0ed0: bl         #0x4c17b0
0x00000000003f0ed4: mov        x23, x21
0x00000000003f0ed8: cbz        x21, #0x3f0ee8
0x00000000003f0edc: mov        x0, x22
0x00000000003f0ee0: bl         #0x4c2890
0x00000000003f0ee4: b          #0x3f0f18
0x00000000003f0ee8: mov        x1, x25
0x00000000003f0eec: mov        x20, x26
0x00000000003f0ef0: mov        x21, x23
0x00000000003f0ef4: bl         #0x4c1318
0x00000000003f0ef8: mov        x23, x21
0x00000000003f0efc: cbz        x21, #0x3f0f60
0x00000000003f0f00: mov        x0, x22
0x00000000003f0f04: bl         #0x4c2890
0x00000000003f0f08: ldr        x8, [x24, #8]
0x00000000003f0f0c: mov        x0, x26
0x00000000003f0f10: mov        x1, x25
0x00000000003f0f14: blr        x8
0x00000000003f0f18: ldur       x20, [x29, #-0x48]
0x00000000003f0f1c: mov        x0, x19
0x00000000003f0f20: bl         #0x9324
0x00000000003f0f24: mov        x0, x22
0x00000000003f0f28: mov        x1, x20
0x00000000003f0f2c: mov        w2, #0x98
0x00000000003f0f30: mov        w3, #7
0x00000000003f0f34: bl         #0x4c2608
0x00000000003f0f38: mov        x0, x20
0x00000000003f0f3c: mov        x21, x23
0x00000000003f0f40: sub        sp, x29, #0x50
0x00000000003f0f44: ldp        x29, x30, [sp, #0x50]
0x00000000003f0f48: ldp        x20, x19, [sp, #0x40]
0x00000000003f0f4c: ldp        x23, x22, [sp, #0x30]
0x00000000003f0f50: ldp        x25, x24, [sp, #0x20]
0x00000000003f0f54: ldp        x27, x26, [sp, #0x10]
0x00000000003f0f58: ldr        x28, [sp], #0x60
0x00000000003f0f5c: ret        
0x00000000003f0f60: stp        x0, x1, [x22, #0x88]
0x00000000003f0f64: mov        x0, x22
0x00000000003f0f68: bl         #0x4c2890
0x00000000003f0f6c: sub        x1, x29, #0x78
0x00000000003f0f70: mov        x0, x19
0x00000000003f0f74: bl         #0x927c
0x00000000003f0f78: sub        x0, x29, #0x78
0x00000000003f0f7c: mov        x20, x22
0x00000000003f0f80: mov        x21, x23
0x00000000003f0f84: bl         #0x3f1f44
0x00000000003f0f88: mov        x20, x0
0x00000000003f0f8c: mov        x23, x21
0x00000000003f0f90: ldr        x8, [x24, #8]
0x00000000003f0f94: mov        x0, x26
0x00000000003f0f98: mov        x1, x25
0x00000000003f0f9c: blr        x8
0x00000000003f0fa0: mov        x0, x19
0x00000000003f0fa4: bl         #0x9324
0x00000000003f0fa8: cbnz       x23, #0x3f0f38
0x00000000003f0fac: b          #0x3f0f38
