; instruction-faithful ARM64 fallback for RobloxLib::function_dfdd70
0x0000000000dfdd70: sub        sp, sp, #0x110
0x0000000000dfdd74: stp        d15, d14, [sp, #0x70]
0x0000000000dfdd78: stp        d13, d12, [sp, #0x80]
0x0000000000dfdd7c: stp        d11, d10, [sp, #0x90]
0x0000000000dfdd80: stp        d9, d8, [sp, #0xa0]
0x0000000000dfdd84: stp        x28, x27, [sp, #0xb0]
0x0000000000dfdd88: stp        x26, x25, [sp, #0xc0]
0x0000000000dfdd8c: stp        x24, x23, [sp, #0xd0]
0x0000000000dfdd90: stp        x22, x21, [sp, #0xe0]
0x0000000000dfdd94: stp        x20, x19, [sp, #0xf0]
0x0000000000dfdd98: stp        x29, x30, [sp, #0x100]
0x0000000000dfdd9c: add        x29, sp, #0x100
0x0000000000dfdda0: fmov       s8, s1
0x0000000000dfdda4: fmov       s11, s0
0x0000000000dfdda8: mov        x20, x1
0x0000000000dfddac: mov        x19, x0
0x0000000000dfddb0: fcmp       s1, #0.0
0x0000000000dfddb4: b.hi       #0xdfddfc
0x0000000000dfddb8: fcmp       s2, #0.0
0x0000000000dfddbc: b.hi       #0xdfddfc
0x0000000000dfddc0: mov        x0, x19
0x0000000000dfddc4: mov        x1, x20
0x0000000000dfddc8: fmov       s0, s11
0x0000000000dfddcc: ldp        x29, x30, [sp, #0x100]
0x0000000000dfddd0: ldp        x20, x19, [sp, #0xf0]
0x0000000000dfddd4: ldp        x22, x21, [sp, #0xe0]
0x0000000000dfddd8: ldp        x24, x23, [sp, #0xd0]
0x0000000000dfdddc: ldp        x26, x25, [sp, #0xc0]
0x0000000000dfdde0: ldp        x28, x27, [sp, #0xb0]
0x0000000000dfdde4: ldp        d9, d8, [sp, #0xa0]
0x0000000000dfdde8: ldp        d11, d10, [sp, #0x90]
0x0000000000dfddec: ldp        d13, d12, [sp, #0x80]
0x0000000000dfddf0: ldp        d15, d14, [sp, #0x70]
0x0000000000dfddf4: add        sp, sp, #0x110
0x0000000000dfddf8: b          #0xdfd354
0x0000000000dfddfc: fcmp       s8, s11
0x0000000000dfde00: b.ne       #0xdfde48
0x0000000000dfde04: fcmp       s2, #0.0
0x0000000000dfde08: b.hi       #0xdfde48
0x0000000000dfde0c: mov        x0, x19
0x0000000000dfde10: mov        x1, x20
0x0000000000dfde14: fmov       s0, s11
0x0000000000dfde18: ldp        x29, x30, [sp, #0x100]
0x0000000000dfde1c: ldp        x20, x19, [sp, #0xf0]
0x0000000000dfde20: ldp        x22, x21, [sp, #0xe0]
0x0000000000dfde24: ldp        x24, x23, [sp, #0xd0]
0x0000000000dfde28: ldp        x26, x25, [sp, #0xc0]
0x0000000000dfde2c: ldp        x28, x27, [sp, #0xb0]
0x0000000000dfde30: ldp        d9, d8, [sp, #0xa0]
0x0000000000dfde34: ldp        d11, d10, [sp, #0x90]
0x0000000000dfde38: ldp        d13, d12, [sp, #0x80]
0x0000000000dfde3c: ldp        d15, d14, [sp, #0x70]
0x0000000000dfde40: add        sp, sp, #0x110
0x0000000000dfde44: b          #0xdfd6cc
0x0000000000dfde48: fadd       s0, s11, s2
0x0000000000dfde4c: ldr        d1, [x20, #8]
0x0000000000dfde50: movi       v3.2s, #0xbf, lsl #24
0x0000000000dfde54: fmul       v1.2s, v1.2s, v3.2s
0x0000000000dfde58: dup        v0.2s, v0.s[0]
0x0000000000dfde5c: fadd       v0.2s, v0.2s, v1.2s
0x0000000000dfde60: mov        s1, v0.s[1]
0x0000000000dfde64: fmaxnm     s3, s0, s1
0x0000000000dfde68: fcmp       s0, s1
0x0000000000dfde6c: fcsel      s0, s1, s0, mi
0x0000000000dfde70: fsub       s0, s2, s0
0x0000000000dfde74: fcmp       s3, #0.0
0x0000000000dfde78: fcsel      s9, s0, s2, gt
0x0000000000dfde7c: mov        x0, x19
0x0000000000dfde80: mov        w1, #0x28
0x0000000000dfde84: mov        w2, #0x28
0x0000000000dfde88: mov        w3, #8
0x0000000000dfde8c: bl         #0xdfd130
0x0000000000dfde90: ldp        s0, s1, [x20, #8]
0x0000000000dfde94: fadd       s14, s9, s11
0x0000000000dfde98: fsub       s9, s0, s8
0x0000000000dfde9c: fsub       s12, s0, s14
0x0000000000dfdea0: fsub       s13, s1, s11
0x0000000000dfdea4: adrp       x8, #0x4bcd000
0x0000000000dfdea8: ldr        s2, [x8, #0xda0]
0x0000000000dfdeac: fadd       s10, s1, s2
0x0000000000dfdeb0: fsub       s3, s1, s8
0x0000000000dfdeb4: fsub       s1, s1, s14
0x0000000000dfdeb8: stp        s3, s1, [sp, #0x38]
0x0000000000dfdebc: fsub       s1, s0, s11
0x0000000000dfdec0: fadd       s0, s0, s2
0x0000000000dfdec4: stp        s1, s0, [sp, #0x40]
0x0000000000dfdec8: adrp       x8, #0x4bcd000
0x0000000000dfdecc: ldr        s15, [x8, #0xda4]
0x0000000000dfded0: add        x8, sp, #0x48
0x0000000000dfded4: mov        x0, x20
0x0000000000dfded8: fmov       s0, s8
0x0000000000dfdedc: fmov       s1, s15
0x0000000000dfdee0: bl         #0xdfd310
0x0000000000dfdee4: add        x0, x19, #0x28
0x0000000000dfdee8: add        x1, sp, #0x48
0x0000000000dfdeec: bl         #0x557740
0x0000000000dfdef0: ldp        x9, x8, [x19, #0x28]
0x0000000000dfdef4: sub        x8, x8, x9
0x0000000000dfdef8: lsr        x8, x8, #5
0x0000000000dfdefc: sub        w8, w8, #1
0x0000000000dfdf00: str        w8, [sp, #0x34]
0x0000000000dfdf04: add        x8, sp, #0x48
0x0000000000dfdf08: mov        x0, x20
0x0000000000dfdf0c: fmov       s0, s9
0x0000000000dfdf10: fmov       s1, s15
0x0000000000dfdf14: bl         #0xdfd310
0x0000000000dfdf18: add        x0, x19, #0x28
0x0000000000dfdf1c: add        x1, sp, #0x48
0x0000000000dfdf20: bl         #0x557740
0x0000000000dfdf24: ldp        x9, x8, [x19, #0x28]
0x0000000000dfdf28: sub        x8, x8, x9
0x0000000000dfdf2c: lsr        x8, x8, #5
0x0000000000dfdf30: sub        w8, w8, #1
0x0000000000dfdf34: str        w8, [sp, #0x30]
0x0000000000dfdf38: add        x8, sp, #0x48
0x0000000000dfdf3c: mov        x0, x20
0x0000000000dfdf40: fmov       s0, s14
0x0000000000dfdf44: fmov       s1, s11
0x0000000000dfdf48: bl         #0xdfd310
0x0000000000dfdf4c: add        x0, x19, #0x28
0x0000000000dfdf50: add        x1, sp, #0x48
0x0000000000dfdf54: bl         #0x557740
0x0000000000dfdf58: ldp        x9, x8, [x19, #0x28]
0x0000000000dfdf5c: sub        x8, x8, x9
0x0000000000dfdf60: lsr        x8, x8, #5
0x0000000000dfdf64: sub        w8, w8, #1
0x0000000000dfdf68: str        w8, [sp, #0x2c]
0x0000000000dfdf6c: add        x8, sp, #0x48
0x0000000000dfdf70: mov        x0, x20
0x0000000000dfdf74: fmov       s0, s12
0x0000000000dfdf78: fmov       s1, s11
0x0000000000dfdf7c: bl         #0xdfd310
0x0000000000dfdf80: add        x0, x19, #0x28
0x0000000000dfdf84: add        x1, sp, #0x48
0x0000000000dfdf88: bl         #0x557740
0x0000000000dfdf8c: ldp        x9, x8, [x19, #0x28]
0x0000000000dfdf90: sub        x8, x8, x9
0x0000000000dfdf94: lsr        x8, x8, #5
0x0000000000dfdf98: sub        w8, w8, #1
0x0000000000dfdf9c: str        w8, [sp, #0x28]
0x0000000000dfdfa0: add        x8, sp, #0x48
0x0000000000dfdfa4: mov        x0, x20
0x0000000000dfdfa8: fmov       s0, s14
0x0000000000dfdfac: fmov       s1, s13
0x0000000000dfdfb0: bl         #0xdfd310
0x0000000000dfdfb4: add        x0, x19, #0x28
0x0000000000dfdfb8: add        x1, sp, #0x48
0x0000000000dfdfbc: bl         #0x557740
0x0000000000dfdfc0: ldp        x9, x8, [x19, #0x28]
0x0000000000dfdfc4: sub        x8, x8, x9
0x0000000000dfdfc8: lsr        x8, x8, #5
0x0000000000dfdfcc: sub        w8, w8, #1
0x0000000000dfdfd0: str        w8, [sp, #0x24]
0x0000000000dfdfd4: add        x8, sp, #0x48
0x0000000000dfdfd8: mov        x0, x20
0x0000000000dfdfdc: fmov       s0, s12
0x0000000000dfdfe0: fmov       s1, s13
0x0000000000dfdfe4: bl         #0xdfd310
0x0000000000dfdfe8: add        x0, x19, #0x28
0x0000000000dfdfec: add        x1, sp, #0x48
0x0000000000dfdff0: bl         #0x557740
0x0000000000dfdff4: ldp        x9, x8, [x19, #0x28]
0x0000000000dfdff8: sub        x8, x8, x9
0x0000000000dfdffc: lsr        x8, x8, #5
0x0000000000dfe000: sub        w8, w8, #1
0x0000000000dfe004: str        w8, [sp, #0x20]
0x0000000000dfe008: add        x8, sp, #0x48
0x0000000000dfe00c: mov        x0, x20
0x0000000000dfe010: fmov       s0, s8
0x0000000000dfe014: fmov       s1, s10
0x0000000000dfe018: bl         #0xdfd310
0x0000000000dfe01c: add        x0, x19, #0x28
0x0000000000dfe020: add        x1, sp, #0x48
0x0000000000dfe024: bl         #0x557740
0x0000000000dfe028: ldp        x9, x8, [x19, #0x28]
0x0000000000dfe02c: sub        x8, x8, x9
0x0000000000dfe030: lsr        x8, x8, #5
0x0000000000dfe034: sub        w8, w8, #1
0x0000000000dfe038: str        w8, [sp, #0x1c]
0x0000000000dfe03c: add        x8, sp, #0x48
0x0000000000dfe040: mov        x0, x20
0x0000000000dfe044: fmov       s0, s9
0x0000000000dfe048: fmov       s1, s10
0x0000000000dfe04c: bl         #0xdfd310
0x0000000000dfe050: add        x0, x19, #0x28
0x0000000000dfe054: add        x1, sp, #0x48
0x0000000000dfe058: bl         #0x557740
0x0000000000dfe05c: ldp        x9, x8, [x19, #0x28]
0x0000000000dfe060: sub        x8, x8, x9
0x0000000000dfe064: lsr        x8, x8, #5
0x0000000000dfe068: sub        w8, w8, #1
0x0000000000dfe06c: str        w8, [sp, #0x18]
0x0000000000dfe070: add        x8, sp, #0x48
0x0000000000dfe074: mov        x0, x20
0x0000000000dfe078: fmov       s0, s15
0x0000000000dfe07c: fmov       s1, s8
0x0000000000dfe080: bl         #0xdfd310
0x0000000000dfe084: add        x0, x19, #0x28
0x0000000000dfe088: add        x1, sp, #0x48
0x0000000000dfe08c: bl         #0x557740
0x0000000000dfe090: ldp        x9, x8, [x19, #0x28]
0x0000000000dfe094: sub        x8, x8, x9
0x0000000000dfe098: lsr        x8, x8, #5
0x0000000000dfe09c: sub        w27, w8, #1
0x0000000000dfe0a0: add        x8, sp, #0x48
0x0000000000dfe0a4: mov        x0, x20
0x0000000000dfe0a8: fmov       s0, s11
0x0000000000dfe0ac: fmov       s1, s14
0x0000000000dfe0b0: bl         #0xdfd310
0x0000000000dfe0b4: add        x0, x19, #0x28
0x0000000000dfe0b8: add        x1, sp, #0x48
0x0000000000dfe0bc: bl         #0x557740
0x0000000000dfe0c0: ldp        x9, x8, [x19, #0x28]
0x0000000000dfe0c4: sub        x8, x8, x9
0x0000000000dfe0c8: lsr        x8, x8, #5
0x0000000000dfe0cc: sub        w28, w8, #1
0x0000000000dfe0d0: str        w28, [sp, #8]
0x0000000000dfe0d4: add        x8, sp, #0x48
0x0000000000dfe0d8: mov        x0, x20
0x0000000000dfe0dc: fmov       s0, s15
0x0000000000dfe0e0: ldr        s9, [sp, #0x38]
0x0000000000dfe0e4: fmov       s1, s9
0x0000000000dfe0e8: bl         #0xdfd310
0x0000000000dfe0ec: add        x0, x19, #0x28
0x0000000000dfe0f0: add        x1, sp, #0x48
0x0000000000dfe0f4: bl         #0x557740
0x0000000000dfe0f8: ldp        x9, x8, [x19, #0x28]
0x0000000000dfe0fc: sub        x8, x8, x9
0x0000000000dfe100: lsr        x8, x8, #5
0x0000000000dfe104: sub        w21, w8, #1
0x0000000000dfe108: str        w21, [sp, #0x14]
0x0000000000dfe10c: add        x8, sp, #0x48
0x0000000000dfe110: mov        x0, x20
0x0000000000dfe114: fmov       s0, s11
0x0000000000dfe118: ldr        s11, [sp, #0x3c]
0x0000000000dfe11c: fmov       s1, s11
0x0000000000dfe120: bl         #0xdfd310
0x0000000000dfe124: add        x0, x19, #0x28
0x0000000000dfe128: add        x1, sp, #0x48
0x0000000000dfe12c: bl         #0x557740
0x0000000000dfe130: ldp        x9, x8, [x19, #0x28]
0x0000000000dfe134: sub        x8, x8, x9
0x0000000000dfe138: lsr        x8, x8, #5
0x0000000000dfe13c: sub        w22, w8, #1
0x0000000000dfe140: str        w22, [sp, #0x10]
0x0000000000dfe144: add        x8, sp, #0x48
0x0000000000dfe148: mov        x0, x20
0x0000000000dfe14c: ldr        s12, [sp, #0x40]
0x0000000000dfe150: fmov       s0, s12
0x0000000000dfe154: fmov       s1, s14
0x0000000000dfe158: bl         #0xdfd310
0x0000000000dfe15c: add        x0, x19, #0x28
0x0000000000dfe160: add        x1, sp, #0x48
0x0000000000dfe164: bl         #0x557740
0x0000000000dfe168: ldp        x9, x8, [x19, #0x28]
0x0000000000dfe16c: sub        x8, x8, x9
0x0000000000dfe170: lsr        x8, x8, #5
0x0000000000dfe174: sub        w23, w8, #1
0x0000000000dfe178: str        w23, [sp, #0xc]
0x0000000000dfe17c: add        x8, sp, #0x48
0x0000000000dfe180: mov        x0, x20
0x0000000000dfe184: ldr        s10, [sp, #0x44]
0x0000000000dfe188: fmov       s0, s10
0x0000000000dfe18c: fmov       s1, s8
0x0000000000dfe190: bl         #0xdfd310
0x0000000000dfe194: add        x0, x19, #0x28
0x0000000000dfe198: add        x1, sp, #0x48
0x0000000000dfe19c: bl         #0x557740
0x0000000000dfe1a0: ldp        x9, x8, [x19, #0x28]
0x0000000000dfe1a4: sub        x8, x8, x9
0x0000000000dfe1a8: lsr        x8, x8, #5
0x0000000000dfe1ac: sub        w24, w8, #1
0x0000000000dfe1b0: str        w24, [sp, #4]
0x0000000000dfe1b4: add        x8, sp, #0x48
0x0000000000dfe1b8: mov        x0, x20
0x0000000000dfe1bc: fmov       s0, s12
0x0000000000dfe1c0: fmov       s1, s11
0x0000000000dfe1c4: bl         #0xdfd310
0x0000000000dfe1c8: add        x0, x19, #0x28
0x0000000000dfe1cc: add        x1, sp, #0x48
0x0000000000dfe1d0: bl         #0x557740
0x0000000000dfe1d4: ldp        x9, x8, [x19, #0x28]
0x0000000000dfe1d8: sub        x8, x8, x9
0x0000000000dfe1dc: lsr        x8, x8, #5
0x0000000000dfe1e0: sub        w25, w8, #1
0x0000000000dfe1e4: str        w25, [sp, #0x40]
0x0000000000dfe1e8: add        x8, sp, #0x48
0x0000000000dfe1ec: mov        x0, x20
0x0000000000dfe1f0: fmov       s0, s10
0x0000000000dfe1f4: fmov       s1, s9
0x0000000000dfe1f8: bl         #0xdfd310
0x0000000000dfe1fc: add        x0, x19, #0x28
0x0000000000dfe200: add        x1, sp, #0x48
0x0000000000dfe204: bl         #0x557740
0x0000000000dfe208: ldp        x9, x8, [x19, #0x28]
0x0000000000dfe20c: sub        x8, x8, x9
0x0000000000dfe210: lsr        x8, x8, #5
0x0000000000dfe214: sub        w26, w8, #1
0x0000000000dfe218: str        w26, [sp, #0x44]
0x0000000000dfe21c: mov        x0, x19
0x0000000000dfe220: mov        x20, x27
0x0000000000dfe224: mov        x1, x27
0x0000000000dfe228: mov        x2, x21
0x0000000000dfe22c: mov        x3, x28
0x0000000000dfe230: mov        x4, x22
0x0000000000dfe234: bl         #0xdfcfd8
0x0000000000dfe238: mov        x0, x19
0x0000000000dfe23c: mov        x1, x23
0x0000000000dfe240: mov        x2, x25
0x0000000000dfe244: mov        x3, x24
0x0000000000dfe248: mov        x4, x26
0x0000000000dfe24c: bl         #0xdfcfd8
0x0000000000dfe250: mov        x0, x19
0x0000000000dfe254: ldp        w21, w28, [sp, #0x30]
0x0000000000dfe258: mov        x1, x28
0x0000000000dfe25c: ldp        w23, w22, [sp, #0x28]
0x0000000000dfe260: mov        x2, x22
0x0000000000dfe264: mov        x3, x21
0x0000000000dfe268: mov        x4, x23
0x0000000000dfe26c: bl         #0xdfcfd8
0x0000000000dfe270: mov        x0, x19
0x0000000000dfe274: ldp        w25, w24, [sp, #0x20]
0x0000000000dfe278: mov        x1, x24
0x0000000000dfe27c: ldp        w27, w26, [sp, #0x18]
0x0000000000dfe280: mov        x2, x26
0x0000000000dfe284: mov        x3, x25
0x0000000000dfe288: mov        x4, x27
0x0000000000dfe28c: bl         #0xdfcfd8
0x0000000000dfe290: mov        x0, x19
0x0000000000dfe294: mov        x1, x28
0x0000000000dfe298: mov        x2, x20
0x0000000000dfe29c: mov        x3, x22
0x0000000000dfe2a0: ldr        w4, [sp, #8]
0x0000000000dfe2a4: bl         #0xdfcfd8
0x0000000000dfe2a8: mov        x0, x19
0x0000000000dfe2ac: mov        x1, x21
0x0000000000dfe2b0: mov        x2, x23
0x0000000000dfe2b4: ldr        w3, [sp, #4]
0x0000000000dfe2b8: ldr        w4, [sp, #0xc]
0x0000000000dfe2bc: bl         #0xdfcfd8
0x0000000000dfe2c0: mov        x0, x19
0x0000000000dfe2c4: ldp        w3, w1, [sp, #0x10]
0x0000000000dfe2c8: mov        x2, x26
0x0000000000dfe2cc: mov        x4, x24
0x0000000000dfe2d0: bl         #0xdfcfd8
0x0000000000dfe2d4: mov        x0, x19
0x0000000000dfe2d8: ldp        w1, w3, [sp, #0x40]
0x0000000000dfe2dc: mov        x2, x25
0x0000000000dfe2e0: mov        x4, x27
0x0000000000dfe2e4: bl         #0xdfcfd8
0x0000000000dfe2e8: mov        x0, x19
0x0000000000dfe2ec: bl         #0xdfc378
0x0000000000dfe2f0: ldp        x29, x30, [sp, #0x100]
0x0000000000dfe2f4: ldp        x20, x19, [sp, #0xf0]
0x0000000000dfe2f8: ldp        x22, x21, [sp, #0xe0]
0x0000000000dfe2fc: ldp        x24, x23, [sp, #0xd0]
0x0000000000dfe300: ldp        x26, x25, [sp, #0xc0]
0x0000000000dfe304: ldp        x28, x27, [sp, #0xb0]
0x0000000000dfe308: ldp        d9, d8, [sp, #0xa0]
0x0000000000dfe30c: ldp        d11, d10, [sp, #0x90]
0x0000000000dfe310: ldp        d13, d12, [sp, #0x80]
0x0000000000dfe314: ldp        d15, d14, [sp, #0x70]
0x0000000000dfe318: add        sp, sp, #0x110
0x0000000000dfe31c: ret        
