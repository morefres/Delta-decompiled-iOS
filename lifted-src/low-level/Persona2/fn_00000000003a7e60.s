; instruction-faithful ARM64 fallback for Persona2::function_3a7e60
0x00000000003a7e60: sub        sp, sp, #0x50
0x00000000003a7e64: stp        x20, x19, [sp, #0x30]
0x00000000003a7e68: stp        x29, x30, [sp, #0x40]
0x00000000003a7e6c: add        x29, sp, #0x40
0x00000000003a7e70: mov        x19, x0
0x00000000003a7e74: ldr        x1, [x0, #0x58]
0x00000000003a7e78: mov        w0, #0x13f
0x00000000003a7e7c: bl         #0x4c25c0
0x00000000003a7e80: cmp        x1, #0x3f
0x00000000003a7e84: b.hi       #0x3a7ef4
0x00000000003a7e88: ldur       x8, [x0, #-8]
0x00000000003a7e8c: add        x8, x8, #0x40
0x00000000003a7e90: adrp       x9, #0x5f1000
0x00000000003a7e94: ldr        x9, [x9, #0x700]
0x00000000003a7e98: add        x9, x9, #0x40
0x00000000003a7e9c: stp        x8, x9, [sp, #8]
0x00000000003a7ea0: ldr        x1, [x19, #0x50]
0x00000000003a7ea4: mov        w0, #0x13f
0x00000000003a7ea8: bl         #0x4c25c0
0x00000000003a7eac: cmp        x1, #0x3f
0x00000000003a7eb0: b.hi       #0x3a7ef4
0x00000000003a7eb4: add        x4, x19, #0x68
0x00000000003a7eb8: ldur       x8, [x0, #-8]
0x00000000003a7ebc: add        x8, x8, #0x40
0x00000000003a7ec0: adrp       x9, #0x505000
0x00000000003a7ec4: add        x9, x9, #0x130
0x00000000003a7ec8: stp        x8, x9, [sp, #0x18]
0x00000000003a7ecc: str        x9, [sp, #0x28]
0x00000000003a7ed0: add        x3, sp, #8
0x00000000003a7ed4: mov        x0, x19
0x00000000003a7ed8: mov        x1, #0
0x00000000003a7edc: mov        w2, #5
0x00000000003a7ee0: bl         #0x4c27e8
0x00000000003a7ee4: cmp        x0, #0
0x00000000003a7ee8: csel       x0, x0, xzr, ne
0x00000000003a7eec: csel       x1, x1, xzr, ne
0x00000000003a7ef0: b          #0x3a7ef8
0x00000000003a7ef4: mov        w1, #0x3f
0x00000000003a7ef8: ldp        x29, x30, [sp, #0x40]
0x00000000003a7efc: ldp        x20, x19, [sp, #0x30]
0x00000000003a7f00: add        sp, sp, #0x50
0x00000000003a7f04: ret        
0x00000000003a7f08: stp        x20, x19, [sp, #-0x20]!
0x00000000003a7f0c: stp        x29, x30, [sp, #0x10]
0x00000000003a7f10: add        x29, sp, #0x10
0x00000000003a7f14: ldr        x19, [x20]
0x00000000003a7f18: ldr        x8, [x19, #0x68]
0x00000000003a7f1c: add        x0, x20, x8
0x00000000003a7f20: ldr        x1, [x19, #0x58]
0x00000000003a7f24: ldur       x8, [x1, #-8]
0x00000000003a7f28: ldr        x8, [x8, #8]
0x00000000003a7f2c: blr        x8
0x00000000003a7f30: ldr        x8, [x20]
0x00000000003a7f34: ldr        x8, [x8, #0x78]
0x00000000003a7f38: add        x0, x20, x8
0x00000000003a7f3c: ldr        x1, [x19, #0x50]
0x00000000003a7f40: ldur       x8, [x1, #-8]
0x00000000003a7f44: ldr        x8, [x8, #8]
0x00000000003a7f48: blr        x8
0x00000000003a7f4c: ldr        x8, [x20]
0x00000000003a7f50: ldr        w1, [x8, #0x30]
0x00000000003a7f54: ldrh       w2, [x8, #0x34]
0x00000000003a7f58: mov        x0, x20
0x00000000003a7f5c: ldp        x29, x30, [sp, #0x10]
0x00000000003a7f60: ldp        x20, x19, [sp], #0x20
0x00000000003a7f64: b          #0x4c25f0
