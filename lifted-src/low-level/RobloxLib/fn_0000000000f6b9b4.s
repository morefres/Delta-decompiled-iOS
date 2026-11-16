; instruction-faithful ARM64 fallback for RobloxLib::function_f6b9b4
0x0000000000f6b9b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6b9b8: stp        x29, x30, [sp, #0x10]
0x0000000000f6b9bc: add        x29, sp, #0x10
0x0000000000f6b9c0: mov        x20, x0
0x0000000000f6b9c4: mov        x19, x8
0x0000000000f6b9c8: ldp        q0, q1, [x1, #0x20]
0x0000000000f6b9cc: stp        q0, q1, [x8, #0x20]
0x0000000000f6b9d0: ldr        q0, [x1, #0x40]
0x0000000000f6b9d4: str        q0, [x8, #0x40]
0x0000000000f6b9d8: ldr        x8, [x1, #0x50]
0x0000000000f6b9dc: str        x8, [x19, #0x50]
0x0000000000f6b9e0: ldp        q0, q1, [x1]
0x0000000000f6b9e4: stp        q0, q1, [x19]
0x0000000000f6b9e8: movi       v0.16b, #0
0x0000000000f6b9ec: stur       q0, [x19, #0x58]
0x0000000000f6b9f0: stur       q0, [x19, #0x68]
0x0000000000f6b9f4: stur       q0, [x19, #0x78]
0x0000000000f6b9f8: stur       q0, [x19, #0x84]
0x0000000000f6b9fc: str        wzr, [x19, #0xe8]
0x0000000000f6ba00: stur       q0, [x19, #0xd8]
0x0000000000f6ba04: stur       q0, [x19, #0xc8]
0x0000000000f6ba08: stur       q0, [x19, #0xb8]
0x0000000000f6ba0c: stur       q0, [x19, #0xa8]
0x0000000000f6ba10: stur       q0, [x19, #0x98]
0x0000000000f6ba14: adrp       x1, #0x520c000
0x0000000000f6ba18: add        x1, x1, #0xa35
0x0000000000f6ba1c: add        x0, x19, #0xf0
0x0000000000f6ba20: bl         #0x18aac
0x0000000000f6ba24: add        x8, x19, #0x108
0x0000000000f6ba28: movi       v0.16b, #0
0x0000000000f6ba2c: stp        q0, q0, [x8, #0x10]
0x0000000000f6ba30: str        q0, [x8]
0x0000000000f6ba34: ldr        x8, [x20]
0x0000000000f6ba38: str        x8, [x19, #0x58]
0x0000000000f6ba3c: ldr        w8, [x20, #8]
0x0000000000f6ba40: str        w8, [x19, #0x60]
0x0000000000f6ba44: ldur       x8, [x20, #0xc]
0x0000000000f6ba48: stur       x8, [x19, #0x64]
0x0000000000f6ba4c: ldr        w8, [x20, #0x14]
0x0000000000f6ba50: str        w8, [x19, #0x6c]
0x0000000000f6ba54: ldr        x8, [x20, #0x18]
0x0000000000f6ba58: str        x8, [x19, #0x70]
0x0000000000f6ba5c: ldr        w8, [x20, #0x20]
0x0000000000f6ba60: add        x9, x20, #0x50
0x0000000000f6ba64: ldr        d0, [x20, #0x48]
0x0000000000f6ba68: ld1        {v0.s}[2], [x9]
0x0000000000f6ba6c: add        x9, x20, #0x60
0x0000000000f6ba70: ld1        {v0.s}[3], [x9]
0x0000000000f6ba74: str        w8, [x19, #0x78]
0x0000000000f6ba78: ldp        x9, x10, [x20, #0x28]
0x0000000000f6ba7c: ldp        x11, x8, [x20, #0x38]
0x0000000000f6ba80: sub        x9, x11, x9
0x0000000000f6ba84: bic        x9, x9, x9, asr #63
0x0000000000f6ba88: stp        x9, x10, [x19, #0x98]
0x0000000000f6ba8c: ldur       d1, [x20, #0x64]
0x0000000000f6ba90: stur       d1, [x19, #0x8c]
0x0000000000f6ba94: stur       q0, [x19, #0x7c]
0x0000000000f6ba98: str        x11, [x19, #0xa8]
0x0000000000f6ba9c: ldr        q1, [x20, #0x90]
0x0000000000f6baa0: mov        w9, #0x447a0000
0x0000000000f6baa4: dup        v2.2s, w9
0x0000000000f6baa8: ldp        d0, d3, [x20, #0x78]
0x0000000000f6baac: fmul       v0.2s, v0.2s, v2.2s
0x0000000000f6bab0: fcvtl      v0.2d, v0.2s
0x0000000000f6bab4: fcvtzs     v0.2d, v0.2d
0x0000000000f6bab8: stp        q1, q0, [x19, #0xb0]
0x0000000000f6babc: fmul       v1.2s, v3.2s, v2.2s
0x0000000000f6bac0: fcvtl      v1.2d, v1.2s
0x0000000000f6bac4: fcvtzs     v1.2d, v1.2d
0x0000000000f6bac8: str        q1, [x19, #0xd0]
0x0000000000f6bacc: ldr        s2, [x20, #0xa4]
0x0000000000f6bad0: str        s2, [x19, #0xe8]
0x0000000000f6bad4: cbz        x8, #0xf6bb04
0x0000000000f6bad8: str        x8, [x19, #0xa8]
0x0000000000f6badc: ldr        x8, [x20, #0x138]
0x0000000000f6bae0: cbz        x8, #0xf6bafc
0x0000000000f6bae4: ldr        d2, [x20, #0x148]
0x0000000000f6bae8: scvtf      s3, x8
0x0000000000f6baec: fcvt       d3, s3
0x0000000000f6baf0: fdiv       d2, d2, d3
0x0000000000f6baf4: fcvt       s2, d2
0x0000000000f6baf8: b          #0xf6bb00
0x0000000000f6bafc: fmov       s2, wzr
0x0000000000f6bb00: str        s2, [x19, #0xb4]
0x0000000000f6bb04: ldp        d2, d3, [x20, #0xa8]
0x0000000000f6bb08: str        d2, [x19, #0xe0]
0x0000000000f6bb0c: str        d3, [x19, #0x108]
0x0000000000f6bb10: ldr        q2, [x20, #0xd0]
0x0000000000f6bb14: str        q2, [x19, #0x110]
0x0000000000f6bb18: mov        x8, v2.d[1]
0x0000000000f6bb1c: cmp        x8, #1
0x0000000000f6bb20: b.lt       #0xf6bb3c
0x0000000000f6bb24: dup        v2.2d, v2.d[0]
0x0000000000f6bb28: cmgt       v3.2d, v0.2d, v2.2d
0x0000000000f6bb2c: bit        v0.16b, v2.16b, v3.16b
0x0000000000f6bb30: cmgt       v3.2d, v1.2d, v2.2d
0x0000000000f6bb34: bit        v1.16b, v2.16b, v3.16b
0x0000000000f6bb38: stp        q0, q1, [x19, #0xc0]
0x0000000000f6bb3c: mov        w8, #0x447a0000
0x0000000000f6bb40: fmov       s0, w8
0x0000000000f6bb44: ldp        s2, s1, [x20, #0xe4]
0x0000000000f6bb48: fmul       s1, s1, s0
0x0000000000f6bb4c: fcvtzs     x8, s1
0x0000000000f6bb50: str        x8, [x19, #0x120]
0x0000000000f6bb54: ldp        s1, s3, [x20, #0xec]
0x0000000000f6bb58: fmul       s0, s1, s0
0x0000000000f6bb5c: fcvtzs     x8, s0
0x0000000000f6bb60: str        x8, [x19, #0x130]
0x0000000000f6bb64: str        s2, [x19, #0x128]
0x0000000000f6bb68: str        s3, [x19, #0x12c]
0x0000000000f6bb6c: ldp        x29, x30, [sp, #0x10]
0x0000000000f6bb70: ldp        x20, x19, [sp], #0x20
0x0000000000f6bb74: ret        
