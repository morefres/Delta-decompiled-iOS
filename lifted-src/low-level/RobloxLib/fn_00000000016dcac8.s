; instruction-faithful ARM64 fallback for RobloxLib::function_16dcac8
0x00000000016dcac8: stp        d15, d14, [sp, #-0xa0]!
0x00000000016dcacc: stp        d13, d12, [sp, #0x10]
0x00000000016dcad0: stp        d11, d10, [sp, #0x20]
0x00000000016dcad4: stp        d9, d8, [sp, #0x30]
0x00000000016dcad8: stp        x28, x27, [sp, #0x40]
0x00000000016dcadc: stp        x26, x25, [sp, #0x50]
0x00000000016dcae0: stp        x24, x23, [sp, #0x60]
0x00000000016dcae4: stp        x22, x21, [sp, #0x70]
0x00000000016dcae8: stp        x20, x19, [sp, #0x80]
0x00000000016dcaec: stp        x29, x30, [sp, #0x90]
0x00000000016dcaf0: add        x29, sp, #0x90
0x00000000016dcaf4: sub        sp, sp, #0x3d0
0x00000000016dcaf8: str        w7, [sp, #0x134]
0x00000000016dcafc: stp        x1, x4, [sp, #0x118]
0x00000000016dcb00: str        x2, [sp, #0x158]
0x00000000016dcb04: ldr        x8, [x29, #0x38]
0x00000000016dcb08: movi       v1.16b, #0
0x00000000016dcb0c: stp        q1, q1, [sp, #0x2c0]
0x00000000016dcb10: stp        q1, q1, [sp, #0x2a0]
0x00000000016dcb14: stp        q1, q1, [sp, #0x280]
0x00000000016dcb18: str        x8, [sp, #0x18]
0x00000000016dcb1c: cbz        x8, #0x16de48c
0x00000000016dcb20: mov        x27, x6
0x00000000016dcb24: mov        x21, x5
0x00000000016dcb28: mov        x23, x3
0x00000000016dcb2c: mov        x26, x0
0x00000000016dcb30: mov        x22, #0
0x00000000016dcb34: mov        x9, #0
0x00000000016dcb38: add        x19, sp, #0x300
0x00000000016dcb3c: ldrb       w8, [x29, #0x40]
0x00000000016dcb40: str        w8, [sp, #0x10c]
0x00000000016dcb44: ldr        x8, [x29, #0x30]
0x00000000016dcb48: str        x8, [sp, #0x10]
0x00000000016dcb4c: ldr        x8, [x29, #0x28]
0x00000000016dcb50: str        x8, [sp, #8]
0x00000000016dcb54: ldp        x20, x8, [x29, #0x18]
0x00000000016dcb58: str        x8, [sp, #0x20]
0x00000000016dcb5c: add        x24, x8, #0x40
0x00000000016dcb60: add        x10, sp, #0x280
0x00000000016dcb64: orr        x11, x10, #4
0x00000000016dcb68: orr        x8, x10, #8
0x00000000016dcb6c: stp        x8, x11, [sp, #0xf8]
0x00000000016dcb70: orr        x8, x10, #0xc
0x00000000016dcb74: str        x8, [sp, #0xf0]
0x00000000016dcb78: ldr        w8, [sp, #0x134]
0x00000000016dcb7c: ucvtf      s1, w8
0x00000000016dcb80: ldrb       w8, [x29, #0x10]
0x00000000016dcb84: str        w8, [sp, #0x154]
0x00000000016dcb88: add        x11, x10, #0x10
0x00000000016dcb8c: add        x8, x10, #0x14
0x00000000016dcb90: stp        x8, x11, [sp, #0xe0]
0x00000000016dcb94: add        x11, x10, #0x18
0x00000000016dcb98: add        x8, x10, #0x1c
0x00000000016dcb9c: stp        x8, x11, [sp, #0xd0]
0x00000000016dcba0: add        x11, x10, #0x20
0x00000000016dcba4: add        x8, x10, #0x24
0x00000000016dcba8: stp        x8, x11, [sp, #0xc0]
0x00000000016dcbac: add        x11, x10, #0x28
0x00000000016dcbb0: add        x8, x10, #0x2c
0x00000000016dcbb4: stp        x8, x11, [sp, #0xb0]
0x00000000016dcbb8: fmul       s0, s1, s0
0x00000000016dcbbc: add        x11, x10, #0x30
0x00000000016dcbc0: add        x8, x10, #0x3c
0x00000000016dcbc4: stp        x8, x11, [sp, #0xa0]
0x00000000016dcbc8: add        x11, x10, #0x48
0x00000000016dcbcc: add        x8, x10, #0x54
0x00000000016dcbd0: stp        x8, x11, [sp, #0x90]
0x00000000016dcbd4: fcvt       d1, s0
0x00000000016dcbd8: str        d1, [sp, #0x28]
0x00000000016dcbdc: mov        w28, #0x78
0x00000000016dcbe0: str        x6, [sp, #0x110]
0x00000000016dcbe4: str        q0, [sp, #0x200]
0x00000000016dcbe8: ldr        x8, [sp, #0x10]
0x00000000016dcbec: mov        w10, #0x14
0x00000000016dcbf0: madd       x10, x9, x10, x8
0x00000000016dcbf4: ldr        w8, [x10, #4]!
0x00000000016dcbf8: str        x10, [sp, #0x160]
0x00000000016dcbfc: str        x9, [sp, #0x138]
0x00000000016dcc00: ldr        x10, [sp, #8]
0x00000000016dcc04: add        x9, x10, x9, lsl #3
0x00000000016dcc08: stp        w8, wzr, [x9]
0x00000000016dcc0c: str        x9, [sp, #0x128]
0x00000000016dcc10: cbz        w8, #0x16de478
0x00000000016dcc14: mov        x25, #0
0x00000000016dcc18: ldr        x8, [sp, #0x158]
0x00000000016dcc1c: ldr        x8, [x8]
0x00000000016dcc20: add        x8, x8, x22, lsl #4
0x00000000016dcc24: ldrb       w8, [x8, #8]
0x00000000016dcc28: cmp        w8, #1
0x00000000016dcc2c: b.ne       #0x16dccf4
0x00000000016dcc30: ldr        x8, [x23]
0x00000000016dcc34: madd       x8, x22, x28, x8
0x00000000016dcc38: ldr        x9, [x27]
0x00000000016dcc3c: mov        w10, #0x30
0x00000000016dcc40: madd       x9, x22, x10, x9
0x00000000016dcc44: ldp        q0, q1, [x9]
0x00000000016dcc48: ldr        q2, [x9, #0x20]
0x00000000016dcc4c: ldr        s3, [x8, #8]
0x00000000016dcc50: fadd       s3, s2, s3
0x00000000016dcc54: ldr        s4, [x8, #0x50]
0x00000000016dcc58: fsub       s3, s3, s4
0x00000000016dcc5c: ldr        d4, [x8]
0x00000000016dcc60: zip1       v5.2s, v0.2s, v1.2s
0x00000000016dcc64: fadd       v4.2s, v5.2s, v4.2s
0x00000000016dcc68: ldr        d5, [x8, #0x48]
0x00000000016dcc6c: fsub       v4.2s, v4.2s, v5.2s
0x00000000016dcc70: stur       d4, [x29, #-0xe8]
0x00000000016dcc74: stur       s3, [x29, #-0xe0]
0x00000000016dcc78: mov        s2, v2.s[2]
0x00000000016dcc7c: ldr        s3, [x8, #0x14]
0x00000000016dcc80: fadd       s2, s2, s3
0x00000000016dcc84: ldr        s3, [x8, #0x5c]
0x00000000016dcc88: fsub       s2, s2, s3
0x00000000016dcc8c: ldur       d3, [x8, #0xc]
0x00000000016dcc90: ext        v1.16b, v1.16b, v1.16b, #8
0x00000000016dcc94: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000016dcc98: zip1       v0.2s, v0.2s, v1.2s
0x00000000016dcc9c: fadd       v0.2s, v0.2s, v3.2s
0x00000000016dcca0: ldur       d1, [x8, #0x54]
0x00000000016dcca4: fsub       v0.2s, v0.2s, v1.2s
0x00000000016dcca8: str        d0, [sp, #0x330]
0x00000000016dccac: str        s2, [sp, #0x338]
0x00000000016dccb0: ldr        x8, [x21]
0x00000000016dccb4: ldr        x0, [x8, x22, lsl #3]
0x00000000016dccb8: sub        x1, x29, #0xe8
0x00000000016dccbc: add        x2, sp, #0x330
0x00000000016dccc0: ldr        w3, [sp, #0x154]
0x00000000016dccc4: bl         #0x171cda4
0x00000000016dccc8: ldr        x8, [x21]
0x00000000016dcccc: ldr        x28, [x8, x22, lsl #3]
0x00000000016dccd0: ldr        s0, [x20, #0x11c]
0x00000000016dccd4: mov        x0, x28
0x00000000016dccd8: bl         #0x171b488
0x00000000016dccdc: add        x8, x28, #0x238
0x00000000016dcce0: str        xzr, [x28, #0x248]
0x00000000016dcce4: mov        w28, #0x78
0x00000000016dcce8: movi       v0.16b, #0
0x00000000016dccec: str        q0, [x8]
0x00000000016dccf0: b          #0x16de3fc
0x00000000016dccf4: ldr        x8, [x27]
0x00000000016dccf8: mov        w9, #0x30
0x00000000016dccfc: madd       x8, x22, x9, x8
0x00000000016dcd00: ldp        q3, q5, [x8]
0x00000000016dcd04: ldr        q4, [x8, #0x20]
0x00000000016dcd08: stp        q5, q4, [sp, #0x230]
0x00000000016dcd0c: ldr        x8, [x23]
0x00000000016dcd10: mov        w9, #0x78
0x00000000016dcd14: madd       x28, x22, x9, x8
0x00000000016dcd18: ldr        x8, [x21]
0x00000000016dcd1c: ldr        x8, [x8, x22, lsl #3]
0x00000000016dcd20: ldr        s8, [x8, #0x198]
0x00000000016dcd24: ldr        s9, [x8, #0x19c]
0x00000000016dcd28: ldr        s10, [x8, #0x1a0]
0x00000000016dcd2c: ldr        s11, [x8, #0x1a4]
0x00000000016dcd30: ldr        s12, [x8, #0x1a8]
0x00000000016dcd34: ldr        s13, [x8, #0x1ac]
0x00000000016dcd38: ldr        s14, [x8, #0x1b0]
0x00000000016dcd3c: ldr        s15, [x8, #0x1b4]
0x00000000016dcd40: ldr        s0, [x8, #0x1b8]
0x00000000016dcd44: str        s0, [sp, #0x270]
0x00000000016dcd48: ldr        s0, [x28]
0x00000000016dcd4c: ldur       d1, [x28, #4]
0x00000000016dcd50: zip1       v2.2s, v5.2s, v4.2s
0x00000000016dcd54: fadd       v1.2s, v2.2s, v1.2s
0x00000000016dcd58: stur       d1, [x28, #0x4c]
0x00000000016dcd5c: ldur       d1, [x28, #0x3c]
0x00000000016dcd60: add        x8, x28, #0x44
0x00000000016dcd64: ext        v2.16b, v3.16b, v3.16b, #4
0x00000000016dcd68: mov        v2.s[1], v5.s[1]
0x00000000016dcd6c: mov        v2.s[2], v4.s[1]
0x00000000016dcd70: ld1        {v1.s}[2], [x8]
0x00000000016dcd74: mov        v1.s[3], v0.s[0]
0x00000000016dcd78: fadd       v0.4s, v2.4s, v1.4s
0x00000000016dcd7c: stur       q0, [x28, #0x3c]
0x00000000016dcd80: str        q3, [sp, #0x220]
0x00000000016dcd84: uzp2       v0.4s, v3.4s, v5.4s
0x00000000016dcd88: uzp2       v0.4s, v0.4s, v3.4s
0x00000000016dcd8c: stur       d0, [x29, #-0xe8]
0x00000000016dcd90: sub        x8, x29, #0xe8
0x00000000016dcd94: add        x8, x8, #8
0x00000000016dcd98: st1        {v4.s}[3], [x8]
0x00000000016dcd9c: add        x8, sp, #0x300
0x00000000016dcda0: sub        x0, x29, #0xe8
0x00000000016dcda4: bl         #0x2afe84
0x00000000016dcda8: sub        x8, x29, #0xe8
0x00000000016dcdac: add        x0, sp, #0x300
0x00000000016dcdb0: add        x1, x28, #0x18
0x00000000016dcdb4: bl         #0x46b8914
0x00000000016dcdb8: ldur       q0, [x19, #0x78]
0x00000000016dcdbc: ldur       q1, [x19, #0x88]
0x00000000016dcdc0: ldur       w8, [x29, #-0xc8]
0x00000000016dcdc4: str        w8, [x28, #0x38]
0x00000000016dcdc8: stur       q1, [x28, #0x28]
0x00000000016dcdcc: ldur       d1, [x28, #0xc]
0x00000000016dcdd0: ldr        s2, [x28, #0x14]
0x00000000016dcdd4: mov        v1.d[1], v2.d[0]
0x00000000016dcdd8: stur       q0, [x28, #0x18]
0x00000000016dcddc: ldr        q0, [sp, #0x300]
0x00000000016dcde0: ldur       q2, [x19, #0xc]
0x00000000016dcde4: add        x8, x19, #0x20
0x00000000016dcde8: ld1r       {v3.2s}, [x8]
0x00000000016dcdec: ldr        d4, [sp, #0x318]
0x00000000016dcdf0: mov        v4.d[1], v3.d[0]
0x00000000016dcdf4: fmul       v0.4s, v0.4s, v1.4s
0x00000000016dcdf8: faddp      v0.4s, v0.4s, v0.4s
0x00000000016dcdfc: faddp      v0.4s, v0.4s, v0.4s
0x00000000016dce00: fmul       v2.4s, v2.4s, v1.4s
0x00000000016dce04: faddp      v2.4s, v2.4s, v2.4s
0x00000000016dce08: faddp      v3.4s, v2.4s, v2.4s
0x00000000016dce0c: fmul       v1.4s, v1.4s, v4.4s
0x00000000016dce10: faddp      v1.4s, v1.4s, v1.4s
0x00000000016dce14: faddp      v4.4s, v1.4s, v1.4s
0x00000000016dce18: zip1       v1.2s, v0.2s, v3.2s
0x00000000016dce1c: stur       d1, [x28, #0xc]
0x00000000016dce20: str        s4, [x28, #0x14]
0x00000000016dce24: ldp        q5, q1, [sp, #0x220]
0x00000000016dce28: mov        s19, v5.s[2]
0x00000000016dce2c: mov        s18, v1.s[2]
0x00000000016dce30: ldr        q1, [sp, #0x240]
0x00000000016dce34: mov        s17, v1.s[2]
0x00000000016dce38: fadd       s2, s19, s0
0x00000000016dce3c: fadd       s1, s18, s3
0x00000000016dce40: fadd       s0, s17, s4
0x00000000016dce44: stp        s2, s1, [x28, #0x54]
0x00000000016dce48: str        s0, [x28, #0x5c]
0x00000000016dce4c: ldr        w8, [sp, #0x10c]
0x00000000016dce50: str        s17, [sp, #0x150]
0x00000000016dce54: str        s18, [sp, #0x14c]
0x00000000016dce58: str        s19, [sp, #0x148]
0x00000000016dce5c: cbz        w8, #0x16dd058
0x00000000016dce60: ldp        s3, s4, [x28, #0x18]
0x00000000016dce64: fcvt       d21, s3
0x00000000016dce68: fcvt       d22, s4
0x00000000016dce6c: ldp        s3, s4, [x28, #0x20]
0x00000000016dce70: fcvt       d23, s3
0x00000000016dce74: fcvt       d20, s4
0x00000000016dce78: ldp        s3, s4, [x28, #0x28]
0x00000000016dce7c: fcvt       d26, s3
0x00000000016dce80: fcvt       d27, s4
0x00000000016dce84: ldp        s3, s4, [x28, #0x30]
0x00000000016dce88: fcvt       d24, s3
0x00000000016dce8c: fcvt       d25, s4
0x00000000016dce90: ldr        s3, [x28, #0x38]
0x00000000016dce94: fcvt       d28, s3
0x00000000016dce98: fcvt       d30, s8
0x00000000016dce9c: fcvt       d3, s9
0x00000000016dcea0: fcvt       d4, s10
0x00000000016dcea4: fcvt       d5, s11
0x00000000016dcea8: fcvt       d31, s12
0x00000000016dceac: fcvt       d6, s13
0x00000000016dceb0: fcvt       d7, s14
0x00000000016dceb4: fcvt       d16, s15
0x00000000016dceb8: ldr        s29, [sp, #0x270]
0x00000000016dcebc: fcvt       d29, s29
0x00000000016dcec0: fadd       d6, d6, d16
0x00000000016dcec4: fadd       d4, d4, d7
0x00000000016dcec8: fadd       d3, d3, d5
0x00000000016dcecc: fmov       d5, #0.50000000
0x00000000016dced0: fmul       d14, d6, d5
0x00000000016dced4: fmul       d12, d4, d5
0x00000000016dced8: fmul       d9, d3, d5
0x00000000016dcedc: fcvt       d2, s2
0x00000000016dcee0: fcvt       d1, s1
0x00000000016dcee4: fcvt       d0, s0
0x00000000016dcee8: str        d21, [sp, #0x140]
0x00000000016dceec: fmul       d3, d2, d21
0x00000000016dcef0: stp        d23, d22, [sp, #0x78]
0x00000000016dcef4: fmul       d4, d2, d22
0x00000000016dcef8: fmul       d2, d2, d23
0x00000000016dcefc: str        d20, [sp, #0x88]
0x00000000016dcf00: fmul       d5, d1, d20
0x00000000016dcf04: stp        d27, d26, [sp, #0x58]
0x00000000016dcf08: fmul       d6, d1, d26
0x00000000016dcf0c: fmul       d1, d1, d27
0x00000000016dcf10: stp        d25, d24, [sp, #0x68]
0x00000000016dcf14: fmul       d7, d0, d24
0x00000000016dcf18: fmul       d16, d0, d25
0x00000000016dcf1c: str        d28, [sp, #0x50]
0x00000000016dcf20: fmul       d0, d0, d28
0x00000000016dcf24: fadd       d5, d5, d7
0x00000000016dcf28: fadd       d5, d3, d5
0x00000000016dcf2c: fadd       d3, d4, d16
0x00000000016dcf30: fadd       d6, d6, d3
0x00000000016dcf34: fadd       d1, d2, d1
0x00000000016dcf38: fadd       d7, d1, d0
0x00000000016dcf3c: ldr        d4, [sp, #0x28]
0x00000000016dcf40: fmul       d15, d5, d4
0x00000000016dcf44: fmul       d11, d6, d4
0x00000000016dcf48: fmul       d8, d7, d4
0x00000000016dcf4c: fmul       d0, d15, d30
0x00000000016dcf50: fmul       d2, d9, d11
0x00000000016dcf54: fmul       d1, d12, d8
0x00000000016dcf58: str        d1, [sp, #0x270]
0x00000000016dcf5c: str        d2, [sp, #0x268]
0x00000000016dcf60: fadd       d1, d1, d2
0x00000000016dcf64: fadd       d27, d0, d1
0x00000000016dcf68: fmul       d0, d11, d31
0x00000000016dcf6c: fmul       d1, d14, d8
0x00000000016dcf70: fmul       d25, d9, d15
0x00000000016dcf74: str        d1, [sp, #0x260]
0x00000000016dcf78: fadd       d1, d25, d1
0x00000000016dcf7c: fadd       d28, d0, d1
0x00000000016dcf80: fmul       d0, d8, d29
0x00000000016dcf84: fmul       d1, d12, d15
0x00000000016dcf88: fmul       d26, d14, d11
0x00000000016dcf8c: str        d1, [sp, #0x258]
0x00000000016dcf90: fadd       d1, d1, d26
0x00000000016dcf94: fadd       d24, d0, d1
0x00000000016dcf98: fmul       d0, d15, d15
0x00000000016dcf9c: fmul       d1, d11, d11
0x00000000016dcfa0: fadd       d3, d0, d1
0x00000000016dcfa4: fmul       d2, d8, d8
0x00000000016dcfa8: fadd       d16, d2, d3
0x00000000016dcfac: adrp       x8, #0x4bdf000
0x00000000016dcfb0: ldr        d3, [x8, #0x348]
0x00000000016dcfb4: stp        d3, d31, [sp, #0x1d0]
0x00000000016dcfb8: fcmp       d16, d3
0x00000000016dcfbc: ldr        s3, [x20, #0xec]
0x00000000016dcfc0: str        s3, [sp, #0x34]
0x00000000016dcfc4: stp        d6, d5, [sp, #0x40]
0x00000000016dcfc8: fnmul      d13, d5, d4
0x00000000016dcfcc: fnmul      d10, d6, d4
0x00000000016dcfd0: str        d7, [sp, #0x38]
0x00000000016dcfd4: fnmul      d21, d7, d4
0x00000000016dcfd8: str        d30, [sp, #0x278]
0x00000000016dcfdc: stp        d29, d14, [sp, #0x1e0]
0x00000000016dcfe0: stp        d12, d9, [sp, #0x1f0]
0x00000000016dcfe4: stp        d15, d8, [sp, #0x198]
0x00000000016dcfe8: stp        d11, d28, [sp, #0x1a8]
0x00000000016dcfec: str        d27, [sp, #0x1b8]
0x00000000016dcff0: str        d24, [sp, #0x1c8]
0x00000000016dcff4: str        d16, [sp, #0x168]
0x00000000016dcff8: b.pl       #0x16dd0b0
0x00000000016dcffc: fmov       d7, #-0.50000000
0x00000000016dd000: fmul       d5, d15, d7
0x00000000016dd004: fmul       d0, d11, d7
0x00000000016dd008: str        d0, [sp, #0x218]
0x00000000016dd00c: fmov       d0, #1.00000000
0x00000000016dd010: str        d0, [sp, #0x210]
0x00000000016dd014: fmul       d2, d8, d7
0x00000000016dd018: fnmul      d0, d8, d7
0x00000000016dd01c: str        d0, [sp, #0x190]
0x00000000016dd020: fmov       d3, #1.00000000
0x00000000016dd024: fnmul      d6, d15, d7
0x00000000016dd028: fnmul      d7, d11, d7
0x00000000016dd02c: fmov       d16, #1.00000000
0x00000000016dd030: fmov       d17, #1.00000000
0x00000000016dd034: fmov       d18, d8
0x00000000016dd038: fmov       d4, #1.00000000
0x00000000016dd03c: fmov       d19, d15
0x00000000016dd040: fmov       d20, d11
0x00000000016dd044: fmov       d22, #1.00000000
0x00000000016dd048: fmov       d0, d13
0x00000000016dd04c: fmov       d13, #1.00000000
0x00000000016dd050: mov        x9, #0x10000000000000
0x00000000016dd054: b          #0x16dd2e0
0x00000000016dd058: ldr        q3, [sp, #0x200]
0x00000000016dd05c: fmul       s2, s3, s2
0x00000000016dd060: fmul       s1, s3, s1
0x00000000016dd064: fmul       s0, s3, s0
0x00000000016dd068: str        s2, [sp, #0x2f4]
0x00000000016dd06c: str        s1, [sp, #0x2f8]
0x00000000016dd070: str        s0, [sp, #0x2fc]
0x00000000016dd074: add        x8, sp, #0x330
0x00000000016dd078: add        x0, sp, #0x2f4
0x00000000016dd07c: bl         #0x2afe84
0x00000000016dd080: sub        x8, x29, #0xe8
0x00000000016dd084: add        x0, sp, #0x330
0x00000000016dd088: add        x1, x28, #0x18
0x00000000016dd08c: bl         #0x46b8914
0x00000000016dd090: ldr        q3, [sp, #0x200]
0x00000000016dd094: ldur       q0, [x19, #0x78]
0x00000000016dd098: ldur       q1, [x19, #0x88]
0x00000000016dd09c: ldur       w8, [x29, #-0xc8]
0x00000000016dd0a0: stur       w8, [x28, #0x38]
0x00000000016dd0a4: stur       q1, [x28, #0x28]
0x00000000016dd0a8: stur       q0, [x28, #0x18]
0x00000000016dd0ac: b          #0x16de0d0
0x00000000016dd0b0: str        d26, [sp, #0x188]
0x00000000016dd0b4: str        d25, [sp, #0x1c0]
0x00000000016dd0b8: fmul       d3, d8, d21
0x00000000016dd0bc: fsub       d12, d3, d1
0x00000000016dd0c0: fmul       d1, d15, d13
0x00000000016dd0c4: fsub       d9, d1, d2
0x00000000016dd0c8: fmul       d1, d11, d10
0x00000000016dd0cc: fsub       d14, d1, d0
0x00000000016dd0d0: fmul       d24, d8, d11
0x00000000016dd0d4: fmul       d26, d15, d8
0x00000000016dd0d8: fmul       d8, d15, d11
0x00000000016dd0dc: adrp       x8, #0x4c49000
0x00000000016dd0e0: ldr        d0, [x8, #0x368]
0x00000000016dd0e4: fcmp       d16, d0
0x00000000016dd0e8: b.pl       #0x16dd1b4
0x00000000016dd0ec: adrp       x8, #0x4c48000
0x00000000016dd0f0: ldr        d0, [x8, #0xe80]
0x00000000016dd0f4: fmul       d1, d16, d0
0x00000000016dd0f8: fmov       d22, #1.00000000
0x00000000016dd0fc: fsub       d1, d22, d1
0x00000000016dd100: adrp       x8, #0x4c49000
0x00000000016dd104: ldr        d2, [x8, #0x370]
0x00000000016dd108: fmul       d2, d16, d2
0x00000000016dd10c: fmov       d3, #0.50000000
0x00000000016dd110: fadd       d2, d2, d3
0x00000000016dd114: fmul       d3, d1, d13
0x00000000016dd118: fmul       d4, d1, d10
0x00000000016dd11c: fmul       d1, d1, d21
0x00000000016dd120: fmul       d5, d12, d2
0x00000000016dd124: fmul       d6, d9, d2
0x00000000016dd128: fmul       d7, d14, d2
0x00000000016dd12c: fmul       d16, d24, d2
0x00000000016dd130: fmul       d20, d26, d2
0x00000000016dd134: fmul       d19, d8, d2
0x00000000016dd138: fadd       d17, d5, d22
0x00000000016dd13c: fsub       d18, d19, d1
0x00000000016dd140: fmul       d23, d2, d10
0x00000000016dd144: fadd       d10, d4, d20
0x00000000016dd148: fmul       d5, d2, d21
0x00000000016dd14c: fadd       d11, d1, d19
0x00000000016dd150: fadd       d21, d6, d22
0x00000000016dd154: fsub       d19, d16, d3
0x00000000016dd158: fsub       d20, d20, d4
0x00000000016dd15c: fmul       d4, d2, d13
0x00000000016dd160: fadd       d25, d3, d16
0x00000000016dd164: fadd       d22, d7, d22
0x00000000016dd168: fmul       d1, d12, d0
0x00000000016dd16c: fmul       d6, d9, d0
0x00000000016dd170: fmul       d16, d14, d0
0x00000000016dd174: fmul       d24, d24, d0
0x00000000016dd178: fmov       d13, #1.00000000
0x00000000016dd17c: fmul       d7, d26, d0
0x00000000016dd180: fmul       d3, d8, d0
0x00000000016dd184: fadd       d0, d1, d13
0x00000000016dd188: str        d0, [sp, #0x210]
0x00000000016dd18c: fsub       d0, d3, d5
0x00000000016dd190: str        d0, [sp, #0x190]
0x00000000016dd194: fadd       d0, d7, d23
0x00000000016dd198: str        d0, [sp, #0x218]
0x00000000016dd19c: fadd       d2, d3, d5
0x00000000016dd1a0: fadd       d3, d6, d13
0x00000000016dd1a4: fsub       d6, d24, d4
0x00000000016dd1a8: fsub       d7, d7, d23
0x00000000016dd1ac: fadd       d5, d24, d4
0x00000000016dd1b0: b          #0x16dd2b4
0x00000000016dd1b4: fsqrt      d0, d16
0x00000000016dd1b8: str        d8, [sp, #0x218]
0x00000000016dd1bc: str        d14, [sp, #0x210]
0x00000000016dd1c0: fmov       d14, d13
0x00000000016dd1c4: fmov       d15, d12
0x00000000016dd1c8: fmov       d1, #1.00000000
0x00000000016dd1cc: fmov       d8, d26
0x00000000016dd1d0: fdiv       d13, d1, d0
0x00000000016dd1d4: fmov       d11, d21
0x00000000016dd1d8: fmov       d12, d24
0x00000000016dd1dc: bl         #0x4b98608
0x00000000016dd1e0: ldp        d28, d27, [sp, #0x1b0]
0x00000000016dd1e4: ldr        d29, [sp, #0x1e0]
0x00000000016dd1e8: fmul       d0, d0, d13
0x00000000016dd1ec: fmul       d2, d13, d13
0x00000000016dd1f0: ldr        d30, [sp, #0x278]
0x00000000016dd1f4: fmov       d17, #1.00000000
0x00000000016dd1f8: fsub       d1, d17, d1
0x00000000016dd1fc: fmul       d1, d2, d1
0x00000000016dd200: fsub       d3, d17, d0
0x00000000016dd204: fmul       d2, d2, d3
0x00000000016dd208: fmul       d3, d0, d14
0x00000000016dd20c: fmul       d4, d0, d10
0x00000000016dd210: fmul       d0, d0, d11
0x00000000016dd214: fmul       d5, d15, d1
0x00000000016dd218: fmul       d6, d9, d1
0x00000000016dd21c: ldr        d24, [sp, #0x210]
0x00000000016dd220: fmul       d7, d24, d1
0x00000000016dd224: fmul       d16, d12, d1
0x00000000016dd228: fmul       d20, d8, d1
0x00000000016dd22c: ldr        d26, [sp, #0x218]
0x00000000016dd230: fmul       d19, d26, d1
0x00000000016dd234: fadd       d17, d5, d17
0x00000000016dd238: fmov       d22, #1.00000000
0x00000000016dd23c: fsub       d18, d19, d0
0x00000000016dd240: fmul       d23, d1, d10
0x00000000016dd244: fadd       d10, d4, d20
0x00000000016dd248: fmul       d5, d1, d11
0x00000000016dd24c: fadd       d11, d0, d19
0x00000000016dd250: fadd       d21, d6, d22
0x00000000016dd254: fsub       d19, d16, d3
0x00000000016dd258: fsub       d20, d20, d4
0x00000000016dd25c: fmul       d4, d1, d14
0x00000000016dd260: fadd       d25, d3, d16
0x00000000016dd264: fadd       d22, d7, d22
0x00000000016dd268: ldr        d31, [sp, #0x1d8]
0x00000000016dd26c: fmul       d0, d15, d2
0x00000000016dd270: fmul       d6, d9, d2
0x00000000016dd274: fmul       d16, d24, d2
0x00000000016dd278: fmul       d24, d12, d2
0x00000000016dd27c: fmov       d13, #1.00000000
0x00000000016dd280: fmul       d7, d8, d2
0x00000000016dd284: fmul       d3, d26, d2
0x00000000016dd288: fadd       d0, d0, d13
0x00000000016dd28c: str        d0, [sp, #0x210]
0x00000000016dd290: fsub       d0, d3, d5
0x00000000016dd294: str        d0, [sp, #0x190]
0x00000000016dd298: fadd       d0, d23, d7
0x00000000016dd29c: str        d0, [sp, #0x218]
0x00000000016dd2a0: fadd       d2, d5, d3
0x00000000016dd2a4: fadd       d3, d6, d13
0x00000000016dd2a8: fsub       d6, d24, d4
0x00000000016dd2ac: fsub       d7, d7, d23
0x00000000016dd2b0: fadd       d5, d4, d24
0x00000000016dd2b4: fmov       d4, d21
0x00000000016dd2b8: fadd       d16, d16, d13
0x00000000016dd2bc: fmov       d21, d11
0x00000000016dd2c0: fmov       d0, d25
0x00000000016dd2c4: mov        x9, #0x10000000000000
0x00000000016dd2c8: ldp        d12, d9, [sp, #0x1f0]
0x00000000016dd2cc: ldr        d14, [sp, #0x1e8]
0x00000000016dd2d0: ldp        d15, d8, [sp, #0x198]
0x00000000016dd2d4: ldr        d11, [sp, #0x1a8]
0x00000000016dd2d8: ldp        d25, d24, [sp, #0x1c0]
0x00000000016dd2dc: ldr        d26, [sp, #0x188]
0x00000000016dd2e0: fmul       d17, d27, d17
0x00000000016dd2e4: fmul       d18, d28, d18
0x00000000016dd2e8: fmul       d23, d24, d10
0x00000000016dd2ec: fadd       d18, d18, d23
0x00000000016dd2f0: fadd       d1, d17, d18
0x00000000016dd2f4: fmul       d18, d28, d4
0x00000000016dd2f8: fmul       d19, d24, d19
0x00000000016dd2fc: fmul       d21, d27, d21
0x00000000016dd300: fadd       d19, d21, d19
0x00000000016dd304: fadd       d4, d18, d19
0x00000000016dd308: fmul       d19, d24, d22
0x00000000016dd30c: fmul       d20, d27, d20
0x00000000016dd310: fmul       d21, d28, d0
0x00000000016dd314: fadd       d20, d20, d21
0x00000000016dd318: fadd       d17, d19, d20
0x00000000016dd31c: fadd       d10, d30, d30
0x00000000016dd320: fadd       d18, d31, d31
0x00000000016dd324: fadd       d0, d29, d29
0x00000000016dd328: str        d0, [sp, #0x1c0]
0x00000000016dd32c: fmul       d20, d9, d8
0x00000000016dd330: fmul       d21, d12, d11
0x00000000016dd334: fsub       d22, d20, d21
0x00000000016dd338: fmul       d23, d8, d30
0x00000000016dd33c: ldr        d0, [sp, #0x258]
0x00000000016dd340: fsub       d23, d0, d23
0x00000000016dd344: fmul       d24, d11, d30
0x00000000016dd348: fsub       d24, d24, d25
0x00000000016dd34c: fmul       d25, d8, d31
0x00000000016dd350: fsub       d25, d25, d26
0x00000000016dd354: fmul       d26, d14, d15
0x00000000016dd358: fsub       d20, d26, d20
0x00000000016dd35c: fmul       d27, d15, d31
0x00000000016dd360: ldr        d30, [sp, #0x268]
0x00000000016dd364: fsub       d27, d30, d27
0x00000000016dd368: fmul       d28, d11, d29
0x00000000016dd36c: ldr        d30, [sp, #0x260]
0x00000000016dd370: fsub       d28, d30, d28
0x00000000016dd374: fmul       d29, d15, d29
0x00000000016dd378: ldr        d30, [sp, #0x270]
0x00000000016dd37c: fsub       d29, d29, d30
0x00000000016dd380: fsub       d21, d21, d26
0x00000000016dd384: fsub       d23, d23, d17
0x00000000016dd388: fadd       d24, d24, d4
0x00000000016dd38c: str        d17, [sp, #0x270]
0x00000000016dd390: fadd       d25, d25, d17
0x00000000016dd394: fsub       d26, d27, d1
0x00000000016dd398: fmul       d27, d2, d23
0x00000000016dd39c: fmul       d30, d3, d23
0x00000000016dd3a0: fmul       d31, d7, d24
0x00000000016dd3a4: fadd       d27, d31, d27
0x00000000016dd3a8: fmul       d31, d5, d24
0x00000000016dd3ac: fadd       d30, d31, d30
0x00000000016dd3b0: fmov       d17, d2
0x00000000016dd3b4: ldr        d2, [sp, #0x210]
0x00000000016dd3b8: fmul       d31, d22, d2
0x00000000016dd3bc: fmul       d23, d6, d23
0x00000000016dd3c0: fmul       d24, d16, d24
0x00000000016dd3c4: fadd       d23, d24, d23
0x00000000016dd3c8: fmov       d19, d6
0x00000000016dd3cc: fmov       d6, d3
0x00000000016dd3d0: ldr        d3, [sp, #0x190]
0x00000000016dd3d4: fmul       d24, d22, d3
0x00000000016dd3d8: ldr        d0, [sp, #0x218]
0x00000000016dd3dc: fmul       d22, d22, d0
0x00000000016dd3e0: fadd       d27, d31, d27
0x00000000016dd3e4: fadd       d24, d24, d30
0x00000000016dd3e8: fadd       d22, d22, d23
0x00000000016dd3ec: fmul       d23, d7, d26
0x00000000016dd3f0: fmul       d30, d5, d26
0x00000000016dd3f4: fmul       d31, d2, d25
0x00000000016dd3f8: fadd       d23, d23, d31
0x00000000016dd3fc: fmul       d31, d3, d25
0x00000000016dd400: fadd       d30, d30, d31
0x00000000016dd404: fadd       d31, d14, d14
0x00000000016dd408: fmov       d14, d4
0x00000000016dd40c: fmul       d26, d16, d26
0x00000000016dd410: fmul       d25, d0, d25
0x00000000016dd414: fadd       d25, d26, d25
0x00000000016dd418: fmul       d26, d20, d17
0x00000000016dd41c: fadd       d23, d26, d23
0x00000000016dd420: fmul       d26, d20, d6
0x00000000016dd424: fadd       d26, d26, d30
0x00000000016dd428: fadd       d30, d12, d12
0x00000000016dd42c: fmov       d12, d1
0x00000000016dd430: fmul       d20, d20, d19
0x00000000016dd434: fadd       d25, d20, d25
0x00000000016dd438: fadd       d9, d9, d9
0x00000000016dd43c: fsub       d20, d28, d4
0x00000000016dd440: fadd       d28, d29, d1
0x00000000016dd444: fmul       d7, d21, d7
0x00000000016dd448: fmul       d4, d21, d5
0x00000000016dd44c: fmul       d16, d21, d16
0x00000000016dd450: fmul       d1, d2, d20
0x00000000016dd454: fmul       d2, d3, d20
0x00000000016dd458: fmul       d0, d0, d20
0x00000000016dd45c: fmul       d3, d17, d28
0x00000000016dd460: fmul       d5, d6, d28
0x00000000016dd464: fmul       d6, d19, d28
0x00000000016dd468: fadd       d1, d3, d1
0x00000000016dd46c: fadd       d2, d5, d2
0x00000000016dd470: fadd       d0, d6, d0
0x00000000016dd474: fadd       d5, d7, d1
0x00000000016dd478: fadd       d6, d4, d2
0x00000000016dd47c: fadd       d7, d16, d0
0x00000000016dd480: stp        d18, d10, [sp, #0x188]
0x00000000016dd484: fsub       d2, d10, d27
0x00000000016dd488: fsub       d0, d9, d24
0x00000000016dd48c: fsub       d3, d30, d22
0x00000000016dd490: stp        d9, d30, [sp, #0x170]
0x00000000016dd494: fsub       d1, d9, d23
0x00000000016dd498: fsub       d20, d18, d26
0x00000000016dd49c: fsub       d22, d31, d25
0x00000000016dd4a0: fsub       d4, d30, d5
0x00000000016dd4a4: str        d31, [sp, #0x180]
0x00000000016dd4a8: fsub       d5, d31, d6
0x00000000016dd4ac: ldr        d6, [sp, #0x1c0]
0x00000000016dd4b0: fsub       d21, d6, d7
0x00000000016dd4b4: fmul       d6, d0, d22
0x00000000016dd4b8: fmul       d16, d4, d6
0x00000000016dd4bc: fmul       d7, d1, d3
0x00000000016dd4c0: fmul       d23, d5, d7
0x00000000016dd4c4: fadd       d24, d16, d23
0x00000000016dd4c8: fmul       d16, d2, d22
0x00000000016dd4cc: fmul       d23, d5, d16
0x00000000016dd4d0: fmul       d25, d21, d0
0x00000000016dd4d4: fmul       d26, d1, d25
0x00000000016dd4d8: fadd       d26, d23, d26
0x00000000016dd4dc: fmul       d23, d20, d3
0x00000000016dd4e0: fmul       d27, d4, d23
0x00000000016dd4e4: fadd       d26, d27, d26
0x00000000016dd4e8: fsub       d26, d24, d26
0x00000000016dd4ec: fmul       d24, d2, d20
0x00000000016dd4f0: fmul       d27, d21, d24
0x00000000016dd4f4: fadd       d26, d27, d26
0x00000000016dd4f8: fabs       d27, d26
0x00000000016dd4fc: fmov       d28, x9
0x00000000016dd500: fcmp       d27, d28
0x00000000016dd504: b.pl       #0x16dd518
0x00000000016dd508: fmov       d27, d15
0x00000000016dd50c: fmov       d14, d11
0x00000000016dd510: fmov       d26, d8
0x00000000016dd514: b          #0x16ddc40
0x00000000016dd518: ldr        s17, [sp, #0x34]
0x00000000016dd51c: fcvt       d27, s17
0x00000000016dd520: fmul       d27, d27, d27
0x00000000016dd524: ldr        d17, [sp, #0x168]
0x00000000016dd528: fmul       d29, d27, d17
0x00000000016dd52c: ldp        d18, d17, [sp, #0x1b0]
0x00000000016dd530: fsub       d17, d17, d12
0x00000000016dd534: fsub       d18, d18, d14
0x00000000016dd538: ldr        d19, [sp, #0x270]
0x00000000016dd53c: ldr        d27, [sp, #0x1c8]
0x00000000016dd540: fsub       d19, d27, d19
0x00000000016dd544: fdiv       d26, d13, d26
0x00000000016dd548: fmul       d27, d21, d20
0x00000000016dd54c: fmul       d28, d5, d22
0x00000000016dd550: fsub       d27, d27, d28
0x00000000016dd554: fmul       d22, d4, d22
0x00000000016dd558: fmul       d28, d21, d1
0x00000000016dd55c: fsub       d22, d22, d28
0x00000000016dd560: fmul       d28, d5, d1
0x00000000016dd564: fmul       d20, d4, d20
0x00000000016dd568: fsub       d20, d28, d20
0x00000000016dd56c: fmul       d28, d5, d3
0x00000000016dd570: fsub       d25, d28, d25
0x00000000016dd574: fmul       d21, d21, d2
0x00000000016dd578: fmul       d3, d4, d3
0x00000000016dd57c: fsub       d3, d21, d3
0x00000000016dd580: fmul       d4, d4, d0
0x00000000016dd584: fmul       d2, d5, d2
0x00000000016dd588: fsub       d2, d4, d2
0x00000000016dd58c: fsub       d4, d6, d23
0x00000000016dd590: fsub       d5, d7, d16
0x00000000016dd594: fmul       d0, d0, d1
0x00000000016dd598: fsub       d0, d24, d0
0x00000000016dd59c: fmul       d1, d17, d27
0x00000000016dd5a0: fmul       d6, d17, d22
0x00000000016dd5a4: fmul       d7, d17, d20
0x00000000016dd5a8: fmul       d16, d18, d25
0x00000000016dd5ac: fmul       d3, d18, d3
0x00000000016dd5b0: fmul       d2, d18, d2
0x00000000016dd5b4: fmul       d4, d19, d4
0x00000000016dd5b8: fmul       d5, d19, d5
0x00000000016dd5bc: fmul       d0, d19, d0
0x00000000016dd5c0: fadd       d4, d16, d4
0x00000000016dd5c4: fadd       d1, d1, d4
0x00000000016dd5c8: fadd       d4, d5, d6
0x00000000016dd5cc: fadd       d3, d3, d4
0x00000000016dd5d0: fadd       d2, d7, d2
0x00000000016dd5d4: fadd       d0, d0, d2
0x00000000016dd5d8: fmul       d1, d1, d26
0x00000000016dd5dc: fmul       d2, d3, d26
0x00000000016dd5e0: fmul       d0, d0, d26
0x00000000016dd5e4: fsub       d27, d15, d1
0x00000000016dd5e8: fsub       d14, d11, d2
0x00000000016dd5ec: fsub       d26, d8, d0
0x00000000016dd5f0: fmul       d1, d1, d1
0x00000000016dd5f4: fmul       d2, d2, d2
0x00000000016dd5f8: fadd       d1, d1, d2
0x00000000016dd5fc: fmul       d0, d0, d0
0x00000000016dd600: fadd       d0, d0, d1
0x00000000016dd604: str        d29, [sp, #0x168]
0x00000000016dd608: fcmp       d0, d29
0x00000000016dd60c: b.ls       #0x16ddc40
0x00000000016dd610: mov        w27, #1
0x00000000016dd614: fneg       d9, d27
0x00000000016dd618: fneg       d8, d14
0x00000000016dd61c: fneg       d10, d26
0x00000000016dd620: fmul       d1, d27, d27
0x00000000016dd624: fmul       d2, d14, d14
0x00000000016dd628: fadd       d0, d2, d1
0x00000000016dd62c: fmul       d3, d26, d26
0x00000000016dd630: fadd       d0, d3, d0
0x00000000016dd634: ldr        d4, [sp, #0x1d0]
0x00000000016dd638: fcmp       d0, d4
0x00000000016dd63c: str        d14, [sp, #0x270]
0x00000000016dd640: str        d26, [sp, #0x268]
0x00000000016dd644: str        d27, [sp, #0x260]
0x00000000016dd648: b.pl       #0x16dd694
0x00000000016dd64c: fmov       d7, #-0.50000000
0x00000000016dd650: fmul       d4, d27, d7
0x00000000016dd654: fmul       d0, d14, d7
0x00000000016dd658: str        d0, [sp, #0x258]
0x00000000016dd65c: fmov       d1, #1.00000000
0x00000000016dd660: fmul       d3, d26, d7
0x00000000016dd664: fnmul      d2, d26, d7
0x00000000016dd668: fmov       d5, #1.00000000
0x00000000016dd66c: fnmul      d6, d27, d7
0x00000000016dd670: fnmul      d7, d14, d7
0x00000000016dd674: fmov       d16, #1.00000000
0x00000000016dd678: fmov       d17, #1.00000000
0x00000000016dd67c: fmov       d18, d26
0x00000000016dd680: fmov       d20, #1.00000000
0x00000000016dd684: fmov       d24, d27
0x00000000016dd688: fmov       d23, d14
0x00000000016dd68c: fmov       d25, #1.00000000
0x00000000016dd690: b          #0x16dd870
0x00000000016dd694: fmul       d4, d26, d10
0x00000000016dd698: fsub       d29, d4, d2
0x00000000016dd69c: fmul       d2, d27, d9
0x00000000016dd6a0: fsub       d11, d2, d3
0x00000000016dd6a4: fmul       d2, d14, d8
0x00000000016dd6a8: fsub       d30, d2, d1
0x00000000016dd6ac: fmul       d28, d26, d14
0x00000000016dd6b0: fmul       d22, d26, d27
0x00000000016dd6b4: fmul       d26, d14, d27
0x00000000016dd6b8: adrp       x8, #0x4c49000
0x00000000016dd6bc: ldr        d1, [x8, #0x368]
0x00000000016dd6c0: fcmp       d0, d1
0x00000000016dd6c4: b.pl       #0x16dd784
0x00000000016dd6c8: adrp       x8, #0x4c48000
0x00000000016dd6cc: ldr        d1, [x8, #0xe80]
0x00000000016dd6d0: fmul       d2, d0, d1
0x00000000016dd6d4: fsub       d2, d13, d2
0x00000000016dd6d8: adrp       x8, #0x4c49000
0x00000000016dd6dc: ldr        d3, [x8, #0x370]
0x00000000016dd6e0: fmul       d0, d0, d3
0x00000000016dd6e4: fmov       d3, #0.50000000
0x00000000016dd6e8: fadd       d0, d0, d3
0x00000000016dd6ec: fmul       d3, d2, d9
0x00000000016dd6f0: fmul       d4, d2, d8
0x00000000016dd6f4: fmul       d2, d2, d10
0x00000000016dd6f8: fmul       d5, d29, d0
0x00000000016dd6fc: fmul       d6, d11, d0
0x00000000016dd700: fmul       d7, d30, d0
0x00000000016dd704: fmul       d16, d28, d0
0x00000000016dd708: fmul       d19, d22, d0
0x00000000016dd70c: fmul       d20, d26, d0
0x00000000016dd710: fadd       d17, d5, d13
0x00000000016dd714: fsub       d18, d20, d2
0x00000000016dd718: fmul       d21, d0, d8
0x00000000016dd71c: fadd       d8, d4, d19
0x00000000016dd720: fmul       d5, d0, d10
0x00000000016dd724: fadd       d10, d2, d20
0x00000000016dd728: fadd       d20, d6, d13
0x00000000016dd72c: fsub       d24, d16, d3
0x00000000016dd730: fsub       d23, d19, d4
0x00000000016dd734: fmul       d4, d0, d9
0x00000000016dd738: fadd       d9, d3, d16
0x00000000016dd73c: fadd       d25, d7, d13
0x00000000016dd740: fmul       d0, d29, d1
0x00000000016dd744: fmul       d6, d11, d1
0x00000000016dd748: fmul       d16, d30, d1
0x00000000016dd74c: fmul       d19, d28, d1
0x00000000016dd750: fmul       d7, d22, d1
0x00000000016dd754: fmul       d3, d26, d1
0x00000000016dd758: fadd       d1, d0, d13
0x00000000016dd75c: fsub       d2, d3, d5
0x00000000016dd760: fadd       d0, d7, d21
0x00000000016dd764: str        d0, [sp, #0x258]
0x00000000016dd768: fadd       d3, d3, d5
0x00000000016dd76c: fadd       d5, d6, d13
0x00000000016dd770: fsub       d6, d19, d4
0x00000000016dd774: fsub       d7, d7, d21
0x00000000016dd778: fadd       d4, d19, d4
0x00000000016dd77c: fadd       d16, d16, d13
0x00000000016dd780: b          #0x16dd870
0x00000000016dd784: fsqrt      d0, d0
0x00000000016dd788: fmov       d1, #1.00000000
0x00000000016dd78c: fdiv       d12, d1, d0
0x00000000016dd790: str        d22, [sp, #0x258]
0x00000000016dd794: str        d28, [sp, #0x210]
0x00000000016dd798: fmov       d13, d29
0x00000000016dd79c: fmov       d14, d30
0x00000000016dd7a0: str        d26, [sp, #0x218]
0x00000000016dd7a4: bl         #0x4b98608
0x00000000016dd7a8: mov        x9, #0x10000000000000
0x00000000016dd7ac: fmul       d0, d0, d12
0x00000000016dd7b0: fmul       d2, d12, d12
0x00000000016dd7b4: fmov       d22, #1.00000000
0x00000000016dd7b8: fsub       d1, d22, d1
0x00000000016dd7bc: fmul       d1, d2, d1
0x00000000016dd7c0: fsub       d3, d22, d0
0x00000000016dd7c4: fmul       d2, d2, d3
0x00000000016dd7c8: fmul       d3, d0, d9
0x00000000016dd7cc: fmul       d4, d0, d8
0x00000000016dd7d0: fmul       d0, d0, d10
0x00000000016dd7d4: fmov       d28, d13
0x00000000016dd7d8: fmul       d5, d13, d1
0x00000000016dd7dc: fmul       d6, d11, d1
0x00000000016dd7e0: fmov       d27, d14
0x00000000016dd7e4: fmul       d7, d14, d1
0x00000000016dd7e8: ldr        d26, [sp, #0x210]
0x00000000016dd7ec: fmul       d16, d26, d1
0x00000000016dd7f0: ldr        d13, [sp, #0x258]
0x00000000016dd7f4: fmul       d19, d13, d1
0x00000000016dd7f8: ldr        d14, [sp, #0x218]
0x00000000016dd7fc: fmul       d20, d14, d1
0x00000000016dd800: fadd       d17, d5, d22
0x00000000016dd804: fsub       d18, d20, d0
0x00000000016dd808: fmul       d21, d1, d8
0x00000000016dd80c: fadd       d8, d4, d19
0x00000000016dd810: fmul       d5, d1, d10
0x00000000016dd814: fadd       d10, d0, d20
0x00000000016dd818: fadd       d20, d6, d22
0x00000000016dd81c: fsub       d24, d16, d3
0x00000000016dd820: fsub       d23, d19, d4
0x00000000016dd824: fmul       d4, d1, d9
0x00000000016dd828: fadd       d9, d3, d16
0x00000000016dd82c: fadd       d25, d7, d22
0x00000000016dd830: fmul       d0, d28, d2
0x00000000016dd834: fmul       d6, d11, d2
0x00000000016dd838: fmul       d16, d27, d2
0x00000000016dd83c: fmul       d19, d26, d2
0x00000000016dd840: fmul       d7, d13, d2
0x00000000016dd844: fmul       d3, d14, d2
0x00000000016dd848: fadd       d1, d0, d22
0x00000000016dd84c: fsub       d2, d3, d5
0x00000000016dd850: fadd       d0, d21, d7
0x00000000016dd854: str        d0, [sp, #0x258]
0x00000000016dd858: fadd       d3, d5, d3
0x00000000016dd85c: fadd       d5, d6, d22
0x00000000016dd860: fsub       d6, d19, d4
0x00000000016dd864: fsub       d7, d7, d21
0x00000000016dd868: fadd       d4, d4, d19
0x00000000016dd86c: fadd       d16, d16, d22
0x00000000016dd870: ldr        d30, [sp, #0x278]
0x00000000016dd874: fmul       d19, d15, d17
0x00000000016dd878: ldp        d28, d27, [sp, #0x1a0]
0x00000000016dd87c: fmul       d21, d27, d18
0x00000000016dd880: fmul       d22, d28, d8
0x00000000016dd884: fadd       d21, d21, d22
0x00000000016dd888: fadd       d19, d19, d21
0x00000000016dd88c: fmul       d21, d27, d20
0x00000000016dd890: fmul       d22, d28, d24
0x00000000016dd894: fmul       d26, d15, d10
0x00000000016dd898: fadd       d22, d26, d22
0x00000000016dd89c: fadd       d21, d21, d22
0x00000000016dd8a0: fmul       d22, d28, d25
0x00000000016dd8a4: fmul       d26, d15, d23
0x00000000016dd8a8: fmul       d27, d27, d9
0x00000000016dd8ac: fadd       d26, d26, d27
0x00000000016dd8b0: fadd       d22, d22, d26
0x00000000016dd8b4: ldp        d28, d27, [sp, #0x1b0]
0x00000000016dd8b8: fmul       d17, d27, d17
0x00000000016dd8bc: fmul       d18, d28, d18
0x00000000016dd8c0: ldr        d29, [sp, #0x1c8]
0x00000000016dd8c4: fmul       d26, d29, d8
0x00000000016dd8c8: fadd       d18, d18, d26
0x00000000016dd8cc: fadd       d0, d17, d18
0x00000000016dd8d0: fmul       d18, d28, d20
0x00000000016dd8d4: fmul       d20, d29, d24
0x00000000016dd8d8: fmul       d24, d27, d10
0x00000000016dd8dc: fadd       d20, d24, d20
0x00000000016dd8e0: fadd       d18, d18, d20
0x00000000016dd8e4: fmul       d20, d29, d25
0x00000000016dd8e8: fmul       d23, d27, d23
0x00000000016dd8ec: fmul       d24, d28, d9
0x00000000016dd8f0: fadd       d23, d23, d24
0x00000000016dd8f4: fadd       d20, d20, d23
0x00000000016dd8f8: ldp        d15, d12, [sp, #0x1f0]
0x00000000016dd8fc: fmul       d23, d12, d22
0x00000000016dd900: fmul       d24, d15, d21
0x00000000016dd904: fsub       d25, d23, d24
0x00000000016dd908: fmul       d26, d15, d19
0x00000000016dd90c: fmul       d27, d22, d30
0x00000000016dd910: fsub       d26, d26, d27
0x00000000016dd914: fmul       d27, d21, d30
0x00000000016dd918: fmul       d28, d12, d19
0x00000000016dd91c: fsub       d27, d27, d28
0x00000000016dd920: ldp        d13, d17, [sp, #0x1d8]
0x00000000016dd924: fmul       d28, d22, d13
0x00000000016dd928: ldr        d14, [sp, #0x1e8]
0x00000000016dd92c: fmul       d29, d14, d21
0x00000000016dd930: fsub       d28, d28, d29
0x00000000016dd934: fmul       d29, d14, d19
0x00000000016dd938: fsub       d23, d29, d23
0x00000000016dd93c: fmul       d30, d12, d21
0x00000000016dd940: fmul       d31, d19, d13
0x00000000016dd944: fsub       d30, d30, d31
0x00000000016dd948: fmul       d31, d14, d22
0x00000000016dd94c: fmul       d8, d21, d17
0x00000000016dd950: fsub       d31, d31, d8
0x00000000016dd954: fmul       d8, d19, d17
0x00000000016dd958: fmul       d9, d15, d22
0x00000000016dd95c: fsub       d8, d8, d9
0x00000000016dd960: fsub       d24, d24, d29
0x00000000016dd964: fsub       d26, d26, d20
0x00000000016dd968: fadd       d27, d18, d27
0x00000000016dd96c: str        d20, [sp, #0x218]
0x00000000016dd970: fadd       d28, d20, d28
0x00000000016dd974: fsub       d29, d30, d0
0x00000000016dd978: fmul       d30, d3, d26
0x00000000016dd97c: fmul       d9, d5, d26
0x00000000016dd980: fmul       d10, d7, d27
0x00000000016dd984: fadd       d30, d10, d30
0x00000000016dd988: fmul       d10, d4, d27
0x00000000016dd98c: fadd       d9, d10, d9
0x00000000016dd990: fmul       d10, d1, d25
0x00000000016dd994: fmul       d26, d6, d26
0x00000000016dd998: fmul       d27, d16, d27
0x00000000016dd99c: fadd       d26, d27, d26
0x00000000016dd9a0: fmul       d27, d2, d25
0x00000000016dd9a4: fmov       d20, d6
0x00000000016dd9a8: fmov       d6, d5
0x00000000016dd9ac: fmov       d5, d3
0x00000000016dd9b0: ldr        d3, [sp, #0x258]
0x00000000016dd9b4: fmul       d25, d3, d25
0x00000000016dd9b8: fadd       d30, d10, d30
0x00000000016dd9bc: fadd       d27, d27, d9
0x00000000016dd9c0: fadd       d25, d25, d26
0x00000000016dd9c4: fmul       d26, d7, d29
0x00000000016dd9c8: fmul       d9, d4, d29
0x00000000016dd9cc: fmul       d10, d1, d28
0x00000000016dd9d0: fadd       d26, d26, d10
0x00000000016dd9d4: fmul       d10, d2, d28
0x00000000016dd9d8: fadd       d9, d9, d10
0x00000000016dd9dc: fmul       d29, d16, d29
0x00000000016dd9e0: fmul       d28, d3, d28
0x00000000016dd9e4: fadd       d28, d29, d28
0x00000000016dd9e8: fmul       d29, d5, d23
0x00000000016dd9ec: fadd       d26, d29, d26
0x00000000016dd9f0: fmul       d29, d6, d23
0x00000000016dd9f4: fadd       d29, d29, d9
0x00000000016dd9f8: fmul       d23, d20, d23
0x00000000016dd9fc: fadd       d23, d23, d28
0x00000000016dda00: str        d18, [sp, #0x210]
0x00000000016dda04: fsub       d28, d31, d18
0x00000000016dda08: fmov       d18, d0
0x00000000016dda0c: fadd       d31, d0, d8
0x00000000016dda10: fmul       d7, d7, d24
0x00000000016dda14: fmul       d4, d4, d24
0x00000000016dda18: fmul       d16, d16, d24
0x00000000016dda1c: fmul       d1, d1, d28
0x00000000016dda20: fmul       d2, d2, d28
0x00000000016dda24: fmul       d0, d3, d28
0x00000000016dda28: fmul       d3, d5, d31
0x00000000016dda2c: fmul       d5, d6, d31
0x00000000016dda30: fmul       d6, d20, d31
0x00000000016dda34: fadd       d1, d1, d3
0x00000000016dda38: fadd       d2, d2, d5
0x00000000016dda3c: fadd       d0, d0, d6
0x00000000016dda40: fadd       d3, d7, d1
0x00000000016dda44: fadd       d6, d4, d2
0x00000000016dda48: fadd       d16, d16, d0
0x00000000016dda4c: ldp        d5, d0, [sp, #0x188]
0x00000000016dda50: fsub       d2, d0, d30
0x00000000016dda54: ldp        d1, d28, [sp, #0x170]
0x00000000016dda58: fsub       d0, d1, d27
0x00000000016dda5c: fsub       d4, d28, d25
0x00000000016dda60: fsub       d1, d1, d26
0x00000000016dda64: fsub       d24, d5, d29
0x00000000016dda68: ldr        d7, [sp, #0x180]
0x00000000016dda6c: fsub       d27, d7, d23
0x00000000016dda70: fsub       d5, d28, d3
0x00000000016dda74: fsub       d7, d7, d6
0x00000000016dda78: ldr        d3, [sp, #0x1c0]
0x00000000016dda7c: fsub       d25, d3, d16
0x00000000016dda80: fmul       d6, d0, d27
0x00000000016dda84: fmul       d3, d5, d6
0x00000000016dda88: fmul       d16, d1, d4
0x00000000016dda8c: fmul       d23, d7, d16
0x00000000016dda90: fadd       d3, d3, d23
0x00000000016dda94: fmul       d23, d2, d27
0x00000000016dda98: fmul       d26, d7, d23
0x00000000016dda9c: fmul       d29, d25, d0
0x00000000016ddaa0: fmul       d28, d1, d29
0x00000000016ddaa4: fadd       d28, d26, d28
0x00000000016ddaa8: fmul       d26, d24, d4
0x00000000016ddaac: fmul       d30, d5, d26
0x00000000016ddab0: fadd       d28, d30, d28
0x00000000016ddab4: fsub       d3, d3, d28
0x00000000016ddab8: fmul       d28, d2, d24
0x00000000016ddabc: fmul       d30, d25, d28
0x00000000016ddac0: fadd       d3, d30, d3
0x00000000016ddac4: fabs       d30, d3
0x00000000016ddac8: fmov       d31, x9
0x00000000016ddacc: fcmp       d30, d31
0x00000000016ddad0: b.mi       #0x16ddc30
0x00000000016ddad4: ldr        d11, [sp, #0x260]
0x00000000016ddad8: fadd       d30, d11, d11
0x00000000016ddadc: ldr        d9, [sp, #0x270]
0x00000000016ddae0: fadd       d31, d9, d9
0x00000000016ddae4: ldr        d10, [sp, #0x268]
0x00000000016ddae8: fadd       d8, d10, d10
0x00000000016ddaec: fsub       d19, d30, d19
0x00000000016ddaf0: fsub       d21, d31, d21
0x00000000016ddaf4: fsub       d22, d8, d22
0x00000000016ddaf8: ldr        d20, [sp, #0x278]
0x00000000016ddafc: fmul       d30, d19, d20
0x00000000016ddb00: fmul       d31, d12, d21
0x00000000016ddb04: fmul       d8, d15, d22
0x00000000016ddb08: fadd       d31, d31, d8
0x00000000016ddb0c: fadd       d30, d30, d31
0x00000000016ddb10: fmul       d31, d14, d22
0x00000000016ddb14: fmul       d8, d12, d19
0x00000000016ddb18: fadd       d31, d8, d31
0x00000000016ddb1c: fmul       d8, d21, d13
0x00000000016ddb20: fadd       d31, d8, d31
0x00000000016ddb24: fmul       d19, d15, d19
0x00000000016ddb28: fmul       d21, d14, d21
0x00000000016ddb2c: fadd       d19, d19, d21
0x00000000016ddb30: fmul       d21, d22, d17
0x00000000016ddb34: fadd       d19, d19, d21
0x00000000016ddb38: fsub       d17, d30, d18
0x00000000016ddb3c: ldr        d18, [sp, #0x210]
0x00000000016ddb40: fsub       d18, d31, d18
0x00000000016ddb44: ldr        d20, [sp, #0x218]
0x00000000016ddb48: fsub       d19, d19, d20
0x00000000016ddb4c: fmul       d20, d24, d25
0x00000000016ddb50: fmul       d21, d27, d7
0x00000000016ddb54: fsub       d20, d20, d21
0x00000000016ddb58: fmul       d21, d27, d5
0x00000000016ddb5c: fmul       d22, d25, d1
0x00000000016ddb60: fsub       d21, d21, d22
0x00000000016ddb64: fmul       d22, d7, d1
0x00000000016ddb68: fmul       d24, d24, d5
0x00000000016ddb6c: fsub       d22, d22, d24
0x00000000016ddb70: fmul       d24, d7, d4
0x00000000016ddb74: fsub       d24, d24, d29
0x00000000016ddb78: fmul       d25, d25, d2
0x00000000016ddb7c: fmul       d4, d4, d5
0x00000000016ddb80: fsub       d4, d25, d4
0x00000000016ddb84: fmul       d2, d7, d2
0x00000000016ddb88: fmul       d5, d0, d5
0x00000000016ddb8c: fsub       d2, d5, d2
0x00000000016ddb90: fsub       d5, d6, d26
0x00000000016ddb94: fsub       d6, d16, d23
0x00000000016ddb98: fmul       d0, d0, d1
0x00000000016ddb9c: fsub       d0, d28, d0
0x00000000016ddba0: fmul       d1, d17, d20
0x00000000016ddba4: fmul       d7, d17, d21
0x00000000016ddba8: fmul       d16, d17, d22
0x00000000016ddbac: fmul       d17, d18, d24
0x00000000016ddbb0: fmul       d4, d18, d4
0x00000000016ddbb4: fmul       d2, d18, d2
0x00000000016ddbb8: fmul       d5, d19, d5
0x00000000016ddbbc: fmul       d6, d19, d6
0x00000000016ddbc0: fmul       d0, d19, d0
0x00000000016ddbc4: fadd       d5, d17, d5
0x00000000016ddbc8: fadd       d1, d1, d5
0x00000000016ddbcc: fadd       d5, d6, d7
0x00000000016ddbd0: fadd       d4, d4, d5
0x00000000016ddbd4: fadd       d2, d16, d2
0x00000000016ddbd8: fadd       d0, d0, d2
0x00000000016ddbdc: fmov       d13, #1.00000000
0x00000000016ddbe0: fdiv       d2, d13, d3
0x00000000016ddbe4: fmul       d1, d1, d2
0x00000000016ddbe8: fmul       d3, d4, d2
0x00000000016ddbec: fmul       d0, d0, d2
0x00000000016ddbf0: fsub       d27, d11, d1
0x00000000016ddbf4: fsub       d14, d9, d3
0x00000000016ddbf8: fmul       d1, d1, d1
0x00000000016ddbfc: fmul       d2, d3, d3
0x00000000016ddc00: fadd       d1, d1, d2
0x00000000016ddc04: fsub       d26, d10, d0
0x00000000016ddc08: fmul       d0, d0, d0
0x00000000016ddc0c: fadd       d0, d0, d1
0x00000000016ddc10: ldr        d1, [sp, #0x168]
0x00000000016ddc14: fcmp       d0, d1
0x00000000016ddc18: cset       w8, hi
0x00000000016ddc1c: and        w8, w27, w8
0x00000000016ddc20: mov        w27, #0
0x00000000016ddc24: ldr        d15, [sp, #0x198]
0x00000000016ddc28: tbnz       w8, #0, #0x16dd614
0x00000000016ddc2c: b          #0x16ddc40
0x00000000016ddc30: fmov       d13, #1.00000000
0x00000000016ddc34: ldr        d14, [sp, #0x270]
0x00000000016ddc38: ldr        d26, [sp, #0x268]
0x00000000016ddc3c: ldr        d27, [sp, #0x260]
0x00000000016ddc40: fmul       d8, d27, d27
0x00000000016ddc44: fmul       d10, d14, d14
0x00000000016ddc48: fadd       d0, d8, d10
0x00000000016ddc4c: fmul       d9, d26, d26
0x00000000016ddc50: fadd       d0, d0, d9
0x00000000016ddc54: ldr        d1, [sp, #0x1d0]
0x00000000016ddc58: fcmp       d0, d1
0x00000000016ddc5c: b.pl       #0x16ddc7c
0x00000000016ddc60: fneg       d0, d26
0x00000000016ddc64: fneg       d2, d27
0x00000000016ddc68: fneg       d4, d14
0x00000000016ddc6c: fmov       d1, #1.00000000
0x00000000016ddc70: fmov       d3, #1.00000000
0x00000000016ddc74: fmov       d5, #1.00000000
0x00000000016ddc78: b          #0x16dddb8
0x00000000016ddc7c: adrp       x8, #0x4c49000
0x00000000016ddc80: ldr        d1, [x8, #0x368]
0x00000000016ddc84: fcmp       d0, d1
0x00000000016ddc88: b.pl       #0x16ddd20
0x00000000016ddc8c: adrp       x8, #0x4c49000
0x00000000016ddc90: ldr        d1, [x8, #0x378]
0x00000000016ddc94: fmul       d1, d0, d1
0x00000000016ddc98: fadd       d1, d1, d13
0x00000000016ddc9c: fmul       d5, d27, d1
0x00000000016ddca0: fmul       d4, d14, d1
0x00000000016ddca4: fmul       d2, d26, d1
0x00000000016ddca8: adrp       x8, #0x4c49000
0x00000000016ddcac: ldr        d1, [x8, #0x370]
0x00000000016ddcb0: fmul       d0, d0, d1
0x00000000016ddcb4: fmov       d1, #0.50000000
0x00000000016ddcb8: fadd       d0, d0, d1
0x00000000016ddcbc: fnmul      d1, d26, d26
0x00000000016ddcc0: fsub       d1, d1, d10
0x00000000016ddcc4: fnmul      d3, d27, d27
0x00000000016ddcc8: fsub       d3, d3, d9
0x00000000016ddccc: fnmul      d6, d14, d14
0x00000000016ddcd0: fsub       d6, d6, d8
0x00000000016ddcd4: fmul       d7, d14, d26
0x00000000016ddcd8: fmul       d16, d27, d26
0x00000000016ddcdc: fmul       d17, d27, d14
0x00000000016ddce0: fmul       d1, d1, d0
0x00000000016ddce4: fmul       d3, d3, d0
0x00000000016ddce8: fmul       d6, d6, d0
0x00000000016ddcec: fmul       d7, d7, d0
0x00000000016ddcf0: fmul       d16, d16, d0
0x00000000016ddcf4: fmul       d17, d17, d0
0x00000000016ddcf8: fadd       d1, d1, d13
0x00000000016ddcfc: fsub       d0, d17, d2
0x00000000016ddd00: fadd       d14, d4, d16
0x00000000016ddd04: fadd       d26, d2, d17
0x00000000016ddd08: fadd       d3, d3, d13
0x00000000016ddd0c: fsub       d2, d7, d5
0x00000000016ddd10: fsub       d4, d16, d4
0x00000000016ddd14: fadd       d27, d5, d7
0x00000000016ddd18: fadd       d5, d6, d13
0x00000000016ddd1c: b          #0x16dddb8
0x00000000016ddd20: fsqrt      d0, d0
0x00000000016ddd24: fmov       d1, #1.00000000
0x00000000016ddd28: fdiv       d12, d1, d0
0x00000000016ddd2c: fmov       d11, d26
0x00000000016ddd30: fmov       d13, d27
0x00000000016ddd34: bl         #0x4b98608
0x00000000016ddd38: fmul       d0, d12, d0
0x00000000016ddd3c: fmul       d5, d13, d0
0x00000000016ddd40: fmul       d4, d14, d0
0x00000000016ddd44: fmul       d2, d11, d0
0x00000000016ddd48: fmul       d0, d12, d12
0x00000000016ddd4c: fmov       d18, #1.00000000
0x00000000016ddd50: fsub       d1, d18, d1
0x00000000016ddd54: fmul       d0, d0, d1
0x00000000016ddd58: fnmul      d1, d11, d11
0x00000000016ddd5c: fsub       d1, d1, d10
0x00000000016ddd60: fnmul      d3, d13, d13
0x00000000016ddd64: fsub       d3, d3, d9
0x00000000016ddd68: fnmul      d6, d14, d14
0x00000000016ddd6c: fsub       d6, d6, d8
0x00000000016ddd70: fmul       d7, d14, d11
0x00000000016ddd74: fmul       d16, d13, d11
0x00000000016ddd78: fmul       d17, d13, d14
0x00000000016ddd7c: fmul       d1, d1, d0
0x00000000016ddd80: fmul       d3, d3, d0
0x00000000016ddd84: fmul       d6, d6, d0
0x00000000016ddd88: fmul       d7, d7, d0
0x00000000016ddd8c: fmul       d16, d16, d0
0x00000000016ddd90: fmul       d17, d17, d0
0x00000000016ddd94: fadd       d1, d1, d18
0x00000000016ddd98: fsub       d0, d17, d2
0x00000000016ddd9c: fadd       d14, d4, d16
0x00000000016ddda0: fadd       d26, d2, d17
0x00000000016ddda4: fadd       d3, d3, d18
0x00000000016ddda8: fsub       d2, d7, d5
0x00000000016dddac: fsub       d4, d16, d4
0x00000000016dddb0: fadd       d27, d5, d7
0x00000000016dddb4: fadd       d5, d6, d18
0x00000000016dddb8: ldr        d16, [sp, #0x140]
0x00000000016dddbc: fmul       d6, d1, d16
0x00000000016dddc0: fmul       d7, d0, d16
0x00000000016dddc4: fmul       d16, d14, d16
0x00000000016dddc8: ldp        d11, d10, [sp, #0x78]
0x00000000016dddcc: fmul       d17, d26, d10
0x00000000016dddd0: fmul       d18, d3, d10
0x00000000016dddd4: fmul       d19, d2, d10
0x00000000016dddd8: fmul       d20, d4, d11
0x00000000016ddddc: fmul       d21, d27, d11
0x00000000016ddde0: fmul       d22, d5, d11
0x00000000016ddde4: fadd       d17, d17, d20
0x00000000016ddde8: fadd       d18, d18, d21
0x00000000016dddec: fadd       d19, d19, d22
0x00000000016dddf0: fadd       d6, d6, d17
0x00000000016dddf4: fadd       d7, d7, d18
0x00000000016dddf8: fadd       d16, d16, d19
0x00000000016dddfc: ldp        d12, d15, [sp, #0x58]
0x00000000016dde00: fmul       d17, d26, d15
0x00000000016dde04: fmul       d18, d3, d15
0x00000000016dde08: fmul       d19, d2, d15
0x00000000016dde0c: fmul       d20, d4, d12
0x00000000016dde10: fmul       d21, d27, d12
0x00000000016dde14: fmul       d22, d5, d12
0x00000000016dde18: ldr        d8, [sp, #0x88]
0x00000000016dde1c: fmul       d23, d1, d8
0x00000000016dde20: fmul       d24, d0, d8
0x00000000016dde24: fmul       d25, d14, d8
0x00000000016dde28: fadd       d20, d23, d20
0x00000000016dde2c: fadd       d21, d24, d21
0x00000000016dde30: fadd       d22, d25, d22
0x00000000016dde34: fadd       d17, d17, d20
0x00000000016dde38: fadd       d18, d18, d21
0x00000000016dde3c: fadd       d19, d19, d22
0x00000000016dde40: ldr        d9, [sp, #0x50]
0x00000000016dde44: fmul       d4, d4, d9
0x00000000016dde48: fmul       d20, d27, d9
0x00000000016dde4c: fmul       d5, d5, d9
0x00000000016dde50: ldr        d13, [sp, #0x70]
0x00000000016dde54: fmul       d1, d1, d13
0x00000000016dde58: fmul       d0, d0, d13
0x00000000016dde5c: fmul       d21, d14, d13
0x00000000016dde60: ldr        d14, [sp, #0x68]
0x00000000016dde64: fmul       d22, d26, d14
0x00000000016dde68: fmul       d3, d3, d14
0x00000000016dde6c: fmul       d2, d2, d14
0x00000000016dde70: fadd       d1, d1, d22
0x00000000016dde74: fadd       d0, d0, d3
0x00000000016dde78: fadd       d2, d21, d2
0x00000000016dde7c: fadd       d1, d1, d4
0x00000000016dde80: fadd       d0, d0, d20
0x00000000016dde84: str        d6, [sp, #0x330]
0x00000000016dde88: str        d7, [sp, #0x338]
0x00000000016dde8c: str        d16, [sp, #0x340]
0x00000000016dde90: str        d17, [sp, #0x348]
0x00000000016dde94: str        d18, [sp, #0x350]
0x00000000016dde98: str        d19, [sp, #0x358]
0x00000000016dde9c: fadd       d2, d2, d5
0x00000000016ddea0: str        d1, [sp, #0x360]
0x00000000016ddea4: str        d0, [sp, #0x368]
0x00000000016ddea8: str        d2, [sp, #0x370]
0x00000000016ddeac: sub        x8, x29, #0xe8
0x00000000016ddeb0: add        x0, sp, #0x330
0x00000000016ddeb4: bl         #0x401f2a0
0x00000000016ddeb8: ldp        d5, d4, [sp, #0x40]
0x00000000016ddebc: ldr        d25, [sp, #0x278]
0x00000000016ddec0: fmul       d0, d4, d25
0x00000000016ddec4: ldp        d23, d22, [sp, #0x1f0]
0x00000000016ddec8: fmul       d1, d22, d5
0x00000000016ddecc: ldr        d6, [sp, #0x38]
0x00000000016dded0: fmul       d2, d23, d6
0x00000000016dded4: fadd       d1, d2, d1
0x00000000016dded8: fadd       d0, d0, d1
0x00000000016ddedc: ldp        d20, d21, [sp, #0x1d8]
0x00000000016ddee0: fmul       d1, d5, d20
0x00000000016ddee4: ldr        d24, [sp, #0x1e8]
0x00000000016ddee8: fmul       d2, d24, d6
0x00000000016ddeec: fmul       d3, d22, d4
0x00000000016ddef0: fadd       d2, d3, d2
0x00000000016ddef4: fadd       d1, d1, d2
0x00000000016ddef8: fmul       d2, d6, d21
0x00000000016ddefc: fmul       d3, d23, d4
0x00000000016ddf00: fmul       d4, d24, d5
0x00000000016ddf04: fadd       d3, d3, d4
0x00000000016ddf08: fadd       d2, d2, d3
0x00000000016ddf0c: ldr        d3, [sp, #0x140]
0x00000000016ddf10: fmul       d3, d0, d3
0x00000000016ddf14: fmul       d4, d1, d10
0x00000000016ddf18: fmul       d5, d2, d11
0x00000000016ddf1c: fadd       d4, d4, d5
0x00000000016ddf20: fadd       d3, d3, d4
0x00000000016ddf24: fmul       d4, d1, d15
0x00000000016ddf28: fmul       d5, d2, d12
0x00000000016ddf2c: fmul       d6, d0, d8
0x00000000016ddf30: fadd       d5, d5, d6
0x00000000016ddf34: fadd       d4, d4, d5
0x00000000016ddf38: fmul       d2, d2, d9
0x00000000016ddf3c: fmul       d0, d0, d13
0x00000000016ddf40: fmul       d1, d1, d14
0x00000000016ddf44: fadd       d0, d0, d1
0x00000000016ddf48: fadd       d2, d2, d0
0x00000000016ddf4c: ldur       d0, [x29, #-0xa8]
0x00000000016ddf50: fmul       d5, d2, d0
0x00000000016ddf54: fmul       d1, d22, d24
0x00000000016ddf58: fmul       d6, d23, d1
0x00000000016ddf5c: fadd       d6, d6, d6
0x00000000016ddf60: fmul       d7, d24, d25
0x00000000016ddf64: fmul       d16, d24, d7
0x00000000016ddf68: fmul       d17, d22, d21
0x00000000016ddf6c: fmul       d18, d22, d17
0x00000000016ddf70: fadd       d16, d18, d16
0x00000000016ddf74: fmul       d18, d23, d20
0x00000000016ddf78: fmul       d19, d23, d18
0x00000000016ddf7c: fadd       d16, d19, d16
0x00000000016ddf80: fsub       d6, d6, d16
0x00000000016ddf84: fmul       d16, d25, d20
0x00000000016ddf88: fmul       d19, d16, d21
0x00000000016ddf8c: fadd       d6, d19, d6
0x00000000016ddf90: fmov       d19, #1.00000000
0x00000000016ddf94: fdiv       d6, d19, d6
0x00000000016ddf98: fmul       d19, d20, d21
0x00000000016ddf9c: fmul       d20, d24, d24
0x00000000016ddfa0: fsub       d19, d19, d20
0x00000000016ddfa4: fmul       d20, d23, d24
0x00000000016ddfa8: fsub       d17, d20, d17
0x00000000016ddfac: fsub       d18, d1, d18
0x00000000016ddfb0: fmul       d1, d25, d21
0x00000000016ddfb4: fmul       d20, d23, d23
0x00000000016ddfb8: fsub       d20, d1, d20
0x00000000016ddfbc: fmul       d1, d22, d23
0x00000000016ddfc0: fsub       d7, d1, d7
0x00000000016ddfc4: fmul       d1, d22, d22
0x00000000016ddfc8: fsub       d16, d16, d1
0x00000000016ddfcc: fcvt       s1, d0
0x00000000016ddfd0: ldur       q21, [x19, #0x88]
0x00000000016ddfd4: ldur       q22, [x19, #0x78]
0x00000000016ddfd8: fmul       d23, d3, d22
0x00000000016ddfdc: fmul       d24, d3, v22.d[1]
0x00000000016ddfe0: fmul       d3, d3, d21
0x00000000016ddfe4: fmul       d25, d4, v21.d[1]
0x00000000016ddfe8: fcvtn      v26.2s, v22.2d
0x00000000016ddfec: fcvtn2     v26.4s, v21.2d
0x00000000016ddff0: ldur       q27, [x19, #0xa8]
0x00000000016ddff4: ldur       q28, [x19, #0x98]
0x00000000016ddff8: fmul       d29, d4, d28
0x00000000016ddffc: fmul       d4, d4, v28.d[1]
0x00000000016de000: fmul       d30, d2, d27
0x00000000016de004: fmul       d2, d2, v27.d[1]
0x00000000016de008: fcvtn      v31.2s, v28.2d
0x00000000016de00c: fcvtn2     v31.4s, v27.2d
0x00000000016de010: fadd       d25, d25, d30
0x00000000016de014: fadd       d23, d23, d25
0x00000000016de018: fadd       d2, d24, d2
0x00000000016de01c: fadd       d2, d29, d2
0x00000000016de020: fadd       d3, d3, d4
0x00000000016de024: fadd       d3, d3, d5
0x00000000016de028: fmul       d4, d6, d23
0x00000000016de02c: fmul       d2, d6, d2
0x00000000016de030: fmul       d3, d6, d3
0x00000000016de034: fmul       d5, d19, d4
0x00000000016de038: fmul       d6, d17, d4
0x00000000016de03c: fmul       d4, d18, d4
0x00000000016de040: fmul       d17, d17, d2
0x00000000016de044: fmul       d19, d20, d2
0x00000000016de048: fmul       d2, d7, d2
0x00000000016de04c: fmul       d18, d18, d3
0x00000000016de050: fmul       d7, d7, d3
0x00000000016de054: fmul       d3, d16, d3
0x00000000016de058: fadd       d16, d17, d18
0x00000000016de05c: fadd       d5, d5, d16
0x00000000016de060: fadd       d6, d6, d7
0x00000000016de064: fadd       d6, d19, d6
0x00000000016de068: fadd       d2, d4, d2
0x00000000016de06c: fadd       d2, d3, d2
0x00000000016de070: fmul       d3, d5, d22
0x00000000016de074: fmul       d4, d6, v22.d[1]
0x00000000016de078: fmul       d7, d2, d21
0x00000000016de07c: fadd       d4, d4, d7
0x00000000016de080: fadd       d3, d3, d4
0x00000000016de084: fmul       d4, d6, d28
0x00000000016de088: fmul       d7, d2, v28.d[1]
0x00000000016de08c: fmul       d16, d5, v21.d[1]
0x00000000016de090: fadd       d7, d7, d16
0x00000000016de094: fadd       d4, d4, d7
0x00000000016de098: fmul       d0, d0, d2
0x00000000016de09c: fmul       d2, d5, d27
0x00000000016de0a0: fmul       d5, d6, v27.d[1]
0x00000000016de0a4: fadd       d2, d2, d5
0x00000000016de0a8: fadd       d0, d0, d2
0x00000000016de0ac: stur       q26, [x28, #0x18]
0x00000000016de0b0: stur       q31, [x28, #0x28]
0x00000000016de0b4: str        s1, [x28, #0x38]
0x00000000016de0b8: fcvt       s1, d3
0x00000000016de0bc: fcvt       s2, d4
0x00000000016de0c0: fcvt       s0, d0
0x00000000016de0c4: stp        s1, s2, [x28, #0x54]
0x00000000016de0c8: str        s0, [x28, #0x5c]
0x00000000016de0cc: ldr        q3, [sp, #0x200]
0x00000000016de0d0: ldp        q2, q1, [sp, #0x220]
0x00000000016de0d4: mov        s8, v2.s[1]
0x00000000016de0d8: mov        s9, v1.s[1]
0x00000000016de0dc: ldr        q0, [sp, #0x240]
0x00000000016de0e0: mov        s10, v0.s[1]
0x00000000016de0e4: mov        s11, v2.s[3]
0x00000000016de0e8: mov        s12, v1.s[3]
0x00000000016de0ec: mov        s13, v0.s[3]
0x00000000016de0f0: ldr        s0, [x28, #0x50]
0x00000000016de0f4: fmul       s0, s3, s0
0x00000000016de0f8: ldr        d1, [x28, #0x48]
0x00000000016de0fc: fmul       v1.2s, v1.2s, v3.s[0]
0x00000000016de100: ldur       d2, [x28, #0x3c]
0x00000000016de104: fadd       v1.2s, v1.2s, v2.2s
0x00000000016de108: stur       d1, [x28, #0x3c]
0x00000000016de10c: ldr        s1, [x28, #0x44]
0x00000000016de110: fadd       s0, s0, s1
0x00000000016de114: str        s0, [x28, #0x44]
0x00000000016de118: ldr        x8, [x21]
0x00000000016de11c: ldr        x8, [x8, x22, lsl #3]
0x00000000016de120: ldr        x27, [x8, #0x18]
0x00000000016de124: stur       x27, [x29, #-0xe8]
0x00000000016de128: sub        x1, x29, #0xe8
0x00000000016de12c: ldr        x0, [sp, #0x118]
0x00000000016de130: bl         #0x21e4b0
0x00000000016de134: add        x9, x0, #0x18
0x00000000016de138: lsl        x8, x22, #7
0x00000000016de13c: sub        x8, x8, x22, lsl #3
0x00000000016de140: cmp        x0, #0
0x00000000016de144: add        x10, sp, #0x280
0x00000000016de148: csel       x9, x10, x9, eq
0x00000000016de14c: str        s8, [x9]
0x00000000016de150: add        x9, x0, #0x1c
0x00000000016de154: ldp        x10, x11, [sp, #0xf8]
0x00000000016de158: csel       x9, x11, x9, eq
0x00000000016de15c: str        s9, [x9]
0x00000000016de160: add        x9, x0, #0x20
0x00000000016de164: csel       x9, x10, x9, eq
0x00000000016de168: str        s10, [x9]
0x00000000016de16c: add        x9, x0, #0x24
0x00000000016de170: ldp        x10, x11, [sp, #0xe8]
0x00000000016de174: csel       x9, x11, x9, eq
0x00000000016de178: str        s11, [x9]
0x00000000016de17c: add        x9, x0, #0x28
0x00000000016de180: csel       x9, x10, x9, eq
0x00000000016de184: str        s12, [x9]
0x00000000016de188: add        x9, x0, #0x2c
0x00000000016de18c: ldp        x10, x11, [sp, #0xd8]
0x00000000016de190: csel       x9, x11, x9, eq
0x00000000016de194: str        s13, [x9]
0x00000000016de198: add        x9, x0, #0x30
0x00000000016de19c: csel       x9, x10, x9, eq
0x00000000016de1a0: ldp        q1, q0, [sp, #0x220]
0x00000000016de1a4: str        s1, [x9]
0x00000000016de1a8: add        x9, x0, #0x34
0x00000000016de1ac: ldp        x10, x11, [sp, #0xc8]
0x00000000016de1b0: csel       x9, x11, x9, eq
0x00000000016de1b4: str        s0, [x9]
0x00000000016de1b8: add        x9, x0, #0x38
0x00000000016de1bc: csel       x9, x10, x9, eq
0x00000000016de1c0: ldr        q0, [sp, #0x240]
0x00000000016de1c4: str        s0, [x9]
0x00000000016de1c8: add        x9, x0, #0x3c
0x00000000016de1cc: ldp        x10, x11, [sp, #0xb8]
0x00000000016de1d0: csel       x9, x11, x9, eq
0x00000000016de1d4: ldr        s0, [sp, #0x148]
0x00000000016de1d8: str        s0, [x9]
0x00000000016de1dc: add        x9, x0, #0x40
0x00000000016de1e0: csel       x9, x10, x9, eq
0x00000000016de1e4: ldr        s0, [sp, #0x14c]
0x00000000016de1e8: str        s0, [x9]
0x00000000016de1ec: add        x9, x0, #0x44
0x00000000016de1f0: ldp        x11, x10, [sp, #0xa8]
0x00000000016de1f4: csel       x9, x10, x9, eq
0x00000000016de1f8: ldr        s0, [sp, #0x150]
0x00000000016de1fc: str        s0, [x9]
0x00000000016de200: ldr        x9, [x21]
0x00000000016de204: ldr        x9, [x9, x22, lsl #3]
0x00000000016de208: add        x10, x0, #0x48
0x00000000016de20c: csel       x10, x11, x10, eq
0x00000000016de210: ldur       x11, [x9, #0xa4]
0x00000000016de214: ldr        w9, [x9, #0xac]
0x00000000016de218: str        w9, [x10, #8]
0x00000000016de21c: str        x11, [x10]
0x00000000016de220: ldr        x9, [x21]
0x00000000016de224: ldr        x9, [x9, x22, lsl #3]
0x00000000016de228: add        x10, x0, #0x54
0x00000000016de22c: ldr        x11, [sp, #0xa0]
0x00000000016de230: csel       x10, x11, x10, eq
0x00000000016de234: ldr        x11, [x9, #0xb0]
0x00000000016de238: ldr        w9, [x9, #0xb8]
0x00000000016de23c: str        w9, [x10, #8]
0x00000000016de240: str        x11, [x10]
0x00000000016de244: ldr        x9, [x23]
0x00000000016de248: add        x9, x9, x8
0x00000000016de24c: add        x10, x0, #0x60
0x00000000016de250: ldr        x11, [sp, #0x98]
0x00000000016de254: csel       x10, x11, x10, eq
0x00000000016de258: ldr        x11, [x9]
0x00000000016de25c: ldr        w9, [x9, #8]
0x00000000016de260: str        w9, [x10, #8]
0x00000000016de264: str        x11, [x10]
0x00000000016de268: ldr        x9, [x23]
0x00000000016de26c: add        x8, x9, x8
0x00000000016de270: add        x9, x0, #0x6c
0x00000000016de274: ldr        x10, [sp, #0x90]
0x00000000016de278: csel       x9, x10, x9, eq
0x00000000016de27c: ldur       x10, [x8, #0xc]
0x00000000016de280: ldr        w8, [x8, #0x14]
0x00000000016de284: str        w8, [x9, #8]
0x00000000016de288: str        x10, [x9]
0x00000000016de28c: mov        w12, #0x78
0x00000000016de290: cbnz       x0, #0x16de2d4
0x00000000016de294: str        x27, [sp, #0x2e0]
0x00000000016de298: ldaxr      x8, [x26]
0x00000000016de29c: add        x9, x8, #1
0x00000000016de2a0: stlxr      w10, x9, [x26]
0x00000000016de2a4: cbnz       w10, #0x16de298
0x00000000016de2a8: ldr        x9, [x26, #8]
0x00000000016de2ac: mov        w10, #0x68
0x00000000016de2b0: madd       x8, x8, x10, x9
0x00000000016de2b4: ldp        q0, q1, [sp, #0x2c0]
0x00000000016de2b8: stp        q0, q1, [x8, #0x40]
0x00000000016de2bc: ldr        x9, [sp, #0x2e0]
0x00000000016de2c0: str        x9, [x8, #0x60]
0x00000000016de2c4: ldp        q0, q1, [sp, #0x280]
0x00000000016de2c8: stp        q0, q1, [x8]
0x00000000016de2cc: ldp        q1, q0, [sp, #0x2a0]
0x00000000016de2d0: stp        q1, q0, [x8, #0x20]
0x00000000016de2d4: ldr        x8, [x21]
0x00000000016de2d8: ldr        x0, [x8, x22, lsl #3]
0x00000000016de2dc: ldrb       w8, [x0, #0x33]
0x00000000016de2e0: ldr        w9, [sp, #0x134]
0x00000000016de2e4: cmp        w8, w9
0x00000000016de2e8: b.ne       #0x16de2f4
0x00000000016de2ec: ldr        x27, [sp, #0x110]
0x00000000016de2f0: b          #0x16de350
0x00000000016de2f4: ldr        w8, [x0, #0x20]
0x00000000016de2f8: ldr        x27, [sp, #0x110]
0x00000000016de2fc: cbnz       w8, #0x16de350
0x00000000016de300: ldr        x8, [x0, #8]
0x00000000016de304: ldaxr      x9, [x24]
0x00000000016de308: add        x10, x9, #1
0x00000000016de30c: stlxr      w11, x10, [x24]
0x00000000016de310: cbnz       w11, #0x16de304
0x00000000016de314: ldr        x10, [sp, #0x20]
0x00000000016de318: ldr        x10, [x10, #0x48]
0x00000000016de31c: add        x9, x10, x9, lsl #4
0x00000000016de320: str        x8, [x9]
0x00000000016de324: mov        w10, #1
0x00000000016de328: str        w10, [x9, #8]
0x00000000016de32c: ldr        w8, [sp, #0x134]
0x00000000016de330: strb       w8, [x9, #0xc]
0x00000000016de334: ldurh      w8, [x29, #-0xe8]
0x00000000016de338: sturh      w8, [x9, #0xd]
0x00000000016de33c: ldurb      w8, [x29, #-0xe6]
0x00000000016de340: strb       w8, [x9, #0xf]
0x00000000016de344: ldr        x8, [x21]
0x00000000016de348: ldr        x0, [x8, x22, lsl #3]
0x00000000016de34c: str        w10, [x0, #0x20]
0x00000000016de350: ldr        x8, [x23]
0x00000000016de354: madd       x8, x22, x12, x8
0x00000000016de358: ldr        s0, [x20, #0x11c]
0x00000000016de35c: ldrb       w6, [x20, #0xf8]
0x00000000016de360: add        x1, x8, #0x3c
0x00000000016de364: add        x2, x8, #0x18
0x00000000016de368: add        x3, x8, #0x48
0x00000000016de36c: add        x4, x8, #0x54
0x00000000016de370: ldr        w28, [sp, #0x154]
0x00000000016de374: mov        x5, x28
0x00000000016de378: bl         #0x171c12c
0x00000000016de37c: ldr        x8, [x21]
0x00000000016de380: ldr        x0, [x8, x22, lsl #3]
0x00000000016de384: ldr        q0, [sp, #0x200]
0x00000000016de388: bl         #0x171cd10
0x00000000016de38c: ldr        x8, [x21]
0x00000000016de390: ldr        x1, [x8, x22, lsl #3]
0x00000000016de394: ldr        s1, [x20, #0x11c]
0x00000000016de398: sub        x0, x29, #0xe8
0x00000000016de39c: ldr        q0, [sp, #0x200]
0x00000000016de3a0: bl         #0x1719fa8
0x00000000016de3a4: ldr        x8, [x21]
0x00000000016de3a8: ldr        x8, [x8, x22, lsl #3]
0x00000000016de3ac: ldur       q0, [x19, #0x78]
0x00000000016de3b0: stur       q0, [x8, #0x64]
0x00000000016de3b4: ldr        x8, [x21]
0x00000000016de3b8: ldr        x0, [x8, x22, lsl #3]
0x00000000016de3bc: mov        x1, x28
0x00000000016de3c0: bl         #0x171cbb8
0x00000000016de3c4: ldr        x8, [x21]
0x00000000016de3c8: ldr        x0, [x8, x22, lsl #3]
0x00000000016de3cc: bl         #0x171af38
0x00000000016de3d0: ldr        x8, [sp, #0x120]
0x00000000016de3d4: ldr        x8, [x8]
0x00000000016de3d8: tbz        w0, #0, #0x16de3e8
0x00000000016de3dc: mov        w9, #1
0x00000000016de3e0: ldr        x10, [sp, #0x138]
0x00000000016de3e4: b          #0x16de3f0
0x00000000016de3e8: ldr        x10, [sp, #0x138]
0x00000000016de3ec: ldrb       w9, [x8, x10]
0x00000000016de3f0: and        w9, w9, #1
0x00000000016de3f4: strb       w9, [x8, x10]
0x00000000016de3f8: mov        w28, #0x78
0x00000000016de3fc: ldr        x8, [x23]
0x00000000016de400: madd       x8, x22, x28, x8
0x00000000016de404: ldp        s0, s1, [x8, #0x40]
0x00000000016de408: ldp        s3, s2, [x8, #0x38]
0x00000000016de40c: fadd       s0, s2, s0
0x00000000016de410: fadd       s0, s0, s1
0x00000000016de414: ldp        s1, s2, [x8, #0x18]
0x00000000016de418: fadd       s1, s1, s2
0x00000000016de41c: ldp        s2, s4, [x8, #0x20]
0x00000000016de420: fadd       s1, s1, s2
0x00000000016de424: fadd       s1, s1, s4
0x00000000016de428: ldp        s2, s4, [x8, #0x28]
0x00000000016de42c: fadd       s1, s1, s2
0x00000000016de430: fadd       s1, s1, s4
0x00000000016de434: ldp        s2, s4, [x8, #0x30]
0x00000000016de438: fadd       s1, s1, s2
0x00000000016de43c: fadd       s1, s1, s4
0x00000000016de440: fadd       s1, s1, s3
0x00000000016de444: fadd       s0, s0, s1
0x00000000016de448: bl         #0x46aefc0
0x00000000016de44c: cbz        w0, #0x16de460
0x00000000016de450: ldr        x9, [sp, #0x128]
0x00000000016de454: ldr        w8, [x9, #4]
0x00000000016de458: add        w8, w8, #1
0x00000000016de45c: str        w8, [x9, #4]
0x00000000016de460: add        x22, x22, #1
0x00000000016de464: add        x25, x25, #1
0x00000000016de468: ldr        x8, [sp, #0x160]
0x00000000016de46c: ldr        w8, [x8]
0x00000000016de470: cmp        x25, x8
0x00000000016de474: b.lo       #0x16dcc18
0x00000000016de478: ldr        x9, [sp, #0x138]
0x00000000016de47c: add        x9, x9, #1
0x00000000016de480: ldr        x8, [sp, #0x18]
0x00000000016de484: cmp        x9, x8
0x00000000016de488: b.ne       #0x16dcbe8
0x00000000016de48c: add        sp, sp, #0x3d0
0x00000000016de490: ldp        x29, x30, [sp, #0x90]
0x00000000016de494: ldp        x20, x19, [sp, #0x80]
0x00000000016de498: ldp        x22, x21, [sp, #0x70]
0x00000000016de49c: ldp        x24, x23, [sp, #0x60]
0x00000000016de4a0: ldp        x26, x25, [sp, #0x50]
0x00000000016de4a4: ldp        x28, x27, [sp, #0x40]
0x00000000016de4a8: ldp        d9, d8, [sp, #0x30]
0x00000000016de4ac: ldp        d11, d10, [sp, #0x20]
0x00000000016de4b0: ldp        d13, d12, [sp, #0x10]
0x00000000016de4b4: ldp        d15, d14, [sp], #0xa0
0x00000000016de4b8: ret        
