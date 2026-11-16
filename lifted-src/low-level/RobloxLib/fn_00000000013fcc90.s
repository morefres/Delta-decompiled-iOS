; instruction-faithful ARM64 fallback for RobloxLib::function_13fcc90
0x00000000013fcc90: sub        sp, sp, #0x1e0
0x00000000013fcc94: stp        d15, d14, [sp, #0x140]
0x00000000013fcc98: stp        d13, d12, [sp, #0x150]
0x00000000013fcc9c: stp        d11, d10, [sp, #0x160]
0x00000000013fcca0: stp        d9, d8, [sp, #0x170]
0x00000000013fcca4: stp        x28, x27, [sp, #0x180]
0x00000000013fcca8: stp        x26, x25, [sp, #0x190]
0x00000000013fccac: stp        x24, x23, [sp, #0x1a0]
0x00000000013fccb0: stp        x22, x21, [sp, #0x1b0]
0x00000000013fccb4: stp        x20, x19, [sp, #0x1c0]
0x00000000013fccb8: stp        x29, x30, [sp, #0x1d0]
0x00000000013fccbc: add        x29, sp, #0x1d0
0x00000000013fccc0: mov        x20, x0
0x00000000013fccc4: mov        x19, x8
0x00000000013fccc8: adrp       x8, #0x5ba4000
0x00000000013fcccc: ldr        x8, [x8, #0x338]
0x00000000013fccd0: ldr        x8, [x8]
0x00000000013fccd4: stur       x8, [x29, #-0xa0]
0x00000000013fccd8: mov        x0, x19
0x00000000013fccdc: mov        x1, x20
0x00000000013fcce0: bl         #0xb0b808
0x00000000013fcce4: ldr        x8, [x19, #0x1e8]
0x00000000013fcce8: ldr        w9, [x8, #4]
0x00000000013fccec: cbnz       w9, #0x13fcd0c
0x00000000013fccf0: ldp        x10, x9, [x19, #0x30]
0x00000000013fccf4: sub        x9, x9, x10
0x00000000013fccf8: lsr        x9, x9, #2
0x00000000013fccfc: mov        w10, #0xaaab
0x00000000013fcd00: movk       w10, #0xaaaa, lsl #16
0x00000000013fcd04: mul        w9, w9, w10
0x00000000013fcd08: str        w9, [x8, #4]
0x00000000013fcd0c: stp        xzr, xzr, [x29, #-0xd0]
0x00000000013fcd10: stur       xzr, [x29, #-0xc0]
0x00000000013fcd14: stp        xzr, xzr, [sp, #0xe8]
0x00000000013fcd18: str        xzr, [sp, #0xf8]
0x00000000013fcd1c: stp        xzr, xzr, [sp, #0xd0]
0x00000000013fcd20: str        xzr, [sp, #0xe0]
0x00000000013fcd24: sub        x1, x29, #0xd0
0x00000000013fcd28: add        x2, sp, #0xe8
0x00000000013fcd2c: add        x3, sp, #0xd0
0x00000000013fcd30: mov        x0, x20
0x00000000013fcd34: bl         #0x13fc738
0x00000000013fcd38: ldp        x9, x8, [sp, #0xe8]
0x00000000013fcd3c: sub        x8, x8, x9
0x00000000013fcd40: asr        x8, x8, #3
0x00000000013fcd44: mov        x9, #-0x5555555555555556
0x00000000013fcd48: movk       x9, #0xaaab
0x00000000013fcd4c: mul        x1, x8, x9
0x00000000013fcd50: add        x0, sp, #0xb8
0x00000000013fcd54: bl         #0x3f5eb4
0x00000000013fcd58: stp        xzr, xzr, [sp, #0xa0]
0x00000000013fcd5c: str        xzr, [sp, #0xb0]
0x00000000013fcd60: ldp        x9, x8, [sp, #0xe8]
0x00000000013fcd64: cmp        x8, x9
0x00000000013fcd68: b.eq       #0x13fd3c0
0x00000000013fcd6c: mov        x21, #0
0x00000000013fcd70: sub        x23, x29, #0xb8
0x00000000013fcd74: mov        w24, #1
0x00000000013fcd78: mov        w25, #0x18
0x00000000013fcd7c: mov        x26, #-0x5555555555555556
0x00000000013fcd80: movk       x26, #0xaaab
0x00000000013fcd84: ldr        x10, [sp, #0xb8]
0x00000000013fcd88: ldrb       w11, [x10, x21]
0x00000000013fcd8c: cbnz       w11, #0x13fcfa4
0x00000000013fcd90: strb       w24, [x10, x21]
0x00000000013fcd94: add        x8, sp, #0x28
0x00000000013fcd98: add        x1, sp, #0xd0
0x00000000013fcd9c: add        x2, sp, #0xe8
0x00000000013fcda0: add        x3, sp, #0xb8
0x00000000013fcda4: mov        x0, x21
0x00000000013fcda8: bl         #0x13fc5f4
0x00000000013fcdac: ldp        x0, x8, [sp, #0x28]
0x00000000013fcdb0: cmp        x8, x0
0x00000000013fcdb4: b.eq       #0x13fcf94
0x00000000013fcdb8: stur       x21, [x29, #-0xb8]
0x00000000013fcdbc: stp        xzr, xzr, [sp, #0x90]
0x00000000013fcdc0: str        xzr, [sp, #0x88]
0x00000000013fcdc4: add        x0, sp, #0x88
0x00000000013fcdc8: sub        x1, x29, #0xb8
0x00000000013fcdcc: add        x2, x23, #8
0x00000000013fcdd0: mov        w3, #1
0x00000000013fcdd4: bl         #0x1406428
0x00000000013fcdd8: stp        xzr, xzr, [x29, #-0xb8]
0x00000000013fcddc: stur       xzr, [x29, #-0xa8]
0x00000000013fcde0: ldp        x1, x2, [sp, #0x28]
0x00000000013fcde4: sub        x8, x2, x1
0x00000000013fcde8: asr        x3, x8, #3
0x00000000013fcdec: sub        x0, x29, #0xb8
0x00000000013fcdf0: bl         #0xdf8b20
0x00000000013fcdf4: ldp        x0, x8, [x29, #-0xb8]
0x00000000013fcdf8: cmp        x8, x0
0x00000000013fcdfc: b.eq       #0x13fcf74
0x00000000013fce00: ldr        x9, [x8, #-8]!
0x00000000013fce04: str        x9, [sp, #0x80]
0x00000000013fce08: stur       x8, [x29, #-0xb0]
0x00000000013fce0c: add        x0, sp, #0x88
0x00000000013fce10: add        x1, sp, #0x80
0x00000000013fce14: bl         #0x2229d4
0x00000000013fce18: ldr        x8, [sp, #0x80]
0x00000000013fce1c: ldr        x9, [sp, #0xb8]
0x00000000013fce20: strb       w24, [x9, x8]
0x00000000013fce24: ldr        x0, [sp, #0x80]
0x00000000013fce28: add        x8, sp, #0x68
0x00000000013fce2c: add        x1, sp, #0xd0
0x00000000013fce30: add        x2, sp, #0xe8
0x00000000013fce34: add        x3, sp, #0xb8
0x00000000013fce38: bl         #0x13fc5f4
0x00000000013fce3c: ldp        x27, x22, [sp, #0x68]
0x00000000013fce40: cmp        x22, x27
0x00000000013fce44: b.eq       #0x13fce88
0x00000000013fce48: ldrsw      x8, [x27]
0x00000000013fce4c: ldr        x9, [sp, #0xb8]
0x00000000013fce50: ldrb       w9, [x9, x8]
0x00000000013fce54: cbnz       w9, #0x13fce68
0x00000000013fce58: str        x8, [sp, #0x50]
0x00000000013fce5c: sub        x0, x29, #0xb8
0x00000000013fce60: add        x1, sp, #0x50
0x00000000013fce64: bl         #0x2229d4
0x00000000013fce68: add        x27, x27, #8
0x00000000013fce6c: cmp        x27, x22
0x00000000013fce70: b.ne       #0x13fce48
0x00000000013fce74: ldr        x0, [sp, #0x68]
0x00000000013fce78: cbz        x0, #0x13fcdf4
0x00000000013fce7c: str        x0, [sp, #0x70]
0x00000000013fce80: bl         #0x47e93a8
0x00000000013fce84: b          #0x13fcdf4
0x00000000013fce88: ldp        x8, x9, [sp, #0x88]
0x00000000013fce8c: subs       x9, x9, x8
0x00000000013fce90: b.eq       #0x13fce74
0x00000000013fce94: mov        x27, #0
0x00000000013fce98: mov        x22, #0
0x00000000013fce9c: ldr        x10, [sp, #0x80]
0x00000000013fcea0: ldr        x11, [sp, #0xd0]
0x00000000013fcea4: mul        x10, x10, x25
0x00000000013fcea8: ldr        q0, [x11, x10]
0x00000000013fceac: mov        x10, v0.d[1]
0x00000000013fceb0: fmov       x11, d0
0x00000000013fceb4: asr        x9, x9, #3
0x00000000013fceb8: cmp        x11, x10
0x00000000013fcebc: b.eq       #0x13fcee0
0x00000000013fcec0: ldr        x12, [x8, x22, lsl #3]
0x00000000013fcec4: mov        x13, x11
0x00000000013fcec8: ldr        x14, [x13]
0x00000000013fcecc: cmp        x14, x12
0x00000000013fced0: b.eq       #0x13fcef4
0x00000000013fced4: add        x13, x13, #8
0x00000000013fced8: cmp        x13, x10
0x00000000013fcedc: b.ne       #0x13fcec8
0x00000000013fcee0: add        x22, x22, #1
0x00000000013fcee4: add        x27, x27, #8
0x00000000013fcee8: cmp        x9, x22
0x00000000013fceec: b.hi       #0x13fceb8
0x00000000013fcef0: b          #0x13fce74
0x00000000013fcef4: stp        xzr, xzr, [sp, #0x50]
0x00000000013fcef8: mov        x28, x22
0x00000000013fcefc: str        xzr, [sp, #0x60]
0x00000000013fcf00: cmp        x9, x22
0x00000000013fcf04: b.ls       #0x13fcf2c
0x00000000013fcf08: add        x0, sp, #0x50
0x00000000013fcf0c: add        x1, x8, x27
0x00000000013fcf10: bl         #0x2229d4
0x00000000013fcf14: add        x28, x28, #1
0x00000000013fcf18: ldp        x8, x9, [sp, #0x88]
0x00000000013fcf1c: sub        x9, x9, x8
0x00000000013fcf20: add        x27, x27, #8
0x00000000013fcf24: cmp        x28, x9, asr #3
0x00000000013fcf28: b.lo       #0x13fcf08
0x00000000013fcf2c: add        x1, x8, x22, lsl #3
0x00000000013fcf30: add        x0, sp, #0x50
0x00000000013fcf34: bl         #0x2229d4
0x00000000013fcf38: ldp        x9, x8, [sp, #0x50]
0x00000000013fcf3c: sub        x8, x8, x9
0x00000000013fcf40: cmp        x8, #0x11
0x00000000013fcf44: b.lo       #0x13fcf54
0x00000000013fcf48: add        x0, sp, #0xa0
0x00000000013fcf4c: add        x1, sp, #0x50
0x00000000013fcf50: bl         #0x13f7bf8
0x00000000013fcf54: add        x0, sp, #0x88
0x00000000013fcf58: mov        x1, x22
0x00000000013fcf5c: bl         #0x474544
0x00000000013fcf60: ldr        x0, [sp, #0x50]
0x00000000013fcf64: cbz        x0, #0x13fce74
0x00000000013fcf68: str        x0, [sp, #0x58]
0x00000000013fcf6c: bl         #0x47e93a8
0x00000000013fcf70: b          #0x13fce74
0x00000000013fcf74: cbz        x0, #0x13fcf80
0x00000000013fcf78: stur       x0, [x29, #-0xb0]
0x00000000013fcf7c: bl         #0x47e93a8
0x00000000013fcf80: ldr        x0, [sp, #0x88]
0x00000000013fcf84: cbz        x0, #0x13fcf90
0x00000000013fcf88: str        x0, [sp, #0x90]
0x00000000013fcf8c: bl         #0x47e93a8
0x00000000013fcf90: ldr        x0, [sp, #0x28]
0x00000000013fcf94: cbz        x0, #0x13fcfa0
0x00000000013fcf98: str        x0, [sp, #0x30]
0x00000000013fcf9c: bl         #0x47e93a8
0x00000000013fcfa0: ldp        x9, x8, [sp, #0xe8]
0x00000000013fcfa4: add        x21, x21, #1
0x00000000013fcfa8: sub        x10, x8, x9
0x00000000013fcfac: asr        x10, x10, #3
0x00000000013fcfb0: mul        x10, x10, x26
0x00000000013fcfb4: cmp        x21, x10
0x00000000013fcfb8: b.lo       #0x13fcd84
0x00000000013fcfbc: ldp        x22, x23, [sp, #0xa0]
0x00000000013fcfc0: cmp        x22, x23
0x00000000013fcfc4: b.eq       #0x13fd3c0
0x00000000013fcfc8: add        x8, x20, #0x184
0x00000000013fcfcc: str        x8, [sp, #8]
0x00000000013fcfd0: add        x25, sp, #0x28
0x00000000013fcfd4: fmov       s14, #1.00000000
0x00000000013fcfd8: adrp       x27, #0x4bcd000
0x00000000013fcfdc: mov        w28, #0xcccd
0x00000000013fcfe0: movk       w28, #0xcccc, lsl #16
0x00000000013fcfe4: mov        w26, #0xc
0x00000000013fcfe8: stp        xzr, xzr, [sp, #0x88]
0x00000000013fcfec: str        xzr, [sp, #0x98]
0x00000000013fcff0: ldp        x1, x2, [x22]
0x00000000013fcff4: sub        x8, x2, x1
0x00000000013fcff8: asr        x3, x8, #3
0x00000000013fcffc: add        x0, sp, #0x88
0x00000000013fd000: bl         #0xdf8b20
0x00000000013fd004: ldp        x21, x24, [sp, #0x88]
0x00000000013fd008: movi       d8, #0000000000000000
0x00000000013fd00c: fmov       s9, wzr
0x00000000013fd010: cmp        x21, x24
0x00000000013fd014: b.eq       #0x13fd04c
0x00000000013fd018: ldr        x8, [x21]
0x00000000013fd01c: ldur       x9, [x29, #-0xd0]
0x00000000013fd020: ldr        x1, [x9, x8, lsl #3]
0x00000000013fd024: mov        x0, x20
0x00000000013fd028: bl         #0x42a38f8
0x00000000013fd02c: fadd       s9, s9, s0
0x00000000013fd030: mov        v1.s[1], v2.s[0]
0x00000000013fd034: fadd       v8.2s, v8.2s, v1.2s
0x00000000013fd038: add        x21, x21, #8
0x00000000013fd03c: cmp        x21, x24
0x00000000013fd040: b.ne       #0x13fd018
0x00000000013fd044: ldp        x21, x24, [sp, #0x88]
0x00000000013fd048: b          #0x13fd050
0x00000000013fd04c: mov        x24, x21
0x00000000013fd050: ldr        x8, [x21]
0x00000000013fd054: ldur       x9, [x29, #-0xd0]
0x00000000013fd058: ldr        x1, [x9, x8, lsl #3]
0x00000000013fd05c: mov        x0, x20
0x00000000013fd060: bl         #0x42a38f8
0x00000000013fd064: fmov       s10, s2
0x00000000013fd068: sub        x8, x24, x21
0x00000000013fd06c: asr        x8, x8, #3
0x00000000013fd070: ucvtf      s2, x8
0x00000000013fd074: fdiv       s2, s14, s2
0x00000000013fd078: fmul       s15, s9, s2
0x00000000013fd07c: fmul       v2.2s, v8.2s, v2.s[0]
0x00000000013fd080: str        q2, [sp, #0x10]
0x00000000013fd084: mov        s8, v2.s[1]
0x00000000013fd088: ldp        x8, x9, [sp, #0x88]
0x00000000013fd08c: sub        x9, x9, x8
0x00000000013fd090: cmp        x9, #8
0x00000000013fd094: b.ne       #0x13fd0a8
0x00000000013fd098: movi       d14, #0000000000000000
0x00000000013fd09c: fmov       s4, #1.00000000
0x00000000013fd0a0: fmov       s9, wzr
0x00000000013fd0a4: b          #0x13fd184
0x00000000013fd0a8: stp        s1, s0, [sp]
0x00000000013fd0ac: mov        x21, #0
0x00000000013fd0b0: movi       d14, #0000000000000000
0x00000000013fd0b4: fmov       s9, wzr
0x00000000013fd0b8: ldr        x8, [x8, x21, lsl #3]
0x00000000013fd0bc: ldur       x9, [x29, #-0xd0]
0x00000000013fd0c0: sbfiz      x8, x8, #3, #0x20
0x00000000013fd0c4: ldr        x1, [x9, x8]
0x00000000013fd0c8: mov        x0, x20
0x00000000013fd0cc: bl         #0x42a38f8
0x00000000013fd0d0: fmov       s11, s0
0x00000000013fd0d4: fmov       s12, s1
0x00000000013fd0d8: fmov       s13, s2
0x00000000013fd0dc: ldr        x8, [sp, #0x88]
0x00000000013fd0e0: add        x8, x8, x21, lsl #3
0x00000000013fd0e4: ldr        x8, [x8, #8]
0x00000000013fd0e8: ldur       x9, [x29, #-0xd0]
0x00000000013fd0ec: sbfiz      x8, x8, #3, #0x20
0x00000000013fd0f0: ldr        x1, [x9, x8]
0x00000000013fd0f4: mov        x0, x20
0x00000000013fd0f8: bl         #0x42a38f8
0x00000000013fd0fc: fsub       s3, s11, s15
0x00000000013fd100: ldr        q6, [sp, #0x10]
0x00000000013fd104: fsub       s4, s12, s6
0x00000000013fd108: fsub       s5, s13, s8
0x00000000013fd10c: fsub       s0, s0, s15
0x00000000013fd110: fsub       s1, s1, s6
0x00000000013fd114: fsub       s2, s2, s8
0x00000000013fd118: fmul       s6, s4, s2
0x00000000013fd11c: fmul       s7, s5, s1
0x00000000013fd120: fsub       s6, s6, s7
0x00000000013fd124: fmul       s5, s5, s0
0x00000000013fd128: fmul       s2, s3, s2
0x00000000013fd12c: fsub       s2, s5, s2
0x00000000013fd130: fmul       s1, s3, s1
0x00000000013fd134: fmul       s0, s4, s0
0x00000000013fd138: fsub       s0, s1, s0
0x00000000013fd13c: stp        s6, s2, [sp, #0x28]
0x00000000013fd140: str        s0, [sp, #0x30]
0x00000000013fd144: ldr        s0, [x27, #0xd74]
0x00000000013fd148: add        x0, sp, #0x28
0x00000000013fd14c: bl         #0x46bfe90
0x00000000013fd150: add        x21, x21, #1
0x00000000013fd154: ldr        s0, [sp, #0x28]
0x00000000013fd158: ldur       d1, [sp, #0x2c]
0x00000000013fd15c: fadd       s9, s9, s0
0x00000000013fd160: fadd       v14.2s, v14.2s, v1.2s
0x00000000013fd164: ldp        x8, x9, [sp, #0x88]
0x00000000013fd168: sub        x9, x9, x8
0x00000000013fd16c: asr        x9, x9, #3
0x00000000013fd170: sub        x10, x9, #1
0x00000000013fd174: cmp        x10, x21
0x00000000013fd178: b.hi       #0x13fd0b8
0x00000000013fd17c: ucvtf      s4, x9
0x00000000013fd180: ldp        s1, s0, [sp]
0x00000000013fd184: fsub       s0, s15, s0
0x00000000013fd188: ldr        q7, [sp, #0x10]
0x00000000013fd18c: fsub       s2, s7, s1
0x00000000013fd190: fsub       s3, s8, s10
0x00000000013fd194: fmul       s1, s0, s0
0x00000000013fd198: fmul       s2, s2, s2
0x00000000013fd19c: fadd       s1, s1, s2
0x00000000013fd1a0: fmul       s2, s3, s3
0x00000000013fd1a4: fadd       s1, s2, s1
0x00000000013fd1a8: fsqrt      s1, s1
0x00000000013fd1ac: fadd       s1, s1, s1
0x00000000013fd1b0: fmov       s6, #1.00000000
0x00000000013fd1b4: fdiv       s0, s6, s4
0x00000000013fd1b8: fmul       s2, s9, s0
0x00000000013fd1bc: ldr        s3, [x20, #0x180]
0x00000000013fd1c0: ldr        s4, [x20, #0x18c]
0x00000000013fd1c4: fadd       s3, s3, s4
0x00000000013fd1c8: fmov       s4, #0.50000000
0x00000000013fd1cc: fmul       s3, s3, s4
0x00000000013fd1d0: fsub       s3, s3, s15
0x00000000013fd1d4: fmul       s3, s2, s3
0x00000000013fd1d8: fmul       v0.2s, v14.2s, v0.s[0]
0x00000000013fd1dc: ldr        x8, [sp, #8]
0x00000000013fd1e0: ldr        d4, [x8]
0x00000000013fd1e4: ldr        d5, [x20, #0x190]
0x00000000013fd1e8: fadd       v4.2s, v4.2s, v5.2s
0x00000000013fd1ec: movi       v5.2s, #0x3f, lsl #24
0x00000000013fd1f0: fmul       v4.2s, v4.2s, v5.2s
0x00000000013fd1f4: fsub       v4.2s, v4.2s, v7.2s
0x00000000013fd1f8: fmul       v4.2s, v0.2s, v4.2s
0x00000000013fd1fc: fadd       s3, s3, s4
0x00000000013fd200: mov        s4, v4.s[1]
0x00000000013fd204: fadd       s3, s3, s4
0x00000000013fd208: fcmp       s3, #0.0
0x00000000013fd20c: fmov       s14, #1.00000000
0x00000000013fd210: fmov       s3, #-1.00000000
0x00000000013fd214: fcsel      s3, s6, s3, mi
0x00000000013fd218: fmul       s11, s2, s3
0x00000000013fd21c: fmul       v12.2s, v0.2s, v3.s[0]
0x00000000013fd220: fmul       s0, s1, s11
0x00000000013fd224: fadd       s13, s15, s0
0x00000000013fd228: stur       xzr, [x25, #0x14]
0x00000000013fd22c: stur       xzr, [x25, #0xc]
0x00000000013fd230: stur       xzr, [x25, #0x1c]
0x00000000013fd234: mov        w8, #-1
0x00000000013fd238: str        w8, [sp, #0x4c]
0x00000000013fd23c: str        s13, [sp, #0x28]
0x00000000013fd240: fmul       v0.2s, v12.2s, v1.s[0]
0x00000000013fd244: fadd       v0.2s, v7.2s, v0.2s
0x00000000013fd248: str        q0, [sp, #0x10]
0x00000000013fd24c: stur       d0, [sp, #0x2c]
0x00000000013fd250: add        x1, sp, #0x28
0x00000000013fd254: mov        x0, x19
0x00000000013fd258: bl         #0xac2084
0x00000000013fd25c: ldp        x0, x8, [sp, #0x88]
0x00000000013fd260: sub        x8, x8, x0
0x00000000013fd264: cmp        x8, #8
0x00000000013fd268: b.eq       #0x13fd3a8
0x00000000013fd26c: mov        x24, #0
0x00000000013fd270: ldr        q0, [sp, #0x10]
0x00000000013fd274: mov        s15, v0.s[1]
0x00000000013fd278: add        x8, x0, x24, lsl #3
0x00000000013fd27c: ldur       x9, [x29, #-0xd0]
0x00000000013fd280: ldp        x10, x8, [x8]
0x00000000013fd284: ldr        x1, [x9, x10, lsl #3]
0x00000000013fd288: ldr        x21, [x9, x8, lsl #3]
0x00000000013fd28c: mov        x0, x20
0x00000000013fd290: bl         #0x42a38f8
0x00000000013fd294: fmov       s8, s0
0x00000000013fd298: fmov       s9, s1
0x00000000013fd29c: fmov       s10, s2
0x00000000013fd2a0: mov        x0, x20
0x00000000013fd2a4: mov        x1, x21
0x00000000013fd2a8: bl         #0x42a38f8
0x00000000013fd2ac: fsub       s3, s8, s13
0x00000000013fd2b0: ldr        q6, [sp, #0x10]
0x00000000013fd2b4: fsub       s4, s9, s6
0x00000000013fd2b8: fsub       s5, s10, s15
0x00000000013fd2bc: fsub       s0, s0, s13
0x00000000013fd2c0: fsub       s1, s1, s6
0x00000000013fd2c4: fsub       s2, s2, s15
0x00000000013fd2c8: fmul       s6, s4, s2
0x00000000013fd2cc: fmul       s7, s5, s1
0x00000000013fd2d0: fsub       s6, s6, s7
0x00000000013fd2d4: fmul       s5, s5, s0
0x00000000013fd2d8: fmul       s2, s3, s2
0x00000000013fd2dc: fsub       s2, s5, s2
0x00000000013fd2e0: fmul       s1, s3, s1
0x00000000013fd2e4: fmul       s0, s4, s0
0x00000000013fd2e8: fsub       s0, s1, s0
0x00000000013fd2ec: stp        s6, s2, [x29, #-0xb8]
0x00000000013fd2f0: stur       s0, [x29, #-0xb0]
0x00000000013fd2f4: ldr        s0, [x27, #0xd74]
0x00000000013fd2f8: sub        x0, x29, #0xb8
0x00000000013fd2fc: bl         #0x46bfe90
0x00000000013fd300: add        x21, x24, #1
0x00000000013fd304: ldur       s0, [x29, #-0xb8]
0x00000000013fd308: fmul       s0, s11, s0
0x00000000013fd30c: ldur       d1, [x29, #-0xb4]
0x00000000013fd310: fmul       v1.2s, v12.2s, v1.2s
0x00000000013fd314: fadd       s0, s0, s1
0x00000000013fd318: mov        s1, v1.s[1]
0x00000000013fd31c: fadd       s0, s0, s1
0x00000000013fd320: ldr        x8, [sp, #0x88]
0x00000000013fd324: ldur       x9, [x29, #-0xd0]
0x00000000013fd328: fcmp       s0, #0.0
0x00000000013fd32c: csel       x10, x21, x24, mi
0x00000000013fd330: ldr        x10, [x8, x10, lsl #3]
0x00000000013fd334: ldr        x10, [x9, x10, lsl #3]
0x00000000013fd338: csel       x11, x24, x21, mi
0x00000000013fd33c: str        w10, [sp, #0x68]
0x00000000013fd340: ldr        x8, [x8, x11, lsl #3]
0x00000000013fd344: ldr        x8, [x9, x8, lsl #3]
0x00000000013fd348: ldp        x10, x9, [x19]
0x00000000013fd34c: sub        x9, x9, x10
0x00000000013fd350: lsr        x9, x9, #3
0x00000000013fd354: mov        w10, #-1
0x00000000013fd358: madd       w9, w9, w28, w10
0x00000000013fd35c: stp        w8, w9, [sp, #0x6c]
0x00000000013fd360: ldr        x8, [x19, #0x30]
0x00000000013fd364: ldr        x9, [x19, #0x1e8]
0x00000000013fd368: ldr        w9, [x9, #4]
0x00000000013fd36c: umaddl     x1, w9, w26, x8
0x00000000013fd370: add        x0, x19, #0x30
0x00000000013fd374: add        x2, sp, #0x68
0x00000000013fd378: bl         #0x13fd588
0x00000000013fd37c: ldr        x8, [x19, #0x1e8]
0x00000000013fd380: ldr        w9, [x8, #4]
0x00000000013fd384: add        w9, w9, #1
0x00000000013fd388: str        w9, [x8, #4]
0x00000000013fd38c: ldp        x0, x8, [sp, #0x88]
0x00000000013fd390: sub        x8, x8, x0
0x00000000013fd394: asr        x8, x8, #3
0x00000000013fd398: sub        x8, x8, #1
0x00000000013fd39c: mov        x24, x21
0x00000000013fd3a0: cmp        x8, x21
0x00000000013fd3a4: b.hi       #0x13fd278
0x00000000013fd3a8: cbz        x0, #0x13fd3b4
0x00000000013fd3ac: str        x0, [sp, #0x90]
0x00000000013fd3b0: bl         #0x47e93a8
0x00000000013fd3b4: add        x22, x22, #0x18
0x00000000013fd3b8: cmp        x22, x23
0x00000000013fd3bc: b.ne       #0x13fcfe8
0x00000000013fd3c0: add        x8, sp, #0xa0
0x00000000013fd3c4: str        x8, [sp, #0x28]
0x00000000013fd3c8: add        x0, sp, #0x28
0x00000000013fd3cc: bl         #0x3f5b38
0x00000000013fd3d0: ldr        x0, [sp, #0xb8]
0x00000000013fd3d4: cbz        x0, #0x13fd3e0
0x00000000013fd3d8: str        x0, [sp, #0xc0]
0x00000000013fd3dc: bl         #0x47e93a8
0x00000000013fd3e0: add        x8, sp, #0xd0
0x00000000013fd3e4: str        x8, [sp, #0x28]
0x00000000013fd3e8: add        x0, sp, #0x28
0x00000000013fd3ec: bl         #0x3f5b38
0x00000000013fd3f0: add        x8, sp, #0xe8
0x00000000013fd3f4: str        x8, [sp, #0x28]
0x00000000013fd3f8: add        x0, sp, #0x28
0x00000000013fd3fc: bl         #0x3f5b38
0x00000000013fd400: ldur       x0, [x29, #-0xd0]
0x00000000013fd404: cbz        x0, #0x13fd410
0x00000000013fd408: stur       x0, [x29, #-0xc8]
0x00000000013fd40c: bl         #0x47e93a8
0x00000000013fd410: ldur       x8, [x29, #-0xa0]
0x00000000013fd414: adrp       x9, #0x5ba4000
0x00000000013fd418: ldr        x9, [x9, #0x338]
0x00000000013fd41c: ldr        x9, [x9]
0x00000000013fd420: cmp        x9, x8
0x00000000013fd424: b.ne       #0x13fd458
0x00000000013fd428: ldp        x29, x30, [sp, #0x1d0]
0x00000000013fd42c: ldp        x20, x19, [sp, #0x1c0]
0x00000000013fd430: ldp        x22, x21, [sp, #0x1b0]
0x00000000013fd434: ldp        x24, x23, [sp, #0x1a0]
0x00000000013fd438: ldp        x26, x25, [sp, #0x190]
0x00000000013fd43c: ldp        x28, x27, [sp, #0x180]
0x00000000013fd440: ldp        d9, d8, [sp, #0x170]
0x00000000013fd444: ldp        d11, d10, [sp, #0x160]
0x00000000013fd448: ldp        d13, d12, [sp, #0x150]
0x00000000013fd44c: ldp        d15, d14, [sp, #0x140]
0x00000000013fd450: add        sp, sp, #0x1e0
0x00000000013fd454: ret        
0x00000000013fd458: bl         #0x4b98620
0x00000000013fd45c: b          #0x13fd460
0x00000000013fd460: mov        x20, x0
0x00000000013fd464: b          #0x13fd548
0x00000000013fd468: mov        x20, x0
0x00000000013fd46c: b          #0x13fd508
0x00000000013fd470: mov        x20, x0
0x00000000013fd474: b          #0x13fd518
0x00000000013fd478: b          #0x13fd484
0x00000000013fd47c: b          #0x13fd4b8
0x00000000013fd480: b          #0x13fd4b8
0x00000000013fd484: mov        x20, x0
0x00000000013fd488: b          #0x13fd528
0x00000000013fd48c: b          #0x13fd4cc
0x00000000013fd490: b          #0x13fd494
0x00000000013fd494: mov        x20, x0
0x00000000013fd498: b          #0x13fd4f8
0x00000000013fd49c: b          #0x13fd4b8
0x00000000013fd4a0: b          #0x13fd4b8
0x00000000013fd4a4: b          #0x13fd4b8
0x00000000013fd4a8: b          #0x13fd4b8
0x00000000013fd4ac: b          #0x13fd4b8
0x00000000013fd4b0: b          #0x13fd4b8
0x00000000013fd4b4: b          #0x13fd4b8
0x00000000013fd4b8: mov        x20, x0
0x00000000013fd4bc: ldr        x0, [sp, #0x88]
0x00000000013fd4c0: cbz        x0, #0x13fd528
0x00000000013fd4c4: str        x0, [sp, #0x90]
0x00000000013fd4c8: b          #0x13fd524
0x00000000013fd4cc: mov        x20, x0
0x00000000013fd4d0: ldr        x0, [sp, #0x50]
0x00000000013fd4d4: cbz        x0, #0x13fd4e8
0x00000000013fd4d8: str        x0, [sp, #0x58]
0x00000000013fd4dc: bl         #0x47e93a8
0x00000000013fd4e0: b          #0x13fd4e8
0x00000000013fd4e4: mov        x20, x0
0x00000000013fd4e8: ldr        x0, [sp, #0x68]
0x00000000013fd4ec: cbz        x0, #0x13fd4f8
0x00000000013fd4f0: str        x0, [sp, #0x70]
0x00000000013fd4f4: bl         #0x47e93a8
0x00000000013fd4f8: ldur       x0, [x29, #-0xb8]
0x00000000013fd4fc: cbz        x0, #0x13fd508
0x00000000013fd500: stur       x0, [x29, #-0xb0]
0x00000000013fd504: bl         #0x47e93a8
0x00000000013fd508: ldr        x0, [sp, #0x88]
0x00000000013fd50c: cbz        x0, #0x13fd518
0x00000000013fd510: str        x0, [sp, #0x90]
0x00000000013fd514: bl         #0x47e93a8
0x00000000013fd518: ldr        x0, [sp, #0x28]
0x00000000013fd51c: cbz        x0, #0x13fd528
0x00000000013fd520: str        x0, [sp, #0x30]
0x00000000013fd524: bl         #0x47e93a8
0x00000000013fd528: add        x8, sp, #0xa0
0x00000000013fd52c: str        x8, [sp, #0x88]
0x00000000013fd530: add        x0, sp, #0x88
0x00000000013fd534: bl         #0x3f5b38
0x00000000013fd538: ldr        x0, [sp, #0xb8]
0x00000000013fd53c: cbz        x0, #0x13fd548
0x00000000013fd540: str        x0, [sp, #0xc0]
0x00000000013fd544: bl         #0x47e93a8
0x00000000013fd548: add        x8, sp, #0xd0
0x00000000013fd54c: str        x8, [sp, #0xb8]
0x00000000013fd550: add        x0, sp, #0xb8
0x00000000013fd554: bl         #0x3f5b38
0x00000000013fd558: add        x8, sp, #0xe8
0x00000000013fd55c: str        x8, [sp, #0xd0]
0x00000000013fd560: add        x0, sp, #0xd0
0x00000000013fd564: bl         #0x3f5b38
0x00000000013fd568: ldur       x0, [x29, #-0xd0]
0x00000000013fd56c: cbz        x0, #0x13fd578
0x00000000013fd570: stur       x0, [x29, #-0xc8]
0x00000000013fd574: bl         #0x47e93a8
0x00000000013fd578: mov        x0, x19
0x00000000013fd57c: bl         #0xb0c914
0x00000000013fd580: mov        x0, x20
0x00000000013fd584: bl         #0x4b97984
