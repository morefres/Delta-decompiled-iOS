; instruction-faithful ARM64 fallback for RobloxLib::function_10bdec8
0x00000000010bdec8: sub        sp, sp, #0x140
0x00000000010bdecc: stp        d13, d12, [sp, #0xb0]
0x00000000010bded0: stp        d11, d10, [sp, #0xc0]
0x00000000010bded4: stp        d9, d8, [sp, #0xd0]
0x00000000010bded8: stp        x28, x27, [sp, #0xe0]
0x00000000010bdedc: stp        x26, x25, [sp, #0xf0]
0x00000000010bdee0: stp        x24, x23, [sp, #0x100]
0x00000000010bdee4: stp        x22, x21, [sp, #0x110]
0x00000000010bdee8: stp        x20, x19, [sp, #0x120]
0x00000000010bdeec: stp        x29, x30, [sp, #0x130]
0x00000000010bdef0: add        x29, sp, #0x130
0x00000000010bdef4: fmov       s9, s0
0x00000000010bdef8: mov        x19, x2
0x00000000010bdefc: mov        x20, x1
0x00000000010bdf00: mov        x21, x0
0x00000000010bdf04: adrp       x8, #0x5ba4000
0x00000000010bdf08: ldr        x8, [x8, #0x338]
0x00000000010bdf0c: ldr        x8, [x8]
0x00000000010bdf10: stur       x8, [x29, #-0x90]
0x00000000010bdf14: ldrb       w8, [x0, #0xf3]
0x00000000010bdf18: adrp       x9, #0x4bcd000
0x00000000010bdf1c: ldr        s0, [x9, #0xd74]
0x00000000010bdf20: fcmp       s1, s0
0x00000000010bdf24: b.ls       #0x10bdf38
0x00000000010bdf28: fmov       s8, s1
0x00000000010bdf2c: tbnz       w8, #0, #0x10bdf48
0x00000000010bdf30: mov        w8, #1
0x00000000010bdf34: b          #0x10bdf44
0x00000000010bdf38: tbz        w8, #0, #0x10be55c
0x00000000010bdf3c: mov        w8, #0
0x00000000010bdf40: fmov       s8, s0
0x00000000010bdf44: strb       w8, [x21, #0xf3]
0x00000000010bdf48: adrp       x8, #0x6111000
0x00000000010bdf4c: add        x8, x8, #0x7a0
0x00000000010bdf50: ldrb       w8, [x8]
0x00000000010bdf54: cmp        w8, #1
0x00000000010bdf58: b.ne       #0x10bdf6c
0x00000000010bdf5c: ldr        x8, [x21]
0x00000000010bdf60: ldr        x8, [x8, #0x308]
0x00000000010bdf64: mov        x0, x21
0x00000000010bdf68: blr        x8
0x00000000010bdf6c: ldrb       w8, [x21, #0xf4]
0x00000000010bdf70: cmp        w8, #1
0x00000000010bdf74: b.ne       #0x10bdfd8
0x00000000010bdf78: add        x8, sp, #0x70
0x00000000010bdf7c: mov        x0, x21
0x00000000010bdf80: bl         #0x10b7aa8
0x00000000010bdf84: ldr        x21, [sp, #0x70]
0x00000000010bdf88: ldr        w8, [x21, #8]
0x00000000010bdf8c: subs       w9, w8, #1
0x00000000010bdf90: b.hi       #0x10be1cc
0x00000000010bdf94: ldp        x9, x8, [x20]
0x00000000010bdf98: cmp        x8, x9
0x00000000010bdf9c: b.eq       #0x10be524
0x00000000010bdfa0: mov        x8, #0
0x00000000010bdfa4: mov        x9, #0
0x00000000010bdfa8: ldr        x10, [x19]
0x00000000010bdfac: add        x10, x10, x8
0x00000000010bdfb0: stp        xzr, xzr, [x10]
0x00000000010bdfb4: str        wzr, [x10, #0x18]
0x00000000010bdfb8: str        xzr, [x10, #0x10]
0x00000000010bdfbc: add        x9, x9, #1
0x00000000010bdfc0: ldp        x11, x10, [x20]
0x00000000010bdfc4: sub        x10, x10, x11
0x00000000010bdfc8: add        x8, x8, #0x1c
0x00000000010bdfcc: cmp        x9, x10, asr #5
0x00000000010bdfd0: b.lo       #0x10bdfa8
0x00000000010bdfd4: b          #0x10be524
0x00000000010bdfd8: add        x8, sp, #0x70
0x00000000010bdfdc: mov        x0, x21
0x00000000010bdfe0: bl         #0x10b8e78
0x00000000010bdfe4: ldr        x21, [sp, #0x70]
0x00000000010bdfe8: ldp        x9, x8, [x21, #0x98]
0x00000000010bdfec: cmp        x8, x9
0x00000000010bdff0: b.eq       #0x10be1ac
0x00000000010bdff4: fcvt       d0, s9
0x00000000010bdff8: mov        x0, x21
0x00000000010bdffc: bl         #0x10b71c8
0x00000000010be000: ldp        x8, x9, [x20]
0x00000000010be004: cmp        x9, x8
0x00000000010be008: b.eq       #0x10be1ac
0x00000000010be00c: mov        x22, x0
0x00000000010be010: mov        x24, #0
0x00000000010be014: add        x25, x0, #1
0x00000000010be018: mov        w9, #0x68
0x00000000010be01c: mul        x9, x0, x9
0x00000000010be020: add        x27, x9, #0x20
0x00000000010be024: add        x9, x9, #0x68
0x00000000010be028: str        x9, [sp, #8]
0x00000000010be02c: mvn        x26, x0
0x00000000010be030: add        x28, x8, x24, lsl #5
0x00000000010be034: ldr        x8, [x28, #8]
0x00000000010be038: cbz        x8, #0x10be198
0x00000000010be03c: ldr        x8, [x8, #8]
0x00000000010be040: cmn        x8, #1
0x00000000010be044: b.eq       #0x10be198
0x00000000010be048: ldr        x0, [x28, #0x10]
0x00000000010be04c: cbz        x0, #0x10be198
0x00000000010be050: ldr        x8, [x0]
0x00000000010be054: ldr        x8, [x8, #0x10]
0x00000000010be058: blr        x8
0x00000000010be05c: mov        x23, x0
0x00000000010be060: ldr        x0, [x28, #0x10]
0x00000000010be064: ldr        x8, [x0]
0x00000000010be068: ldr        x8, [x8, #0x18]
0x00000000010be06c: blr        x8
0x00000000010be070: mov        x2, x0
0x00000000010be074: ldr        w3, [x28, #0x18]
0x00000000010be078: mov        x0, x21
0x00000000010be07c: mov        x1, x23
0x00000000010be080: bl         #0x10b6c50
0x00000000010be084: tbnz       w0, #0x1f, #0x10be198
0x00000000010be088: str        w0, [x28, #0x18]
0x00000000010be08c: ldr        x9, [x21, #0x98]
0x00000000010be090: cbz        x22, #0x10be0b8
0x00000000010be094: add        x10, x9, x27
0x00000000010be098: mov        x8, x22
0x00000000010be09c: ldr        x11, [x10]
0x00000000010be0a0: ldr        x11, [x11, w0, uxtw #3]
0x00000000010be0a4: cbnz       x11, #0x10be0bc
0x00000000010be0a8: sub        x10, x10, #0x68
0x00000000010be0ac: sub        x8, x8, #1
0x00000000010be0b0: cbnz       x8, #0x10be09c
0x00000000010be0b4: b          #0x10be0bc
0x00000000010be0b8: mov        x8, #0
0x00000000010be0bc: mov        w10, #0x68
0x00000000010be0c0: madd       x8, x8, x10, x9
0x00000000010be0c4: ldr        x10, [x8, #0x20]
0x00000000010be0c8: ldr        x10, [x10, w0, uxtw #3]
0x00000000010be0cc: cmp        x10, #0
0x00000000010be0d0: csel       x8, xzr, x8, eq
0x00000000010be0d4: ldr        x10, [x21, #0xa0]
0x00000000010be0d8: sub        x10, x10, x9
0x00000000010be0dc: asr        x10, x10, #3
0x00000000010be0e0: mov        x11, #0x4ec5
0x00000000010be0e4: movk       x11, #0xc4ec, lsl #16
0x00000000010be0e8: movk       x11, #0xec4e, lsl #32
0x00000000010be0ec: movk       x11, #0x4ec4, lsl #48
0x00000000010be0f0: mul        x10, x10, x11
0x00000000010be0f4: cmp        x10, x25
0x00000000010be0f8: b.ls       #0x10be120
0x00000000010be0fc: ldr        x11, [sp, #8]
0x00000000010be100: add        x9, x9, x11
0x00000000010be104: add        x10, x26, x10
0x00000000010be108: ldr        x11, [x9, #0x20]
0x00000000010be10c: ldr        x11, [x11, w0, uxtw #3]
0x00000000010be110: cbnz       x11, #0x10be124
0x00000000010be114: add        x9, x9, #0x68
0x00000000010be118: subs       x10, x10, #1
0x00000000010be11c: b.ne       #0x10be108
0x00000000010be120: mov        x9, #0
0x00000000010be124: cbz        x8, #0x10be198
0x00000000010be128: cmp        x9, #0
0x00000000010be12c: csel       x10, x8, x9, eq
0x00000000010be130: ldr        s0, [x10]
0x00000000010be134: ldr        s1, [x8]
0x00000000010be138: fsub       s2, s0, s1
0x00000000010be13c: fsub       s1, s9, s1
0x00000000010be140: fsub       s0, s0, s9
0x00000000010be144: ldr        x8, [x8, #0x20]
0x00000000010be148: ldr        x9, [x8, w0, uxtw #3]
0x00000000010be14c: ldr        x8, [x10, #0x20]
0x00000000010be150: ldr        x1, [x8, w0, uxtw #3]
0x00000000010be154: add        x8, sp, #0x84
0x00000000010be158: mov        x0, x9
0x00000000010be15c: bl         #0x10be76c
0x00000000010be160: ldr        s0, [sp, #0x9c]
0x00000000010be164: fmul       s0, s8, s0
0x00000000010be168: str        s0, [sp, #0x9c]
0x00000000010be16c: ldr        x8, [x19]
0x00000000010be170: mov        w9, #0x1c
0x00000000010be174: madd       x23, x24, x9, x8
0x00000000010be178: add        x8, sp, #0x14
0x00000000010be17c: add        x1, sp, #0x84
0x00000000010be180: mov        x0, x23
0x00000000010be184: bl         #0x10be6c0
0x00000000010be188: ldur       q0, [sp, #0x14]
0x00000000010be18c: str        q0, [x23]
0x00000000010be190: ldur       q0, [sp, #0x20]
0x00000000010be194: stur       q0, [x23, #0xc]
0x00000000010be198: add        x24, x24, #1
0x00000000010be19c: ldp        x8, x9, [x20]
0x00000000010be1a0: sub        x9, x9, x8
0x00000000010be1a4: cmp        x24, x9, asr #5
0x00000000010be1a8: b.lo       #0x10be030
0x00000000010be1ac: ldr        x19, [sp, #0x78]
0x00000000010be1b0: cbz        x19, #0x10be55c
0x00000000010be1b4: add        x8, x19, #8
0x00000000010be1b8: ldaxr      x9, [x8]
0x00000000010be1bc: sub        x10, x9, #1
0x00000000010be1c0: stlxr      w11, x10, [x8]
0x00000000010be1c4: cbnz       w11, #0x10be1b8
0x00000000010be1c8: b          #0x10be540
0x00000000010be1cc: ldp        x8, x10, [x20]
0x00000000010be1d0: cmp        x10, x8
0x00000000010be1d4: b.eq       #0x10be524
0x00000000010be1d8: mov        x23, #0
0x00000000010be1dc: mov        x24, #0
0x00000000010be1e0: mov        x25, #0
0x00000000010be1e4: scvtf      s10, w9
0x00000000010be1e8: ldp        x11, x10, [x21, #0x50]
0x00000000010be1ec: sub        x10, x10, x11
0x00000000010be1f0: lsr        x10, x10, #4
0x00000000010be1f4: fmul       s0, s10, s9
0x00000000010be1f8: ldr        s1, [x21]
0x00000000010be1fc: fdiv       s0, s0, s1
0x00000000010be200: adrp       x11, #0x4bd1000
0x00000000010be204: ldr        s1, [x11, #0x404]
0x00000000010be208: fadd       s1, s0, s1
0x00000000010be20c: fcmp       s0, #0.0
0x00000000010be210: fcsel      s0, s1, s0, mi
0x00000000010be214: fcvtzs     w11, s0
0x00000000010be218: cmp        w11, w9
0x00000000010be21c: csel       w12, w11, w9, lt
0x00000000010be220: cmp        w11, #0
0x00000000010be224: csel       w11, wzr, w12, lt
0x00000000010be228: add        w12, w11, #1
0x00000000010be22c: cmp        w12, w9
0x00000000010be230: csinc      w9, w9, w11, ge
0x00000000010be234: mul        w11, w11, w10
0x00000000010be238: mul        w9, w9, w10
0x00000000010be23c: stp        w9, w11, [sp, #4]
0x00000000010be240: mov        w26, #-0x3fff
0x00000000010be244: fmov       s9, #1.00000000
0x00000000010be248: add        x27, sp, #0x84
0x00000000010be24c: adrp       x9, #0x4bd9000
0x00000000010be250: ldr        s11, [x9, #0x408]
0x00000000010be254: mov        w9, #0xfe00
0x00000000010be258: movk       w9, #0x46ff, lsl #16
0x00000000010be25c: dup        v12.2s, w9
0x00000000010be260: mov        w9, #-0x7fff
0x00000000010be264: dup        v13.2s, w9
0x00000000010be268: add        x28, x8, x23
0x00000000010be26c: ldr        x0, [x28, #0x10]
0x00000000010be270: cbz        x0, #0x10be508
0x00000000010be274: ldr        x8, [x28, #8]
0x00000000010be278: cbz        x8, #0x10be508
0x00000000010be27c: ldr        x8, [x8, #8]
0x00000000010be280: cmn        x8, #1
0x00000000010be284: b.eq       #0x10be508
0x00000000010be288: ldr        x8, [x0]
0x00000000010be28c: ldr        x8, [x8, #0x10]
0x00000000010be290: blr        x8
0x00000000010be294: mov        x22, x0
0x00000000010be298: ldr        x0, [x28, #0x10]
0x00000000010be29c: ldr        x8, [x0]
0x00000000010be2a0: ldr        x8, [x8, #0x18]
0x00000000010be2a4: blr        x8
0x00000000010be2a8: mov        x2, x0
0x00000000010be2ac: mov        x0, x21
0x00000000010be2b0: mov        x1, x22
0x00000000010be2b4: bl         #0x10b68a4
0x00000000010be2b8: tbnz       w0, #0x1f, #0x10be508
0x00000000010be2bc: ldr        w8, [sp, #8]
0x00000000010be2c0: add        w10, w0, w8
0x00000000010be2c4: ldr        x9, [x21, #0xa8]
0x00000000010be2c8: mov        w16, #6
0x00000000010be2cc: smaddl     x11, w10, w16, x9
0x00000000010be2d0: ldr        w8, [sp, #4]
0x00000000010be2d4: add        w8, w0, w8
0x00000000010be2d8: smaddl     x9, w8, w16, x9
0x00000000010be2dc: ldrh       w12, [x11, #4]
0x00000000010be2e0: lsl        x13, x12, #0x20
0x00000000010be2e4: ldr        w11, [x11]
0x00000000010be2e8: ubfx       x14, x11, #0x10, #0x10
0x00000000010be2ec: bfi        w14, w12, #0x10, #0xe
0x00000000010be2f0: ubfx       x12, x12, #0xe, #0x12
0x00000000010be2f4: and        w15, w11, #0x7fff
0x00000000010be2f8: add        w15, w15, w26
0x00000000010be2fc: scvtf      s0, w15
0x00000000010be300: adrp       x15, #0x62d3000
0x00000000010be304: ldr        s1, [x15, #0xff8]
0x00000000010be308: fdiv       s0, s0, s1
0x00000000010be30c: ubfx       w11, w11, #0x10, #0xf
0x00000000010be310: add        w11, w11, w26
0x00000000010be314: scvtf      s2, w11
0x00000000010be318: fdiv       s2, s2, s1
0x00000000010be31c: add        w11, w26, w14, lsr #15
0x00000000010be320: scvtf      s3, w11
0x00000000010be324: fdiv       s3, s3, s1
0x00000000010be328: fmul       s4, s0, s0
0x00000000010be32c: fmul       s5, s2, s2
0x00000000010be330: fadd       s4, s4, s5
0x00000000010be334: fmul       s5, s3, s3
0x00000000010be338: fadd       s4, s4, s5
0x00000000010be33c: fsub       s4, s9, s4
0x00000000010be340: fsqrt      s4, s4
0x00000000010be344: stp        s0, s2, [sp, #0x84]
0x00000000010be348: stp        s3, s4, [sp, #0x8c]
0x00000000010be34c: lsl        x11, x12, #1
0x00000000010be350: add        x11, x11, x13, lsr #46
0x00000000010be354: adrp       x17, #0x4c30000
0x00000000010be358: add        x17, x17, #0x1fc
0x00000000010be35c: add        x11, x17, x11
0x00000000010be360: ldrb       w13, [x11]
0x00000000010be364: ldr        s0, [x27, x13, lsl #2]
0x00000000010be368: ldrb       w13, [x11, #1]
0x00000000010be36c: ldr        s2, [x27, x13, lsl #2]
0x00000000010be370: ldr        x13, [x21, #0xc0]
0x00000000010be374: ldrb       w11, [x11, #2]
0x00000000010be378: ldr        s3, [x27, x11, lsl #2]
0x00000000010be37c: ldr        s4, [x27, x12, lsl #2]
0x00000000010be380: smaddl     x10, w10, w16, x13
0x00000000010be384: stp        s0, s2, [sp, #0x60]
0x00000000010be388: stp        s3, s4, [sp, #0x68]
0x00000000010be38c: ldrh       w11, [x9, #4]
0x00000000010be390: lsl        x12, x11, #0x20
0x00000000010be394: ldr        w9, [x9]
0x00000000010be398: ubfx       x14, x9, #0x10, #0x10
0x00000000010be39c: bfi        w14, w11, #0x10, #0xe
0x00000000010be3a0: ubfx       x11, x11, #0xe, #0x12
0x00000000010be3a4: and        w15, w9, #0x7fff
0x00000000010be3a8: add        w15, w15, w26
0x00000000010be3ac: scvtf      s0, w15
0x00000000010be3b0: fdiv       s0, s0, s1
0x00000000010be3b4: ubfx       w9, w9, #0x10, #0xf
0x00000000010be3b8: add        w9, w9, w26
0x00000000010be3bc: scvtf      s2, w9
0x00000000010be3c0: fdiv       s2, s2, s1
0x00000000010be3c4: add        w9, w26, w14, lsr #15
0x00000000010be3c8: scvtf      s3, w9
0x00000000010be3cc: fdiv       s1, s3, s1
0x00000000010be3d0: fmul       s3, s0, s0
0x00000000010be3d4: fmul       s4, s2, s2
0x00000000010be3d8: fadd       s3, s3, s4
0x00000000010be3dc: fmul       s4, s1, s1
0x00000000010be3e0: fadd       s3, s3, s4
0x00000000010be3e4: fsub       s3, s9, s3
0x00000000010be3e8: fsqrt      s3, s3
0x00000000010be3ec: stp        s0, s2, [sp, #0x84]
0x00000000010be3f0: stp        s1, s3, [sp, #0x8c]
0x00000000010be3f4: lsl        x9, x11, #1
0x00000000010be3f8: add        x9, x9, x12, lsr #46
0x00000000010be3fc: add        x9, x17, x9
0x00000000010be400: ldrb       w12, [x9]
0x00000000010be404: ldr        s0, [x27, x12, lsl #2]
0x00000000010be408: ldrb       w12, [x9, #1]
0x00000000010be40c: ldr        s1, [x27, x12, lsl #2]
0x00000000010be410: ldrb       w9, [x9, #2]
0x00000000010be414: ldr        s2, [x27, x9, lsl #2]
0x00000000010be418: smaddl     x8, w8, w16, x13
0x00000000010be41c: ldr        s3, [x27, x11, lsl #2]
0x00000000010be420: stp        s0, s1, [sp, #0x50]
0x00000000010be424: stp        s2, s3, [sp, #0x58]
0x00000000010be428: ldrh       w9, [x10, #4]
0x00000000010be42c: ldr        w10, [x10]
0x00000000010be430: ldr        x11, [x21, #0x80]
0x00000000010be434: ldr        s0, [x11, w0, uxtw #2]
0x00000000010be438: ubfx       x11, x10, #0x10, #0x10
0x00000000010be43c: and        w10, w10, #0xffff
0x00000000010be440: mov        w12, #-0x7fff
0x00000000010be444: add        w9, w9, w12
0x00000000010be448: scvtf      s1, w9
0x00000000010be44c: fmul       s1, s0, s1
0x00000000010be450: fdiv       s1, s1, s11
0x00000000010be454: fmov       s2, w10
0x00000000010be458: mov        v2.s[1], w11
0x00000000010be45c: add        v2.2s, v2.2s, v13.2s
0x00000000010be460: scvtf      v2.2s, v2.2s
0x00000000010be464: fmul       v2.2s, v2.2s, v0.s[0]
0x00000000010be468: fdiv       v2.2s, v2.2s, v12.2s
0x00000000010be46c: str        d2, [sp, #0x40]
0x00000000010be470: str        s1, [sp, #0x48]
0x00000000010be474: ldrh       w9, [x8, #4]
0x00000000010be478: ldr        w8, [x8]
0x00000000010be47c: ubfx       x10, x8, #0x10, #0x10
0x00000000010be480: and        w8, w8, #0xffff
0x00000000010be484: add        w9, w9, w12
0x00000000010be488: scvtf      s1, w9
0x00000000010be48c: fmul       s1, s0, s1
0x00000000010be490: fdiv       s1, s1, s11
0x00000000010be494: fmov       s2, w8
0x00000000010be498: mov        v2.s[1], w10
0x00000000010be49c: add        v2.2s, v2.2s, v13.2s
0x00000000010be4a0: scvtf      v2.2s, v2.2s
0x00000000010be4a4: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000010be4a8: fdiv       v0.2s, v0.2s, v12.2s
0x00000000010be4ac: str        d0, [sp, #0x30]
0x00000000010be4b0: str        s1, [sp, #0x38]
0x00000000010be4b4: ldr        s0, [x21]
0x00000000010be4b8: fdiv       s0, s0, s10
0x00000000010be4bc: add        x8, sp, #0x84
0x00000000010be4c0: add        x0, sp, #0x60
0x00000000010be4c4: add        x1, sp, #0x40
0x00000000010be4c8: add        x2, sp, #0x50
0x00000000010be4cc: add        x3, sp, #0x30
0x00000000010be4d0: bl         #0x10be5d8
0x00000000010be4d4: ldr        s0, [sp, #0x9c]
0x00000000010be4d8: fmul       s0, s8, s0
0x00000000010be4dc: str        s0, [sp, #0x9c]
0x00000000010be4e0: ldr        x8, [x19]
0x00000000010be4e4: add        x22, x8, x24
0x00000000010be4e8: add        x8, sp, #0x14
0x00000000010be4ec: add        x1, sp, #0x84
0x00000000010be4f0: mov        x0, x22
0x00000000010be4f4: bl         #0x10be6c0
0x00000000010be4f8: ldur       q0, [sp, #0x14]
0x00000000010be4fc: str        q0, [x22]
0x00000000010be500: ldur       q0, [sp, #0x20]
0x00000000010be504: stur       q0, [x22, #0xc]
0x00000000010be508: add        x25, x25, #1
0x00000000010be50c: ldp        x8, x9, [x20]
0x00000000010be510: sub        x9, x9, x8
0x00000000010be514: add        x24, x24, #0x1c
0x00000000010be518: add        x23, x23, #0x20
0x00000000010be51c: cmp        x25, x9, asr #5
0x00000000010be520: b.lo       #0x10be268
0x00000000010be524: ldr        x19, [sp, #0x78]
0x00000000010be528: cbz        x19, #0x10be55c
0x00000000010be52c: add        x8, x19, #8
0x00000000010be530: ldaxr      x9, [x8]
0x00000000010be534: sub        x10, x9, #1
0x00000000010be538: stlxr      w11, x10, [x8]
0x00000000010be53c: cbnz       w11, #0x10be530
0x00000000010be540: cbnz       x9, #0x10be55c
0x00000000010be544: ldr        x8, [x19]
0x00000000010be548: ldr        x8, [x8, #0x10]
0x00000000010be54c: mov        x0, x19
0x00000000010be550: blr        x8
0x00000000010be554: mov        x0, x19
0x00000000010be558: bl         #0x4b9808c
0x00000000010be55c: ldur       x8, [x29, #-0x90]
0x00000000010be560: adrp       x9, #0x5ba4000
0x00000000010be564: ldr        x9, [x9, #0x338]
0x00000000010be568: ldr        x9, [x9]
0x00000000010be56c: cmp        x9, x8
0x00000000010be570: b.ne       #0x10be5a0
0x00000000010be574: ldp        x29, x30, [sp, #0x130]
0x00000000010be578: ldp        x20, x19, [sp, #0x120]
0x00000000010be57c: ldp        x22, x21, [sp, #0x110]
0x00000000010be580: ldp        x24, x23, [sp, #0x100]
0x00000000010be584: ldp        x26, x25, [sp, #0xf0]
0x00000000010be588: ldp        x28, x27, [sp, #0xe0]
0x00000000010be58c: ldp        d9, d8, [sp, #0xd0]
0x00000000010be590: ldp        d11, d10, [sp, #0xc0]
0x00000000010be594: ldp        d13, d12, [sp, #0xb0]
0x00000000010be598: add        sp, sp, #0x140
0x00000000010be59c: ret        
0x00000000010be5a0: bl         #0x4b98620
0x00000000010be5a4: b          #0x10be5c4
0x00000000010be5a8: b          #0x10be5b4
0x00000000010be5ac: mov        x19, x0
0x00000000010be5b0: b          #0x10be5d0
0x00000000010be5b4: mov        x19, x0
0x00000000010be5b8: add        x0, sp, #0x70
0x00000000010be5bc: bl         #0x1df28
0x00000000010be5c0: b          #0x10be5d0
0x00000000010be5c4: mov        x19, x0
0x00000000010be5c8: add        x0, sp, #0x70
0x00000000010be5cc: bl         #0x1df28
0x00000000010be5d0: mov        x0, x19
0x00000000010be5d4: bl         #0x4b97984
