; instruction-faithful ARM64 fallback for RobloxLib::function_cdcee0
0x0000000000cdcee0: sub        sp, sp, #0x70
0x0000000000cdcee4: stp        d15, d14, [sp, #0x10]
0x0000000000cdcee8: stp        d13, d12, [sp, #0x20]
0x0000000000cdceec: stp        d11, d10, [sp, #0x30]
0x0000000000cdcef0: stp        d9, d8, [sp, #0x40]
0x0000000000cdcef4: stp        x20, x19, [sp, #0x50]
0x0000000000cdcef8: stp        x29, x30, [sp, #0x60]
0x0000000000cdcefc: add        x29, sp, #0x60
0x0000000000cdcf00: str        q0, [sp]
0x0000000000cdcf04: mov        x20, x1
0x0000000000cdcf08: mov        x19, x0
0x0000000000cdcf0c: ldr        x8, [x1, #0xc0]
0x0000000000cdcf10: ldr        w9, [x1, #0xc8]
0x0000000000cdcf14: str        w9, [x0, #8]
0x0000000000cdcf18: str        x8, [x0]
0x0000000000cdcf1c: str        s0, [x0, #0xc]
0x0000000000cdcf20: ldr        s1, [x1, #0xd4]
0x0000000000cdcf24: fmul       s2, s1, s0
0x0000000000cdcf28: ldr        s1, [x1, #0xc8]
0x0000000000cdcf2c: fadd       s3, s2, s1
0x0000000000cdcf30: ldur       d1, [x1, #0xcc]
0x0000000000cdcf34: fmul       v1.2s, v1.2s, v0.s[0]
0x0000000000cdcf38: ldr        d2, [x1, #0xc0]
0x0000000000cdcf3c: fadd       v1.2s, v1.2s, v2.2s
0x0000000000cdcf40: str        d1, [x0, #0x10]
0x0000000000cdcf44: str        s3, [x0, #0x18]
0x0000000000cdcf48: mov        s0, v1.s[1]
0x0000000000cdcf4c: mov        w8, #0x7f7fffff
0x0000000000cdcf50: fmov       s1, w8
0x0000000000cdcf54: fminnm     s0, s0, s1
0x0000000000cdcf58: str        s0, [x0, #0x58]
0x0000000000cdcf5c: ldr        x8, [x1, #0xc0]
0x0000000000cdcf60: ldr        w9, [x1, #0xc8]
0x0000000000cdcf64: str        w9, [x0, #0x24]
0x0000000000cdcf68: stur       x8, [x0, #0x1c]
0x0000000000cdcf6c: ldr        s1, [x0, #0x20]
0x0000000000cdcf70: fcmp       s1, s0
0x0000000000cdcf74: mov        w8, #0x58
0x0000000000cdcf78: mov        w9, #0x20
0x0000000000cdcf7c: csel       x8, x9, x8, mi
0x0000000000cdcf80: ldr        s0, [x0, x8]
0x0000000000cdcf84: str        s0, [x0, #0x58]
0x0000000000cdcf88: add        x0, x1, #0x2c0
0x0000000000cdcf8c: bl         #0x123652c
0x0000000000cdcf90: ldr        s3, [x20, #0xc0]
0x0000000000cdcf94: fsub       s0, s0, s3
0x0000000000cdcf98: fmul       s3, s0, s0
0x0000000000cdcf9c: ldur       d4, [x20, #0xc4]
0x0000000000cdcfa0: mov        v1.s[1], v2.s[0]
0x0000000000cdcfa4: fsub       v1.2s, v1.2s, v4.2s
0x0000000000cdcfa8: fmul       v2.2s, v1.2s, v1.2s
0x0000000000cdcfac: fadd       s3, s3, s2
0x0000000000cdcfb0: mov        s2, v2.s[1]
0x0000000000cdcfb4: fadd       s2, s3, s2
0x0000000000cdcfb8: fsqrt      s2, s2
0x0000000000cdcfbc: fmov       s8, #1.00000000
0x0000000000cdcfc0: fdiv       s2, s8, s2
0x0000000000cdcfc4: fmul       s9, s0, s2
0x0000000000cdcfc8: fmul       v10.2s, v1.2s, v2.s[0]
0x0000000000cdcfcc: add        x0, x20, #0x2e0
0x0000000000cdcfd0: bl         #0x123652c
0x0000000000cdcfd4: ldr        s3, [x20, #0xc8]
0x0000000000cdcfd8: fsub       s2, s2, s3
0x0000000000cdcfdc: fmul       s3, s2, s2
0x0000000000cdcfe0: ldr        q4, [sp]
0x0000000000cdcfe4: fmul       s9, s9, s4
0x0000000000cdcfe8: fmul       v10.2s, v10.2s, v4.s[0]
0x0000000000cdcfec: ldr        d4, [x20, #0xc0]
0x0000000000cdcff0: mov        v0.s[1], v1.s[0]
0x0000000000cdcff4: fsub       v0.2s, v0.2s, v4.2s
0x0000000000cdcff8: fmul       v1.2s, v0.2s, v0.2s
0x0000000000cdcffc: faddp      s1, v1.2s
0x0000000000cdd000: fadd       s1, s1, s3
0x0000000000cdd004: fsqrt      s1, s1
0x0000000000cdd008: fdiv       s1, s8, s1
0x0000000000cdd00c: fmul       v11.2s, v0.2s, v1.s[0]
0x0000000000cdd010: fmul       s12, s2, s1
0x0000000000cdd014: add        x0, x20, #0x300
0x0000000000cdd018: bl         #0x123652c
0x0000000000cdd01c: ldr        s3, [x20, #0xc8]
0x0000000000cdd020: fsub       s2, s2, s3
0x0000000000cdd024: fmul       s3, s2, s2
0x0000000000cdd028: ldr        q4, [sp]
0x0000000000cdd02c: fmul       v11.2s, v11.2s, v4.s[0]
0x0000000000cdd030: fmul       s12, s12, s4
0x0000000000cdd034: ldr        d4, [x20, #0xc0]
0x0000000000cdd038: mov        v0.s[1], v1.s[0]
0x0000000000cdd03c: fsub       v0.2s, v0.2s, v4.2s
0x0000000000cdd040: fmul       v1.2s, v0.2s, v0.2s
0x0000000000cdd044: faddp      s1, v1.2s
0x0000000000cdd048: fadd       s1, s1, s3
0x0000000000cdd04c: fsqrt      s1, s1
0x0000000000cdd050: fdiv       s1, s8, s1
0x0000000000cdd054: fmul       v13.2s, v0.2s, v1.s[0]
0x0000000000cdd058: fmul       s14, s2, s1
0x0000000000cdd05c: add        x0, x20, #0x320
0x0000000000cdd060: bl         #0x123652c
0x0000000000cdd064: ldr        s3, [x20, #0xc0]
0x0000000000cdd068: fsub       s0, s0, s3
0x0000000000cdd06c: ldur       d4, [x20, #0xc4]
0x0000000000cdd070: fmul       s5, s0, s0
0x0000000000cdd074: fadd       s3, s9, s3
0x0000000000cdd078: fadd       v6.2s, v10.2s, v4.2s
0x0000000000cdd07c: str        s3, [x19, #0x28]
0x0000000000cdd080: stur       d6, [x19, #0x2c]
0x0000000000cdd084: ldr        s3, [x19, #0x58]
0x0000000000cdd088: fcmp       s6, s3
0x0000000000cdd08c: fcsel      s3, s6, s3, mi
0x0000000000cdd090: ldr        d6, [x20, #0xc0]
0x0000000000cdd094: fadd       v6.2s, v11.2s, v6.2s
0x0000000000cdd098: ldr        s7, [x20, #0xc8]
0x0000000000cdd09c: fadd       s7, s12, s7
0x0000000000cdd0a0: stur       d6, [x19, #0x34]
0x0000000000cdd0a4: str        s7, [x19, #0x3c]
0x0000000000cdd0a8: mov        s6, v6.s[1]
0x0000000000cdd0ac: fcmp       s6, s3
0x0000000000cdd0b0: fcsel      s3, s6, s3, mi
0x0000000000cdd0b4: ldr        q16, [sp]
0x0000000000cdd0b8: fmul       v6.2s, v13.2s, v16.s[0]
0x0000000000cdd0bc: fmul       s7, s14, s16
0x0000000000cdd0c0: mov        v17.16b, v16.16b
0x0000000000cdd0c4: ldr        d16, [x20, #0xc0]
0x0000000000cdd0c8: fadd       v6.2s, v6.2s, v16.2s
0x0000000000cdd0cc: ldr        s16, [x20, #0xc8]
0x0000000000cdd0d0: fadd       s7, s7, s16
0x0000000000cdd0d4: str        d6, [x19, #0x40]
0x0000000000cdd0d8: str        s7, [x19, #0x48]
0x0000000000cdd0dc: mov        s6, v6.s[1]
0x0000000000cdd0e0: fcmp       s6, s3
0x0000000000cdd0e4: fcsel      s3, s6, s3, mi
0x0000000000cdd0e8: ldr        s6, [x20, #0xc0]
0x0000000000cdd0ec: mov        v1.s[1], v2.s[0]
0x0000000000cdd0f0: fsub       v1.2s, v1.2s, v4.2s
0x0000000000cdd0f4: fmul       v2.2s, v1.2s, v1.2s
0x0000000000cdd0f8: fadd       s4, s5, s2
0x0000000000cdd0fc: mov        s2, v2.s[1]
0x0000000000cdd100: fadd       s2, s4, s2
0x0000000000cdd104: fsqrt      s2, s2
0x0000000000cdd108: fdiv       s2, s8, s2
0x0000000000cdd10c: fmul       s0, s0, s2
0x0000000000cdd110: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000000cdd114: fmul       s0, s0, s17
0x0000000000cdd118: fmul       v1.2s, v1.2s, v17.s[0]
0x0000000000cdd11c: fadd       s0, s0, s6
0x0000000000cdd120: ldur       d2, [x20, #0xc4]
0x0000000000cdd124: fadd       v1.2s, v1.2s, v2.2s
0x0000000000cdd128: str        s0, [x19, #0x4c]
0x0000000000cdd12c: str        d1, [x19, #0x50]
0x0000000000cdd130: fcmp       s1, s3
0x0000000000cdd134: fcsel      s0, s1, s3, mi
0x0000000000cdd138: str        s0, [x19, #0x58]
0x0000000000cdd13c: ldp        x29, x30, [sp, #0x60]
0x0000000000cdd140: ldp        x20, x19, [sp, #0x50]
0x0000000000cdd144: ldp        d9, d8, [sp, #0x40]
0x0000000000cdd148: ldp        d11, d10, [sp, #0x30]
0x0000000000cdd14c: ldp        d13, d12, [sp, #0x20]
0x0000000000cdd150: ldp        d15, d14, [sp, #0x10]
0x0000000000cdd154: add        sp, sp, #0x70
0x0000000000cdd158: ret        
