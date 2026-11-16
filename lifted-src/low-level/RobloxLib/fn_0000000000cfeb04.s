; instruction-faithful ARM64 fallback for RobloxLib::function_cfeb04
0x0000000000cfeb04: sub        sp, sp, #0x110
0x0000000000cfeb08: stp        d9, d8, [sp, #0xc0]
0x0000000000cfeb0c: stp        x28, x27, [sp, #0xd0]
0x0000000000cfeb10: stp        x22, x21, [sp, #0xe0]
0x0000000000cfeb14: stp        x20, x19, [sp, #0xf0]
0x0000000000cfeb18: stp        x29, x30, [sp, #0x100]
0x0000000000cfeb1c: add        x29, sp, #0x100
0x0000000000cfeb20: mov        x20, x2
0x0000000000cfeb24: fmov       s8, s0
0x0000000000cfeb28: mov        x19, x0
0x0000000000cfeb2c: adrp       x8, #0x4baa000
0x0000000000cfeb30: ldr        q0, [x8, #0x260]
0x0000000000cfeb34: stp        q0, q0, [sp, #0x10]
0x0000000000cfeb38: str        q0, [sp, #0x30]
0x0000000000cfeb3c: ldr        s0, [x1, #8]
0x0000000000cfeb40: fmov       s1, wzr
0x0000000000cfeb44: fadd       s0, s0, s1
0x0000000000cfeb48: ldr        d3, [x1]
0x0000000000cfeb4c: mov        s2, v3.s[1]
0x0000000000cfeb50: fabs       s2, s2
0x0000000000cfeb54: adrp       x8, #0x4bce000
0x0000000000cfeb58: ldr        s4, [x8, #0x9d0]
0x0000000000cfeb5c: fcmp       s2, s4
0x0000000000cfeb60: fmov       s4, #1.00000000
0x0000000000cfeb64: fcsel      s2, s1, s4, mi
0x0000000000cfeb68: fcsel      s1, s4, s1, mi
0x0000000000cfeb6c: movi       d4, #0000000000000000
0x0000000000cfeb70: fadd       v3.2s, v3.2s, v4.2s
0x0000000000cfeb74: str        d3, [sp, #0x50]
0x0000000000cfeb78: str        s0, [sp, #0x58]
0x0000000000cfeb7c: add        x21, sp, #0x10
0x0000000000cfeb80: add        x22, sp, #0x50
0x0000000000cfeb84: add        x0, sp, #0x10
0x0000000000cfeb88: add        x1, sp, #0x50
0x0000000000cfeb8c: fmov       s0, wzr
0x0000000000cfeb90: bl         #0x46ad43c
0x0000000000cfeb94: sub        x8, x29, #0x70
0x0000000000cfeb98: add        x0, sp, #0x10
0x0000000000cfeb9c: bl         #0x46adacc
0x0000000000cfeba0: add        x8, sp, #0x50
0x0000000000cfeba4: sub        x0, x29, #0x70
0x0000000000cfeba8: bl         #0x46ace54
0x0000000000cfebac: ldp        s0, s1, [x19, #8]
0x0000000000cfebb0: fcvt       d0, s0
0x0000000000cfebb4: ldp        d2, d6, [sp, #0x50]
0x0000000000cfebb8: ldur       d3, [sp, #0x54]
0x0000000000cfebbc: ldr        s4, [sp, #0x68]
0x0000000000cfebc0: fcvt       d4, s4
0x0000000000cfebc4: add        x8, x22, #0x20
0x0000000000cfebc8: add        x9, x22, #0x24
0x0000000000cfebcc: add        x10, x22, #0x28
0x0000000000cfebd0: ldr        d5, [x19]
0x0000000000cfebd4: fcvtl      v5.2d, v5.2s
0x0000000000cfebd8: ldr        d7, [sp, #0x60]
0x0000000000cfebdc: fcvtl      v7.2d, v7.2s
0x0000000000cfebe0: fmul       v7.2d, v5.2d, v7.2d
0x0000000000cfebe4: faddp      d7, v7.2d
0x0000000000cfebe8: fmul       d4, d0, d4
0x0000000000cfebec: fadd       d4, d7, d4
0x0000000000cfebf0: fcvt       d7, s8
0x0000000000cfebf4: fmov       d16, #1.00000000
0x0000000000cfebf8: fdiv       d7, d16, d7
0x0000000000cfebfc: fadd       d7, d7, d7
0x0000000000cfec00: fcvt       d1, s1
0x0000000000cfec04: fmul       d1, d7, d1
0x0000000000cfec08: fdiv       d7, d4, d1
0x0000000000cfec0c: frintm     d16, d7
0x0000000000cfec10: fmul       d16, d1, d16
0x0000000000cfec14: frintp     d7, d7
0x0000000000cfec18: fmul       d7, d1, d7
0x0000000000cfec1c: fabd       d17, d4, d16
0x0000000000cfec20: fabd       d4, d4, d7
0x0000000000cfec24: fcmp       d17, d4
0x0000000000cfec28: ld1        {v2.s}[1], [x8]
0x0000000000cfec2c: fcsel      d8, d16, d7, ls
0x0000000000cfec30: fcvtl      v2.2d, v2.2s
0x0000000000cfec34: ld1        {v3.s}[1], [x9]
0x0000000000cfec38: ld1        {v6.s}[1], [x10]
0x0000000000cfec3c: fcvtl      v3.2d, v3.2s
0x0000000000cfec40: fcvtl      v4.2d, v6.2s
0x0000000000cfec44: fmul       v2.2d, v2.2d, v5.d[0]
0x0000000000cfec48: fmul       v3.2d, v3.2d, v5.d[1]
0x0000000000cfec4c: fadd       v2.2d, v2.2d, v3.2d
0x0000000000cfec50: fmul       v0.2d, v4.2d, v0.d[0]
0x0000000000cfec54: fadd       v0.2d, v2.2d, v0.2d
0x0000000000cfec58: dup        v2.2d, v1.d[0]
0x0000000000cfec5c: fdiv       v2.2d, v0.2d, v2.2d
0x0000000000cfec60: frintm     v3.2d, v2.2d
0x0000000000cfec64: fmul       v3.2d, v3.2d, v1.d[0]
0x0000000000cfec68: frintp     v2.2d, v2.2d
0x0000000000cfec6c: fmul       v1.2d, v2.2d, v1.d[0]
0x0000000000cfec70: fsub       v2.2d, v0.2d, v3.2d
0x0000000000cfec74: fsub       v0.2d, v0.2d, v1.2d
0x0000000000cfec78: facge      v0.2d, v0.2d, v2.2d
0x0000000000cfec7c: bsl        v0.16b, v3.16b, v1.16b
0x0000000000cfec80: cbz        x20, #0xcfec98
0x0000000000cfec84: stp        d0, d8, [x20]
0x0000000000cfec88: add        x8, x20, #0x10
0x0000000000cfec8c: st1        {v0.d}[1], [x8]
0x0000000000cfec90: mov        x8, #0x3ff0000000000000
0x0000000000cfec94: str        x8, [x20, #0x18]
0x0000000000cfec98: add        x8, sp, #0x10
0x0000000000cfec9c: add        x0, sp, #0x50
0x0000000000cfeca0: str        q0, [sp]
0x0000000000cfeca4: bl         #0x46b8e64
0x0000000000cfeca8: ldp        s0, s1, [sp, #0x10]
0x0000000000cfecac: fcvt       d0, s0
0x0000000000cfecb0: fcvt       d1, s1
0x0000000000cfecb4: ldr        s2, [sp, #0x18]
0x0000000000cfecb8: ldp        s3, s4, [sp, #0x20]
0x0000000000cfecbc: fcvt       d2, s2
0x0000000000cfecc0: fcvt       d3, s3
0x0000000000cfecc4: ldr        s5, [sp, #0x28]
0x0000000000cfecc8: fcvt       d4, s4
0x0000000000cfeccc: fcvt       d5, s5
0x0000000000cfecd0: ldr        d6, [sp, #0x30]
0x0000000000cfecd4: ldr        s7, [sp, #0x34]
0x0000000000cfecd8: fcvt       d7, s7
0x0000000000cfecdc: add        x8, x21, #0x28
0x0000000000cfece0: ldr        q16, [sp]
0x0000000000cfece4: fmul       d0, d0, d16
0x0000000000cfece8: fmul       d1, d8, d1
0x0000000000cfecec: fadd       d0, d0, d1
0x0000000000cfecf0: fmul       d1, d2, v16.d[1]
0x0000000000cfecf4: fadd       d0, d0, d1
0x0000000000cfecf8: fmul       d1, d3, d16
0x0000000000cfecfc: fmul       d2, d8, d4
0x0000000000cfed00: fadd       d1, d1, d2
0x0000000000cfed04: fmul       d2, d5, v16.d[1]
0x0000000000cfed08: fadd       d1, d1, d2
0x0000000000cfed0c: fmul       d2, d8, d7
0x0000000000cfed10: ld1        {v6.s}[1], [x8]
0x0000000000cfed14: fcvtl      v3.2d, v6.2s
0x0000000000cfed18: fmul       v3.2d, v16.2d, v3.2d
0x0000000000cfed1c: fadd       d2, d3, d2
0x0000000000cfed20: mov        d3, v3.d[1]
0x0000000000cfed24: fadd       d2, d2, d3
0x0000000000cfed28: fcvt       s0, d0
0x0000000000cfed2c: fcvt       s1, d1
0x0000000000cfed30: fcvt       s2, d2
0x0000000000cfed34: ldr        s3, [x19, #0xc]
0x0000000000cfed38: ldp        x29, x30, [sp, #0x100]
0x0000000000cfed3c: ldp        x20, x19, [sp, #0xf0]
0x0000000000cfed40: ldp        x22, x21, [sp, #0xe0]
0x0000000000cfed44: ldp        x28, x27, [sp, #0xd0]
0x0000000000cfed48: ldp        d9, d8, [sp, #0xc0]
0x0000000000cfed4c: add        sp, sp, #0x110
0x0000000000cfed50: ret        
