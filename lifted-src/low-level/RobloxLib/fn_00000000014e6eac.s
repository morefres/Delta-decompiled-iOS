; instruction-faithful ARM64 fallback for RobloxLib::function_14e6eac
0x00000000014e6eac: sub        sp, sp, #0x70
0x00000000014e6eb0: stp        x22, x21, [sp, #0x40]
0x00000000014e6eb4: stp        x20, x19, [sp, #0x50]
0x00000000014e6eb8: stp        x29, x30, [sp, #0x60]
0x00000000014e6ebc: add        x29, sp, #0x60
0x00000000014e6ec0: mov        x8, #0x6666666666666666
0x00000000014e6ec4: movk       x8, #0x666, lsl #48
0x00000000014e6ec8: ldp        x9, x10, [x0]
0x00000000014e6ecc: sub        x10, x10, x9
0x00000000014e6ed0: asr        x10, x10, #3
0x00000000014e6ed4: mov        x11, #-0x3333333333333334
0x00000000014e6ed8: movk       x11, #0xcccd
0x00000000014e6edc: mul        x22, x10, x11
0x00000000014e6ee0: add        x10, x22, #1
0x00000000014e6ee4: cmp        x10, x8
0x00000000014e6ee8: b.hi       #0x14e6fc4
0x00000000014e6eec: mov        x21, x1
0x00000000014e6ef0: mov        x19, x0
0x00000000014e6ef4: mov        x20, x0
0x00000000014e6ef8: ldr        x12, [x20, #0x10]!
0x00000000014e6efc: sub        x9, x12, x9
0x00000000014e6f00: asr        x9, x9, #3
0x00000000014e6f04: mul        x9, x9, x11
0x00000000014e6f08: lsl        x11, x9, #1
0x00000000014e6f0c: cmp        x11, x10
0x00000000014e6f10: csel       x10, x11, x10, hi
0x00000000014e6f14: mov        x11, #0x3333333333333333
0x00000000014e6f18: movk       x11, #0x333, lsl #48
0x00000000014e6f1c: cmp        x9, x11
0x00000000014e6f20: csel       x1, x10, x8, lo
0x00000000014e6f24: str        x20, [sp, #0x38]
0x00000000014e6f28: cbz        x1, #0x14e6f38
0x00000000014e6f2c: mov        x0, x20
0x00000000014e6f30: bl         #0x247180
0x00000000014e6f34: b          #0x14e6f3c
0x00000000014e6f38: mov        x0, #0
0x00000000014e6f3c: mov        w9, #0x28
0x00000000014e6f40: madd       x8, x22, x9, x0
0x00000000014e6f44: stp        x0, x8, [sp, #0x18]
0x00000000014e6f48: madd       x9, x1, x9, x0
0x00000000014e6f4c: stp        x8, x9, [sp, #0x28]
0x00000000014e6f50: mov        x0, x8
0x00000000014e6f54: mov        x1, x21
0x00000000014e6f58: bl         #0x196ce14
0x00000000014e6f5c: ldp        x9, x8, [sp, #0x20]
0x00000000014e6f60: add        x8, x8, #0x28
0x00000000014e6f64: str        x8, [sp, #0x28]
0x00000000014e6f68: ldp        x1, x2, [x19]
0x00000000014e6f6c: sub        x8, x1, x2
0x00000000014e6f70: add        x21, x9, x8
0x00000000014e6f74: mov        x0, x20
0x00000000014e6f78: mov        x3, x21
0x00000000014e6f7c: bl         #0x3f073c
0x00000000014e6f80: ldr        x8, [x19]
0x00000000014e6f84: str        x21, [x19]
0x00000000014e6f88: ldr        x9, [x19, #0x10]
0x00000000014e6f8c: ldur       q0, [sp, #0x28]
0x00000000014e6f90: str        q0, [sp]
0x00000000014e6f94: stur       q0, [x19, #8]
0x00000000014e6f98: stp        x8, x9, [sp, #0x28]
0x00000000014e6f9c: stp        x8, x8, [sp, #0x18]
0x00000000014e6fa0: add        x0, sp, #0x18
0x00000000014e6fa4: bl         #0x3f07a4
0x00000000014e6fa8: ldr        q0, [sp]
0x00000000014e6fac: fmov       x0, d0
0x00000000014e6fb0: ldp        x29, x30, [sp, #0x60]
0x00000000014e6fb4: ldp        x20, x19, [sp, #0x50]
0x00000000014e6fb8: ldp        x22, x21, [sp, #0x40]
0x00000000014e6fbc: add        sp, sp, #0x70
0x00000000014e6fc0: ret        
0x00000000014e6fc4: bl         #0x2dc64
0x00000000014e6fc8: mov        x19, x0
0x00000000014e6fcc: add        x0, sp, #0x18
0x00000000014e6fd0: bl         #0x3f07a4
0x00000000014e6fd4: mov        x0, x19
0x00000000014e6fd8: bl         #0x4b97984
