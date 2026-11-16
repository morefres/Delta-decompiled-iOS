; instruction-faithful ARM64 fallback for RobloxLib::function_15d2ea4
0x00000000015d2ea4: sub        sp, sp, #0x70
0x00000000015d2ea8: stp        x22, x21, [sp, #0x40]
0x00000000015d2eac: stp        x20, x19, [sp, #0x50]
0x00000000015d2eb0: stp        x29, x30, [sp, #0x60]
0x00000000015d2eb4: add        x29, sp, #0x60
0x00000000015d2eb8: ldp        x8, x9, [x0]
0x00000000015d2ebc: sub        x9, x9, x8
0x00000000015d2ec0: asr        x22, x9, #5
0x00000000015d2ec4: add        x9, x22, #1
0x00000000015d2ec8: lsr        x10, x9, #0x3b
0x00000000015d2ecc: cbnz       x10, #0x15d2fa0
0x00000000015d2ed0: mov        x21, x1
0x00000000015d2ed4: mov        x19, x0
0x00000000015d2ed8: mov        x20, x0
0x00000000015d2edc: ldr        x10, [x20, #0x10]!
0x00000000015d2ee0: sub        x8, x10, x8
0x00000000015d2ee4: asr        x10, x8, #4
0x00000000015d2ee8: cmp        x10, x9
0x00000000015d2eec: csel       x9, x10, x9, hi
0x00000000015d2ef0: mov        x10, #0x7fffffffffffffe0
0x00000000015d2ef4: cmp        x8, x10
0x00000000015d2ef8: mov        x8, #0x7ffffffffffffff
0x00000000015d2efc: csel       x1, x9, x8, lo
0x00000000015d2f00: str        x20, [sp, #0x38]
0x00000000015d2f04: cbz        x1, #0x15d2f14
0x00000000015d2f08: mov        x0, x20
0x00000000015d2f0c: bl         #0x2dc78
0x00000000015d2f10: b          #0x15d2f18
0x00000000015d2f14: mov        x0, #0
0x00000000015d2f18: add        x8, x0, x22, lsl #5
0x00000000015d2f1c: stp        x0, x8, [sp, #0x18]
0x00000000015d2f20: add        x9, x0, x1, lsl #5
0x00000000015d2f24: stp        x8, x9, [sp, #0x28]
0x00000000015d2f28: str        xzr, [x8, #0x18]
0x00000000015d2f2c: mov        x0, x8
0x00000000015d2f30: mov        x1, x21
0x00000000015d2f34: bl         #0x19204
0x00000000015d2f38: ldp        x9, x8, [sp, #0x20]
0x00000000015d2f3c: add        x8, x8, #0x20
0x00000000015d2f40: str        x8, [sp, #0x28]
0x00000000015d2f44: ldp        x1, x2, [x19]
0x00000000015d2f48: sub        x8, x1, x2
0x00000000015d2f4c: add        x21, x9, x8
0x00000000015d2f50: mov        x0, x20
0x00000000015d2f54: mov        x3, x21
0x00000000015d2f58: bl         #0x2dcac
0x00000000015d2f5c: ldr        x8, [x19]
0x00000000015d2f60: str        x21, [x19]
0x00000000015d2f64: ldr        x9, [x19, #0x10]
0x00000000015d2f68: ldur       q0, [sp, #0x28]
0x00000000015d2f6c: str        q0, [sp]
0x00000000015d2f70: stur       q0, [x19, #8]
0x00000000015d2f74: stp        x8, x9, [sp, #0x28]
0x00000000015d2f78: stp        x8, x8, [sp, #0x18]
0x00000000015d2f7c: add        x0, sp, #0x18
0x00000000015d2f80: bl         #0x2dd1c
0x00000000015d2f84: ldr        q0, [sp]
0x00000000015d2f88: fmov       x0, d0
0x00000000015d2f8c: ldp        x29, x30, [sp, #0x60]
0x00000000015d2f90: ldp        x20, x19, [sp, #0x50]
0x00000000015d2f94: ldp        x22, x21, [sp, #0x40]
0x00000000015d2f98: add        sp, sp, #0x70
0x00000000015d2f9c: ret        
0x00000000015d2fa0: bl         #0x2dc64
0x00000000015d2fa4: mov        x19, x0
0x00000000015d2fa8: add        x0, sp, #0x18
0x00000000015d2fac: bl         #0x2dd1c
0x00000000015d2fb0: mov        x0, x19
0x00000000015d2fb4: bl         #0x4b97984
