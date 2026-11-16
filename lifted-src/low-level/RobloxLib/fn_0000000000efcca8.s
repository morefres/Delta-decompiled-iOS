; instruction-faithful ARM64 fallback for RobloxLib::function_efcca8
0x0000000000efcca8: stp        d11, d10, [sp, #-0x60]!
0x0000000000efccac: stp        d9, d8, [sp, #0x10]
0x0000000000efccb0: stp        x24, x23, [sp, #0x20]
0x0000000000efccb4: stp        x22, x21, [sp, #0x30]
0x0000000000efccb8: stp        x20, x19, [sp, #0x40]
0x0000000000efccbc: stp        x29, x30, [sp, #0x50]
0x0000000000efccc0: add        x29, sp, #0x50
0x0000000000efccc4: sub        sp, sp, #0x300
0x0000000000efccc8: mov        x19, x3
0x0000000000efcccc: mov        x21, x2
0x0000000000efccd0: mov        x22, x1
0x0000000000efccd4: mov        x20, x0
0x0000000000efccd8: stp        x0, x1, [x29, #-0x70]
0x0000000000efccdc: sub        x23, x29, #0xa8
0x0000000000efcce0: stp        x2, x3, [x29, #-0x60]
0x0000000000efcce4: cbz        x1, #0xefccfc
0x0000000000efcce8: sub        x0, x29, #0xa8
0x0000000000efccec: mov        x1, x22
0x0000000000efccf0: mov        x2, x21
0x0000000000efccf4: bl         #0x207c60
0x0000000000efccf8: b          #0xefcd04
0x0000000000efccfc: stp        xzr, xzr, [x29, #-0xa8]
0x0000000000efcd00: stur       xzr, [x29, #-0x98]
0x0000000000efcd04: sturh      wzr, [x29, #-0x90]
0x0000000000efcd08: sub        x8, x29, #0x90
0x0000000000efcd0c: add        x8, x8, #8
0x0000000000efcd10: ldur       x9, [x29, #-0x98]
0x0000000000efcd14: stur       x9, [x29, #-0x78]
0x0000000000efcd18: ldr        q0, [x23]
0x0000000000efcd1c: stur       q0, [x23, #0x20]
0x0000000000efcd20: stp        xzr, xzr, [x29, #-0xa8]
0x0000000000efcd24: stur       xzr, [x29, #-0x98]
0x0000000000efcd28: lsr        x9, x9, #0x38
0x0000000000efcd2c: sxtb       w10, w9
0x0000000000efcd30: ldp        x11, x12, [x29, #-0x88]
0x0000000000efcd34: cmp        w10, #0
0x0000000000efcd38: csel       x8, x11, x8, lt
0x0000000000efcd3c: csel       x9, x12, x9, lt
0x0000000000efcd40: cbz        x9, #0xefcd74
0x0000000000efcd44: mov        w10, #0x2f
0x0000000000efcd48: ldrb       w11, [x8]
0x0000000000efcd4c: cmp        w11, #0x5c
0x0000000000efcd50: b.ne       #0xefcd58
0x0000000000efcd54: strb       w10, [x8]
0x0000000000efcd58: add        x8, x8, #1
0x0000000000efcd5c: subs       x9, x9, #1
0x0000000000efcd60: b.ne       #0xefcd48
0x0000000000efcd64: ldursb     w8, [x29, #-0x91]
0x0000000000efcd68: tbz        w8, #0x1f, #0xefcd74
0x0000000000efcd6c: ldur       x0, [x29, #-0xa8]
0x0000000000efcd70: bl         #0x47e93a8
0x0000000000efcd74: stur       xzr, [x29, #-0xb0]
0x0000000000efcd78: adrp       x5, #0x520c000
0x0000000000efcd7c: add        x5, x5, #0xa35
0x0000000000efcd80: add        x0, x20, #0xe48
0x0000000000efcd84: sub        x2, x29, #0x90
0x0000000000efcd88: sub        x3, x29, #0xb0
0x0000000000efcd8c: mov        x1, x19
0x0000000000efcd90: mov        x4, x20
0x0000000000efcd94: mov        w6, #1
0x0000000000efcd98: bl         #0x2aebec8
0x0000000000efcd9c: cbz        w0, #0xefcf00
0x0000000000efcda0: mov        x0, x20
0x0000000000efcda4: bl         #0x2b7fbf4
0x0000000000efcda8: fmov       s8, s0
0x0000000000efcdac: fmov       s10, s1
0x0000000000efcdb0: fmov       s9, s2
0x0000000000efcdb4: fmov       s11, s3
0x0000000000efcdb8: ldr        w0, [x20, #0x7c0]
0x0000000000efcdbc: bl         #0xef46e0
0x0000000000efcdc0: fsub       s9, s9, s8
0x0000000000efcdc4: fsub       s8, s11, s10
0x0000000000efcdc8: str        x0, [sp, #0x38]
0x0000000000efcdcc: add        x1, sp, #0x38
0x0000000000efcdd0: mov        x0, x20
0x0000000000efcdd4: fmov       s0, s9
0x0000000000efcdd8: fmov       s1, s8
0x0000000000efcddc: bl         #0xefaa14
0x0000000000efcde0: ldur       d4, [x29, #-0xb0]
0x0000000000efcde4: fcmp       s4, #0.0
0x0000000000efcde8: b.eq       #0xefcf0c
0x0000000000efcdec: fmov       s10, s0
0x0000000000efcdf0: mov        s0, v4.s[1]
0x0000000000efcdf4: fcmp       s0, #0.0
0x0000000000efcdf8: b.eq       #0xefcf0c
0x0000000000efcdfc: fmov       s11, s1
0x0000000000efce00: fsub       s0, s2, s10
0x0000000000efce04: fsub       s1, s3, s1
0x0000000000efce08: fcvtzs     v2.2s, v4.2s
0x0000000000efce0c: str        d2, [sp, #0x38]
0x0000000000efce10: add        x1, sp, #0x38
0x0000000000efce14: mov        x0, x20
0x0000000000efce18: bl         #0xefaa14
0x0000000000efce1c: fadd       s4, s10, s0
0x0000000000efce20: fadd       s5, s11, s1
0x0000000000efce24: fadd       s2, s10, s2
0x0000000000efce28: fadd       s3, s11, s3
0x0000000000efce2c: fcmp       s4, s2
0x0000000000efce30: fcsel      s0, s4, s2, mi
0x0000000000efce34: fcmp       s5, s3
0x0000000000efce38: fcsel      s1, s5, s3, mi
0x0000000000efce3c: fcmp       s2, s4
0x0000000000efce40: fcsel      s2, s4, s2, mi
0x0000000000efce44: fcmp       s3, s5
0x0000000000efce48: fcsel      s3, s5, s3, mi
0x0000000000efce4c: str        s0, [x20, #0xe34]
0x0000000000efce50: str        s1, [x20, #0xe38]
0x0000000000efce54: str        s2, [x20, #0xe3c]
0x0000000000efce58: str        s3, [x20, #0xe40]
0x0000000000efce5c: fsub       s4, s2, s0
0x0000000000efce60: fdiv       s5, s4, s9
0x0000000000efce64: fsub       s6, s3, s1
0x0000000000efce68: fdiv       s7, s6, s8
0x0000000000efce6c: fmul       s5, s5, s7
0x0000000000efce70: str        s5, [x20, #0x1288]
0x0000000000efce74: ldur       s5, [x29, #-0xac]
0x0000000000efce78: fcmp       s5, #0.0
0x0000000000efce7c: b.eq       #0xefcf0c
0x0000000000efce80: fcmp       s6, #0.0
0x0000000000efce84: b.eq       #0xefcf0c
0x0000000000efce88: mov        w8, #0x12d8
0x0000000000efce8c: ldrb       w9, [x20, x8]
0x0000000000efce90: tbnz       w9, #0, #0xefd008
0x0000000000efce94: fdiv       s4, s4, s6
0x0000000000efce98: fcmp       s4, #0.0
0x0000000000efce9c: b.eq       #0xefcf4c
0x0000000000efcea0: ldur       s6, [x29, #-0xb0]
0x0000000000efcea4: fdiv       s5, s6, s5
0x0000000000efcea8: fsub       s5, s5, s4
0x0000000000efceac: fdiv       s4, s5, s4
0x0000000000efceb0: fabs       s4, s4
0x0000000000efceb4: adrp       x9, #0x4bce000
0x0000000000efceb8: ldr        s5, [x9, #0x9a0]
0x0000000000efcebc: fcmp       s4, s5
0x0000000000efcec0: b.le       #0xefd008
0x0000000000efcec4: mov        w9, #1
0x0000000000efcec8: strb       w9, [x20, x8]
0x0000000000efcecc: adrp       x1, #0x65e3000
0x0000000000efced0: add        x1, x1, #0xa38
0x0000000000efced4: add        x23, sp, #0x38
0x0000000000efced8: add        x0, sp, #0x38
0x0000000000efcedc: bl         #0x254d30
0x0000000000efcee0: cbz        x22, #0xefcf58
0x0000000000efcee4: add        x0, sp, #0x20
0x0000000000efcee8: mov        x1, x22
0x0000000000efceec: mov        x2, x21
0x0000000000efcef0: bl         #0x207c60
0x0000000000efcef4: ldrb       w10, [sp, #0x37]
0x0000000000efcef8: ldp        x9, x8, [sp, #0x20]
0x0000000000efcefc: b          #0xefcf6c
0x0000000000efcf00: sub        x0, x29, #0x70
0x0000000000efcf04: bl         #0xefd2b4
0x0000000000efcf08: b          #0xefcf14
0x0000000000efcf0c: sub        x0, x29, #0x70
0x0000000000efcf10: bl         #0xefd2b4
0x0000000000efcf14: mov        w19, #0
0x0000000000efcf18: ldursb     w8, [x29, #-0x71]
0x0000000000efcf1c: tbz        w8, #0x1f, #0xefcf28
0x0000000000efcf20: ldur       x0, [x29, #-0x88]
0x0000000000efcf24: bl         #0x47e93a8
0x0000000000efcf28: mov        x0, x19
0x0000000000efcf2c: add        sp, sp, #0x300
0x0000000000efcf30: ldp        x29, x30, [sp, #0x50]
0x0000000000efcf34: ldp        x20, x19, [sp, #0x40]
0x0000000000efcf38: ldp        x22, x21, [sp, #0x30]
0x0000000000efcf3c: ldp        x24, x23, [sp, #0x20]
0x0000000000efcf40: ldp        d9, d8, [sp, #0x10]
0x0000000000efcf44: ldp        d11, d10, [sp], #0x60
0x0000000000efcf48: ret        
0x0000000000efcf4c: sub        x0, x29, #0x70
0x0000000000efcf50: bl         #0xefd2b4
0x0000000000efcf54: b          #0xefcf14
0x0000000000efcf58: mov        x8, #0
0x0000000000efcf5c: mov        x9, #0
0x0000000000efcf60: mov        w10, #0
0x0000000000efcf64: stp        xzr, xzr, [sp, #0x20]
0x0000000000efcf68: str        xzr, [sp, #0x30]
0x0000000000efcf6c: sxtb       w11, w10
0x0000000000efcf70: mov        w10, w10
0x0000000000efcf74: cmp        w11, #0
0x0000000000efcf78: add        x11, sp, #0x20
0x0000000000efcf7c: csel       x3, x9, x11, lt
0x0000000000efcf80: csel       x4, x8, x10, lt
0x0000000000efcf84: adrp       x1, #0x4c20000
0x0000000000efcf88: add        x1, x1, #0x3e3
0x0000000000efcf8c: add        x0, x23, #0x58
0x0000000000efcf90: mov        w2, #7
0x0000000000efcf94: mov        w5, #1
0x0000000000efcf98: bl         #0x66f738
0x0000000000efcf9c: ldrsb      w8, [sp, #0x37]
0x0000000000efcfa0: tbz        w8, #0x1f, #0xefcfac
0x0000000000efcfa4: ldr        x0, [sp, #0x20]
0x0000000000efcfa8: bl         #0x47e93a8
0x0000000000efcfac: add        x0, x23, #0x58
0x0000000000efcfb0: bl         #0x672178
0x0000000000efcfb4: adrp       x1, #0x520c000
0x0000000000efcfb8: add        x1, x1, #0xa35
0x0000000000efcfbc: add        x0, sp, #0x20
0x0000000000efcfc0: bl         #0x18aac
0x0000000000efcfc4: add        x0, x23, #0x58
0x0000000000efcfc8: add        x1, sp, #0x20
0x0000000000efcfcc: bl         #0x671e20
0x0000000000efcfd0: ldrsb      w8, [sp, #0x37]
0x0000000000efcfd4: tbz        w8, #0x1f, #0xefcfe0
0x0000000000efcfd8: ldr        x0, [sp, #0x20]
0x0000000000efcfdc: bl         #0x47e93a8
0x0000000000efcfe0: add        x0, sp, #0x38
0x0000000000efcfe4: bl         #0x6851ac
0x0000000000efcfe8: adrp       x1, #0x5c52000
0x0000000000efcfec: add        x1, x1, #0xe10
0x0000000000efcff0: add        x0, sp, #0x38
0x0000000000efcff4: bl         #0x231f78
0x0000000000efcff8: ldr        s0, [x20, #0xe34]
0x0000000000efcffc: ldr        s1, [x20, #0xe38]
0x0000000000efd000: ldr        s2, [x20, #0xe3c]
0x0000000000efd004: ldr        s3, [x20, #0xe40]
0x0000000000efd008: str        xzr, [sp, #0x18]
0x0000000000efd00c: fmov       v4.2s, #1.00000000
0x0000000000efd010: str        d4, [sp, #0x10]
0x0000000000efd014: stp        s0, s1, [sp, #0x20]
0x0000000000efd018: stp        s2, s3, [sp, #0x28]
0x0000000000efd01c: bl         #0x46ab6f8
0x0000000000efd020: ldr        d0, [x0]
0x0000000000efd024: str        d0, [sp]
0x0000000000efd028: ldr        s0, [x0, #8]
0x0000000000efd02c: str        s0, [sp, #8]
0x0000000000efd030: mov        w8, #0x3f800000
0x0000000000efd034: str        w8, [sp, #0xc]
0x0000000000efd038: str        xzr, [sp, #0x38]
0x0000000000efd03c: adrp       x8, #0x4bcd000
0x0000000000efd040: ldr        d0, [x8, #0xf10]
0x0000000000efd044: str        d0, [sp, #0x40]
0x0000000000efd048: str        wzr, [sp, #0x48]
0x0000000000efd04c: add        x0, x20, #0xe48
0x0000000000efd050: add        x2, sp, #0x20
0x0000000000efd054: add        x3, sp, #0x18
0x0000000000efd058: add        x4, sp, #0x10
0x0000000000efd05c: mov        x5, sp
0x0000000000efd060: add        x6, sp, #0x38
0x0000000000efd064: mov        x1, x19
0x0000000000efd068: bl         #0x2aed278
0x0000000000efd06c: mov        w19, #1
0x0000000000efd070: b          #0xefcf18
0x0000000000efd074: b          #0xefd0a0
0x0000000000efd078: b          #0xefd080
0x0000000000efd07c: b          #0xefd0a0
0x0000000000efd080: mov        x19, x0
0x0000000000efd084: ldrsb      w8, [sp, #0x37]
0x0000000000efd088: tbz        w8, #0x1f, #0xefd0a4
0x0000000000efd08c: ldr        x0, [sp, #0x20]
0x0000000000efd090: bl         #0x47e93a8
0x0000000000efd094: b          #0xefd0a4
0x0000000000efd098: b          #0xefd0d0
0x0000000000efd09c: b          #0xefd0d0
0x0000000000efd0a0: mov        x19, x0
0x0000000000efd0a4: adrp       x1, #0x5c52000
0x0000000000efd0a8: add        x1, x1, #0xe10
0x0000000000efd0ac: add        x0, sp, #0x38
0x0000000000efd0b0: bl         #0x231f78
0x0000000000efd0b4: b          #0xefd0d4
0x0000000000efd0b8: b          #0xefd0d0
0x0000000000efd0bc: b          #0xefd0d0
0x0000000000efd0c0: b          #0xefd0d0
0x0000000000efd0c4: b          #0xefd0d0
0x0000000000efd0c8: b          #0xefd0d0
0x0000000000efd0cc: b          #0xefd0d0
0x0000000000efd0d0: mov        x19, x0
0x0000000000efd0d4: ldursb     w8, [x29, #-0x71]
0x0000000000efd0d8: tbz        w8, #0x1f, #0xefd0e4
0x0000000000efd0dc: ldur       x0, [x29, #-0x88]
0x0000000000efd0e0: bl         #0x47e93a8
0x0000000000efd0e4: mov        x0, x19
0x0000000000efd0e8: bl         #0x4b97984
