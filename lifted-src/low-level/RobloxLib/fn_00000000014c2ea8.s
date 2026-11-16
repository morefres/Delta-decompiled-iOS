; instruction-faithful ARM64 fallback for RobloxLib::function_14c2ea8
0x00000000014c2ea8: stp        x22, x21, [sp, #-0x30]!
0x00000000014c2eac: stp        x20, x19, [sp, #0x10]
0x00000000014c2eb0: stp        x29, x30, [sp, #0x20]
0x00000000014c2eb4: add        x29, sp, #0x20
0x00000000014c2eb8: mov        x19, x1
0x00000000014c2ebc: ldr        s0, [x1]
0x00000000014c2ec0: ldr        s1, [x0, #8]
0x00000000014c2ec4: fmul       s0, s0, s1
0x00000000014c2ec8: fcvtzs     x8, s0
0x00000000014c2ecc: ldur       d0, [x1, #4]
0x00000000014c2ed0: fmul       v0.2s, v0.2s, v1.s[0]
0x00000000014c2ed4: fcvtl      v0.2d, v0.2s
0x00000000014c2ed8: fcvtzs     v0.2d, v0.2d
0x00000000014c2edc: adrp       x9, #0x4c39000
0x00000000014c2ee0: ldr        q1, [x9, #0x6d0]
0x00000000014c2ee4: ushl       v0.2d, v0.2d, v1.2d
0x00000000014c2ee8: adrp       x9, #0x4c39000
0x00000000014c2eec: ldr        q1, [x9, #0x6e0]
0x00000000014c2ef0: and        v0.16b, v0.16b, v1.16b
0x00000000014c2ef4: mov        x9, v0.d[1]
0x00000000014c2ef8: and        x8, x8, #0xf
0x00000000014c2efc: fmov       x10, d0
0x00000000014c2f00: orr        x8, x10, x8
0x00000000014c2f04: orr        x8, x8, x9
0x00000000014c2f08: ldr        x9, [x0, #0x10]
0x00000000014c2f0c: mov        w10, #0x18
0x00000000014c2f10: madd       x20, x8, x10, x9
0x00000000014c2f14: ldr        x8, [x20, #8]
0x00000000014c2f18: mov        x0, x20
0x00000000014c2f1c: ldr        x9, [x0, #0x10]!
0x00000000014c2f20: cmp        x8, x9
0x00000000014c2f24: b.hs       #0x14c2f40
0x00000000014c2f28: ldr        x9, [x19]
0x00000000014c2f2c: ldr        w10, [x19, #8]
0x00000000014c2f30: str        w10, [x8, #8]
0x00000000014c2f34: str        x9, [x8]
0x00000000014c2f38: add        x21, x8, #0x10
0x00000000014c2f3c: b          #0x14c2fcc
0x00000000014c2f40: ldr        x10, [x20]
0x00000000014c2f44: sub        x8, x8, x10
0x00000000014c2f48: asr        x21, x8, #4
0x00000000014c2f4c: add        x8, x21, #1
0x00000000014c2f50: lsr        x11, x8, #0x3c
0x00000000014c2f54: cbnz       x11, #0x14c2fe0
0x00000000014c2f58: sub        x9, x9, x10
0x00000000014c2f5c: asr        x10, x9, #3
0x00000000014c2f60: cmp        x10, x8
0x00000000014c2f64: csel       x8, x10, x8, hi
0x00000000014c2f68: mov        x10, #0x7ffffffffffffff0
0x00000000014c2f6c: cmp        x9, x10
0x00000000014c2f70: mov        x9, #0xfffffffffffffff
0x00000000014c2f74: csel       x1, x8, x9, lo
0x00000000014c2f78: cbz        x1, #0x14c2f84
0x00000000014c2f7c: bl         #0x8c02c
0x00000000014c2f80: b          #0x14c2f88
0x00000000014c2f84: mov        x0, #0
0x00000000014c2f88: add        x8, x0, x21, lsl #4
0x00000000014c2f8c: add        x22, x0, x1, lsl #4
0x00000000014c2f90: ldr        x9, [x19]
0x00000000014c2f94: ldr        w10, [x19, #8]
0x00000000014c2f98: str        w10, [x8, #8]
0x00000000014c2f9c: str        x9, [x8]
0x00000000014c2fa0: add        x21, x8, #0x10
0x00000000014c2fa4: ldp        x1, x9, [x20]
0x00000000014c2fa8: sub        x2, x9, x1
0x00000000014c2fac: sub        x19, x8, x2
0x00000000014c2fb0: mov        x0, x19
0x00000000014c2fb4: bl         #0x4b98ee4
0x00000000014c2fb8: ldr        x0, [x20]
0x00000000014c2fbc: stp        x19, x21, [x20]
0x00000000014c2fc0: str        x22, [x20, #0x10]
0x00000000014c2fc4: cbz        x0, #0x14c2fcc
0x00000000014c2fc8: bl         #0x47e93a8
0x00000000014c2fcc: str        x21, [x20, #8]
0x00000000014c2fd0: ldp        x29, x30, [sp, #0x20]
0x00000000014c2fd4: ldp        x20, x19, [sp, #0x10]
0x00000000014c2fd8: ldp        x22, x21, [sp], #0x30
0x00000000014c2fdc: ret        
0x00000000014c2fe0: bl         #0x2dc64
