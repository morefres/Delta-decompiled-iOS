; instruction-faithful ARM64 fallback for RobloxLib::function_3a0e70
0x00000000003a0e70: sub        sp, sp, #0x30
0x00000000003a0e74: stp        x20, x19, [sp, #0x10]
0x00000000003a0e78: stp        x29, x30, [sp, #0x20]
0x00000000003a0e7c: add        x29, sp, #0x20
0x00000000003a0e80: mov        x19, x0
0x00000000003a0e84: ldrb       w8, [x0, #0x40]
0x00000000003a0e88: cmp        w8, #1
0x00000000003a0e8c: b.ne       #0x3a0eac
0x00000000003a0e90: add        x8, x19, #0x20
0x00000000003a0e94: str        x8, [sp, #8]
0x00000000003a0e98: add        x0, sp, #8
0x00000000003a0e9c: bl         #0x1474c4
0x00000000003a0ea0: str        x19, [sp, #8]
0x00000000003a0ea4: add        x0, sp, #8
0x00000000003a0ea8: bl         #0x1474c4
0x00000000003a0eac: mov        x0, x19
0x00000000003a0eb0: ldp        x29, x30, [sp, #0x20]
0x00000000003a0eb4: ldp        x20, x19, [sp, #0x10]
0x00000000003a0eb8: add        sp, sp, #0x30
0x00000000003a0ebc: ret        
0x00000000003a0ec0: cmp        x0, x1
0x00000000003a0ec4: b.eq       #0x3a0f10
0x00000000003a0ec8: stp        x20, x19, [sp, #-0x20]!
0x00000000003a0ecc: stp        x29, x30, [sp, #0x10]
0x00000000003a0ed0: add        x29, sp, #0x10
0x00000000003a0ed4: mov        x19, x1
0x00000000003a0ed8: mov        x20, x0
0x00000000003a0edc: bl         #0x156868
0x00000000003a0ee0: ldr        x8, [x19, #0x20]
0x00000000003a0ee4: str        x8, [x20, #0x20]
0x00000000003a0ee8: ldr        d0, [x19]
0x00000000003a0eec: str        d0, [x20]
0x00000000003a0ef0: ldr        d0, [x19, #0x18]
0x00000000003a0ef4: str        d0, [x20, #0x18]
0x00000000003a0ef8: ldur       q0, [x19, #8]
0x00000000003a0efc: stur       q0, [x20, #8]
0x00000000003a0f00: movi       v0.16b, #0
0x00000000003a0f04: stp        q0, q0, [x19]
0x00000000003a0f08: ldp        x29, x30, [sp, #0x10]
0x00000000003a0f0c: ldp        x20, x19, [sp], #0x20
0x00000000003a0f10: ret        
0x00000000003a0f14: stp        x20, x19, [sp, #-0x20]!
0x00000000003a0f18: stp        x29, x30, [sp, #0x10]
0x00000000003a0f1c: add        x29, sp, #0x10
0x00000000003a0f20: mov        x19, x2
0x00000000003a0f24: mov        x20, x0
0x00000000003a0f28: stp        xzr, xzr, [x0]
0x00000000003a0f2c: str        xzr, [x0, #0x10]
0x00000000003a0f30: ldr        x8, [x1, #0x18]
0x00000000003a0f34: str        x8, [x0, #0x18]
0x00000000003a0f38: ldp        x8, x2, [x1]
0x00000000003a0f3c: sub        x9, x2, x8
0x00000000003a0f40: asr        x3, x9, #4
0x00000000003a0f44: mov        x1, x8
0x00000000003a0f48: bl         #0x1473fc
0x00000000003a0f4c: ldr        w8, [x19]
0x00000000003a0f50: str        w8, [x20, #0x20]
0x00000000003a0f54: ldr        x8, [x19, #0x28]
0x00000000003a0f58: str        x8, [x20, #0x48]
0x00000000003a0f5c: ldr        d0, [x19, #8]
0x00000000003a0f60: str        d0, [x20, #0x28]
0x00000000003a0f64: ldr        d0, [x19, #0x20]
0x00000000003a0f68: str        d0, [x20, #0x40]
0x00000000003a0f6c: ldr        q0, [x19, #0x10]
0x00000000003a0f70: str        q0, [x20, #0x30]
0x00000000003a0f74: movi       v0.16b, #0
0x00000000003a0f78: stur       q0, [x19, #0x18]
0x00000000003a0f7c: stur       q0, [x19, #8]
0x00000000003a0f80: ldr        x8, [x19, #0x50]
0x00000000003a0f84: str        x8, [x20, #0x70]
0x00000000003a0f88: ldr        d1, [x19, #0x30]
0x00000000003a0f8c: str        d1, [x20, #0x50]
0x00000000003a0f90: ldr        d1, [x19, #0x48]
0x00000000003a0f94: str        d1, [x20, #0x68]
0x00000000003a0f98: ldur       q1, [x19, #0x38]
0x00000000003a0f9c: stur       q1, [x20, #0x58]
0x00000000003a0fa0: stp        q0, q0, [x19, #0x30]
0x00000000003a0fa4: mov        x0, x20
0x00000000003a0fa8: ldp        x29, x30, [sp, #0x10]
0x00000000003a0fac: ldp        x20, x19, [sp], #0x20
0x00000000003a0fb0: ret        
