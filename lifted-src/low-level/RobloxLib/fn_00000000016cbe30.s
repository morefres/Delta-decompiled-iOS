; instruction-faithful ARM64 fallback for RobloxLib::function_16cbe30
0x00000000016cbe30: sub        sp, sp, #0x150
0x00000000016cbe34: stp        d13, d12, [sp, #0xc0]
0x00000000016cbe38: stp        d11, d10, [sp, #0xd0]
0x00000000016cbe3c: stp        d9, d8, [sp, #0xe0]
0x00000000016cbe40: stp        x28, x27, [sp, #0xf0]
0x00000000016cbe44: stp        x26, x25, [sp, #0x100]
0x00000000016cbe48: stp        x24, x23, [sp, #0x110]
0x00000000016cbe4c: stp        x22, x21, [sp, #0x120]
0x00000000016cbe50: stp        x20, x19, [sp, #0x130]
0x00000000016cbe54: stp        x29, x30, [sp, #0x140]
0x00000000016cbe58: add        x29, sp, #0x140
0x00000000016cbe5c: mov        x20, x6
0x00000000016cbe60: mov        x19, x1
0x00000000016cbe64: mov        x21, x0
0x00000000016cbe68: ldur       d3, [x0, #0xec]
0x00000000016cbe6c: ldr        s0, [x0, #0xf4]
0x00000000016cbe70: mov        v3.d[1], v0.d[0]
0x00000000016cbe74: ldr        q1, [x5]
0x00000000016cbe78: ldur       q2, [x5, #0xc]
0x00000000016cbe7c: ldp        d4, d0, [x5, #0x18]
0x00000000016cbe80: dup        v5.2s, v0.s[0]
0x00000000016cbe84: mov        v4.d[1], v5.d[0]
0x00000000016cbe88: fmul       v1.4s, v1.4s, v3.4s
0x00000000016cbe8c: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cbe90: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cbe94: fmul       v2.4s, v2.4s, v3.4s
0x00000000016cbe98: faddp      v2.4s, v2.4s, v2.4s
0x00000000016cbe9c: faddp      v2.4s, v2.4s, v2.4s
0x00000000016cbea0: fmul       v3.4s, v3.4s, v4.4s
0x00000000016cbea4: faddp      v3.4s, v3.4s, v3.4s
0x00000000016cbea8: faddp      v3.4s, v3.4s, v3.4s
0x00000000016cbeac: add        x8, x5, #0x28
0x00000000016cbeb0: ldr        s4, [x5, #0x2c]
0x00000000016cbeb4: fadd       s3, s3, s4
0x00000000016cbeb8: ldr        d16, [x0, #0xe0]
0x00000000016cbebc: ldr        s4, [x0, #0xe8]
0x00000000016cbec0: mov        v16.d[1], v4.d[0]
0x00000000016cbec4: ldr        q17, [x4]
0x00000000016cbec8: ldur       q18, [x4, #0xc]
0x00000000016cbecc: ldp        d7, d4, [x4, #0x18]
0x00000000016cbed0: dup        v5.2s, v4.s[0]
0x00000000016cbed4: mov        v7.d[1], v5.d[0]
0x00000000016cbed8: fmul       v5.4s, v17.4s, v16.4s
0x00000000016cbedc: faddp      v5.4s, v5.4s, v5.4s
0x00000000016cbee0: faddp      v5.4s, v5.4s, v5.4s
0x00000000016cbee4: fmul       v6.4s, v18.4s, v16.4s
0x00000000016cbee8: faddp      v6.4s, v6.4s, v6.4s
0x00000000016cbeec: faddp      v6.4s, v6.4s, v6.4s
0x00000000016cbef0: fmul       v16.4s, v16.4s, v7.4s
0x00000000016cbef4: faddp      v16.4s, v16.4s, v16.4s
0x00000000016cbef8: faddp      v16.4s, v16.4s, v16.4s
0x00000000016cbefc: add        x9, x4, #0x28
0x00000000016cbf00: ldr        s19, [x4, #0x2c]
0x00000000016cbf04: fadd       s16, s16, s19
0x00000000016cbf08: ld1        {v0.s}[0], [x8]
0x00000000016cbf0c: ld1        {v4.s}[0], [x9]
0x00000000016cbf10: add        x8, x0, #0x104
0x00000000016cbf14: ldr        d19, [x8]
0x00000000016cbf18: ldr        s20, [x0, #0x10c]
0x00000000016cbf1c: mov        v19.d[1], v20.d[0]
0x00000000016cbf20: fmul       v20.4s, v17.4s, v19.4s
0x00000000016cbf24: faddp      v20.4s, v20.4s, v20.4s
0x00000000016cbf28: faddp      v24.4s, v20.4s, v20.4s
0x00000000016cbf2c: fmul       v20.4s, v18.4s, v19.4s
0x00000000016cbf30: faddp      v20.4s, v20.4s, v20.4s
0x00000000016cbf34: faddp      v26.4s, v20.4s, v20.4s
0x00000000016cbf38: fmul       v19.4s, v7.4s, v19.4s
0x00000000016cbf3c: faddp      v19.4s, v19.4s, v19.4s
0x00000000016cbf40: faddp      v25.4s, v19.4s, v19.4s
0x00000000016cbf44: zip1       v19.2s, v24.2s, v26.2s
0x00000000016cbf48: stur       d19, [x29, #-0x8c]
0x00000000016cbf4c: ldr        d19, [x0, #0x110]
0x00000000016cbf50: ldr        s20, [x0, #0x118]
0x00000000016cbf54: mov        v19.d[1], v20.d[0]
0x00000000016cbf58: stur       s25, [x29, #-0x84]
0x00000000016cbf5c: fmul       v17.4s, v17.4s, v19.4s
0x00000000016cbf60: faddp      v17.4s, v17.4s, v17.4s
0x00000000016cbf64: faddp      v23.4s, v17.4s, v17.4s
0x00000000016cbf68: fmul       v17.4s, v18.4s, v19.4s
0x00000000016cbf6c: faddp      v17.4s, v17.4s, v17.4s
0x00000000016cbf70: faddp      v21.4s, v17.4s, v17.4s
0x00000000016cbf74: fmul       v7.4s, v7.4s, v19.4s
0x00000000016cbf78: faddp      v7.4s, v7.4s, v7.4s
0x00000000016cbf7c: faddp      v22.4s, v7.4s, v7.4s
0x00000000016cbf80: zip1       v7.2s, v23.2s, v21.2s
0x00000000016cbf84: stur       d7, [x29, #-0x98]
0x00000000016cbf88: stur       s22, [x29, #-0x90]
0x00000000016cbf8c: ldp        s7, s17, [x2, #0x3c]
0x00000000016cbf90: ldr        s18, [x2, #0x44]
0x00000000016cbf94: fsub       s10, s3, s18
0x00000000016cbf98: ldp        s18, s19, [x3, #0x3c]
0x00000000016cbf9c: ldr        s20, [x3, #0x44]
0x00000000016cbfa0: fsub       s8, s3, s20
0x00000000016cbfa4: fsub       s3, s3, s16
0x00000000016cbfa8: zip1       v1.2s, v2.2s, v1.2s
0x00000000016cbfac: fadd       v0.2s, v1.2s, v0.2s
0x00000000016cbfb0: zip1       v1.2s, v6.2s, v5.2s
0x00000000016cbfb4: fadd       v1.2s, v1.2s, v4.2s
0x00000000016cbfb8: mov        s2, v0.s[1]
0x00000000016cbfbc: fsub       s12, s2, s7
0x00000000016cbfc0: fsub       s13, s0, s17
0x00000000016cbfc4: stp        s8, s12, [sp, #0x98]
0x00000000016cbfc8: stp        s13, s10, [sp, #0xa0]
0x00000000016cbfcc: fsub       s9, s2, s18
0x00000000016cbfd0: fsub       s11, s0, s19
0x00000000016cbfd4: stp        s9, s11, [sp, #0x90]
0x00000000016cbfd8: fsub       v0.2s, v0.2s, v1.2s
0x00000000016cbfdc: stp        q24, q23, [sp, #0x20]
0x00000000016cbfe0: stp        q26, q25, [sp]
0x00000000016cbfe4: zip1       v1.2s, v26.2s, v23.2s
0x00000000016cbfe8: fmul       v1.2s, v0.2s, v1.2s
0x00000000016cbfec: rev64      v0.2s, v0.2s
0x00000000016cbff0: stp        q22, q21, [sp, #0x40]
0x00000000016cbff4: zip1       v2.2s, v24.2s, v21.2s
0x00000000016cbff8: fmul       v0.2s, v0.2s, v2.2s
0x00000000016cbffc: fadd       v0.2s, v1.2s, v0.2s
0x00000000016cc000: zip1       v1.2s, v25.2s, v22.2s
0x00000000016cc004: fmul       v1.2s, v1.2s, v3.s[0]
0x00000000016cc008: fadd       v0.2s, v0.2s, v1.2s
0x00000000016cc00c: fmul       v1.2s, v0.2s, v0.2s
0x00000000016cc010: faddp      s1, v1.2s
0x00000000016cc014: fsqrt      s2, s1
0x00000000016cc018: add        x8, sp, #0x88
0x00000000016cc01c: orr        x22, x8, #4
0x00000000016cc020: movi       d1, #0000000000000000
0x00000000016cc024: fcmp       s2, #0.0
0x00000000016cc028: b.le       #0x16cc048
0x00000000016cc02c: ldr        s1, [x20, #0x58]
0x00000000016cc030: fcmp       s1, s2
0x00000000016cc034: fcsel      s1, s1, s2, mi
0x00000000016cc038: cmp        w7, #0
0x00000000016cc03c: fcsel      s1, s2, s1, ne
0x00000000016cc040: fdiv       s1, s1, s2
0x00000000016cc044: fmul       v1.2s, v0.2s, v1.s[0]
0x00000000016cc048: mov        x8, #0
0x00000000016cc04c: str        d1, [sp, #0x88]
0x00000000016cc050: add        x10, sp, #0x88
0x00000000016cc054: mov        w9, #1
0x00000000016cc058: mov        w23, #0x70
0x00000000016cc05c: mvni       v0.4s, #0x7f, msl #16
0x00000000016cc060: fneg       v0.2d, v0.2d
0x00000000016cc064: str        q0, [sp, #0x60]
0x00000000016cc068: adrp       x24, #0x611f000
0x00000000016cc06c: add        x24, x24, #0x650
0x00000000016cc070: mov        x25, x9
0x00000000016cc074: madd       x26, x8, x23, x19
0x00000000016cc078: str        wzr, [x26, #0x30]
0x00000000016cc07c: ldr        s0, [x10]
0x00000000016cc080: fneg       s0, s0
0x00000000016cc084: str        s0, [x26, #0x34]
0x00000000016cc088: ldr        q0, [sp, #0x60]
0x00000000016cc08c: stur       q0, [x26, #0x38]
0x00000000016cc090: ldrb       w9, [x24]
0x00000000016cc094: cmp        w9, #1
0x00000000016cc098: b.ne       #0x16cc0ac
0x00000000016cc09c: ldrb       w9, [x20, #0xe4]
0x00000000016cc0a0: fmov       s0, wzr
0x00000000016cc0a4: cmp        w9, #1
0x00000000016cc0a8: b.ne       #0x16cc0bc
0x00000000016cc0ac: ldr        x9, [x21, #0x38]
0x00000000016cc0b0: lsl        x8, x8, #6
0x00000000016cc0b4: ldr        d0, [x9, x8]
0x00000000016cc0b8: fcvt       s0, d0
0x00000000016cc0bc: mov        x0, x21
0x00000000016cc0c0: mov        x1, x20
0x00000000016cc0c4: bl         #0x16c1964
0x00000000016cc0c8: mov        w9, #0
0x00000000016cc0cc: stp        s0, s0, [x26, #0x48]
0x00000000016cc0d0: mov        x10, x22
0x00000000016cc0d4: mov        w8, #1
0x00000000016cc0d8: tbnz       w25, #0, #0x16cc070
0x00000000016cc0dc: ldp        q18, q17, [sp]
0x00000000016cc0e0: fmul       s0, s18, s10
0x00000000016cc0e4: fmul       s1, s17, s13
0x00000000016cc0e8: fsub       s0, s0, s1
0x00000000016cc0ec: fmul       s1, s17, s12
0x00000000016cc0f0: ldr        q16, [sp, #0x20]
0x00000000016cc0f4: fmul       s2, s10, s16
0x00000000016cc0f8: fsub       s1, s1, s2
0x00000000016cc0fc: fmul       s2, s13, s16
0x00000000016cc100: fmul       s3, s18, s12
0x00000000016cc104: fsub       s2, s2, s3
0x00000000016cc108: zip1       v3.2s, v18.2s, v17.2s
0x00000000016cc10c: fneg       v3.2s, v3.2s
0x00000000016cc110: fmul       s4, s18, s8
0x00000000016cc114: fmul       s5, s17, s11
0x00000000016cc118: fsub       s4, s4, s5
0x00000000016cc11c: fmul       s5, s17, s9
0x00000000016cc120: fmul       s6, s16, s8
0x00000000016cc124: fsub       s5, s5, s6
0x00000000016cc128: fmul       s6, s16, s11
0x00000000016cc12c: fmul       s7, s18, s9
0x00000000016cc130: fsub       s6, s6, s7
0x00000000016cc134: stp        s16, s18, [x19]
0x00000000016cc138: dup        v7.4s, v16.s[0]
0x00000000016cc13c: mov        v7.s[0], v0.s[0]
0x00000000016cc140: str        s17, [x19, #8]
0x00000000016cc144: mov        v7.s[1], v1.s[0]
0x00000000016cc148: mov        v7.s[2], v2.s[0]
0x00000000016cc14c: fneg       v0.4s, v7.4s
0x00000000016cc150: stur       q0, [x19, #0xc]
0x00000000016cc154: stur       d3, [x19, #0x1c]
0x00000000016cc158: stp        s4, s5, [x19, #0x24]
0x00000000016cc15c: str        s6, [x19, #0x2c]
0x00000000016cc160: ldp        q17, q16, [sp, #0x40]
0x00000000016cc164: fmul       s0, s10, s16
0x00000000016cc168: fmul       s1, s13, s17
0x00000000016cc16c: fsub       s0, s0, s1
0x00000000016cc170: fmul       s1, s12, s17
0x00000000016cc174: ldr        q7, [sp, #0x30]
0x00000000016cc178: fmul       s2, s10, s7
0x00000000016cc17c: fsub       s1, s1, s2
0x00000000016cc180: fmul       s2, s13, s7
0x00000000016cc184: fmul       s3, s12, s16
0x00000000016cc188: fsub       s2, s2, s3
0x00000000016cc18c: zip1       v3.2s, v16.2s, v17.2s
0x00000000016cc190: fneg       v3.2s, v3.2s
0x00000000016cc194: fmul       s4, s8, s16
0x00000000016cc198: fmul       s5, s11, s17
0x00000000016cc19c: fsub       s4, s4, s5
0x00000000016cc1a0: fmul       s5, s9, s17
0x00000000016cc1a4: fmul       s6, s8, s7
0x00000000016cc1a8: fsub       s5, s5, s6
0x00000000016cc1ac: fmul       s6, s11, s7
0x00000000016cc1b0: mov        x20, x19
0x00000000016cc1b4: str        s7, [x20, #0x70]!
0x00000000016cc1b8: dup        v7.4s, v7.s[0]
0x00000000016cc1bc: mov        v7.s[0], v0.s[0]
0x00000000016cc1c0: fmul       s0, s9, s16
0x00000000016cc1c4: mov        v7.s[1], v1.s[0]
0x00000000016cc1c8: mov        v7.s[2], v2.s[0]
0x00000000016cc1cc: stp        s16, s17, [x19, #0x74]
0x00000000016cc1d0: fneg       v1.4s, v7.4s
0x00000000016cc1d4: stur       q1, [x19, #0x7c]
0x00000000016cc1d8: stur       d3, [x19, #0x8c]
0x00000000016cc1dc: fsub       s0, s6, s0
0x00000000016cc1e0: stp        s4, s5, [x19, #0x94]
0x00000000016cc1e4: str        s0, [x19, #0x9c]
0x00000000016cc1e8: add        x8, sp, #0x9c
0x00000000016cc1ec: add        x9, sp, #0x90
0x00000000016cc1f0: stp        x8, x9, [sp, #0x78]
0x00000000016cc1f4: add        x0, sp, #0x78
0x00000000016cc1f8: sub        x2, x29, #0x8c
0x00000000016cc1fc: mov        x1, x19
0x00000000016cc200: bl         #0x16cc94c
0x00000000016cc204: add        x0, sp, #0x78
0x00000000016cc208: sub        x2, x29, #0x98
0x00000000016cc20c: mov        x1, x20
0x00000000016cc210: bl         #0x16cc94c
0x00000000016cc214: ldp        x29, x30, [sp, #0x140]
0x00000000016cc218: ldp        x20, x19, [sp, #0x130]
0x00000000016cc21c: ldp        x22, x21, [sp, #0x120]
0x00000000016cc220: ldp        x24, x23, [sp, #0x110]
0x00000000016cc224: ldp        x26, x25, [sp, #0x100]
0x00000000016cc228: ldp        x28, x27, [sp, #0xf0]
0x00000000016cc22c: ldp        d9, d8, [sp, #0xe0]
0x00000000016cc230: ldp        d11, d10, [sp, #0xd0]
0x00000000016cc234: ldp        d13, d12, [sp, #0xc0]
0x00000000016cc238: add        sp, sp, #0x150
0x00000000016cc23c: ret        
