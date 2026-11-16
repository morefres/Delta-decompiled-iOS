; instruction-faithful ARM64 fallback for RobloxLib::function_10baee4
0x00000000010baee4: sub        sp, sp, #0x150
0x00000000010baee8: stp        d13, d12, [sp, #0xc0]
0x00000000010baeec: stp        d11, d10, [sp, #0xd0]
0x00000000010baef0: stp        d9, d8, [sp, #0xe0]
0x00000000010baef4: stp        x28, x27, [sp, #0xf0]
0x00000000010baef8: stp        x26, x25, [sp, #0x100]
0x00000000010baefc: stp        x24, x23, [sp, #0x110]
0x00000000010baf00: stp        x22, x21, [sp, #0x120]
0x00000000010baf04: stp        x20, x19, [sp, #0x130]
0x00000000010baf08: stp        x29, x30, [sp, #0x140]
0x00000000010baf0c: add        x29, sp, #0x140
0x00000000010baf10: mov        x19, x3
0x00000000010baf14: mov        x20, x2
0x00000000010baf18: mov        x21, x1
0x00000000010baf1c: fmov       s8, s0
0x00000000010baf20: mov        x22, x0
0x00000000010baf24: adrp       x8, #0x5ba4000
0x00000000010baf28: ldr        x8, [x8, #0x338]
0x00000000010baf2c: ldr        x8, [x8]
0x00000000010baf30: stur       x8, [x29, #-0x90]
0x00000000010baf34: add        x8, sp, #0x58
0x00000000010baf38: add        x1, x3, #0x18
0x00000000010baf3c: mov        x0, x2
0x00000000010baf40: bl         #0x109970c
0x00000000010baf44: add        x23, sp, #0x58
0x00000000010baf48: add        x0, x21, #0x160
0x00000000010baf4c: add        x1, sp, #0x58
0x00000000010baf50: bl         #0x10996d4
0x00000000010baf54: ldr        x0, [sp, #0x60]
0x00000000010baf58: add        x8, x23, #0x18
0x00000000010baf5c: cmp        x0, x8
0x00000000010baf60: b.eq       #0x10baf68
0x00000000010baf64: bl         #0x47e93a8
0x00000000010baf68: ldr        x23, [x22, #0xd8]
0x00000000010baf6c: ldr        w8, [x23, #8]
0x00000000010baf70: sub        w8, w8, #1
0x00000000010baf74: scvtf      s1, w8
0x00000000010baf78: fmul       s0, s1, s8
0x00000000010baf7c: ldr        s2, [x23]
0x00000000010baf80: fdiv       s0, s0, s2
0x00000000010baf84: adrp       x9, #0x4bd1000
0x00000000010baf88: ldr        s3, [x9, #0x404]
0x00000000010baf8c: fadd       s3, s0, s3
0x00000000010baf90: fcmp       s0, #0.0
0x00000000010baf94: fcsel      s0, s3, s0, mi
0x00000000010baf98: fcvtzs     w9, s0
0x00000000010baf9c: cmp        w9, w8
0x00000000010bafa0: csel       w10, w9, w8, lt
0x00000000010bafa4: cmp        w9, #0
0x00000000010bafa8: csel       w10, wzr, w10, lt
0x00000000010bafac: add        w9, w10, #1
0x00000000010bafb0: cmp        w9, w8
0x00000000010bafb4: scvtf      s0, w10
0x00000000010bafb8: csinc      w8, w8, w10, ge
0x00000000010bafbc: fmul       s0, s2, s0
0x00000000010bafc0: fdiv       s0, s0, s1
0x00000000010bafc4: stp        x8, x10, [sp, #0x28]
0x00000000010bafc8: scvtf      s3, w8
0x00000000010bafcc: fmul       s2, s2, s3
0x00000000010bafd0: fdiv       s1, s2, s1
0x00000000010bafd4: fabd       s2, s1, s0
0x00000000010bafd8: fmov       s3, wzr
0x00000000010bafdc: str        q3, [sp, #0x40]
0x00000000010bafe0: adrp       x8, #0x4bcd000
0x00000000010bafe4: ldr        s3, [x8, #0xd74]
0x00000000010bafe8: fcmp       s2, s3
0x00000000010bafec: b.le       #0x10bb018
0x00000000010baff0: fsub       s1, s1, s0
0x00000000010baff4: fsub       s0, s8, s0
0x00000000010baff8: fdiv       s0, s0, s1
0x00000000010baffc: fmov       s1, #1.00000000
0x00000000010bb000: fcmp       s0, s1
0x00000000010bb004: fcsel      s1, s1, s0, gt
0x00000000010bb008: fcmp       s0, #0.0
0x00000000010bb00c: fmov       s0, wzr
0x00000000010bb010: fcsel      s0, s0, s1, mi
0x00000000010bb014: str        q0, [sp, #0x40]
0x00000000010bb018: ldp        x25, x24, [x23, #0x50]
0x00000000010bb01c: ldp        x8, x9, [x23, #0xd8]
0x00000000010bb020: stp        x8, x9, [sp, #0x10]
0x00000000010bb024: mov        x0, x21
0x00000000010bb028: bl         #0x1025c70
0x00000000010bb02c: mov        x22, x1
0x00000000010bb030: sub        x8, x24, x25
0x00000000010bb034: str        x8, [sp, #8]
0x00000000010bb038: asr        x8, x8, #4
0x00000000010bb03c: str        x8, [sp, #0x20]
0x00000000010bb040: str        x0, [sp, #0x58]
0x00000000010bb044: and        w8, w0, #0xffff
0x00000000010bb048: cmp        w8, w22, uxth
0x00000000010bb04c: b.eq       #0x10bb194
0x00000000010bb050: ldr        x8, [sp, #0x30]
0x00000000010bb054: sxtw       x8, w8
0x00000000010bb058: ldr        x9, [sp, #0x20]
0x00000000010bb05c: mul        x24, x9, x8
0x00000000010bb060: ldr        x8, [sp, #0x28]
0x00000000010bb064: sxtw       x8, w8
0x00000000010bb068: mul        x25, x9, x8
0x00000000010bb06c: mov        w26, #6
0x00000000010bb070: mov        w27, #-0x7fff
0x00000000010bb074: adrp       x8, #0x4bd9000
0x00000000010bb078: ldr        s8, [x8, #0x408]
0x00000000010bb07c: dup        v9.2s, w27
0x00000000010bb080: mov        w8, #0xfe00
0x00000000010bb084: movk       w8, #0x46ff, lsl #16
0x00000000010bb088: dup        v10.2s, w8
0x00000000010bb08c: and        w1, w0, #0xffff
0x00000000010bb090: mov        x0, x19
0x00000000010bb094: bl         #0x1015408
0x00000000010bb098: cmn        w0, #1
0x00000000010bb09c: b.eq       #0x10bb180
0x00000000010bb0a0: ldrh       w8, [sp, #0x58]
0x00000000010bb0a4: lsr        w9, w8, #3
0x00000000010bb0a8: ldr        x10, [x20, #8]
0x00000000010bb0ac: and        x9, x9, #0x1ffc
0x00000000010bb0b0: ldr        w9, [x10, x9]
0x00000000010bb0b4: lsr        w8, w9, w8
0x00000000010bb0b8: tbz        w8, #0, #0x10bb180
0x00000000010bb0bc: lsr        w8, w0, #1
0x00000000010bb0c0: ldr        x9, [x23, #0xc0]
0x00000000010bb0c4: madd       x10, x24, x26, x9
0x00000000010bb0c8: add        x11, x8, w8, uxtw #1
0x00000000010bb0cc: add        x10, x10, x11, lsl #1
0x00000000010bb0d0: madd       x9, x25, x26, x9
0x00000000010bb0d4: add        x9, x9, x11, lsl #1
0x00000000010bb0d8: ldr        x11, [x23, #0x80]
0x00000000010bb0dc: ldr        s0, [x11, w8, uxtw #2]
0x00000000010bb0e0: ldrh       w8, [x10, #4]
0x00000000010bb0e4: ldr        w10, [x10]
0x00000000010bb0e8: ubfx       x11, x10, #0x10, #0x10
0x00000000010bb0ec: and        w10, w10, #0xffff
0x00000000010bb0f0: add        w8, w8, w27
0x00000000010bb0f4: scvtf      s1, w8
0x00000000010bb0f8: fmul       s1, s0, s1
0x00000000010bb0fc: fdiv       s1, s1, s8
0x00000000010bb100: ldrh       w8, [x9, #4]
0x00000000010bb104: ldr        w9, [x9]
0x00000000010bb108: ubfx       x12, x9, #0x10, #0x10
0x00000000010bb10c: and        w9, w9, #0xffff
0x00000000010bb110: add        w8, w8, w27
0x00000000010bb114: scvtf      s2, w8
0x00000000010bb118: fmul       s2, s0, s2
0x00000000010bb11c: fdiv       s2, s2, s8
0x00000000010bb120: fsub       s2, s2, s1
0x00000000010bb124: ldr        q4, [sp, #0x40]
0x00000000010bb128: fmul       s2, s4, s2
0x00000000010bb12c: fadd       s1, s1, s2
0x00000000010bb130: ldr        x8, [x21, #0x1c8]
0x00000000010bb134: ldr        w13, [sp, #0x5c]
0x00000000010bb138: add        x8, x8, x13, lsl #2
0x00000000010bb13c: fmov       s2, w10
0x00000000010bb140: mov        v2.s[1], w11
0x00000000010bb144: add        v2.2s, v2.2s, v9.2s
0x00000000010bb148: scvtf      v2.2s, v2.2s
0x00000000010bb14c: fmul       v2.2s, v2.2s, v0.s[0]
0x00000000010bb150: fdiv       v2.2s, v2.2s, v10.2s
0x00000000010bb154: fmov       s3, w9
0x00000000010bb158: mov        v3.s[1], w12
0x00000000010bb15c: add        v3.2s, v3.2s, v9.2s
0x00000000010bb160: scvtf      v3.2s, v3.2s
0x00000000010bb164: fmul       v0.2s, v3.2s, v0.s[0]
0x00000000010bb168: fdiv       v0.2s, v0.2s, v10.2s
0x00000000010bb16c: fsub       v0.2s, v0.2s, v2.2s
0x00000000010bb170: fmul       v0.2s, v0.2s, v4.s[0]
0x00000000010bb174: fadd       v0.2s, v2.2s, v0.2s
0x00000000010bb178: str        d0, [x8]
0x00000000010bb17c: str        s1, [x8, #8]
0x00000000010bb180: add        x0, sp, #0x58
0x00000000010bb184: bl         #0x1021228
0x00000000010bb188: ldrh       w0, [sp, #0x58]
0x00000000010bb18c: cmp        w0, w22, uxth
0x00000000010bb190: b.ne       #0x10bb08c
0x00000000010bb194: mov        x0, x21
0x00000000010bb198: bl         #0x1021978
0x00000000010bb19c: mov        x22, x1
0x00000000010bb1a0: str        x0, [sp, #0x50]
0x00000000010bb1a4: and        w8, w0, #0xffff
0x00000000010bb1a8: cmp        w8, w22, uxth
0x00000000010bb1ac: b.eq       #0x10bb428
0x00000000010bb1b0: ldr        x8, [sp, #0x30]
0x00000000010bb1b4: sxtw       x8, w8
0x00000000010bb1b8: ldr        x9, [sp, #0x20]
0x00000000010bb1bc: mul        x8, x9, x8
0x00000000010bb1c0: str        x8, [sp, #0x38]
0x00000000010bb1c4: ldr        x8, [sp, #0x28]
0x00000000010bb1c8: sxtw       x8, w8
0x00000000010bb1cc: mul        x27, x9, x8
0x00000000010bb1d0: fmov       s8, #1.00000000
0x00000000010bb1d4: ldr        q0, [sp, #0x40]
0x00000000010bb1d8: fsub       s9, s8, s0
0x00000000010bb1dc: mov        w25, #6
0x00000000010bb1e0: mov        w26, #-0x3fff
0x00000000010bb1e4: adrp       x24, #0x4c30000
0x00000000010bb1e8: add        x24, x24, #0x1fc
0x00000000010bb1ec: add        x28, sp, #0x58
0x00000000010bb1f0: and        w1, w0, #0xffff
0x00000000010bb1f4: mov        x0, x19
0x00000000010bb1f8: bl         #0x1015408
0x00000000010bb1fc: cmn        w0, #1
0x00000000010bb200: b.eq       #0x10bb414
0x00000000010bb204: ldrh       w8, [sp, #0x50]
0x00000000010bb208: lsr        w9, w8, #3
0x00000000010bb20c: ldr        x10, [x20, #8]
0x00000000010bb210: and        x9, x9, #0x1ffc
0x00000000010bb214: ldr        w9, [x10, x9]
0x00000000010bb218: lsr        w8, w9, w8
0x00000000010bb21c: tbz        w8, #0, #0x10bb414
0x00000000010bb220: lsr        w8, w0, #1
0x00000000010bb224: ldr        x9, [x23, #0xa8]
0x00000000010bb228: ldr        x10, [sp, #0x38]
0x00000000010bb22c: madd       x10, x10, x25, x9
0x00000000010bb230: umaddl     x10, w8, w25, x10
0x00000000010bb234: ldrh       w11, [x10, #4]
0x00000000010bb238: lsl        x12, x11, #0x20
0x00000000010bb23c: ldr        w10, [x10]
0x00000000010bb240: and        w13, w10, #0x7fff
0x00000000010bb244: add        w13, w13, w26
0x00000000010bb248: scvtf      s0, w13
0x00000000010bb24c: ubfx       x13, x10, #0x10, #0x10
0x00000000010bb250: bfi        w13, w11, #0x10, #0xe
0x00000000010bb254: ubfx       x11, x11, #0xe, #0x12
0x00000000010bb258: adrp       x14, #0x62d3000
0x00000000010bb25c: ldr        s4, [x14, #0xff8]
0x00000000010bb260: fdiv       s0, s0, s4
0x00000000010bb264: ubfx       w10, w10, #0x10, #0xf
0x00000000010bb268: add        w10, w10, w26
0x00000000010bb26c: scvtf      s1, w10
0x00000000010bb270: fdiv       s1, s1, s4
0x00000000010bb274: add        w10, w26, w13, lsr #15
0x00000000010bb278: scvtf      s2, w10
0x00000000010bb27c: fdiv       s2, s2, s4
0x00000000010bb280: fmul       s3, s0, s0
0x00000000010bb284: fmul       s5, s1, s1
0x00000000010bb288: fadd       s3, s3, s5
0x00000000010bb28c: fmul       s5, s2, s2
0x00000000010bb290: fadd       s3, s3, s5
0x00000000010bb294: fsub       s3, s8, s3
0x00000000010bb298: fsqrt      s3, s3
0x00000000010bb29c: stp        s0, s1, [sp, #0x58]
0x00000000010bb2a0: stp        s2, s3, [sp, #0x60]
0x00000000010bb2a4: lsl        x10, x11, #1
0x00000000010bb2a8: add        x10, x10, x12, lsr #46
0x00000000010bb2ac: add        x10, x24, x10
0x00000000010bb2b0: ldrb       w12, [x10]
0x00000000010bb2b4: ldr        s0, [x28, x12, lsl #2]
0x00000000010bb2b8: ldrb       w12, [x10, #1]
0x00000000010bb2bc: ldr        s1, [x28, x12, lsl #2]
0x00000000010bb2c0: madd       x9, x27, x25, x9
0x00000000010bb2c4: ldrb       w10, [x10, #2]
0x00000000010bb2c8: ldr        s2, [x28, x10, lsl #2]
0x00000000010bb2cc: ldr        s3, [x28, x11, lsl #2]
0x00000000010bb2d0: umaddl     x8, w8, w25, x9
0x00000000010bb2d4: ldrh       w9, [x8, #4]
0x00000000010bb2d8: lsl        x10, x9, #0x20
0x00000000010bb2dc: ldr        w8, [x8]
0x00000000010bb2e0: ubfx       x11, x8, #0x10, #0x10
0x00000000010bb2e4: bfi        w11, w9, #0x10, #0xe
0x00000000010bb2e8: ubfx       x9, x9, #0xe, #0x12
0x00000000010bb2ec: and        w12, w8, #0x7fff
0x00000000010bb2f0: add        w12, w12, w26
0x00000000010bb2f4: scvtf      s5, w12
0x00000000010bb2f8: fdiv       s5, s5, s4
0x00000000010bb2fc: ubfx       w8, w8, #0x10, #0xf
0x00000000010bb300: add        w8, w8, w26
0x00000000010bb304: scvtf      s6, w8
0x00000000010bb308: fdiv       s6, s6, s4
0x00000000010bb30c: add        w8, w26, w11, lsr #15
0x00000000010bb310: scvtf      s7, w8
0x00000000010bb314: fdiv       s4, s7, s4
0x00000000010bb318: fmul       s7, s5, s5
0x00000000010bb31c: fmul       s16, s6, s6
0x00000000010bb320: fadd       s7, s7, s16
0x00000000010bb324: fmul       s16, s4, s4
0x00000000010bb328: fadd       s7, s7, s16
0x00000000010bb32c: fsub       s7, s8, s7
0x00000000010bb330: fsqrt      s7, s7
0x00000000010bb334: stp        s5, s6, [sp, #0x58]
0x00000000010bb338: stp        s4, s7, [sp, #0x60]
0x00000000010bb33c: lsl        x8, x9, #1
0x00000000010bb340: add        x8, x8, x10, lsr #46
0x00000000010bb344: add        x8, x24, x8
0x00000000010bb348: ldrb       w10, [x8]
0x00000000010bb34c: ldr        s4, [x28, x10, lsl #2]
0x00000000010bb350: ldrb       w10, [x8, #1]
0x00000000010bb354: ldr        s5, [x28, x10, lsl #2]
0x00000000010bb358: ldrb       w8, [x8, #2]
0x00000000010bb35c: ldr        s6, [x28, x8, lsl #2]
0x00000000010bb360: ldr        s7, [x28, x9, lsl #2]
0x00000000010bb364: fmul       s16, s0, s4
0x00000000010bb368: fmul       s17, s1, s5
0x00000000010bb36c: fadd       s16, s16, s17
0x00000000010bb370: fmul       s17, s2, s6
0x00000000010bb374: fmul       s18, s3, s7
0x00000000010bb378: fadd       s17, s17, s18
0x00000000010bb37c: fadd       s16, s16, s17
0x00000000010bb380: fcmp       s16, #0.0
0x00000000010bb384: b.pl       #0x10bb398
0x00000000010bb388: fneg       s4, s4
0x00000000010bb38c: fneg       s5, s5
0x00000000010bb390: fneg       s6, s6
0x00000000010bb394: fneg       s7, s7
0x00000000010bb398: fmul       s0, s9, s0
0x00000000010bb39c: fmul       s1, s9, s1
0x00000000010bb3a0: fmul       s2, s9, s2
0x00000000010bb3a4: fmul       s3, s9, s3
0x00000000010bb3a8: ldr        q16, [sp, #0x40]
0x00000000010bb3ac: fmul       s4, s16, s4
0x00000000010bb3b0: fmul       s5, s16, s5
0x00000000010bb3b4: fmul       s6, s16, s6
0x00000000010bb3b8: fmul       s7, s16, s7
0x00000000010bb3bc: fadd       s0, s0, s4
0x00000000010bb3c0: fadd       s1, s1, s5
0x00000000010bb3c4: fadd       s2, s2, s6
0x00000000010bb3c8: fadd       s3, s3, s7
0x00000000010bb3cc: fmul       s4, s0, s0
0x00000000010bb3d0: fmul       s5, s1, s1
0x00000000010bb3d4: fadd       s4, s4, s5
0x00000000010bb3d8: fmul       s5, s2, s2
0x00000000010bb3dc: fmul       s6, s3, s3
0x00000000010bb3e0: fadd       s5, s5, s6
0x00000000010bb3e4: fadd       s4, s4, s5
0x00000000010bb3e8: fsqrt      s4, s4
0x00000000010bb3ec: fdiv       s4, s8, s4
0x00000000010bb3f0: fmul       s0, s0, s4
0x00000000010bb3f4: fmul       s1, s1, s4
0x00000000010bb3f8: fmul       s2, s2, s4
0x00000000010bb3fc: ldr        x8, [x21, #0x1c8]
0x00000000010bb400: ldr        w9, [sp, #0x54]
0x00000000010bb404: add        x8, x8, x9, lsl #2
0x00000000010bb408: stp        s0, s1, [x8]
0x00000000010bb40c: fmul       s0, s3, s4
0x00000000010bb410: stp        s2, s0, [x8, #8]
0x00000000010bb414: add        x0, sp, #0x50
0x00000000010bb418: bl         #0x1021228
0x00000000010bb41c: ldrh       w0, [sp, #0x50]
0x00000000010bb420: cmp        w0, w22, uxth
0x00000000010bb424: b.ne       #0x10bb1f0
0x00000000010bb428: mov        x0, x21
0x00000000010bb42c: bl         #0x1021ad4
0x00000000010bb430: mov        x22, x1
0x00000000010bb434: str        x0, [sp, #0x58]
0x00000000010bb438: and        w8, w0, #0xffff
0x00000000010bb43c: cmp        w8, w22, uxth
0x00000000010bb440: b.eq       #0x10bb4f8
0x00000000010bb444: ldp        x9, x8, [sp, #0x10]
0x00000000010bb448: sub        x8, x8, x9
0x00000000010bb44c: asr        x8, x8, #4
0x00000000010bb450: ldr        x9, [sp, #8]
0x00000000010bb454: lsr        x9, x9, #4
0x00000000010bb458: lsl        w24, w9, #1
0x00000000010bb45c: ldr        x9, [sp, #0x30]
0x00000000010bb460: sxtw       x9, w9
0x00000000010bb464: mul        x25, x8, x9
0x00000000010bb468: ldr        x9, [sp, #0x28]
0x00000000010bb46c: sxtw       x9, w9
0x00000000010bb470: mul        x26, x8, x9
0x00000000010bb474: mov        w27, #0x3f800000
0x00000000010bb478: and        w1, w0, #0xffff
0x00000000010bb47c: mov        x0, x19
0x00000000010bb480: bl         #0x1015408
0x00000000010bb484: cmn        w0, #1
0x00000000010bb488: b.eq       #0x10bb4e4
0x00000000010bb48c: ldrh       w8, [sp, #0x58]
0x00000000010bb490: lsr        w9, w8, #3
0x00000000010bb494: ldr        x10, [x20, #8]
0x00000000010bb498: and        x9, x9, #0x1ffc
0x00000000010bb49c: ldr        w9, [x10, x9]
0x00000000010bb4a0: lsr        w8, w9, w8
0x00000000010bb4a4: tbz        w8, #0, #0x10bb4e4
0x00000000010bb4a8: sub        w8, w0, w24
0x00000000010bb4ac: ldr        x9, [x23, #0x108]
0x00000000010bb4b0: add        x10, x9, x25, lsl #2
0x00000000010bb4b4: ldr        s0, [x10, w8, uxtw #2]
0x00000000010bb4b8: add        x9, x9, x26, lsl #2
0x00000000010bb4bc: ldr        s1, [x9, w8, uxtw #2]
0x00000000010bb4c0: fsub       s1, s1, s0
0x00000000010bb4c4: ldr        q2, [sp, #0x40]
0x00000000010bb4c8: fmul       s1, s2, s1
0x00000000010bb4cc: fadd       s0, s0, s1
0x00000000010bb4d0: ldr        x8, [x21, #0x1c8]
0x00000000010bb4d4: ldr        w9, [sp, #0x5c]
0x00000000010bb4d8: add        x8, x8, x9, lsl #2
0x00000000010bb4dc: str        s0, [x8]
0x00000000010bb4e0: str        w27, [x8, #4]
0x00000000010bb4e4: add        x0, sp, #0x58
0x00000000010bb4e8: bl         #0x1021228
0x00000000010bb4ec: ldrh       w0, [sp, #0x58]
0x00000000010bb4f0: cmp        w0, w22, uxth
0x00000000010bb4f4: b.ne       #0x10bb478
0x00000000010bb4f8: mov        x0, x21
0x00000000010bb4fc: bl         #0x102191c
0x00000000010bb500: mov        x22, x1
0x00000000010bb504: str        x0, [sp, #0x50]
0x00000000010bb508: and        w8, w0, #0xffff
0x00000000010bb50c: cmp        w8, w22, uxth
0x00000000010bb510: b.eq       #0x10bb858
0x00000000010bb514: ldr        x8, [sp, #0x30]
0x00000000010bb518: sxtw       x8, w8
0x00000000010bb51c: ldr        x9, [sp, #0x20]
0x00000000010bb520: mul        x10, x9, x8
0x00000000010bb524: ldr        x8, [sp, #0x28]
0x00000000010bb528: sxtw       x8, w8
0x00000000010bb52c: mul        x8, x9, x8
0x00000000010bb530: stp        x8, x10, [sp, #0x30]
0x00000000010bb534: fmov       s8, #1.00000000
0x00000000010bb538: ldr        q0, [sp, #0x40]
0x00000000010bb53c: fsub       s9, s8, s0
0x00000000010bb540: mov        w26, #6
0x00000000010bb544: mov        w27, #-0x3fff
0x00000000010bb548: add        x28, sp, #0x58
0x00000000010bb54c: mov        w24, #-0x7fff
0x00000000010bb550: adrp       x8, #0x4bd9000
0x00000000010bb554: ldr        s10, [x8, #0x408]
0x00000000010bb558: dup        v11.2s, w24
0x00000000010bb55c: mov        w8, #0xfe00
0x00000000010bb560: movk       w8, #0x46ff, lsl #16
0x00000000010bb564: adrp       x25, #0x4c30000
0x00000000010bb568: add        x25, x25, #0x1fc
0x00000000010bb56c: dup        v12.2s, w8
0x00000000010bb570: and        w1, w0, #0xffff
0x00000000010bb574: mov        x0, x19
0x00000000010bb578: bl         #0x1015408
0x00000000010bb57c: cmn        w0, #1
0x00000000010bb580: b.eq       #0x10bb844
0x00000000010bb584: ldrh       w8, [sp, #0x50]
0x00000000010bb588: lsr        w9, w8, #3
0x00000000010bb58c: ldr        x10, [x20, #8]
0x00000000010bb590: and        x9, x9, #0x1ffc
0x00000000010bb594: ldr        w9, [x10, x9]
0x00000000010bb598: lsr        w8, w9, w8
0x00000000010bb59c: tbz        w8, #0, #0x10bb844
0x00000000010bb5a0: lsr        w8, w0, #1
0x00000000010bb5a4: ldr        x9, [sp, #0x38]
0x00000000010bb5a8: add        x9, x9, x8
0x00000000010bb5ac: ldr        x11, [x23, #0xa8]
0x00000000010bb5b0: madd       x10, x9, x26, x11
0x00000000010bb5b4: ldrh       w12, [x10, #4]
0x00000000010bb5b8: lsl        x13, x12, #0x20
0x00000000010bb5bc: ldr        w10, [x10]
0x00000000010bb5c0: ubfx       x14, x10, #0x10, #0x10
0x00000000010bb5c4: bfi        w14, w12, #0x10, #0xe
0x00000000010bb5c8: ubfx       x12, x12, #0xe, #0x12
0x00000000010bb5cc: and        w15, w10, #0x7fff
0x00000000010bb5d0: add        w15, w15, w27
0x00000000010bb5d4: scvtf      s0, w15
0x00000000010bb5d8: adrp       x15, #0x62d3000
0x00000000010bb5dc: ldr        s4, [x15, #0xff8]
0x00000000010bb5e0: fdiv       s0, s0, s4
0x00000000010bb5e4: ubfx       w10, w10, #0x10, #0xf
0x00000000010bb5e8: add        w10, w10, w27
0x00000000010bb5ec: scvtf      s1, w10
0x00000000010bb5f0: fdiv       s1, s1, s4
0x00000000010bb5f4: add        w10, w27, w14, lsr #15
0x00000000010bb5f8: scvtf      s2, w10
0x00000000010bb5fc: fdiv       s2, s2, s4
0x00000000010bb600: fmul       s3, s0, s0
0x00000000010bb604: fmul       s5, s1, s1
0x00000000010bb608: fadd       s3, s3, s5
0x00000000010bb60c: fmul       s5, s2, s2
0x00000000010bb610: fadd       s3, s3, s5
0x00000000010bb614: fsub       s3, s8, s3
0x00000000010bb618: fsqrt      s3, s3
0x00000000010bb61c: stp        s0, s1, [sp, #0x58]
0x00000000010bb620: stp        s2, s3, [sp, #0x60]
0x00000000010bb624: lsl        x10, x12, #1
0x00000000010bb628: add        x10, x10, x13, lsr #46
0x00000000010bb62c: add        x13, x25, x10
0x00000000010bb630: ldrb       w10, [x13]
0x00000000010bb634: ldr        s0, [x28, x10, lsl #2]
0x00000000010bb638: ldrb       w10, [x13, #1]
0x00000000010bb63c: ldr        s1, [x28, x10, lsl #2]
0x00000000010bb640: ldr        x10, [sp, #0x30]
0x00000000010bb644: add        x10, x10, x8
0x00000000010bb648: ldrb       w13, [x13, #2]
0x00000000010bb64c: ldr        s2, [x28, x13, lsl #2]
0x00000000010bb650: ldr        s3, [x28, x12, lsl #2]
0x00000000010bb654: madd       x11, x10, x26, x11
0x00000000010bb658: ldrh       w12, [x11, #4]
0x00000000010bb65c: lsl        x13, x12, #0x20
0x00000000010bb660: ldr        w11, [x11]
0x00000000010bb664: ubfx       x14, x11, #0x10, #0x10
0x00000000010bb668: bfi        w14, w12, #0x10, #0xe
0x00000000010bb66c: ubfx       x12, x12, #0xe, #0x12
0x00000000010bb670: and        w15, w11, #0x7fff
0x00000000010bb674: add        w15, w15, w27
0x00000000010bb678: scvtf      s5, w15
0x00000000010bb67c: fdiv       s5, s5, s4
0x00000000010bb680: ubfx       w11, w11, #0x10, #0xf
0x00000000010bb684: add        w11, w11, w27
0x00000000010bb688: scvtf      s6, w11
0x00000000010bb68c: fdiv       s6, s6, s4
0x00000000010bb690: add        w11, w27, w14, lsr #15
0x00000000010bb694: scvtf      s7, w11
0x00000000010bb698: fdiv       s4, s7, s4
0x00000000010bb69c: fmul       s7, s5, s5
0x00000000010bb6a0: fmul       s16, s6, s6
0x00000000010bb6a4: fadd       s7, s7, s16
0x00000000010bb6a8: fmul       s16, s4, s4
0x00000000010bb6ac: fadd       s7, s7, s16
0x00000000010bb6b0: fsub       s7, s8, s7
0x00000000010bb6b4: fsqrt      s7, s7
0x00000000010bb6b8: stp        s5, s6, [sp, #0x58]
0x00000000010bb6bc: stp        s4, s7, [sp, #0x60]
0x00000000010bb6c0: lsl        x11, x12, #1
0x00000000010bb6c4: add        x11, x11, x13, lsr #46
0x00000000010bb6c8: add        x11, x25, x11
0x00000000010bb6cc: ldrb       w13, [x11]
0x00000000010bb6d0: ldr        s4, [x28, x13, lsl #2]
0x00000000010bb6d4: ldrb       w13, [x11, #1]
0x00000000010bb6d8: ldr        s5, [x28, x13, lsl #2]
0x00000000010bb6dc: ldrb       w11, [x11, #2]
0x00000000010bb6e0: ldr        s6, [x28, x11, lsl #2]
0x00000000010bb6e4: ldr        s7, [x28, x12, lsl #2]
0x00000000010bb6e8: fmul       s16, s0, s4
0x00000000010bb6ec: fmul       s17, s1, s5
0x00000000010bb6f0: fadd       s16, s16, s17
0x00000000010bb6f4: fmul       s17, s2, s6
0x00000000010bb6f8: fmul       s18, s3, s7
0x00000000010bb6fc: fadd       s17, s17, s18
0x00000000010bb700: fadd       s16, s16, s17
0x00000000010bb704: fcmp       s16, #0.0
0x00000000010bb708: b.pl       #0x10bb71c
0x00000000010bb70c: fneg       s4, s4
0x00000000010bb710: fneg       s5, s5
0x00000000010bb714: fneg       s6, s6
0x00000000010bb718: fneg       s7, s7
0x00000000010bb71c: fmul       s0, s9, s0
0x00000000010bb720: fmul       s1, s9, s1
0x00000000010bb724: fmul       s2, s9, s2
0x00000000010bb728: fmul       s3, s9, s3
0x00000000010bb72c: ldr        q16, [sp, #0x40]
0x00000000010bb730: fmul       s4, s16, s4
0x00000000010bb734: fmul       s5, s16, s5
0x00000000010bb738: fmul       s6, s16, s6
0x00000000010bb73c: fmul       s7, s16, s7
0x00000000010bb740: fadd       s0, s0, s4
0x00000000010bb744: fadd       s1, s1, s5
0x00000000010bb748: fadd       s2, s2, s6
0x00000000010bb74c: fadd       s3, s3, s7
0x00000000010bb750: fmul       s4, s0, s0
0x00000000010bb754: fmul       s5, s1, s1
0x00000000010bb758: fadd       s4, s5, s4
0x00000000010bb75c: fmul       s5, s2, s2
0x00000000010bb760: fmul       s6, s3, s3
0x00000000010bb764: fadd       s5, s5, s6
0x00000000010bb768: fadd       s4, s4, s5
0x00000000010bb76c: fsqrt      s4, s4
0x00000000010bb770: fdiv       s4, s8, s4
0x00000000010bb774: fmul       s0, s0, s4
0x00000000010bb778: fmul       s1, s1, s4
0x00000000010bb77c: fmul       s2, s2, s4
0x00000000010bb780: fmul       s3, s3, s4
0x00000000010bb784: ldr        x11, [x23, #0xc0]
0x00000000010bb788: madd       x9, x9, x26, x11
0x00000000010bb78c: madd       x10, x10, x26, x11
0x00000000010bb790: ldr        x11, [x23, #0x80]
0x00000000010bb794: ldr        s4, [x11, x8, lsl #2]
0x00000000010bb798: ldrh       w8, [x9, #4]
0x00000000010bb79c: ldr        w9, [x9]
0x00000000010bb7a0: ubfx       x11, x9, #0x10, #0x10
0x00000000010bb7a4: add        w8, w8, w24
0x00000000010bb7a8: scvtf      s5, w8
0x00000000010bb7ac: and        w8, w9, #0xffff
0x00000000010bb7b0: fmul       s5, s4, s5
0x00000000010bb7b4: fdiv       s5, s5, s10
0x00000000010bb7b8: ldrh       w9, [x10, #4]
0x00000000010bb7bc: ldr        w10, [x10]
0x00000000010bb7c0: ubfx       x12, x10, #0x10, #0x10
0x00000000010bb7c4: and        w10, w10, #0xffff
0x00000000010bb7c8: add        w9, w9, w24
0x00000000010bb7cc: scvtf      s6, w9
0x00000000010bb7d0: fmul       s6, s4, s6
0x00000000010bb7d4: fdiv       s6, s6, s10
0x00000000010bb7d8: fsub       s6, s6, s5
0x00000000010bb7dc: fmul       s6, s16, s6
0x00000000010bb7e0: ldr        x9, [x21, #0x1c8]
0x00000000010bb7e4: ldr        w13, [sp, #0x54]
0x00000000010bb7e8: add        x9, x9, x13, lsl #2
0x00000000010bb7ec: stp        s0, s1, [x9]
0x00000000010bb7f0: stp        s2, s3, [x9, #8]
0x00000000010bb7f4: fmov       s0, w8
0x00000000010bb7f8: mov        v0.s[1], w11
0x00000000010bb7fc: add        v0.2s, v0.2s, v11.2s
0x00000000010bb800: scvtf      v0.2s, v0.2s
0x00000000010bb804: fmul       v0.2s, v0.2s, v4.s[0]
0x00000000010bb808: fmov       s1, w10
0x00000000010bb80c: mov        v1.s[1], w12
0x00000000010bb810: fdiv       v0.2s, v0.2s, v12.2s
0x00000000010bb814: add        v1.2s, v1.2s, v11.2s
0x00000000010bb818: scvtf      v1.2s, v1.2s
0x00000000010bb81c: fmul       v1.2s, v1.2s, v4.s[0]
0x00000000010bb820: fdiv       v1.2s, v1.2s, v12.2s
0x00000000010bb824: fsub       v1.2s, v1.2s, v0.2s
0x00000000010bb828: fmul       v1.2s, v1.2s, v16.s[0]
0x00000000010bb82c: fadd       v0.2s, v0.2s, v1.2s
0x00000000010bb830: str        d0, [x9, #0x10]
0x00000000010bb834: fadd       s0, s5, s6
0x00000000010bb838: str        s0, [x9, #0x18]
0x00000000010bb83c: mov        w8, #0x3f800000
0x00000000010bb840: str        w8, [x9, #0x1c]
0x00000000010bb844: add        x0, sp, #0x50
0x00000000010bb848: bl         #0x1021228
0x00000000010bb84c: ldrh       w0, [sp, #0x50]
0x00000000010bb850: cmp        w0, w22, uxth
0x00000000010bb854: b.ne       #0x10bb570
0x00000000010bb858: ldur       x8, [x29, #-0x90]
0x00000000010bb85c: adrp       x9, #0x5ba4000
0x00000000010bb860: ldr        x9, [x9, #0x338]
0x00000000010bb864: ldr        x9, [x9]
0x00000000010bb868: cmp        x9, x8
0x00000000010bb86c: b.ne       #0x10bb89c
0x00000000010bb870: ldp        x29, x30, [sp, #0x140]
0x00000000010bb874: ldp        x20, x19, [sp, #0x130]
0x00000000010bb878: ldp        x22, x21, [sp, #0x120]
0x00000000010bb87c: ldp        x24, x23, [sp, #0x110]
0x00000000010bb880: ldp        x26, x25, [sp, #0x100]
0x00000000010bb884: ldp        x28, x27, [sp, #0xf0]
0x00000000010bb888: ldp        d9, d8, [sp, #0xe0]
0x00000000010bb88c: ldp        d11, d10, [sp, #0xd0]
0x00000000010bb890: ldp        d13, d12, [sp, #0xc0]
0x00000000010bb894: add        sp, sp, #0x150
0x00000000010bb898: ret        
0x00000000010bb89c: bl         #0x4b98620
0x00000000010bb8a0: mov        x19, x0
0x00000000010bb8a4: ldr        x0, [sp, #0x60]
0x00000000010bb8a8: add        x8, x23, #0x18
0x00000000010bb8ac: cmp        x0, x8
0x00000000010bb8b0: b.eq       #0x10bb8c0
0x00000000010bb8b4: bl         #0x47e93a8
0x00000000010bb8b8: b          #0x10bb8c0
0x00000000010bb8bc: mov        x19, x0
0x00000000010bb8c0: mov        x0, x19
0x00000000010bb8c4: bl         #0x4b97984
