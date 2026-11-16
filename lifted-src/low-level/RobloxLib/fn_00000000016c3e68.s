; instruction-faithful ARM64 fallback for RobloxLib::function_16c3e68
0x00000000016c3e68: sub        sp, sp, #0x60
0x00000000016c3e6c: stp        x22, x21, [sp, #0x30]
0x00000000016c3e70: stp        x20, x19, [sp, #0x40]
0x00000000016c3e74: stp        x29, x30, [sp, #0x50]
0x00000000016c3e78: add        x29, sp, #0x50
0x00000000016c3e7c: mov        x21, x1
0x00000000016c3e80: mov        x19, x0
0x00000000016c3e84: mov        x20, x0
0x00000000016c3e88: ldr        x8, [x20, #0x10]!
0x00000000016c3e8c: ldur       x10, [x20, #-8]
0x00000000016c3e90: sub        x9, x8, x10
0x00000000016c3e94: asr        x9, x9, #5
0x00000000016c3e98: mov        x11, #-0x5555555555555556
0x00000000016c3e9c: movk       x11, #0xaaab
0x00000000016c3ea0: mul        x9, x9, x11
0x00000000016c3ea4: cmp        x9, x1
0x00000000016c3ea8: b.hs       #0x16c3f0c
0x00000000016c3eac: mov        x9, #-0x5555555555555556
0x00000000016c3eb0: movk       x9, #0x2aa, lsl #48
0x00000000016c3eb4: ldr        x12, [x19]
0x00000000016c3eb8: sub        x10, x10, x12
0x00000000016c3ebc: asr        x10, x10, #5
0x00000000016c3ec0: mul        x22, x10, x11
0x00000000016c3ec4: add        x10, x22, x21
0x00000000016c3ec8: cmp        x10, x9
0x00000000016c3ecc: b.hi       #0x16c3fd0
0x00000000016c3ed0: sub        x8, x8, x12
0x00000000016c3ed4: asr        x8, x8, #5
0x00000000016c3ed8: mul        x8, x8, x11
0x00000000016c3edc: lsl        x11, x8, #1
0x00000000016c3ee0: cmp        x11, x10
0x00000000016c3ee4: csel       x10, x11, x10, hi
0x00000000016c3ee8: mov        x11, #0x5555555555555555
0x00000000016c3eec: movk       x11, #0x155, lsl #48
0x00000000016c3ef0: cmp        x8, x11
0x00000000016c3ef4: csel       x1, x10, x9, lo
0x00000000016c3ef8: str        x20, [sp, #0x28]
0x00000000016c3efc: cbz        x1, #0x16c3f28
0x00000000016c3f00: mov        x0, x20
0x00000000016c3f04: bl         #0x210bac
0x00000000016c3f08: b          #0x16c3f2c
0x00000000016c3f0c: mov        x0, x19
0x00000000016c3f10: mov        x1, x21
0x00000000016c3f14: ldp        x29, x30, [sp, #0x50]
0x00000000016c3f18: ldp        x20, x19, [sp, #0x40]
0x00000000016c3f1c: ldp        x22, x21, [sp, #0x30]
0x00000000016c3f20: add        sp, sp, #0x60
0x00000000016c3f24: b          #0x16c3fe8
0x00000000016c3f28: mov        x0, #0
0x00000000016c3f2c: mov        w8, #0x60
0x00000000016c3f30: madd       x22, x22, x8, x0
0x00000000016c3f34: stp        x0, x22, [sp, #8]
0x00000000016c3f38: madd       x9, x1, x8, x0
0x00000000016c3f3c: str        x9, [sp, #0x20]
0x00000000016c3f40: madd       x21, x21, x8, x22
0x00000000016c3f44: add        x0, x22, #0x30
0x00000000016c3f48: movi       v0.16b, #0
0x00000000016c3f4c: stp        q0, q0, [x0, #0x10]
0x00000000016c3f50: stp        q0, q0, [x0, #-0x10]
0x00000000016c3f54: stp        q0, q0, [x0, #-0x30]
0x00000000016c3f58: mov        w1, #8
0x00000000016c3f5c: bl         #0x16c3294
0x00000000016c3f60: strh       wzr, [x0, #0x20]
0x00000000016c3f64: str        wzr, [x0, #0x24]
0x00000000016c3f68: str        xzr, [x0, #0x28]
0x00000000016c3f6c: add        x8, x0, #0x30
0x00000000016c3f70: add        x0, x0, #0x60
0x00000000016c3f74: cmp        x8, x21
0x00000000016c3f78: b.ne       #0x16c3f48
0x00000000016c3f7c: str        x21, [sp, #0x18]
0x00000000016c3f80: ldp        x1, x2, [x19]
0x00000000016c3f84: sub        x8, x1, x2
0x00000000016c3f88: add        x21, x22, x8
0x00000000016c3f8c: mov        x0, x20
0x00000000016c3f90: mov        x3, x21
0x00000000016c3f94: bl         #0x16c4058
0x00000000016c3f98: ldr        x8, [x19]
0x00000000016c3f9c: str        x21, [x19]
0x00000000016c3fa0: ldr        x9, [x19, #0x10]
0x00000000016c3fa4: ldur       q0, [sp, #0x18]
0x00000000016c3fa8: stur       q0, [x19, #8]
0x00000000016c3fac: stp        x8, x9, [sp, #0x18]
0x00000000016c3fb0: stp        x8, x8, [sp, #8]
0x00000000016c3fb4: add        x0, sp, #8
0x00000000016c3fb8: bl         #0x16c40e8
0x00000000016c3fbc: ldp        x29, x30, [sp, #0x50]
0x00000000016c3fc0: ldp        x20, x19, [sp, #0x40]
0x00000000016c3fc4: ldp        x22, x21, [sp, #0x30]
0x00000000016c3fc8: add        sp, sp, #0x60
0x00000000016c3fcc: ret        
0x00000000016c3fd0: bl         #0x2dc64
0x00000000016c3fd4: mov        x19, x0
0x00000000016c3fd8: add        x0, sp, #8
0x00000000016c3fdc: bl         #0x16c40e8
0x00000000016c3fe0: mov        x0, x19
0x00000000016c3fe4: bl         #0x4b97984
