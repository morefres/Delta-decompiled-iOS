; instruction-faithful ARM64 fallback for RobloxLib::function_ada98c
0x0000000000ada98c: stp        d15, d14, [sp, #-0xa0]!
0x0000000000ada990: stp        d13, d12, [sp, #0x10]
0x0000000000ada994: stp        d11, d10, [sp, #0x20]
0x0000000000ada998: stp        d9, d8, [sp, #0x30]
0x0000000000ada99c: stp        x28, x27, [sp, #0x40]
0x0000000000ada9a0: stp        x26, x25, [sp, #0x50]
0x0000000000ada9a4: stp        x24, x23, [sp, #0x60]
0x0000000000ada9a8: stp        x22, x21, [sp, #0x70]
0x0000000000ada9ac: stp        x20, x19, [sp, #0x80]
0x0000000000ada9b0: stp        x29, x30, [sp, #0x90]
0x0000000000ada9b4: add        x29, sp, #0x90
0x0000000000ada9b8: mov        w9, #0x58b0
0x0000000000ada9bc: adrp       x16, #0x5ba4000
0x0000000000ada9c0: ldr        x16, [x16, #0x328]
0x0000000000ada9c4: blr        x16
0x0000000000ada9c8: sub        sp, sp, #5, lsl #12
0x0000000000ada9cc: sub        sp, sp, #0x8b0
0x0000000000ada9d0: mov        x19, x3
0x0000000000ada9d4: mov        x23, x2
0x0000000000ada9d8: mov        x27, x1
0x0000000000ada9dc: mov        x20, x0
0x0000000000ada9e0: adrp       x8, #0x5ba4000
0x0000000000ada9e4: ldr        x8, [x8, #0x338]
0x0000000000ada9e8: ldr        x8, [x8]
0x0000000000ada9ec: stur       x8, [x29, #-0xa0]
0x0000000000ada9f0: add        x21, x0, #0x22c
0x0000000000ada9f4: adrp       x8, #0x6106000
0x0000000000ada9f8: ldrb       w8, [x8, #8]
0x0000000000ada9fc: tbnz       w8, #0, #0xadaae8
0x0000000000adaa00: adrp       x8, #0x6106000
0x0000000000adaa04: ldrb       w8, [x8, #0x20]
0x0000000000adaa08: tbz        w8, #0, #0xadaae8
0x0000000000adaa0c: ldrb       w8, [x20, #0x228]
0x0000000000adaa10: tbnz       w8, #0, #0xadaa8c
0x0000000000adaa14: mov        w8, #1
0x0000000000adaa18: strb       w8, [x20, #0x228]
0x0000000000adaa1c: add        x22, sp, #0x90
0x0000000000adaa20: add        x0, sp, #0x90
0x0000000000adaa24: mov        x1, x21
0x0000000000adaa28: mov        w2, #0x200
0x0000000000adaa2c: bl         #0x4b98ee4
0x0000000000adaa30: mov        x8, #0
0x0000000000adaa34: add        x9, x20, #0x2ac
0x0000000000adaa38: add        x10, x22, x8
0x0000000000adaa3c: ldp        q1, q0, [x10]
0x0000000000adaa40: ldp        q3, q2, [x10, #0x20]
0x0000000000adaa44: zip1       v4.4s, v1.4s, v0.4s
0x0000000000adaa48: zip1       v7.4s, v3.4s, v2.4s
0x0000000000adaa4c: ext        v16.16b, v3.16b, v7.16b, #8
0x0000000000adaa50: mov        v4.d[1], v16.d[1]
0x0000000000adaa54: zip2       v16.4s, v3.4s, v2.4s
0x0000000000adaa58: uzp2       v17.4s, v1.4s, v0.4s
0x0000000000adaa5c: uzp2       v17.4s, v17.4s, v1.4s
0x0000000000adaa60: trn2       v5.4s, v1.4s, v0.4s
0x0000000000adaa64: mov        v5.d[1], v7.d[1]
0x0000000000adaa68: mov        v3.s[3], v2.s[2]
0x0000000000adaa6c: zip2       v6.4s, v1.4s, v0.4s
0x0000000000adaa70: mov        v6.d[1], v3.d[1]
0x0000000000adaa74: st3        {v4.4s, v5.4s, v6.4s}, [x9], #48
0x0000000000adaa78: mov        v17.d[1], v16.d[1]
0x0000000000adaa7c: str        q17, [x21], #0x10
0x0000000000adaa80: add        x8, x8, #0x40
0x0000000000adaa84: cmp        x8, #0x200
0x0000000000adaa88: b.ne       #0xadaa38
0x0000000000adaa8c: ldur       x8, [x29, #-0xa0]
0x0000000000adaa90: adrp       x9, #0x5ba4000
0x0000000000adaa94: ldr        x9, [x9, #0x338]
0x0000000000adaa98: ldr        x9, [x9]
0x0000000000adaa9c: cmp        x9, x8
0x0000000000adaaa0: b.ne       #0xadb888
0x0000000000adaaa4: mov        x0, x20
0x0000000000adaaa8: mov        x1, x27
0x0000000000adaaac: mov        x2, x23
0x0000000000adaab0: mov        x3, x19
0x0000000000adaab4: add        sp, sp, #5, lsl #12
0x0000000000adaab8: add        sp, sp, #0x8b0
0x0000000000adaabc: ldp        x29, x30, [sp, #0x90]
0x0000000000adaac0: ldp        x20, x19, [sp, #0x80]
0x0000000000adaac4: ldp        x22, x21, [sp, #0x70]
0x0000000000adaac8: ldp        x24, x23, [sp, #0x60]
0x0000000000adaacc: ldp        x26, x25, [sp, #0x50]
0x0000000000adaad0: ldp        x28, x27, [sp, #0x40]
0x0000000000adaad4: ldp        d9, d8, [sp, #0x30]
0x0000000000adaad8: ldp        d11, d10, [sp, #0x20]
0x0000000000adaadc: ldp        d13, d12, [sp, #0x10]
0x0000000000adaae0: ldp        d15, d14, [sp], #0xa0
0x0000000000adaae4: b          #0xad9e4c
0x0000000000adaae8: ldrb       w8, [x20, #0x16b]
0x0000000000adaaec: cmp        w8, #1
0x0000000000adaaf0: b.ne       #0xadaba8
0x0000000000adaaf4: ldrb       w8, [x20, #0x228]
0x0000000000adaaf8: cmp        w8, #1
0x0000000000adaafc: b.ne       #0xadab70
0x0000000000adab00: mov        x8, #0
0x0000000000adab04: strb       wzr, [x20, #0x228]
0x0000000000adab08: add        x9, x21, #0x80
0x0000000000adab0c: add        x10, sp, #0x90
0x0000000000adab10: mov        x11, x21
0x0000000000adab14: ldp        q2, q0, [x9, #0x10]
0x0000000000adab18: ldr        q1, [x9], #0x30
0x0000000000adab1c: mov        v5.16b, v2.16b
0x0000000000adab20: mov        v5.s[0], v1.s[2]
0x0000000000adab24: mov        v5.s[2], v0.s[0]
0x0000000000adab28: mov        v5.s[3], v0.s[3]
0x0000000000adab2c: ldr        q6, [x11], #0x10
0x0000000000adab30: mov        v3.16b, v1.16b
0x0000000000adab34: mov        v3.s[1], v3.s[3]
0x0000000000adab38: mov        v3.s[2], v2.s[2]
0x0000000000adab3c: mov        v3.s[3], v0.s[1]
0x0000000000adab40: rev64      v4.4s, v2.4s
0x0000000000adab44: mov        v4.s[0], v1.s[1]
0x0000000000adab48: mov        v4.s[3], v0.s[2]
0x0000000000adab4c: add        x12, x10, x8
0x0000000000adab50: st4        {v3.4s, v4.4s, v5.4s, v6.4s}, [x12]
0x0000000000adab54: add        x8, x8, #0x40
0x0000000000adab58: cmp        x8, #0x200
0x0000000000adab5c: b.ne       #0xadab14
0x0000000000adab60: add        x1, sp, #0x90
0x0000000000adab64: mov        x0, x21
0x0000000000adab68: mov        w2, #0x200
0x0000000000adab6c: bl         #0x4b98ee4
0x0000000000adab70: strb       wzr, [x20, #0x16b]
0x0000000000adab74: add        x8, sp, #0x90
0x0000000000adab78: add        x28, x8, #0x10
0x0000000000adab7c: str        x28, [sp, #0x90]
0x0000000000adab80: adrp       x8, #0x4bd1000
0x0000000000adab84: ldr        d0, [x8, #0x5b0]
0x0000000000adab88: str        d0, [sp, #0x98]
0x0000000000adab8c: adrp       x21, #0x60ef000
0x0000000000adab90: add        x21, x21, #0xf00
0x0000000000adab94: ldrb       w8, [x21]
0x0000000000adab98: tbz        w8, #0, #0xadabb0
0x0000000000adab9c: adrp       x8, #0x4c0c000
0x0000000000adaba0: ldr        s8, [x8, #0x440]
0x0000000000adaba4: b          #0xadabc0
0x0000000000adaba8: mov        w23, #0
0x0000000000adabac: b          #0xadb838
0x0000000000adabb0: bl         #0x47f9f58
0x0000000000adabb4: ldr        d1, [x20, #0x1a0]
0x0000000000adabb8: fsub       d0, d0, d1
0x0000000000adabbc: fcvt       s8, d0
0x0000000000adabc0: bl         #0x47f9f58
0x0000000000adabc4: str        d0, [x20, #0x1a0]
0x0000000000adabc8: ldrb       w10, [x21]
0x0000000000adabcc: ldr        x9, [x20, #0x10]
0x0000000000adabd0: ldr        x8, [x9, #0xc18]
0x0000000000adabd4: cmp        w10, #1
0x0000000000adabd8: b.ne       #0xadac00
0x0000000000adabdc: adrp       x10, #0x6106000
0x0000000000adabe0: ldrb       w10, [x10, #0x68]
0x0000000000adabe4: tbz        w10, #0, #0xadac00
0x0000000000adabe8: ldrb       w10, [x8, #0x130]
0x0000000000adabec: cmp        w10, #1
0x0000000000adabf0: b.ne       #0xadac24
0x0000000000adabf4: ldrb       w10, [x8, #0x131]
0x0000000000adabf8: cmp        w10, #1
0x0000000000adabfc: b.ne       #0xadac24
0x0000000000adac00: ldr        s0, [x20, #0x170]
0x0000000000adac04: fmul       s0, s8, s0
0x0000000000adac08: ldr        s1, [x20, #0x174]
0x0000000000adac0c: fadd       s0, s1, s0
0x0000000000adac10: frintz     s1, s0
0x0000000000adac14: fsub       s1, s0, s1
0x0000000000adac18: mvni       v2.4s, #0x80, lsl #24
0x0000000000adac1c: bit        v0.16b, v1.16b, v2.16b
0x0000000000adac20: str        s0, [x20, #0x174]
0x0000000000adac24: ldr        s8, [x9, #0x220]
0x0000000000adac28: ldr        s11, [x9, #0x224]
0x0000000000adac2c: ldr        s14, [x9, #0x228]
0x0000000000adac30: ldr        s1, [x20, #0x1ec]
0x0000000000adac34: fsub       s0, s8, s1
0x0000000000adac38: ldr        s3, [x20, #0x1f0]
0x0000000000adac3c: fsub       s2, s11, s3
0x0000000000adac40: ldr        s5, [x20, #0x1f4]
0x0000000000adac44: fsub       s4, s14, s5
0x0000000000adac48: fmul       s0, s0, s0
0x0000000000adac4c: fmul       s2, s2, s2
0x0000000000adac50: fadd       s0, s0, s2
0x0000000000adac54: fmul       s2, s4, s4
0x0000000000adac58: fadd       s6, s0, s2
0x0000000000adac5c: ldr        s0, [x20, #0x21c]
0x0000000000adac60: fsub       s7, s8, s0
0x0000000000adac64: ldr        s2, [x20, #0x220]
0x0000000000adac68: fsub       s16, s11, s2
0x0000000000adac6c: ldr        s4, [x20, #0x224]
0x0000000000adac70: fsub       s17, s14, s4
0x0000000000adac74: fmul       s7, s7, s7
0x0000000000adac78: fmul       s16, s16, s16
0x0000000000adac7c: fadd       s7, s7, s16
0x0000000000adac80: fmul       s16, s17, s17
0x0000000000adac84: fadd       s7, s7, s16
0x0000000000adac88: fmaxnm     s6, s6, s7
0x0000000000adac8c: fsqrt      s6, s6
0x0000000000adac90: mov        w9, #-0x3cb80000
0x0000000000adac94: fmov       s7, w9
0x0000000000adac98: fadd       s6, s6, s7
0x0000000000adac9c: mov        w9, #-0x3bb80000
0x0000000000adaca0: fmov       s7, w9
0x0000000000adaca4: fdiv       s6, s6, s7
0x0000000000adaca8: fmov       s9, #1.00000000
0x0000000000adacac: fadd       s6, s6, s9
0x0000000000adacb0: adrp       x9, #0x4bcd000
0x0000000000adacb4: ldr        s12, [x9, #0xda0]
0x0000000000adacb8: fcmp       s6, s12
0x0000000000adacbc: fcsel      s6, s12, s6, mi
0x0000000000adacc0: fcmp       s6, s9
0x0000000000adacc4: fcsel      s6, s9, s6, gt
0x0000000000adacc8: ldr        s7, [x20, #0x190]
0x0000000000adaccc: scvtf      s7, s7
0x0000000000adacd0: fmul       s6, s6, s7
0x0000000000adacd4: fcvtzs     w9, s6
0x0000000000adacd8: ldr        w8, [x8, #0x984]
0x0000000000adacdc: cmp        w9, w8
0x0000000000adace0: csel       w8, w9, w8, lt
0x0000000000adace4: adrp       x9, #0x6105000
0x0000000000adace8: ldrb       w9, [x9, #0xff0]
0x0000000000adacec: cmp        w9, #0
0x0000000000adacf0: mov        w9, #1
0x0000000000adacf4: cinc       w9, w9, ne
0x0000000000adacf8: cmp        w9, w8
0x0000000000adacfc: csel       w26, w9, w8, gt
0x0000000000adad00: ldr        w8, [sp, #0x9c]
0x0000000000adad04: cmp        w8, w26
0x0000000000adad08: b.hi       #0xadad38
0x0000000000adad0c: add        w2, w26, #1
0x0000000000adad10: add        x0, sp, #0x90
0x0000000000adad14: mov        x1, x28
0x0000000000adad18: mov        w3, #0x2c
0x0000000000adad1c: bl         #0x47f7e54
0x0000000000adad20: ldr        s0, [x20, #0x21c]
0x0000000000adad24: ldr        s1, [x20, #0x1ec]
0x0000000000adad28: ldr        s2, [x20, #0x220]
0x0000000000adad2c: ldr        s3, [x20, #0x1f0]
0x0000000000adad30: ldr        s4, [x20, #0x224]
0x0000000000adad34: ldr        s5, [x20, #0x1f4]
0x0000000000adad38: str        s8, [sp, #0x1c]
0x0000000000adad3c: add        x25, x20, #0x1ec
0x0000000000adad40: add        x24, x20, #0x21c
0x0000000000adad44: ucvtf      s8, w26
0x0000000000adad48: fsub       s13, s0, s1
0x0000000000adad4c: fsub       s15, s2, s3
0x0000000000adad50: fsub       s6, s4, s5
0x0000000000adad54: str        s6, [sp, #0x20]
0x0000000000adad58: ldr        s7, [x20, #0x17c]
0x0000000000adad5c: ldr        s6, [x20, #0x180]
0x0000000000adad60: fcmp       s7, #0.0
0x0000000000adad64: b.ne       #0xadaea4
0x0000000000adad68: fcmp       s6, #0.0
0x0000000000adad6c: b.ne       #0xadaea4
0x0000000000adad70: fmul       s0, s13, s13
0x0000000000adad74: fmul       s1, s15, s15
0x0000000000adad78: fadd       s0, s0, s1
0x0000000000adad7c: ldr        s1, [sp, #0x20]
0x0000000000adad80: fmul       s1, s1, s1
0x0000000000adad84: fadd       s0, s0, s1
0x0000000000adad88: fsqrt      s10, s0
0x0000000000adad8c: movi       v0.2s, #0x34, lsl #24
0x0000000000adad90: fcmp       s10, s0
0x0000000000adad94: b.mi       #0xadb084
0x0000000000adad98: str        xzr, [sp, #0x80]
0x0000000000adad9c: str        wzr, [sp, #0x88]
0x0000000000adada0: stp        xzr, xzr, [sp, #0x68]
0x0000000000adada4: str        xzr, [sp, #0x60]
0x0000000000adada8: str        wzr, [sp, #0x78]
0x0000000000adadac: add        x0, sp, #0x90
0x0000000000adadb0: add        x1, sp, #0x60
0x0000000000adadb4: bl         #0xadb8e4
0x0000000000adadb8: fdiv       s8, s9, s8
0x0000000000adadbc: ldr        x8, [sp, #0x90]
0x0000000000adadc0: ldr        w9, [sp, #0x98]
0x0000000000adadc4: mov        w10, #0x2c
0x0000000000adadc8: umaddl     x8, w9, w10, x8
0x0000000000adadcc: ldr        x9, [x25]
0x0000000000adadd0: ldr        w10, [x25, #8]
0x0000000000adadd4: stur       w10, [x8, #-0x24]
0x0000000000adadd8: stur       x9, [x8, #-0x2c]
0x0000000000adaddc: fmul       s0, s8, s10
0x0000000000adade0: adrp       x8, #0x4bce000
0x0000000000adade4: ldr        s1, [x8, #0x998]
0x0000000000adade8: fminnm     s0, s0, s1
0x0000000000adadec: fdiv       s0, s1, s0
0x0000000000adadf0: fcvtps     w21, s0
0x0000000000adadf4: cmp        w26, w21
0x0000000000adadf8: ldr        s9, [sp, #0x20]
0x0000000000adadfc: b.le       #0xadae68
0x0000000000adae00: add        x22, sp, #0x60
0x0000000000adae04: mov        x25, x21
0x0000000000adae08: scvtf      s0, w25
0x0000000000adae0c: fmul       s0, s8, s0
0x0000000000adae10: str        wzr, [sp, #0x88]
0x0000000000adae14: stur       xzr, [x22, #0x14]
0x0000000000adae18: stur       xzr, [x22, #0xc]
0x0000000000adae1c: fmul       s1, s10, s0
0x0000000000adae20: stp        s0, s1, [sp, #0x80]
0x0000000000adae24: fmul       s1, s13, s0
0x0000000000adae28: fmul       s2, s15, s0
0x0000000000adae2c: fmul       s3, s9, s0
0x0000000000adae30: ldr        s4, [x20, #0x1ec]
0x0000000000adae34: fadd       s1, s1, s4
0x0000000000adae38: ldr        s4, [x20, #0x1f0]
0x0000000000adae3c: fadd       s2, s2, s4
0x0000000000adae40: ldr        s4, [x20, #0x1f4]
0x0000000000adae44: fadd       s3, s3, s4
0x0000000000adae48: stp        s1, s2, [sp, #0x60]
0x0000000000adae4c: str        s3, [sp, #0x68]
0x0000000000adae50: add        x0, sp, #0x90
0x0000000000adae54: add        x1, sp, #0x60
0x0000000000adae58: bl         #0xadb8e4
0x0000000000adae5c: add        w25, w25, w21
0x0000000000adae60: cmp        w25, w26
0x0000000000adae64: b.lt       #0xadae08
0x0000000000adae68: str        wzr, [sp, #0x88]
0x0000000000adae6c: str        s10, [sp, #0x84]
0x0000000000adae70: stur       xzr, [sp, #0x74]
0x0000000000adae74: stur       xzr, [sp, #0x6c]
0x0000000000adae78: ldr        x8, [x24]
0x0000000000adae7c: str        x8, [sp, #0x60]
0x0000000000adae80: ldr        w8, [x24, #8]
0x0000000000adae84: str        w8, [sp, #0x68]
0x0000000000adae88: mov        w8, #0x3f800000
0x0000000000adae8c: str        w8, [sp, #0x80]
0x0000000000adae90: add        x0, sp, #0x90
0x0000000000adae94: add        x1, sp, #0x60
0x0000000000adae98: bl         #0xadb8e4
0x0000000000adae9c: ldr        w8, [sp, #0x98]
0x0000000000adaea0: b          #0xadb050
0x0000000000adaea4: stp        x27, x19, [sp, #8]
0x0000000000adaea8: str        x28, [sp, #0x38]
0x0000000000adaeac: ldr        s16, [x20, #0x1c8]
0x0000000000adaeb0: ldr        s17, [x20, #0x1d4]
0x0000000000adaeb4: ldr        s18, [x20, #0x1e0]
0x0000000000adaeb8: fmul       s16, s7, s16
0x0000000000adaebc: fmul       s17, s7, s17
0x0000000000adaec0: fmul       s7, s7, s18
0x0000000000adaec4: fadd       s1, s1, s16
0x0000000000adaec8: fadd       s3, s3, s17
0x0000000000adaecc: fadd       s5, s5, s7
0x0000000000adaed0: stp        s1, s3, [sp, #0x44]
0x0000000000adaed4: str        s5, [sp, #0x4c]
0x0000000000adaed8: ldr        s1, [x20, #0x1f8]
0x0000000000adaedc: ldr        s3, [x20, #0x204]
0x0000000000adaee0: ldr        s5, [x20, #0x210]
0x0000000000adaee4: fmul       s1, s6, s1
0x0000000000adaee8: fmul       s3, s6, s3
0x0000000000adaeec: fmul       s5, s6, s5
0x0000000000adaef0: fsub       s0, s0, s1
0x0000000000adaef4: fsub       s1, s2, s3
0x0000000000adaef8: fsub       s2, s4, s5
0x0000000000adaefc: stp        s0, s1, [sp, #0x54]
0x0000000000adaf00: str        s2, [sp, #0x5c]
0x0000000000adaf04: str        xzr, [sp, #0x80]
0x0000000000adaf08: str        wzr, [sp, #0x88]
0x0000000000adaf0c: stp        xzr, xzr, [sp, #0x68]
0x0000000000adaf10: str        xzr, [sp, #0x60]
0x0000000000adaf14: str        wzr, [sp, #0x78]
0x0000000000adaf18: add        x27, sp, #0x60
0x0000000000adaf1c: add        x0, sp, #0x90
0x0000000000adaf20: add        x1, sp, #0x60
0x0000000000adaf24: bl         #0xadb8e4
0x0000000000adaf28: ldr        x8, [sp, #0x90]
0x0000000000adaf2c: ldr        w9, [sp, #0x98]
0x0000000000adaf30: mov        w28, #0x2c
0x0000000000adaf34: umaddl     x8, w9, w28, x8
0x0000000000adaf38: ldr        x9, [x25]
0x0000000000adaf3c: ldr        w10, [x25, #8]
0x0000000000adaf40: stur       w10, [x8, #-0x24]
0x0000000000adaf44: stur       x9, [x8, #-0x2c]
0x0000000000adaf48: neg        w21, w26
0x0000000000adaf4c: mov        w22, #1
0x0000000000adaf50: adrp       x8, #0x4bce000
0x0000000000adaf54: ldr        s9, [x8, #0x998]
0x0000000000adaf58: add        w19, w21, w22
0x0000000000adaf5c: str        xzr, [sp, #0x80]
0x0000000000adaf60: str        wzr, [sp, #0x88]
0x0000000000adaf64: stur       xzr, [x27, #0x14]
0x0000000000adaf68: stur       xzr, [x27, #0xc]
0x0000000000adaf6c: ucvtf      s0, w22
0x0000000000adaf70: fdiv       s0, s0, s8
0x0000000000adaf74: add        x2, sp, #0x44
0x0000000000adaf78: add        x3, sp, #0x54
0x0000000000adaf7c: mov        x0, x25
0x0000000000adaf80: mov        x1, x24
0x0000000000adaf84: bl         #0xada8ec
0x0000000000adaf88: stp        s0, s1, [sp, #0x60]
0x0000000000adaf8c: str        s2, [sp, #0x68]
0x0000000000adaf90: ldr        x8, [sp, #0x90]
0x0000000000adaf94: ldr        w9, [sp, #0x98]
0x0000000000adaf98: umaddl     x8, w9, w28, x8
0x0000000000adaf9c: ldp        s3, s4, [x8, #-0x2c]
0x0000000000adafa0: fsub       s0, s0, s3
0x0000000000adafa4: fsub       s1, s1, s4
0x0000000000adafa8: ldur       s3, [x8, #-0x24]
0x0000000000adafac: fsub       s2, s2, s3
0x0000000000adafb0: fmul       s0, s0, s0
0x0000000000adafb4: fmul       s1, s1, s1
0x0000000000adafb8: fadd       s0, s0, s1
0x0000000000adafbc: fmul       s1, s2, s2
0x0000000000adafc0: fadd       s0, s0, s1
0x0000000000adafc4: fsqrt      s0, s0
0x0000000000adafc8: cbz        w19, #0xadafd4
0x0000000000adafcc: fcmp       s0, s9
0x0000000000adafd0: b.mi       #0xadafec
0x0000000000adafd4: ldur       s1, [x8, #-8]
0x0000000000adafd8: fadd       s0, s0, s1
0x0000000000adafdc: str        s0, [sp, #0x84]
0x0000000000adafe0: add        x0, sp, #0x90
0x0000000000adafe4: add        x1, sp, #0x60
0x0000000000adafe8: bl         #0xadb8e4
0x0000000000adafec: add        w22, w22, #1
0x0000000000adaff0: add        w8, w21, w22
0x0000000000adaff4: cmp        w8, #1
0x0000000000adaff8: b.ne       #0xadaf58
0x0000000000adaffc: ldr        x9, [sp, #0x90]
0x0000000000adb000: ldr        w8, [sp, #0x98]
0x0000000000adb004: mov        w10, #0x2c
0x0000000000adb008: umaddl     x10, w8, w10, x9
0x0000000000adb00c: ldur       s0, [x10, #-8]
0x0000000000adb010: fcmp       s0, #0.0
0x0000000000adb014: b.eq       #0xadb820
0x0000000000adb018: ldr        x28, [sp, #0x38]
0x0000000000adb01c: cbz        w8, #0xadb04c
0x0000000000adb020: fmov       s1, #1.00000000
0x0000000000adb024: add        x9, x9, #0x24
0x0000000000adb028: mov        w10, #0x2c
0x0000000000adb02c: umull      x10, w8, w10
0x0000000000adb030: fdiv       s0, s1, s0
0x0000000000adb034: ldr        s1, [x9]
0x0000000000adb038: fmul       s1, s0, s1
0x0000000000adb03c: stur       s1, [x9, #-4]
0x0000000000adb040: add        x9, x9, #0x2c
0x0000000000adb044: subs       x10, x10, #0x2c
0x0000000000adb048: b.ne       #0xadb034
0x0000000000adb04c: ldp        x27, x19, [sp, #8]
0x0000000000adb050: mov        w9, #0xaaab
0x0000000000adb054: movk       w9, #0xaaaa, lsl #16
0x0000000000adb058: umull      x9, w23, w9
0x0000000000adb05c: lsr        x9, x9, #0x22
0x0000000000adb060: add        w10, w9, #1
0x0000000000adb064: mvn        w9, w9
0x0000000000adb068: add        w9, w8, w9
0x0000000000adb06c: cmp        w8, w10
0x0000000000adb070: csel       w23, w9, wzr, hi
0x0000000000adb074: ldr        w9, [x20, #0x178]
0x0000000000adb078: cbz        w9, #0xadb08c
0x0000000000adb07c: ldr        s8, [x20, #0x16c]
0x0000000000adb080: b          #0xadb0a4
0x0000000000adb084: mov        w23, #0
0x0000000000adb088: b          #0xadb828
0x0000000000adb08c: ldr        x9, [sp, #0x90]
0x0000000000adb090: mov        w10, #0x2c
0x0000000000adb094: umaddl     x8, w8, w10, x9
0x0000000000adb098: ldur       s0, [x8, #-8]
0x0000000000adb09c: ldr        s1, [x20, #0x16c]
0x0000000000adb0a0: fdiv       s8, s0, s1
0x0000000000adb0a4: ldr        s0, [x20, #0x188]
0x0000000000adb0a8: ldr        s1, [x20, #0x18c]
0x0000000000adb0ac: fmaxnm     s9, s0, s1
0x0000000000adb0b0: ldr        x0, [x20, #0x110]
0x0000000000adb0b4: str        s14, [sp, #0x38]
0x0000000000adb0b8: cbz        x0, #0xadb110
0x0000000000adb0bc: mov        w1, #0
0x0000000000adb0c0: bl         #0xc0f230
0x0000000000adb0c4: ldr        x8, [x0]
0x0000000000adb0c8: add        x9, x8, #0x38
0x0000000000adb0cc: adrp       x10, #0x65e2000
0x0000000000adb0d0: add        x10, x10, #0xd28
0x0000000000adb0d4: cmp        x8, #0
0x0000000000adb0d8: csel       x8, x10, x9, eq
0x0000000000adb0dc: ldur       d0, [x8, #0xc]
0x0000000000adb0e0: ucvtf      v0.2s, v0.2s
0x0000000000adb0e4: fmov       v1.2s, #1.00000000
0x0000000000adb0e8: fmaxnm     v0.2s, v0.2s, v1.2s
0x0000000000adb0ec: dup        v1.2s, v0.s[1]
0x0000000000adb0f0: fdiv       v0.2s, v0.2s, v1.2s
0x0000000000adb0f4: fmov       s1, #1.00000000
0x0000000000adb0f8: fminnm     s2, s0, s1
0x0000000000adb0fc: fdiv       s2, s9, s2
0x0000000000adb100: fmaxnm     s0, s0, s1
0x0000000000adb104: fmul       s0, s8, s0
0x0000000000adb108: fminnm     s0, s2, s0
0x0000000000adb10c: b          #0xadb114
0x0000000000adb110: fminnm     s0, s8, s9
0x0000000000adb114: fmov       s1, #1.00000000
0x0000000000adb118: str        s0, [x20, #0x164]
0x0000000000adb11c: ldrb       w8, [x20, #0x16a]
0x0000000000adb120: fdiv       s14, s1, s8
0x0000000000adb124: cmp        w8, #1
0x0000000000adb128: str        s11, [sp, #0x34]
0x0000000000adb12c: ldr        s9, [sp, #0x20]
0x0000000000adb130: b.ne       #0xadb310
0x0000000000adb134: ldr        s0, [x20, #0x1ec]
0x0000000000adb138: fmov       s2, s11
0x0000000000adb13c: ldr        s11, [sp, #0x1c]
0x0000000000adb140: fsub       s0, s0, s11
0x0000000000adb144: ldr        s1, [x20, #0x1f0]
0x0000000000adb148: fsub       s1, s1, s2
0x0000000000adb14c: ldr        s2, [x20, #0x1f4]
0x0000000000adb150: ldr        s3, [sp, #0x38]
0x0000000000adb154: fsub       s2, s2, s3
0x0000000000adb158: fmul       s3, s15, s2
0x0000000000adb15c: fmul       s4, s9, s1
0x0000000000adb160: fsub       s3, s3, s4
0x0000000000adb164: fmul       s4, s9, s0
0x0000000000adb168: fmul       s2, s13, s2
0x0000000000adb16c: fsub       s2, s4, s2
0x0000000000adb170: fmul       s1, s13, s1
0x0000000000adb174: fmul       s0, s15, s0
0x0000000000adb178: fsub       s0, s1, s0
0x0000000000adb17c: stp        s3, s2, [sp, #0x60]
0x0000000000adb180: str        s0, [sp, #0x68]
0x0000000000adb184: add        x0, sp, #0x60
0x0000000000adb188: bl         #0x2c0cd0
0x0000000000adb18c: fmov       s8, s0
0x0000000000adb190: fmov       s5, s9
0x0000000000adb194: fmov       s9, s1
0x0000000000adb198: fmov       s10, s2
0x0000000000adb19c: ldr        s0, [x20, #0x21c]
0x0000000000adb1a0: fsub       s0, s0, s11
0x0000000000adb1a4: ldr        s1, [x20, #0x220]
0x0000000000adb1a8: ldp        s2, s3, [sp, #0x34]
0x0000000000adb1ac: fsub       s1, s1, s2
0x0000000000adb1b0: ldr        s2, [x20, #0x224]
0x0000000000adb1b4: fsub       s2, s2, s3
0x0000000000adb1b8: fmul       s3, s15, s2
0x0000000000adb1bc: fmul       s4, s5, s1
0x0000000000adb1c0: fsub       s3, s3, s4
0x0000000000adb1c4: fmul       s4, s5, s0
0x0000000000adb1c8: fmul       s2, s13, s2
0x0000000000adb1cc: fsub       s2, s4, s2
0x0000000000adb1d0: fmul       s1, s13, s1
0x0000000000adb1d4: fmul       s0, s15, s0
0x0000000000adb1d8: fsub       s0, s1, s0
0x0000000000adb1dc: stp        s3, s2, [sp, #0x60]
0x0000000000adb1e0: str        s0, [sp, #0x68]
0x0000000000adb1e4: add        x0, sp, #0x60
0x0000000000adb1e8: bl         #0x2c0cd0
0x0000000000adb1ec: ldr        w11, [sp, #0x98]
0x0000000000adb1f0: cmp        w11, w23
0x0000000000adb1f4: ldr        s15, [sp, #0x1c]
0x0000000000adb1f8: b.ls       #0xadb460
0x0000000000adb1fc: fsub       s0, s0, s8
0x0000000000adb200: fsub       s1, s1, s9
0x0000000000adb204: fsub       s2, s2, s10
0x0000000000adb208: add        x8, x20, #0x22c
0x0000000000adb20c: mov        w9, #0x2c
0x0000000000adb210: umull      x9, w23, w9
0x0000000000adb214: add        x9, x9, #0x28
0x0000000000adb218: fmov       s3, #0.50000000
0x0000000000adb21c: adrp       x10, #0x4c0c000
0x0000000000adb220: ldr        s4, [x10, #0x448]
0x0000000000adb224: fmov       s5, #31.00000000
0x0000000000adb228: fmov       v6.4s, #1.00000000
0x0000000000adb22c: mov        x10, x23
0x0000000000adb230: ldr        x11, [sp, #0x90]
0x0000000000adb234: add        x11, x11, x9
0x0000000000adb238: ldp        s16, s7, [x11, #-8]
0x0000000000adb23c: fmul       s7, s14, s7
0x0000000000adb240: ldr        s17, [x20, #0x174]
0x0000000000adb244: fadd       s7, s7, s17
0x0000000000adb248: str        s7, [x11]
0x0000000000adb24c: ldr        s7, [x20, #0x188]
0x0000000000adb250: ldr        s17, [x20, #0x18c]
0x0000000000adb254: fsub       s17, s17, s7
0x0000000000adb258: fmul       s18, s0, s16
0x0000000000adb25c: fmul       s19, s1, s16
0x0000000000adb260: fmul       s20, s2, s16
0x0000000000adb264: fadd       s18, s8, s18
0x0000000000adb268: fadd       s19, s9, s19
0x0000000000adb26c: fmul       s17, s17, s16
0x0000000000adb270: fadd       s20, s10, s20
0x0000000000adb274: fmul       s21, s18, s18
0x0000000000adb278: fmul       s22, s19, s19
0x0000000000adb27c: fadd       s21, s21, s22
0x0000000000adb280: fmul       s22, s20, s20
0x0000000000adb284: fadd       s7, s7, s17
0x0000000000adb288: fadd       s17, s21, s22
0x0000000000adb28c: fmul       s21, s7, s3
0x0000000000adb290: fsqrt      s17, s17
0x0000000000adb294: fdiv       s17, s21, s17
0x0000000000adb298: fmul       s18, s18, s17
0x0000000000adb29c: fmul       s19, s19, s17
0x0000000000adb2a0: fminnm     s16, s16, s4
0x0000000000adb2a4: fmul       s16, s16, s5
0x0000000000adb2a8: fcvtzs     w12, s16
0x0000000000adb2ac: stp        s18, s19, [x11, #-0x1c]
0x0000000000adb2b0: fmul       s17, s20, s17
0x0000000000adb2b4: fcvtzs     s18, s16
0x0000000000adb2b8: scvtf      s18, s18
0x0000000000adb2bc: fsub       s16, s16, s18
0x0000000000adb2c0: stp        s17, s7, [x11, #-0x14]
0x0000000000adb2c4: add        x12, x8, w12, sxtw #4
0x0000000000adb2c8: ldp        q7, q17, [x12]
0x0000000000adb2cc: fsub       v17.4s, v17.4s, v7.4s
0x0000000000adb2d0: fmla       v7.4s, v17.4s, v16.s[0]
0x0000000000adb2d4: fcvtzs     v16.4s, v7.4s
0x0000000000adb2d8: scvtf      v16.4s, v16.4s
0x0000000000adb2dc: fcmgt      v7.4s, v16.4s, v7.4s
0x0000000000adb2e0: and        v7.16b, v6.16b, v7.16b
0x0000000000adb2e4: fsub       v7.4s, v16.4s, v7.4s
0x0000000000adb2e8: fcvtzs     v7.4s, v7.4s
0x0000000000adb2ec: sqxtn      v7.4h, v7.4s
0x0000000000adb2f0: sqxtun     v7.8b, v7.8h
0x0000000000adb2f4: stur       s7, [x11, #-0xc]
0x0000000000adb2f8: add        w10, w10, #1
0x0000000000adb2fc: ldr        w11, [sp, #0x98]
0x0000000000adb300: add        x9, x9, #0x2c
0x0000000000adb304: cmp        w11, w10
0x0000000000adb308: b.hi       #0xadb230
0x0000000000adb30c: b          #0xadb460
0x0000000000adb310: add        x0, sp, #0x60
0x0000000000adb314: add        x1, x20, #0x1c8
0x0000000000adb318: bl         #0x46b9d48
0x0000000000adb31c: add        x0, sp, #0x44
0x0000000000adb320: add        x1, x20, #0x1f8
0x0000000000adb324: bl         #0x46b9d48
0x0000000000adb328: ldr        s15, [sp, #0x1c]
0x0000000000adb32c: ldr        w11, [sp, #0x98]
0x0000000000adb330: cmp        w11, w23
0x0000000000adb334: b.ls       #0xadb460
0x0000000000adb338: mov        x22, x27
0x0000000000adb33c: add        x24, x20, #0x22c
0x0000000000adb340: mov        w8, #0x2c
0x0000000000adb344: umull      x8, w23, w8
0x0000000000adb348: add        x25, x8, #0x28
0x0000000000adb34c: fmov       s8, #1.00000000
0x0000000000adb350: fmov       s9, #0.50000000
0x0000000000adb354: adrp       x8, #0x4c0c000
0x0000000000adb358: ldr        s10, [x8, #0x448]
0x0000000000adb35c: fmov       s11, #31.00000000
0x0000000000adb360: fmov       v0.4s, #1.00000000
0x0000000000adb364: str        q0, [sp, #0x20]
0x0000000000adb368: mov        x27, x23
0x0000000000adb36c: ldr        x8, [sp, #0x90]
0x0000000000adb370: add        x21, x8, x25
0x0000000000adb374: ldur       s0, [x21, #-8]
0x0000000000adb378: add        x0, sp, #0x60
0x0000000000adb37c: add        x1, sp, #0x44
0x0000000000adb380: bl         #0x46ba2cc
0x0000000000adb384: ldp        s5, s4, [x21, #-8]
0x0000000000adb388: fmul       s4, s14, s4
0x0000000000adb38c: ldr        s6, [x20, #0x174]
0x0000000000adb390: fadd       s4, s4, s6
0x0000000000adb394: str        s4, [x21]
0x0000000000adb398: ldr        s4, [x20, #0x188]
0x0000000000adb39c: ldr        s6, [x20, #0x18c]
0x0000000000adb3a0: fsub       s6, s6, s4
0x0000000000adb3a4: fmul       s6, s6, s5
0x0000000000adb3a8: fadd       s4, s4, s6
0x0000000000adb3ac: fmul       s6, s0, s1
0x0000000000adb3b0: fmul       s7, s2, s3
0x0000000000adb3b4: fsub       s6, s6, s7
0x0000000000adb3b8: fmul       s7, s0, s0
0x0000000000adb3bc: fmul       s16, s2, s2
0x0000000000adb3c0: fadd       s7, s7, s16
0x0000000000adb3c4: fmul       s1, s1, s2
0x0000000000adb3c8: fmul       s0, s0, s3
0x0000000000adb3cc: fadd       s0, s1, s0
0x0000000000adb3d0: fadd       s1, s6, s6
0x0000000000adb3d4: fadd       s2, s7, s7
0x0000000000adb3d8: fsub       s2, s8, s2
0x0000000000adb3dc: fadd       s0, s0, s0
0x0000000000adb3e0: fmul       s3, s4, s9
0x0000000000adb3e4: fmul       s1, s1, s3
0x0000000000adb3e8: fmul       s2, s2, s3
0x0000000000adb3ec: fmul       s0, s0, s3
0x0000000000adb3f0: stp        s1, s2, [x21, #-0x1c]
0x0000000000adb3f4: stp        s0, s4, [x21, #-0x14]
0x0000000000adb3f8: fminnm     s0, s5, s10
0x0000000000adb3fc: fmul       s0, s0, s11
0x0000000000adb400: fcvtzs     w8, s0
0x0000000000adb404: fcvtzs     s1, s0
0x0000000000adb408: scvtf      s1, s1
0x0000000000adb40c: fsub       s0, s0, s1
0x0000000000adb410: add        x8, x24, w8, sxtw #4
0x0000000000adb414: ldp        q1, q2, [x8]
0x0000000000adb418: fsub       v2.4s, v2.4s, v1.4s
0x0000000000adb41c: fmla       v1.4s, v2.4s, v0.s[0]
0x0000000000adb420: fcvtzs     v0.4s, v1.4s
0x0000000000adb424: scvtf      v0.4s, v0.4s
0x0000000000adb428: fcmgt      v1.4s, v0.4s, v1.4s
0x0000000000adb42c: ldr        q2, [sp, #0x20]
0x0000000000adb430: and        v1.16b, v2.16b, v1.16b
0x0000000000adb434: fsub       v0.4s, v0.4s, v1.4s
0x0000000000adb438: fcvtzs     v0.4s, v0.4s
0x0000000000adb43c: sqxtn      v0.4h, v0.4s
0x0000000000adb440: sqxtun     v0.8b, v0.8h
0x0000000000adb444: stur       s0, [x21, #-0xc]
0x0000000000adb448: add        w27, w27, #1
0x0000000000adb44c: ldr        w11, [sp, #0x98]
0x0000000000adb450: add        x25, x25, #0x2c
0x0000000000adb454: cmp        w11, w27
0x0000000000adb458: b.hi       #0xadb36c
0x0000000000adb45c: mov        x27, x22
0x0000000000adb460: add        w8, w23, #1
0x0000000000adb464: cmp        w11, w8
0x0000000000adb468: b.ls       #0xadb7c8
0x0000000000adb46c: mov        w23, #0
0x0000000000adb470: ldr        x9, [sp, #0x90]
0x0000000000adb474: mov        w10, w11
0x0000000000adb478: mov        w11, #0x2c
0x0000000000adb47c: umaddl     x12, w8, w11, x9
0x0000000000adb480: add        x12, x12, #0x14
0x0000000000adb484: add        x13, x27, #0x54
0x0000000000adb488: mov        w14, #0x7f7fffff
0x0000000000adb48c: fmov       s0, w14
0x0000000000adb490: mov        w14, #0x3f800000
0x0000000000adb494: fmov       s3, #0.25000000
0x0000000000adb498: fmov       s4, #-0.50000000
0x0000000000adb49c: fmov       s5, #0.50000000
0x0000000000adb4a0: adrp       x15, #0x6106000
0x0000000000adb4a4: fmov       s6, #1.00000000
0x0000000000adb4a8: fmov       s7, wzr
0x0000000000adb4ac: fmov       s2, s0
0x0000000000adb4b0: fmov       s1, s0
0x0000000000adb4b4: sub        w16, w8, #1
0x0000000000adb4b8: umaddl     x16, w16, w11, x9
0x0000000000adb4bc: ldp        s16, s17, [x16]
0x0000000000adb4c0: ldp        s19, s18, [x16, #8]
0x0000000000adb4c4: fadd       s20, s16, s18
0x0000000000adb4c8: ldp        s21, s22, [x16, #0x10]
0x0000000000adb4cc: fadd       s23, s17, s21
0x0000000000adb4d0: fadd       s24, s19, s22
0x0000000000adb4d4: fsub       s16, s16, s18
0x0000000000adb4d8: fsub       s17, s17, s21
0x0000000000adb4dc: fsub       s18, s19, s22
0x0000000000adb4e0: ldp        s19, s21, [x12, #-0x14]
0x0000000000adb4e4: ldp        s25, s22, [x12, #-0xc]
0x0000000000adb4e8: fadd       s26, s19, s22
0x0000000000adb4ec: ldp        s27, s28, [x12, #-4]
0x0000000000adb4f0: fadd       s29, s21, s27
0x0000000000adb4f4: fadd       s30, s25, s28
0x0000000000adb4f8: fsub       s19, s19, s22
0x0000000000adb4fc: fsub       s21, s21, s27
0x0000000000adb500: fsub       s22, s25, s28
0x0000000000adb504: ldr        s25, [x16, #0x18]
0x0000000000adb508: ldr        s27, [x12, #4]
0x0000000000adb50c: fadd       s28, s25, s27
0x0000000000adb510: fmaxnm     s27, s27, s12
0x0000000000adb514: fdiv       s27, s28, s27
0x0000000000adb518: fmaxnm     s25, s25, s12
0x0000000000adb51c: fdiv       s25, s28, s25
0x0000000000adb520: stp        s20, s23, [x13, #-0x54]
0x0000000000adb524: stur       s24, [x13, #-0x4c]
0x0000000000adb528: stur       wzr, [x13, #-0x48]
0x0000000000adb52c: ldr        s20, [x16, #0x28]
0x0000000000adb530: stp        s20, s27, [x13, #-0x44]
0x0000000000adb534: ldr        w17, [x16, #0x1c]
0x0000000000adb538: stur       w17, [x13, #-0x3c]
0x0000000000adb53c: ldr        s20, [x16, #0x28]
0x0000000000adb540: ldr        s23, [x12, #0x14]
0x0000000000adb544: ldr        w0, [x12, #8]
0x0000000000adb548: stp        s16, s17, [x13, #-0x38]
0x0000000000adb54c: stur       s18, [x13, #-0x30]
0x0000000000adb550: stur       w14, [x13, #-0x2c]
0x0000000000adb554: stp        s20, s27, [x13, #-0x28]
0x0000000000adb558: stur       w17, [x13, #-0x20]
0x0000000000adb55c: stp        s26, s29, [x13, #-0x1c]
0x0000000000adb560: stur       s30, [x13, #-0x14]
0x0000000000adb564: stur       wzr, [x13, #-0x10]
0x0000000000adb568: stp        s23, s25, [x13, #-0xc]
0x0000000000adb56c: stur       w0, [x13, #-4]
0x0000000000adb570: stp        s16, s17, [x13]
0x0000000000adb574: str        s18, [x13, #8]
0x0000000000adb578: str        w14, [x13, #0xc]
0x0000000000adb57c: stp        s20, s27, [x13, #0x10]
0x0000000000adb580: str        w17, [x13, #0x18]
0x0000000000adb584: stp        s26, s29, [x13, #0x1c]
0x0000000000adb588: str        s30, [x13, #0x24]
0x0000000000adb58c: str        wzr, [x13, #0x28]
0x0000000000adb590: stp        s23, s25, [x13, #0x2c]
0x0000000000adb594: str        w0, [x13, #0x34]
0x0000000000adb598: stp        s19, s21, [x13, #0x38]
0x0000000000adb59c: str        s22, [x13, #0x40]
0x0000000000adb5a0: str        w14, [x13, #0x44]
0x0000000000adb5a4: ldr        s16, [x12, #0x14]
0x0000000000adb5a8: stp        s16, s25, [x13, #0x48]
0x0000000000adb5ac: ldr        w17, [x12, #8]
0x0000000000adb5b0: str        w17, [x13, #0x50]
0x0000000000adb5b4: ldp        s20, s22, [x12, #-0x14]
0x0000000000adb5b8: ldp        s24, s21, [x16]
0x0000000000adb5bc: fsub       s17, s20, s24
0x0000000000adb5c0: fsub       s18, s22, s21
0x0000000000adb5c4: ldp        s26, s23, [x12, #-0xc]
0x0000000000adb5c8: ldp        s28, s25, [x16, #8]
0x0000000000adb5cc: fsub       s19, s26, s28
0x0000000000adb5d0: fsub       s8, s23, s25
0x0000000000adb5d4: ldp        s27, s29, [x12, #-4]
0x0000000000adb5d8: ldp        s30, s31, [x16, #0x10]
0x0000000000adb5dc: fsub       s9, s27, s30
0x0000000000adb5e0: fsub       s10, s29, s31
0x0000000000adb5e4: fmul       s16, s25, s25
0x0000000000adb5e8: fmul       s11, s30, s30
0x0000000000adb5ec: fadd       s16, s16, s11
0x0000000000adb5f0: fmul       s11, s31, s31
0x0000000000adb5f4: fadd       s16, s16, s11
0x0000000000adb5f8: fmul       s11, s23, s23
0x0000000000adb5fc: fmul       s13, s27, s27
0x0000000000adb600: fadd       s11, s11, s13
0x0000000000adb604: fmul       s13, s29, s29
0x0000000000adb608: fadd       s11, s11, s13
0x0000000000adb60c: fmaxnm     s16, s16, s11
0x0000000000adb610: fsub       s11, s17, s8
0x0000000000adb614: fsub       s13, s18, s9
0x0000000000adb618: fsub       s14, s19, s10
0x0000000000adb61c: fmul       s11, s11, s11
0x0000000000adb620: fmul       s13, s13, s13
0x0000000000adb624: fadd       s11, s11, s13
0x0000000000adb628: fmul       s13, s14, s14
0x0000000000adb62c: fadd       s11, s11, s13
0x0000000000adb630: fadd       s8, s17, s8
0x0000000000adb634: fadd       s9, s18, s9
0x0000000000adb638: fadd       s10, s19, s10
0x0000000000adb63c: fmul       s8, s8, s8
0x0000000000adb640: fmul       s9, s9, s9
0x0000000000adb644: fadd       s8, s8, s9
0x0000000000adb648: fmul       s9, s10, s10
0x0000000000adb64c: fadd       s8, s8, s9
0x0000000000adb650: fmaxnm     s8, s11, s8
0x0000000000adb654: fmul       s8, s8, s3
0x0000000000adb658: fcmp       s16, s8
0x0000000000adb65c: b.ls       #0xadb704
0x0000000000adb660: fadd       s16, s20, s24
0x0000000000adb664: fadd       s17, s22, s21
0x0000000000adb668: fadd       s18, s26, s28
0x0000000000adb66c: fmul       s16, s16, s4
0x0000000000adb670: fmul       s17, s17, s4
0x0000000000adb674: fmul       s18, s18, s4
0x0000000000adb678: fadd       s16, s15, s16
0x0000000000adb67c: ldp        s20, s19, [sp, #0x34]
0x0000000000adb680: fadd       s17, s20, s17
0x0000000000adb684: fadd       s18, s19, s18
0x0000000000adb688: fadd       s19, s23, s25
0x0000000000adb68c: fadd       s20, s27, s30
0x0000000000adb690: fadd       s21, s29, s31
0x0000000000adb694: fmul       s22, s16, s19
0x0000000000adb698: fmul       s23, s17, s20
0x0000000000adb69c: fadd       s22, s22, s23
0x0000000000adb6a0: fmul       s23, s18, s21
0x0000000000adb6a4: fadd       s22, s22, s23
0x0000000000adb6a8: fmul       s23, s19, s19
0x0000000000adb6ac: fmul       s24, s20, s20
0x0000000000adb6b0: fadd       s23, s23, s24
0x0000000000adb6b4: fmul       s24, s21, s21
0x0000000000adb6b8: fadd       s23, s23, s24
0x0000000000adb6bc: fdiv       s22, s22, s23
0x0000000000adb6c0: fcmp       s22, s4
0x0000000000adb6c4: fcsel      s22, s4, s22, mi
0x0000000000adb6c8: fcmp       s22, s5
0x0000000000adb6cc: fcsel      s22, s5, s22, gt
0x0000000000adb6d0: fmul       s19, s19, s22
0x0000000000adb6d4: fmul       s20, s20, s22
0x0000000000adb6d8: fmul       s21, s21, s22
0x0000000000adb6dc: fsub       s16, s16, s19
0x0000000000adb6e0: fsub       s17, s17, s20
0x0000000000adb6e4: fsub       s18, s18, s21
0x0000000000adb6e8: fmul       s16, s16, s16
0x0000000000adb6ec: fmul       s17, s17, s17
0x0000000000adb6f0: fadd       s16, s16, s17
0x0000000000adb6f4: fmul       s17, s18, s18
0x0000000000adb6f8: fadd       s17, s17, s16
0x0000000000adb6fc: fmov       s16, s8
0x0000000000adb700: b          #0xadb77c
0x0000000000adb704: fsub       s20, s15, s24
0x0000000000adb708: ldp        s23, s22, [sp, #0x34]
0x0000000000adb70c: fsub       s21, s23, s21
0x0000000000adb710: fsub       s22, s22, s28
0x0000000000adb714: fmul       s23, s20, s17
0x0000000000adb718: fmul       s24, s21, s18
0x0000000000adb71c: fadd       s23, s23, s24
0x0000000000adb720: fmul       s24, s22, s19
0x0000000000adb724: fadd       s23, s23, s24
0x0000000000adb728: fmul       s24, s17, s17
0x0000000000adb72c: fmul       s25, s18, s18
0x0000000000adb730: fadd       s24, s24, s25
0x0000000000adb734: fmul       s25, s19, s19
0x0000000000adb738: fadd       s24, s24, s25
0x0000000000adb73c: fdiv       s23, s23, s24
0x0000000000adb740: fcmp       s23, s6
0x0000000000adb744: fcsel      s24, s6, s23, ge
0x0000000000adb748: fcmp       s23, #0.0
0x0000000000adb74c: fcsel      s23, s7, s24, ls
0x0000000000adb750: fmul       s17, s17, s23
0x0000000000adb754: fmul       s18, s18, s23
0x0000000000adb758: fmul       s19, s19, s23
0x0000000000adb75c: fsub       s17, s20, s17
0x0000000000adb760: fsub       s18, s21, s18
0x0000000000adb764: fsub       s19, s22, s19
0x0000000000adb768: fmul       s17, s17, s17
0x0000000000adb76c: fmul       s18, s18, s18
0x0000000000adb770: fadd       s17, s17, s18
0x0000000000adb774: fmul       s18, s19, s19
0x0000000000adb778: fadd       s17, s18, s17
0x0000000000adb77c: ldrb       w16, [x15, #0x38]
0x0000000000adb780: cmp        w16, #1
0x0000000000adb784: b.ne       #0xadb79c
0x0000000000adb788: fsqrt      s17, s17
0x0000000000adb78c: fsqrt      s16, s16
0x0000000000adb790: fsub       s16, s17, s16
0x0000000000adb794: fminnm     s1, s1, s16
0x0000000000adb798: b          #0xadb7ac
0x0000000000adb79c: fcmp       s17, s0
0x0000000000adb7a0: b.pl       #0xadb7ac
0x0000000000adb7a4: fmov       s2, s16
0x0000000000adb7a8: fmov       s0, s17
0x0000000000adb7ac: add        x12, x12, #0x2c
0x0000000000adb7b0: add        x8, x8, #1
0x0000000000adb7b4: add        w23, w23, #6
0x0000000000adb7b8: add        x13, x13, #0xa8
0x0000000000adb7bc: cmp        x8, x10
0x0000000000adb7c0: b.lo       #0xadb4b4
0x0000000000adb7c4: b          #0xadb7e4
0x0000000000adb7c8: mov        w23, #0
0x0000000000adb7cc: adrp       x8, #0x6106000
0x0000000000adb7d0: ldrb       w16, [x8, #0x38]
0x0000000000adb7d4: mov        w8, #0x7f7fffff
0x0000000000adb7d8: fmov       s1, w8
0x0000000000adb7dc: fmov       s2, s1
0x0000000000adb7e0: fmov       s0, s1
0x0000000000adb7e4: fsqrt      s0, s0
0x0000000000adb7e8: fsqrt      s2, s2
0x0000000000adb7ec: fsub       s0, s0, s2
0x0000000000adb7f0: tst        w16, #1
0x0000000000adb7f4: fcsel      s0, s1, s0, ne
0x0000000000adb7f8: fmaxnm     s0, s0, s12
0x0000000000adb7fc: str        s0, [x20, #0x160]
0x0000000000adb800: dup        v0.2s, w23
0x0000000000adb804: ldur       d1, [x19, #4]
0x0000000000adb808: add        v0.2s, v1.2s, v0.2s
0x0000000000adb80c: stur       d0, [x19, #4]
0x0000000000adb810: ldr        w8, [x19, #0x10]
0x0000000000adb814: add        w8, w8, w26
0x0000000000adb818: str        w8, [x19, #0x10]
0x0000000000adb81c: b          #0xadb828
0x0000000000adb820: mov        w23, #0
0x0000000000adb824: ldr        x28, [sp, #0x38]
0x0000000000adb828: ldr        x0, [sp, #0x90]
0x0000000000adb82c: cmp        x0, x28
0x0000000000adb830: b.eq       #0xadb838
0x0000000000adb834: bl         #0x47e93a8
0x0000000000adb838: ldur       x8, [x29, #-0xa0]
0x0000000000adb83c: adrp       x9, #0x5ba4000
0x0000000000adb840: ldr        x9, [x9, #0x338]
0x0000000000adb844: ldr        x9, [x9]
0x0000000000adb848: cmp        x9, x8
0x0000000000adb84c: b.ne       #0xadb888
0x0000000000adb850: mov        x0, x23
0x0000000000adb854: add        sp, sp, #5, lsl #12
0x0000000000adb858: add        sp, sp, #0x8b0
0x0000000000adb85c: ldp        x29, x30, [sp, #0x90]
0x0000000000adb860: ldp        x20, x19, [sp, #0x80]
0x0000000000adb864: ldp        x22, x21, [sp, #0x70]
0x0000000000adb868: ldp        x24, x23, [sp, #0x60]
0x0000000000adb86c: ldp        x26, x25, [sp, #0x50]
0x0000000000adb870: ldp        x28, x27, [sp, #0x40]
0x0000000000adb874: ldp        d9, d8, [sp, #0x30]
0x0000000000adb878: ldp        d11, d10, [sp, #0x20]
0x0000000000adb87c: ldp        d13, d12, [sp, #0x10]
0x0000000000adb880: ldp        d15, d14, [sp], #0xa0
0x0000000000adb884: ret        
0x0000000000adb888: bl         #0x4b98620
0x0000000000adb88c: b          #0xadb8bc
0x0000000000adb890: b          #0xadb8bc
0x0000000000adb894: b          #0xadb8bc
0x0000000000adb898: b          #0xadb8bc
0x0000000000adb89c: b          #0xadb8bc
0x0000000000adb8a0: b          #0xadb8bc
0x0000000000adb8a4: b          #0xadb8bc
0x0000000000adb8a8: b          #0xadb8c4
0x0000000000adb8ac: b          #0xadb8bc
0x0000000000adb8b0: b          #0xadb8bc
0x0000000000adb8b4: b          #0xadb8bc
0x0000000000adb8b8: b          #0xadb8bc
0x0000000000adb8bc: str        x28, [sp, #0x38]
0x0000000000adb8c0: b          #0xadb8c4
0x0000000000adb8c4: mov        x19, x0
0x0000000000adb8c8: ldr        x0, [sp, #0x90]
0x0000000000adb8cc: ldr        x8, [sp, #0x38]
0x0000000000adb8d0: cmp        x0, x8
0x0000000000adb8d4: b.eq       #0xadb8dc
0x0000000000adb8d8: bl         #0x47e93a8
0x0000000000adb8dc: mov        x0, x19
0x0000000000adb8e0: bl         #0x4b97984
