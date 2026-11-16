; instruction-faithful ARM64 fallback for RobloxLib::function_abedf4
0x0000000000abedf4: sub        sp, sp, #0x170
0x0000000000abedf8: stp        d15, d14, [sp, #0xd0]
0x0000000000abedfc: stp        d13, d12, [sp, #0xe0]
0x0000000000abee00: stp        d11, d10, [sp, #0xf0]
0x0000000000abee04: stp        d9, d8, [sp, #0x100]
0x0000000000abee08: stp        x28, x27, [sp, #0x110]
0x0000000000abee0c: stp        x26, x25, [sp, #0x120]
0x0000000000abee10: stp        x24, x23, [sp, #0x130]
0x0000000000abee14: stp        x22, x21, [sp, #0x140]
0x0000000000abee18: stp        x20, x19, [sp, #0x150]
0x0000000000abee1c: stp        x29, x30, [sp, #0x160]
0x0000000000abee20: add        x29, sp, #0x160
0x0000000000abee24: mov        x19, x6
0x0000000000abee28: mov        x20, x5
0x0000000000abee2c: mov        x23, x2
0x0000000000abee30: mov        x21, x1
0x0000000000abee34: mov        x22, x0
0x0000000000abee38: ldr        x8, [x3]
0x0000000000abee3c: ldr        x8, [x8]
0x0000000000abee40: fmov       s0, wzr
0x0000000000abee44: mov        x0, x3
0x0000000000abee48: blr        x8
0x0000000000abee4c: cmp        w23, #1
0x0000000000abee50: b.lt       #0xabf12c
0x0000000000abee54: ldr        w24, [x29, #0x10]
0x0000000000abee58: fmul       s0, s0, s0
0x0000000000abee5c: fmul       s1, s1, s1
0x0000000000abee60: fadd       s0, s0, s1
0x0000000000abee64: fmul       s1, s2, s2
0x0000000000abee68: fadd       s0, s1, s0
0x0000000000abee6c: fsqrt      s1, s0
0x0000000000abee70: ucvtf      s0, w23
0x0000000000abee74: stp        s1, s0, [sp, #0x28]
0x0000000000abee78: neg        w23, w23
0x0000000000abee7c: mov        w25, #1
0x0000000000abee80: adrp       x8, #0x4bce000
0x0000000000abee84: ldr        s0, [x8, #0x9d0]
0x0000000000abee88: str        s0, [sp, #0x24]
0x0000000000abee8c: adrp       x8, #0x4bcd000
0x0000000000abee90: ldr        s0, [x8, #0xd74]
0x0000000000abee94: str        s0, [sp, #0x20]
0x0000000000abee98: add        x26, sp, #0x70
0x0000000000abee9c: sub        w8, w25, #1
0x0000000000abeea0: ucvtf      s0, w8
0x0000000000abeea4: ldr        s1, [sp, #0x2c]
0x0000000000abeea8: fdiv       s0, s0, s1
0x0000000000abeeac: ldr        x8, [x21]
0x0000000000abeeb0: ldr        x8, [x8]
0x0000000000abeeb4: mov        x0, x21
0x0000000000abeeb8: blr        x8
0x0000000000abeebc: fmov       s3, s0
0x0000000000abeec0: cmn        w23, w25
0x0000000000abeec4: b.ne       #0xabeed0
0x0000000000abeec8: fmov       s0, wzr
0x0000000000abeecc: tbnz       w19, #0, #0xabeedc
0x0000000000abeed0: ucvtf      s0, w25
0x0000000000abeed4: ldr        s4, [sp, #0x2c]
0x0000000000abeed8: fdiv       s0, s0, s4
0x0000000000abeedc: movi       v4.16b, #0
0x0000000000abeee0: mov        v4.s[0], v3.s[0]
0x0000000000abeee4: mov        v4.s[1], v1.s[0]
0x0000000000abeee8: mov        v4.s[2], v2.s[0]
0x0000000000abeeec: ldur       q1, [x22, #0xcc]
0x0000000000abeef0: ldur       q2, [x22, #0xd8]
0x0000000000abeef4: ldur       q3, [x22, #0xe4]
0x0000000000abeef8: fmul       v1.4s, v1.4s, v4.4s
0x0000000000abeefc: faddp      v1.4s, v1.4s, v1.4s
0x0000000000abef00: faddp      v1.4s, v1.4s, v1.4s
0x0000000000abef04: mov        s5, v3.s[3]
0x0000000000abef08: fadd       s1, s1, s5
0x0000000000abef0c: str        q1, [sp, #0x30]
0x0000000000abef10: fmul       v1.4s, v2.4s, v4.4s
0x0000000000abef14: faddp      v1.4s, v1.4s, v1.4s
0x0000000000abef18: faddp      v1.4s, v1.4s, v1.4s
0x0000000000abef1c: fmul       v2.4s, v3.4s, v4.4s
0x0000000000abef20: faddp      v2.4s, v2.4s, v2.4s
0x0000000000abef24: faddp      v2.4s, v2.4s, v2.4s
0x0000000000abef28: ldur       d3, [x22, #0xf4]
0x0000000000abef2c: zip1       v1.2s, v1.2s, v2.2s
0x0000000000abef30: fadd       v1.2s, v1.2s, v3.2s
0x0000000000abef34: str        q1, [sp, #0x60]
0x0000000000abef38: ldr        x8, [x21]
0x0000000000abef3c: ldr        x8, [x8]
0x0000000000abef40: mov        x0, x21
0x0000000000abef44: blr        x8
0x0000000000abef48: movi       v3.16b, #0
0x0000000000abef4c: mov        v3.s[0], v0.s[0]
0x0000000000abef50: mov        v3.s[1], v1.s[0]
0x0000000000abef54: mov        v3.s[2], v2.s[0]
0x0000000000abef58: ldur       q0, [x22, #0xcc]
0x0000000000abef5c: ldur       q1, [x22, #0xd8]
0x0000000000abef60: ldur       q2, [x22, #0xe4]
0x0000000000abef64: fmul       v0.4s, v0.4s, v3.4s
0x0000000000abef68: faddp      v0.4s, v0.4s, v0.4s
0x0000000000abef6c: faddp      v0.4s, v0.4s, v0.4s
0x0000000000abef70: mov        s4, v2.s[3]
0x0000000000abef74: fadd       s0, s0, s4
0x0000000000abef78: fmul       v1.4s, v1.4s, v3.4s
0x0000000000abef7c: faddp      v1.4s, v1.4s, v1.4s
0x0000000000abef80: faddp      v1.4s, v1.4s, v1.4s
0x0000000000abef84: fmul       v2.4s, v2.4s, v3.4s
0x0000000000abef88: faddp      v2.4s, v2.4s, v2.4s
0x0000000000abef8c: faddp      v2.4s, v2.4s, v2.4s
0x0000000000abef90: ldr        q5, [sp, #0x30]
0x0000000000abef94: fadd       s3, s5, s0
0x0000000000abef98: fmov       s4, #0.50000000
0x0000000000abef9c: fmul       s3, s3, s4
0x0000000000abefa0: str        s3, [sp, #0x5c]
0x0000000000abefa4: ldur       d3, [x22, #0xf4]
0x0000000000abefa8: zip1       v1.2s, v1.2s, v2.2s
0x0000000000abefac: fadd       v3.2s, v1.2s, v3.2s
0x0000000000abefb0: str        q3, [sp, #0x40]
0x0000000000abefb4: ldr        q4, [sp, #0x60]
0x0000000000abefb8: fsub       v1.2s, v3.2s, v4.2s
0x0000000000abefbc: fmul       v2.2s, v1.2s, v1.2s
0x0000000000abefc0: mov        v3.s[0], v0.s[0]
0x0000000000abefc4: mov        v0.16b, v4.16b
0x0000000000abefc8: mov        v0.s[0], v5.s[0]
0x0000000000abefcc: fsub       v0.2s, v3.2s, v0.2s
0x0000000000abefd0: fmul       v3.2s, v0.2s, v0.2s
0x0000000000abefd4: fadd       v2.2s, v3.2s, v2.2s
0x0000000000abefd8: dup        v3.2s, v3.s[1]
0x0000000000abefdc: fadd       v2.2s, v2.2s, v3.2s
0x0000000000abefe0: fsqrt      s12, s2
0x0000000000abefe4: fmov       s3, #1.00000000
0x0000000000abefe8: fdiv       s2, s3, s12
0x0000000000abefec: fmul       s14, s2, s0
0x0000000000abeff0: fmul       s11, s2, s1
0x0000000000abeff4: fmul       s13, s2, v0.s[1]
0x0000000000abeff8: fabs       s0, s11
0x0000000000abeffc: ldp        s15, s1, [sp, #0x20]
0x0000000000abf000: fcmp       s0, s1
0x0000000000abf004: fmov       s4, wzr
0x0000000000abf008: fcsel      s0, s4, s3, mi
0x0000000000abf00c: fcsel      s1, s3, s4, mi
0x0000000000abf010: fmul       s2, s13, s1
0x0000000000abf014: fmul       s3, s11, s4
0x0000000000abf018: fsub       s2, s2, s3
0x0000000000abf01c: fmul       s3, s14, s4
0x0000000000abf020: fmul       s4, s13, s0
0x0000000000abf024: fsub       s3, s3, s4
0x0000000000abf028: fmul       s0, s11, s0
0x0000000000abf02c: fmul       s1, s14, s1
0x0000000000abf030: fsub       s0, s0, s1
0x0000000000abf034: stp        s2, s3, [sp, #0xac]
0x0000000000abf038: str        s0, [sp, #0xb4]
0x0000000000abf03c: add        x0, sp, #0xac
0x0000000000abf040: fmov       s0, s15
0x0000000000abf044: bl         #0x46bfe90
0x0000000000abf048: ldp        s9, s10, [sp, #0xac]
0x0000000000abf04c: ldr        s8, [sp, #0xb4]
0x0000000000abf050: fmul       s0, s11, s8
0x0000000000abf054: fmul       s1, s13, s10
0x0000000000abf058: fsub       s0, s0, s1
0x0000000000abf05c: fmul       s1, s9, s13
0x0000000000abf060: fmul       s2, s14, s8
0x0000000000abf064: fsub       s1, s1, s2
0x0000000000abf068: fmul       s2, s10, s14
0x0000000000abf06c: fmul       s3, s9, s11
0x0000000000abf070: fsub       s2, s2, s3
0x0000000000abf074: stp        s0, s1, [sp, #0xac]
0x0000000000abf078: str        s2, [sp, #0xb4]
0x0000000000abf07c: add        x0, sp, #0xac
0x0000000000abf080: fmov       s0, s15
0x0000000000abf084: bl         #0x46bfe90
0x0000000000abf088: ldp        s0, s1, [sp, #0xac]
0x0000000000abf08c: ldr        s2, [sp, #0xb4]
0x0000000000abf090: stp        s14, s9, [sp, #0xac]
0x0000000000abf094: stp        s13, s8, [sp, #0xc4]
0x0000000000abf098: stp        s0, s11, [sp, #0xb4]
0x0000000000abf09c: stp        s10, s1, [sp, #0xbc]
0x0000000000abf0a0: str        s2, [sp, #0xcc]
0x0000000000abf0a4: ldr        q0, [sp, #0x40]
0x0000000000abf0a8: ldr        q1, [sp, #0x60]
0x0000000000abf0ac: fadd       v0.2s, v1.2s, v0.2s
0x0000000000abf0b0: movi       v1.2s, #0x3f, lsl #24
0x0000000000abf0b4: fmul       v0.2s, v0.2s, v1.2s
0x0000000000abf0b8: ldr        s2, [sp, #0x5c]
0x0000000000abf0bc: stur       d0, [sp, #0xa4]
0x0000000000abf0c0: ldr        x1, [x22, #0x230]
0x0000000000abf0c4: ldr        w2, [x22, #0x1c]
0x0000000000abf0c8: fmov       s0, #0.50000000
0x0000000000abf0cc: fmul       s0, s12, s0
0x0000000000abf0d0: ldr        s1, [sp, #0x28]
0x0000000000abf0d4: stp        s0, s1, [sp, #0x94]
0x0000000000abf0d8: stp        s1, s2, [sp, #0x9c]
0x0000000000abf0dc: ldr        x8, [sp, #0xa0]
0x0000000000abf0e0: stp        xzr, x8, [sp, #0x78]
0x0000000000abf0e4: ldr        w8, [sp, #0xa8]
0x0000000000abf0e8: str        w8, [sp, #0x88]
0x0000000000abf0ec: str        s0, [sp, #0x8c]
0x0000000000abf0f0: str        xzr, [sp, #0x70]
0x0000000000abf0f4: strb       wzr, [sp, #0x10]
0x0000000000abf0f8: add        x3, sp, #0xa0
0x0000000000abf0fc: add        x4, sp, #0xac
0x0000000000abf100: add        x5, sp, #0x94
0x0000000000abf104: add        x7, sp, #0x80
0x0000000000abf108: stp        wzr, w24, [sp, #8]
0x0000000000abf10c: str        x26, [sp]
0x0000000000abf110: mov        x0, x22
0x0000000000abf114: mov        x6, x20
0x0000000000abf118: bl         #0xabdbfc
0x0000000000abf11c: add        w25, w25, #1
0x0000000000abf120: add        w8, w23, w25
0x0000000000abf124: cmp        w8, #1
0x0000000000abf128: b.ne       #0xabee9c
0x0000000000abf12c: ldp        x29, x30, [sp, #0x160]
0x0000000000abf130: ldp        x20, x19, [sp, #0x150]
0x0000000000abf134: ldp        x22, x21, [sp, #0x140]
0x0000000000abf138: ldp        x24, x23, [sp, #0x130]
0x0000000000abf13c: ldp        x26, x25, [sp, #0x120]
0x0000000000abf140: ldp        x28, x27, [sp, #0x110]
0x0000000000abf144: ldp        d9, d8, [sp, #0x100]
0x0000000000abf148: ldp        d11, d10, [sp, #0xf0]
0x0000000000abf14c: ldp        d13, d12, [sp, #0xe0]
0x0000000000abf150: ldp        d15, d14, [sp, #0xd0]
0x0000000000abf154: add        sp, sp, #0x170
0x0000000000abf158: ret        
