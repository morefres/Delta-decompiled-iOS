; instruction-faithful ARM64 fallback for RobloxLib::function_8edc54
0x00000000008edc54: stp        d11, d10, [sp, #-0x80]!
0x00000000008edc58: stp        d9, d8, [sp, #0x10]
0x00000000008edc5c: stp        x28, x27, [sp, #0x20]
0x00000000008edc60: stp        x26, x25, [sp, #0x30]
0x00000000008edc64: stp        x24, x23, [sp, #0x40]
0x00000000008edc68: stp        x22, x21, [sp, #0x50]
0x00000000008edc6c: stp        x20, x19, [sp, #0x60]
0x00000000008edc70: stp        x29, x30, [sp, #0x70]
0x00000000008edc74: add        x29, sp, #0x70
0x00000000008edc78: sub        sp, sp, #0x2b0
0x00000000008edc7c: mov        x21, x2
0x00000000008edc80: mov        x22, x0
0x00000000008edc84: adrp       x8, #0x5ba4000
0x00000000008edc88: ldr        x8, [x8, #0x338]
0x00000000008edc8c: ldr        x8, [x8]
0x00000000008edc90: stur       x8, [x29, #-0x80]
0x00000000008edc94: ldr        x8, [x0, #0x3f8]
0x00000000008edc98: ldr        x19, [x8, x1, lsl #3]
0x00000000008edc9c: mov        x0, x19
0x00000000008edca0: bl         #0x3f85630
0x00000000008edca4: mov        x20, x0
0x00000000008edca8: strb       wzr, [sp, #0x50]
0x00000000008edcac: strb       wzr, [sp, #0x68]
0x00000000008edcb0: str        x19, [sp, #0x78]
0x00000000008edcb4: add        x0, x22, #0xbc8
0x00000000008edcb8: add        x1, sp, #0x78
0x00000000008edcbc: add        x2, sp, #0x90
0x00000000008edcc0: bl         #0x8bf970
0x00000000008edcc4: ldr        x8, [sp, #0x90]
0x00000000008edcc8: ldr        x9, [x22, #0xbc8]
0x00000000008edccc: ldr        w10, [x22, #0xbd8]
0x00000000008edcd0: add        x9, x9, x10, lsl #5
0x00000000008edcd4: cmp        x8, x9
0x00000000008edcd8: csel       w26, wzr, w0, eq
0x00000000008edcdc: cmp        w26, #1
0x00000000008edce0: b.ne       #0x8edcf0
0x00000000008edce4: add        x0, sp, #0x50
0x00000000008edce8: add        x1, x8, #8
0x00000000008edcec: bl         #0x8ee3ac
0x00000000008edcf0: strh       wzr, [sp, #0x4e]
0x00000000008edcf4: adrp       x8, #0x4bef000
0x00000000008edcf8: ldr        q0, [x8, #0x560]
0x00000000008edcfc: str        q0, [sp, #0x30]
0x00000000008edd00: mvni       v0.2s, #0x80, lsl #16
0x00000000008edd04: str        d0, [sp, #0x40]
0x00000000008edd08: ldrb       w23, [x19, #0x15d]
0x00000000008edd0c: ldr        x8, [x22, #0x200]
0x00000000008edd10: cmp        x8, #0
0x00000000008edd14: mov        w8, #6
0x00000000008edd18: csinc      w24, w8, wzr, ne
0x00000000008edd1c: cmp        w24, w23
0x00000000008edd20: csinc      w8, w26, wzr, lo
0x00000000008edd24: tbz        w8, #0, #0x8ee280
0x00000000008edd28: mov        x0, x19
0x00000000008edd2c: bl         #0x2cca220
0x00000000008edd30: mov        x28, x0
0x00000000008edd34: add        x8, sp, #0x90
0x00000000008edd38: mov        x0, x19
0x00000000008edd3c: bl         #0x2cc8dec
0x00000000008edd40: ldr        q0, [sp, #0x90]
0x00000000008edd44: str        q0, [sp, #0x30]
0x00000000008edd48: ldr        x8, [sp, #0xa0]
0x00000000008edd4c: str        x8, [sp, #0x40]
0x00000000008edd50: cmp        w24, w23
0x00000000008edd54: b.lo       #0x8edf08
0x00000000008edd58: adrp       x8, #0x4bd1000
0x00000000008edd5c: cbz        w28, #0x8edff4
0x00000000008edd60: str        w28, [sp, #4]
0x00000000008edd64: add        x9, sp, #0x90
0x00000000008edd68: add        x9, x9, #0x10
0x00000000008edd6c: str        x9, [sp, #8]
0x00000000008edd70: str        x9, [sp, #0x90]
0x00000000008edd74: ldr        d0, [x8, #0x5a8]
0x00000000008edd78: str        d0, [sp, #0x98]
0x00000000008edd7c: add        x0, sp, #0x90
0x00000000008edd80: add        x1, x19, #0x10
0x00000000008edd84: bl         #0x2597f0
0x00000000008edd88: mov        w27, #0
0x00000000008edd8c: ldr        w8, [sp, #0x98]
0x00000000008edd90: fmov       s8, wzr
0x00000000008edd94: adrp       x28, #0x6100000
0x00000000008edd98: add        x28, x28, #0xb0
0x00000000008edd9c: sub        x9, x8, #1
0x00000000008edda0: lsr        x10, x9, #0x20
0x00000000008edda4: cbnz       x10, #0x8ee2dc
0x00000000008edda8: ldr        x10, [sp, #0x90]
0x00000000008eddac: add        x8, x10, x8, lsl #3
0x00000000008eddb0: ldur       x23, [x8, #-8]
0x00000000008eddb4: str        w9, [sp, #0x98]
0x00000000008eddb8: sub        x8, x23, #0x10
0x00000000008eddbc: cmp        x23, #0
0x00000000008eddc0: csel       x24, xzr, x8, eq
0x00000000008eddc4: ldrb       w8, [x24, #0x15e]
0x00000000008eddc8: tbnz       w8, #6, #0x8eddd4
0x00000000008eddcc: ldr        s9, [x24, #0xa4]
0x00000000008eddd0: b          #0x8edde8
0x00000000008eddd4: mov        x0, x24
0x00000000008eddd8: bl         #0x2cc88bc
0x00000000008edddc: ldrh       w8, [x24, #0x15e]
0x00000000008edde0: ldr        s9, [x24, #0xa4]
0x00000000008edde4: tbnz       w8, #6, #0x8eddf0
0x00000000008edde8: fmov       s10, s9
0x00000000008eddec: b          #0x8eddfc
0x00000000008eddf0: mov        x0, x24
0x00000000008eddf4: bl         #0x2cc88bc
0x00000000008eddf8: ldr        s10, [x24, #0xa4]
0x00000000008eddfc: add        x8, sp, #0x78
0x00000000008ede00: mov        x0, x24
0x00000000008ede04: bl         #0x2cc8dec
0x00000000008ede08: ldr        s0, [sp, #0x78]
0x00000000008ede0c: ldr        s1, [sp, #0x84]
0x00000000008ede10: fcmp       s0, s1
0x00000000008ede14: b.hi       #0x8ede44
0x00000000008ede18: ldr        s0, [sp, #0x7c]
0x00000000008ede1c: ldr        s1, [sp, #0x88]
0x00000000008ede20: fcmp       s0, s1
0x00000000008ede24: b.hi       #0x8ede44
0x00000000008ede28: ldr        s0, [sp, #0x80]
0x00000000008ede2c: ldr        s1, [sp, #0x8c]
0x00000000008ede30: fcmp       s0, s1
0x00000000008ede34: b.hi       #0x8ede44
0x00000000008ede38: add        x0, sp, #0x30
0x00000000008ede3c: add        x1, sp, #0x78
0x00000000008ede40: bl         #0x8ee40c
0x00000000008ede44: mov        x0, x24
0x00000000008ede48: bl         #0x2cca230
0x00000000008ede4c: mov        x25, x0
0x00000000008ede50: ldrb       w8, [x28]
0x00000000008ede54: cmp        w8, #1
0x00000000008ede58: b.ne       #0x8edeac
0x00000000008ede5c: ldrb       w8, [sp, #0x4e]
0x00000000008ede60: tbz        w8, #0, #0x8ede98
0x00000000008ede64: ldrb       w8, [sp, #0x4f]
0x00000000008ede68: tbnz       w8, #0, #0x8edeac
0x00000000008ede6c: mov        x0, x24
0x00000000008ede70: bl         #0x2cc732c
0x00000000008ede74: ldr        x8, [x0, #0x18]
0x00000000008ede78: cbz        x8, #0x8ede90
0x00000000008ede7c: ldr        x8, [x8, #0x98]
0x00000000008ede80: cbz        x8, #0x8ede90
0x00000000008ede84: ldr        x8, [x8]
0x00000000008ede88: cmp        x8, #0
0x00000000008ede8c: cset       w8, ne
0x00000000008ede90: add        x9, sp, #0x4f
0x00000000008ede94: b          #0x8edea8
0x00000000008ede98: ldp        x9, x8, [x24, #0x50]
0x00000000008ede9c: cmp        x8, x9
0x00000000008edea0: cset       w8, ne
0x00000000008edea4: add        x9, sp, #0x4e
0x00000000008edea8: strb       w8, [x9]
0x00000000008edeac: fmul       s0, s9, s10
0x00000000008edeb0: fadd       s8, s8, s0
0x00000000008edeb4: orr        w27, w25, w27
0x00000000008edeb8: ldr        w8, [x23, #0x18]
0x00000000008edebc: cmp        w8, #0
0x00000000008edec0: b.le       #0x8edee4
0x00000000008edec4: sub        x24, x8, #1
0x00000000008edec8: ldr        x9, [x23, #0x10]
0x00000000008edecc: add        x8, x9, x8, lsl #3
0x00000000008eded0: ldur       x1, [x8, #-8]
0x00000000008eded4: add        x0, sp, #0x90
0x00000000008eded8: bl         #0x2597f0
0x00000000008ededc: mov        x8, x24
0x00000000008edee0: b          #0x8edebc
0x00000000008edee4: ldr        w8, [sp, #0x98]
0x00000000008edee8: cbnz       w8, #0x8edd9c
0x00000000008edeec: ldr        x0, [sp, #0x90]
0x00000000008edef0: ldr        x8, [sp, #8]
0x00000000008edef4: cmp        x0, x8
0x00000000008edef8: b.eq       #0x8edf00
0x00000000008edefc: bl         #0x47e93a8
0x00000000008edf00: ldr        w28, [sp, #4]
0x00000000008edf04: b          #0x8ee1dc
0x00000000008edf08: cbz        w26, #0x8ee1d4
0x00000000008edf0c: ldp        x23, x24, [sp, #0x50]
0x00000000008edf10: cmp        x23, x24
0x00000000008edf14: b.eq       #0x8ee1e8
0x00000000008edf18: fmov       s8, wzr
0x00000000008edf1c: ldr        x0, [x23, #8]
0x00000000008edf20: bl         #0x122bc34
0x00000000008edf24: cbz        x0, #0x8edfe0
0x00000000008edf28: ldr        x0, [x0, #0x168]
0x00000000008edf2c: cbz        x0, #0x8edfe0
0x00000000008edf30: add        x8, sp, #0x90
0x00000000008edf34: bl         #0x2d1d7e4
0x00000000008edf38: ldr        s0, [sp, #0x90]
0x00000000008edf3c: ldr        s1, [sp, #0x9c]
0x00000000008edf40: fcmp       s0, s1
0x00000000008edf44: b.hi       #0x8edfe0
0x00000000008edf48: ldr        s2, [sp, #0x94]
0x00000000008edf4c: ldr        s3, [sp, #0xa0]
0x00000000008edf50: fcmp       s2, s3
0x00000000008edf54: b.hi       #0x8edfe0
0x00000000008edf58: ldr        s4, [sp, #0x98]
0x00000000008edf5c: ldr        s5, [sp, #0xa4]
0x00000000008edf60: fcmp       s4, s5
0x00000000008edf64: b.hi       #0x8edfe0
0x00000000008edf68: ldr        s6, [sp, #0x30]
0x00000000008edf6c: fcmp       s6, s0
0x00000000008edf70: fcsel      s6, s6, s0, mi
0x00000000008edf74: str        s6, [sp, #0x30]
0x00000000008edf78: ldr        s6, [sp, #0x44]
0x00000000008edf7c: fcmp       s5, s6
0x00000000008edf80: ldur       q7, [sp, #0x34]
0x00000000008edf84: mov        v16.16b, v7.16b
0x00000000008edf88: mov        v16.s[2], v1.s[0]
0x00000000008edf8c: mov        v16.s[3], v3.s[0]
0x00000000008edf90: mov        v17.16b, v2.16b
0x00000000008edf94: mov        v17.s[1], v4.s[0]
0x00000000008edf98: mov        v18.16b, v17.16b
0x00000000008edf9c: mov        v18.d[1], v7.d[1]
0x00000000008edfa0: fcsel      s6, s6, s5, mi
0x00000000008edfa4: fcmgt      v16.4s, v18.4s, v16.4s
0x00000000008edfa8: mov        v17.s[2], v1.s[0]
0x00000000008edfac: mov        v17.s[3], v3.s[0]
0x00000000008edfb0: bif        v7.16b, v17.16b, v16.16b
0x00000000008edfb4: stur       q7, [sp, #0x34]
0x00000000008edfb8: str        s6, [sp, #0x44]
0x00000000008edfbc: fsub       s0, s1, s0
0x00000000008edfc0: fsub       s1, s3, s2
0x00000000008edfc4: fsub       s2, s5, s4
0x00000000008edfc8: fcmp       s0, s1
0x00000000008edfcc: fcsel      s0, s1, s0, mi
0x00000000008edfd0: fcmp       s0, s2
0x00000000008edfd4: fcsel      s0, s2, s0, mi
0x00000000008edfd8: fmul       s0, s0, s0
0x00000000008edfdc: fadd       s8, s8, s0
0x00000000008edfe0: add        x23, x23, #0x10
0x00000000008edfe4: cmp        x23, x24
0x00000000008edfe8: b.ne       #0x8edf1c
0x00000000008edfec: mov        w27, #0
0x00000000008edff0: b          #0x8ee1dc
0x00000000008edff4: add        x9, sp, #0x90
0x00000000008edff8: add        x25, x9, #0x10
0x00000000008edffc: str        x25, [sp, #0x90]
0x00000000008ee000: ldr        d0, [x8, #0x5a8]
0x00000000008ee004: str        d0, [sp, #0x98]
0x00000000008ee008: add        x0, sp, #0x90
0x00000000008ee00c: add        x1, x19, #0x10
0x00000000008ee010: bl         #0x2597f0
0x00000000008ee014: ldr        w8, [sp, #0x98]
0x00000000008ee018: fmov       s8, wzr
0x00000000008ee01c: fmov       d9, xzr
0x00000000008ee020: adrp       x26, #0x6100000
0x00000000008ee024: add        x26, x26, #0xb0
0x00000000008ee028: sub        x9, x8, #1
0x00000000008ee02c: lsr        x10, x9, #0x20
0x00000000008ee030: cbnz       x10, #0x8ee2f0
0x00000000008ee034: ldr        x10, [sp, #0x90]
0x00000000008ee038: add        x8, x10, x8, lsl #3
0x00000000008ee03c: ldur       x27, [x8, #-8]
0x00000000008ee040: str        w9, [sp, #0x98]
0x00000000008ee044: sub        x8, x27, #0x10
0x00000000008ee048: cmp        x27, #0
0x00000000008ee04c: csel       x24, xzr, x8, eq
0x00000000008ee050: ldrb       w8, [x24, #0x15e]
0x00000000008ee054: tbnz       w8, #6, #0x8ee060
0x00000000008ee058: ldr        s10, [x24, #0xa4]
0x00000000008ee05c: b          #0x8ee074
0x00000000008ee060: mov        x0, x24
0x00000000008ee064: bl         #0x2cc88bc
0x00000000008ee068: ldrh       w8, [x24, #0x15e]
0x00000000008ee06c: ldr        s10, [x24, #0xa4]
0x00000000008ee070: tbnz       w8, #6, #0x8ee07c
0x00000000008ee074: fmov       s11, s10
0x00000000008ee078: b          #0x8ee088
0x00000000008ee07c: mov        x0, x24
0x00000000008ee080: bl         #0x2cc88bc
0x00000000008ee084: ldr        s11, [x24, #0xa4]
0x00000000008ee088: add        x8, sp, #0x78
0x00000000008ee08c: mov        x0, x24
0x00000000008ee090: bl         #0x2cc8dec
0x00000000008ee094: ldr        s0, [sp, #0x78]
0x00000000008ee098: ldr        s1, [sp, #0x84]
0x00000000008ee09c: fcmp       s0, s1
0x00000000008ee0a0: b.hi       #0x8ee0d0
0x00000000008ee0a4: ldr        s0, [sp, #0x7c]
0x00000000008ee0a8: ldr        s1, [sp, #0x88]
0x00000000008ee0ac: fcmp       s0, s1
0x00000000008ee0b0: b.hi       #0x8ee0d0
0x00000000008ee0b4: ldr        s0, [sp, #0x80]
0x00000000008ee0b8: ldr        s1, [sp, #0x8c]
0x00000000008ee0bc: fcmp       s0, s1
0x00000000008ee0c0: b.hi       #0x8ee0d0
0x00000000008ee0c4: add        x0, sp, #0x30
0x00000000008ee0c8: add        x1, sp, #0x78
0x00000000008ee0cc: bl         #0x8ee40c
0x00000000008ee0d0: mov        x0, x24
0x00000000008ee0d4: bl         #0x2cc772c
0x00000000008ee0d8: ldr        x8, [x0, #0x1e8]
0x00000000008ee0dc: cbz        x8, #0x8ee108
0x00000000008ee0e0: ldr        x9, [x8, #0x40]
0x00000000008ee0e4: cbz        x9, #0x8ee108
0x00000000008ee0e8: ldr        x9, [x8, #0x38]
0x00000000008ee0ec: ldr        x10, [x8, #0x20]
0x00000000008ee0f0: cmp        x9, x10
0x00000000008ee0f4: b.ne       #0x8ee0fc
0x00000000008ee0f8: ldr        x9, [x8, #0x28]
0x00000000008ee0fc: ldur       d0, [x9, #-8]
0x00000000008ee100: fcmp       d9, d0
0x00000000008ee104: fcsel      d9, d0, d9, mi
0x00000000008ee108: ldrb       w8, [x26]
0x00000000008ee10c: cmp        w8, #1
0x00000000008ee110: b.ne       #0x8ee164
0x00000000008ee114: ldrb       w8, [sp, #0x4e]
0x00000000008ee118: tbz        w8, #0, #0x8ee150
0x00000000008ee11c: ldrb       w8, [sp, #0x4f]
0x00000000008ee120: tbnz       w8, #0, #0x8ee164
0x00000000008ee124: mov        x0, x24
0x00000000008ee128: bl         #0x2cc732c
0x00000000008ee12c: ldr        x8, [x0, #0x18]
0x00000000008ee130: cbz        x8, #0x8ee148
0x00000000008ee134: ldr        x8, [x8, #0x98]
0x00000000008ee138: cbz        x8, #0x8ee148
0x00000000008ee13c: ldr        x8, [x8]
0x00000000008ee140: cmp        x8, #0
0x00000000008ee144: cset       w8, ne
0x00000000008ee148: add        x9, sp, #0x4f
0x00000000008ee14c: b          #0x8ee160
0x00000000008ee150: ldp        x9, x8, [x24, #0x50]
0x00000000008ee154: cmp        x8, x9
0x00000000008ee158: cset       w8, ne
0x00000000008ee15c: add        x9, sp, #0x4e
0x00000000008ee160: strb       w8, [x9]
0x00000000008ee164: fmul       s0, s10, s11
0x00000000008ee168: fadd       s8, s8, s0
0x00000000008ee16c: ldr        w8, [x27, #0x18]
0x00000000008ee170: cmp        w8, #0
0x00000000008ee174: b.le       #0x8ee198
0x00000000008ee178: sub        x23, x8, #1
0x00000000008ee17c: ldr        x9, [x27, #0x10]
0x00000000008ee180: add        x8, x9, x8, lsl #3
0x00000000008ee184: ldur       x1, [x8, #-8]
0x00000000008ee188: add        x0, sp, #0x90
0x00000000008ee18c: bl         #0x2597f0
0x00000000008ee190: mov        x8, x23
0x00000000008ee194: b          #0x8ee170
0x00000000008ee198: ldr        w8, [sp, #0x98]
0x00000000008ee19c: cbnz       w8, #0x8ee028
0x00000000008ee1a0: ldr        x0, [sp, #0x90]
0x00000000008ee1a4: cmp        x0, x25
0x00000000008ee1a8: b.eq       #0x8ee1b0
0x00000000008ee1ac: bl         #0x47e93a8
0x00000000008ee1b0: mov        x0, x19
0x00000000008ee1b4: bl         #0x2cc732c
0x00000000008ee1b8: mov        w27, #1
0x00000000008ee1bc: fcmp       d9, #0.0
0x00000000008ee1c0: b.eq       #0x8ee1f0
0x00000000008ee1c4: ldr        x8, [x0, #0x1e8]
0x00000000008ee1c8: cbz        x8, #0x8ee1f0
0x00000000008ee1cc: str        d9, [x8, #0x1b8]
0x00000000008ee1d0: b          #0x8ee1f0
0x00000000008ee1d4: mov        w27, #0
0x00000000008ee1d8: fmov       s8, wzr
0x00000000008ee1dc: orr        w8, w26, w27
0x00000000008ee1e0: tbnz       w8, #0, #0x8ee1f0
0x00000000008ee1e4: b          #0x8ee280
0x00000000008ee1e8: mov        w27, #0
0x00000000008ee1ec: fmov       s8, wzr
0x00000000008ee1f0: ldaxr      x8, [x21]
0x00000000008ee1f4: add        x9, x8, #1
0x00000000008ee1f8: stlxr      w10, x9, [x21]
0x00000000008ee1fc: cbnz       w10, #0x8ee1f0
0x00000000008ee200: ldr        x9, [x22, #0x410]
0x00000000008ee204: mov        w10, #0x148
0x00000000008ee208: madd       x0, x8, x10, x9
0x00000000008ee20c: ldrb       w6, [sp, #0x4f]
0x00000000008ee210: strb       wzr, [sp, #0x10]
0x00000000008ee214: strb       wzr, [sp, #0x28]
0x00000000008ee218: ldrb       w8, [sp, #0x68]
0x00000000008ee21c: cmp        w8, #1
0x00000000008ee220: b.ne       #0x8ee244
0x00000000008ee224: ldr        q0, [sp, #0x50]
0x00000000008ee228: str        q0, [sp, #0x10]
0x00000000008ee22c: ldr        x8, [sp, #0x60]
0x00000000008ee230: str        x8, [sp, #0x20]
0x00000000008ee234: stp        xzr, xzr, [sp, #0x58]
0x00000000008ee238: str        xzr, [sp, #0x50]
0x00000000008ee23c: mov        w8, #1
0x00000000008ee240: strb       w8, [sp, #0x28]
0x00000000008ee244: eor        w3, w28, #1
0x00000000008ee248: add        x4, sp, #0x30
0x00000000008ee24c: and        w5, w27, #1
0x00000000008ee250: add        x7, sp, #0x10
0x00000000008ee254: mov        x1, x20
0x00000000008ee258: mov        x2, x19
0x00000000008ee25c: fmov       s0, s8
0x00000000008ee260: bl         #0x8ed57c
0x00000000008ee264: ldrb       w8, [sp, #0x28]
0x00000000008ee268: cmp        w8, #1
0x00000000008ee26c: b.ne       #0x8ee280
0x00000000008ee270: ldr        x0, [sp, #0x10]
0x00000000008ee274: cbz        x0, #0x8ee280
0x00000000008ee278: str        x0, [sp, #0x18]
0x00000000008ee27c: bl         #0x47e93a8
0x00000000008ee280: ldrb       w8, [sp, #0x68]
0x00000000008ee284: cmp        w8, #1
0x00000000008ee288: b.ne       #0x8ee29c
0x00000000008ee28c: ldr        x0, [sp, #0x50]
0x00000000008ee290: cbz        x0, #0x8ee29c
0x00000000008ee294: str        x0, [sp, #0x58]
0x00000000008ee298: bl         #0x47e93a8
0x00000000008ee29c: ldur       x8, [x29, #-0x80]
0x00000000008ee2a0: adrp       x9, #0x5ba4000
0x00000000008ee2a4: ldr        x9, [x9, #0x338]
0x00000000008ee2a8: ldr        x9, [x9]
0x00000000008ee2ac: cmp        x9, x8
0x00000000008ee2b0: b.ne       #0x8ee304
0x00000000008ee2b4: add        sp, sp, #0x2b0
0x00000000008ee2b8: ldp        x29, x30, [sp, #0x70]
0x00000000008ee2bc: ldp        x20, x19, [sp, #0x60]
0x00000000008ee2c0: ldp        x22, x21, [sp, #0x50]
0x00000000008ee2c4: ldp        x24, x23, [sp, #0x40]
0x00000000008ee2c8: ldp        x26, x25, [sp, #0x30]
0x00000000008ee2cc: ldp        x28, x27, [sp, #0x20]
0x00000000008ee2d0: ldp        d9, d8, [sp, #0x10]
0x00000000008ee2d4: ldp        d11, d10, [sp], #0x80
0x00000000008ee2d8: ret        
0x00000000008ee2dc: adrp       x1, #0x520c000
0x00000000008ee2e0: add        x1, x1, #0xa35
0x00000000008ee2e4: mov        w0, #0
0x00000000008ee2e8: bl         #0x47eced4
0x00000000008ee2ec: b          #0x8ee300
0x00000000008ee2f0: adrp       x1, #0x520c000
0x00000000008ee2f4: add        x1, x1, #0xa35
0x00000000008ee2f8: mov        w0, #0
0x00000000008ee2fc: bl         #0x47eced4
0x00000000008ee300: brk        #1
0x00000000008ee304: bl         #0x4b98620
0x00000000008ee308: b          #0x8ee344
0x00000000008ee30c: b          #0x8ee35c
0x00000000008ee310: b          #0x8ee370
0x00000000008ee314: mov        x19, x0
0x00000000008ee318: ldrb       w8, [sp, #0x28]
0x00000000008ee31c: cmp        w8, #1
0x00000000008ee320: b.ne       #0x8ee388
0x00000000008ee324: ldr        x0, [sp, #0x10]
0x00000000008ee328: cbz        x0, #0x8ee388
0x00000000008ee32c: str        x0, [sp, #0x18]
0x00000000008ee330: b          #0x8ee384
0x00000000008ee334: b          #0x8ee344
0x00000000008ee338: b          #0x8ee344
0x00000000008ee33c: b          #0x8ee344
0x00000000008ee340: b          #0x8ee344
0x00000000008ee344: mov        x19, x0
0x00000000008ee348: b          #0x8ee388
0x00000000008ee34c: b          #0x8ee35c
0x00000000008ee350: b          #0x8ee370
0x00000000008ee354: b          #0x8ee35c
0x00000000008ee358: b          #0x8ee370
0x00000000008ee35c: mov        x19, x0
0x00000000008ee360: ldr        x0, [sp, #0x90]
0x00000000008ee364: cmp        x0, x25
0x00000000008ee368: b.ne       #0x8ee384
0x00000000008ee36c: b          #0x8ee388
0x00000000008ee370: mov        x19, x0
0x00000000008ee374: ldr        x8, [sp, #8]
0x00000000008ee378: ldr        x0, [sp, #0x90]
0x00000000008ee37c: cmp        x0, x8
0x00000000008ee380: b.eq       #0x8ee388
0x00000000008ee384: bl         #0x47e93a8
0x00000000008ee388: ldrb       w8, [sp, #0x68]
0x00000000008ee38c: cmp        w8, #1
0x00000000008ee390: b.ne       #0x8ee3a4
0x00000000008ee394: ldr        x0, [sp, #0x50]
0x00000000008ee398: cbz        x0, #0x8ee3a4
0x00000000008ee39c: str        x0, [sp, #0x58]
0x00000000008ee3a0: bl         #0x47e93a8
0x00000000008ee3a4: mov        x0, x19
0x00000000008ee3a8: bl         #0x4b97984
