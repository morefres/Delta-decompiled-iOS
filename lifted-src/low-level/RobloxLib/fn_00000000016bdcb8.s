; instruction-faithful ARM64 fallback for RobloxLib::function_16bdcb8
0x00000000016bdcb8: sub        sp, sp, #0xf0
0x00000000016bdcbc: stp        d15, d14, [sp, #0x70]
0x00000000016bdcc0: stp        d13, d12, [sp, #0x80]
0x00000000016bdcc4: stp        d11, d10, [sp, #0x90]
0x00000000016bdcc8: stp        d9, d8, [sp, #0xa0]
0x00000000016bdccc: stp        x24, x23, [sp, #0xb0]
0x00000000016bdcd0: stp        x22, x21, [sp, #0xc0]
0x00000000016bdcd4: stp        x20, x19, [sp, #0xd0]
0x00000000016bdcd8: stp        x29, x30, [sp, #0xe0]
0x00000000016bdcdc: add        x29, sp, #0xe0
0x00000000016bdce0: mov        x20, x1
0x00000000016bdce4: mov        x8, x0
0x00000000016bdce8: ldr        s0, [x8, #0x74]!
0x00000000016bdcec: fmul       s0, s0, s0
0x00000000016bdcf0: ldur       d1, [x8, #4]
0x00000000016bdcf4: fmul       v1.2s, v1.2s, v1.2s
0x00000000016bdcf8: fadd       s0, s0, s1
0x00000000016bdcfc: mov        s1, v1.s[1]
0x00000000016bdd00: fadd       s0, s0, s1
0x00000000016bdd04: adrp       x9, #0x4bd2000
0x00000000016bdd08: ldr        s1, [x9, #0x448]
0x00000000016bdd0c: fcmp       s0, s1
0x00000000016bdd10: b.ls       #0x16bdd54
0x00000000016bdd14: mov        x19, x6
0x00000000016bdd18: mov        x22, x3
0x00000000016bdd1c: mov        x23, x2
0x00000000016bdd20: mov        x21, x0
0x00000000016bdd24: ldr        x9, [x8]
0x00000000016bdd28: str        x9, [sp, #0x60]
0x00000000016bdd2c: ldr        w8, [x8, #8]
0x00000000016bdd30: str        w8, [sp, #0x68]
0x00000000016bdd34: ldrb       w8, [x0, #0x8d]
0x00000000016bdd38: cmp        w8, #1
0x00000000016bdd3c: b.ne       #0x16bde60
0x00000000016bdd40: ldr        s3, [x21, #0x68]
0x00000000016bdd44: ldur       d4, [x21, #0x6c]
0x00000000016bdd48: ldr        s0, [sp, #0x60]
0x00000000016bdd4c: ldur       d1, [sp, #0x64]
0x00000000016bdd50: b          #0x16bde94
0x00000000016bdd54: ldr        x8, [x20]
0x00000000016bdd58: mov        w9, #-0x40800000
0x00000000016bdd5c: str        w9, [x8, #0x30]
0x00000000016bdd60: movi       v0.2s, #0x80, lsl #24
0x00000000016bdd64: stur       d0, [x8, #0x34]
0x00000000016bdd68: str        w9, [x8, #0x70]
0x00000000016bdd6c: stur       d0, [x8, #0x74]
0x00000000016bdd70: adrp       x10, #0x4bcd000
0x00000000016bdd74: ldr        d1, [x10, #0xf10]
0x00000000016bdd78: str        d1, [x8, #0x50]
0x00000000016bdd7c: str        wzr, [x8, #0x58]
0x00000000016bdd80: str        d1, [x8, #0x90]
0x00000000016bdd84: str        wzr, [x8, #0x98]
0x00000000016bdd88: adrp       x10, #0x4bf5000
0x00000000016bdd8c: ldr        d1, [x10, #0x898]
0x00000000016bdd90: str        d1, [x8, #0xe0]
0x00000000016bdd94: mov        w10, #-0x80000000
0x00000000016bdd98: str        w10, [x8, #0xe8]
0x00000000016bdd9c: str        d1, [x8, #0x120]
0x00000000016bdda0: str        w10, [x8, #0x128]
0x00000000016bdda4: adrp       x10, #0x4bce000
0x00000000016bdda8: ldr        d1, [x10, #0x988]
0x00000000016bddac: str        d1, [x8, #0x100]
0x00000000016bddb0: str        wzr, [x8, #0x108]
0x00000000016bddb4: str        d1, [x8, #0x140]
0x00000000016bddb8: str        wzr, [x8, #0x148]
0x00000000016bddbc: str        d0, [x8, #0x190]
0x00000000016bddc0: str        w9, [x8, #0x198]
0x00000000016bddc4: str        d0, [x8, #0x1d0]
0x00000000016bddc8: str        w9, [x8, #0x1d8]
0x00000000016bddcc: movi       d0, #0000000000000000
0x00000000016bddd0: str        d0, [x8, #0x1b0]
0x00000000016bddd4: mov        w9, #0x3f800000
0x00000000016bddd8: str        w9, [x8, #0x1b8]
0x00000000016bdddc: str        d0, [x8, #0x1f0]
0x00000000016bdde0: str        w9, [x8, #0x1f8]
0x00000000016bdde4: str        d0, [x8, #0x40]
0x00000000016bdde8: str        wzr, [x8, #0x48]
0x00000000016bddec: str        d0, [x8, #0x80]
0x00000000016bddf0: str        wzr, [x8, #0x88]
0x00000000016bddf4: str        d0, [x8, #0x60]
0x00000000016bddf8: str        wzr, [x8, #0x68]
0x00000000016bddfc: str        d0, [x8, #0xa0]
0x00000000016bde00: str        wzr, [x8, #0xa8]
0x00000000016bde04: str        d0, [x8, #0xf0]
0x00000000016bde08: str        wzr, [x8, #0xf8]
0x00000000016bde0c: str        d0, [x8, #0x130]
0x00000000016bde10: str        wzr, [x8, #0x138]
0x00000000016bde14: str        d0, [x8, #0x110]
0x00000000016bde18: str        wzr, [x8, #0x118]
0x00000000016bde1c: str        d0, [x8, #0x150]
0x00000000016bde20: str        wzr, [x8, #0x158]
0x00000000016bde24: str        d0, [x8, #0x1a0]
0x00000000016bde28: str        wzr, [x8, #0x1a8]
0x00000000016bde2c: str        d0, [x8, #0x1e0]
0x00000000016bde30: str        wzr, [x8, #0x1e8]
0x00000000016bde34: str        d0, [x8, #0x1c0]
0x00000000016bde38: str        wzr, [x8, #0x1c8]
0x00000000016bde3c: str        d0, [x8, #0x200]
0x00000000016bde40: str        wzr, [x8, #0x208]
0x00000000016bde44: stp        xzr, xzr, [x8, #0x10]
0x00000000016bde48: str        xzr, [x8, #0x20]
0x00000000016bde4c: stp        xzr, xzr, [x8, #0xc0]
0x00000000016bde50: str        xzr, [x8, #0xd0]
0x00000000016bde54: stp        xzr, xzr, [x8, #0x170]
0x00000000016bde58: str        xzr, [x8, #0x180]
0x00000000016bde5c: b          #0x16be604
0x00000000016bde60: ldr        s2, [x21, #0x80]
0x00000000016bde64: ldr        s0, [sp, #0x60]
0x00000000016bde68: fmul       s1, s2, s0
0x00000000016bde6c: fmov       s3, #0.50000000
0x00000000016bde70: fmul       s1, s1, s3
0x00000000016bde74: ldr        s3, [x21, #0x68]
0x00000000016bde78: fadd       s3, s1, s3
0x00000000016bde7c: ldur       d1, [sp, #0x64]
0x00000000016bde80: fmul       v2.2s, v1.2s, v2.s[0]
0x00000000016bde84: movi       v4.2s, #0x3f, lsl #24
0x00000000016bde88: fmul       v2.2s, v2.2s, v4.2s
0x00000000016bde8c: ldur       d4, [x21, #0x6c]
0x00000000016bde90: fadd       v4.2s, v2.2s, v4.2s
0x00000000016bde94: ldr        s2, [x23, #0x3c]
0x00000000016bde98: fsub       s14, s3, s2
0x00000000016bde9c: ldr        d2, [x23, #0x40]
0x00000000016bdea0: fsub       v13.2s, v4.2s, v2.2s
0x00000000016bdea4: ldr        s2, [x22, #0x44]
0x00000000016bdea8: mov        s5, v4.s[1]
0x00000000016bdeac: fsub       s12, s5, s2
0x00000000016bdeb0: fneg       s5, s0
0x00000000016bdeb4: fneg       s6, s1
0x00000000016bdeb8: mov        s2, v1.s[1]
0x00000000016bdebc: fneg       s7, s2
0x00000000016bdec0: ldr        x8, [x20]
0x00000000016bdec4: stp        s5, s6, [x8, #0x30]
0x00000000016bdec8: str        s7, [x8, #0x38]
0x00000000016bdecc: stp        s5, s6, [x8, #0x70]
0x00000000016bded0: str        s7, [x8, #0x78]
0x00000000016bded4: str        s0, [x8, #0x50]
0x00000000016bded8: stur       d1, [x8, #0x54]
0x00000000016bdedc: str        s0, [x8, #0x90]
0x00000000016bdee0: stur       d1, [x8, #0x94]
0x00000000016bdee4: fmul       s5, s13, v1.s[1]
0x00000000016bdee8: fmul       s6, s1, v13.s[1]
0x00000000016bdeec: fsub       s5, s5, s6
0x00000000016bdef0: fmul       s6, s0, v13.s[1]
0x00000000016bdef4: fmul       s7, s14, v1.s[1]
0x00000000016bdef8: fsub       s6, s6, s7
0x00000000016bdefc: fmul       s7, s14, s1
0x00000000016bdf00: fmul       s16, s0, s13
0x00000000016bdf04: fsub       s7, s7, s16
0x00000000016bdf08: fneg       s5, s5
0x00000000016bdf0c: fneg       s6, s6
0x00000000016bdf10: fneg       s7, s7
0x00000000016bdf14: stp        s5, s6, [x8, #0x40]
0x00000000016bdf18: str        s7, [x8, #0x48]
0x00000000016bdf1c: stp        s5, s6, [x8, #0x80]
0x00000000016bdf20: str        s7, [x8, #0x88]
0x00000000016bdf24: fmul       s20, s12, s1
0x00000000016bdf28: fmul       s18, s12, s0
0x00000000016bdf2c: ldp        s5, s6, [x23, #0x10]
0x00000000016bdf30: fmul       s7, s5, v13.s[1]
0x00000000016bdf34: fmul       s16, s6, s13
0x00000000016bdf38: fsub       s7, s7, s16
0x00000000016bdf3c: fmul       s6, s14, s6
0x00000000016bdf40: ldp        s17, s16, [x23, #8]
0x00000000016bdf44: fmul       s19, s16, v13.s[1]
0x00000000016bdf48: fsub       s6, s6, s19
0x00000000016bdf4c: fmul       s16, s16, s13
0x00000000016bdf50: fmul       s5, s14, s5
0x00000000016bdf54: fsub       s5, s16, s5
0x00000000016bdf58: ldp        s16, s19, [x23]
0x00000000016bdf5c: fadd       s21, s16, s7
0x00000000016bdf60: fadd       s22, s19, s6
0x00000000016bdf64: fadd       s23, s5, s17
0x00000000016bdf68: ldp        s24, s25, [x22, #0x10]
0x00000000016bdf6c: fmul       s26, s12, s24
0x00000000016bdf70: ldp        s28, s27, [x22, #8]
0x00000000016bdf74: fmul       s29, s12, s27
0x00000000016bdf78: ldp        s30, s31, [x22]
0x00000000016bdf7c: ldr        s19, [x23, #0x5c]
0x00000000016bdf80: ldr        s17, [x23, #0x48]
0x00000000016bdf84: ldr        s16, [x22, #0x5c]
0x00000000016bdf88: ldr        s7, [x22, #0x48]
0x00000000016bdf8c: ldr        s5, [x21, #0x64]
0x00000000016bdf90: ldr        s6, [x19, #0x18]
0x00000000016bdf94: ldr        s8, [x19, #0xd4]
0x00000000016bdf98: str        s8, [x8, #0x18]
0x00000000016bdf9c: ldur       d8, [x22, #0x3c]
0x00000000016bdfa0: dup        v4.2s, v4.s[0]
0x00000000016bdfa4: mov        v4.s[0], v3.s[0]
0x00000000016bdfa8: fsub       v15.2s, v4.2s, v8.2s
0x00000000016bdfac: mov        s8, v15.s[1]
0x00000000016bdfb0: fmul       s3, s8, v1.s[1]
0x00000000016bdfb4: fsub       s3, s3, s20
0x00000000016bdfb8: fmul       s4, s15, v1.s[1]
0x00000000016bdfbc: fsub       s4, s18, s4
0x00000000016bdfc0: fmul       v18.2s, v15.2s, v1.2s
0x00000000016bdfc4: fmul       s20, s0, v15.s[1]
0x00000000016bdfc8: fsub       s18, s18, s20
0x00000000016bdfcc: stp        s3, s4, [x8, #0x60]
0x00000000016bdfd0: str        s18, [x8, #0x68]
0x00000000016bdfd4: stp        s3, s4, [x8, #0xa0]
0x00000000016bdfd8: str        s18, [x8, #0xa8]
0x00000000016bdfdc: fmul       s3, s25, v15.s[1]
0x00000000016bdfe0: fsub       s3, s26, s3
0x00000000016bdfe4: fmul       s4, s25, s15
0x00000000016bdfe8: fsub       s4, s4, s29
0x00000000016bdfec: fmul       s18, s27, v15.s[1]
0x00000000016bdff0: fmul       s20, s24, s15
0x00000000016bdff4: fsub       s18, s18, s20
0x00000000016bdff8: fadd       s3, s30, s3
0x00000000016bdffc: fadd       s4, s31, s4
0x00000000016be000: fadd       s18, s18, s28
0x00000000016be004: fsub       s3, s21, s3
0x00000000016be008: fsub       s4, s22, s4
0x00000000016be00c: fsub       s18, s23, s18
0x00000000016be010: fmul       s20, s0, s3
0x00000000016be014: fmul       s21, s4, s1
0x00000000016be018: fadd       s20, s20, s21
0x00000000016be01c: fmul       s21, s18, v1.s[1]
0x00000000016be020: fadd       s20, s20, s21
0x00000000016be024: ldur       d21, [x23, #0x54]
0x00000000016be028: rev64      v22.2s, v13.2s
0x00000000016be02c: mov        v23.16b, v22.16b
0x00000000016be030: zip1       v24.2s, v19.2s, v21.2s
0x00000000016be034: mov        v22.s[1], v14.s[0]
0x00000000016be038: fmul       v22.2s, v22.2s, v21.2s
0x00000000016be03c: mov        v21.s[0], v19.s[0]
0x00000000016be040: fmul       v19.2s, v13.2s, v21.2s
0x00000000016be044: dup        v21.2s, v19.s[1]
0x00000000016be048: fsub       v19.2s, v21.2s, v19.2s
0x00000000016be04c: mov        v23.s[0], v14.s[0]
0x00000000016be050: fmul       v21.2s, v23.2s, v24.2s
0x00000000016be054: fsub       v21.2s, v21.2s, v22.2s
0x00000000016be058: fadd       s17, s17, s19
0x00000000016be05c: ldur       d19, [x23, #0x4c]
0x00000000016be060: fadd       v19.2s, v19.2s, v21.2s
0x00000000016be064: ldur       d21, [x22, #0x54]
0x00000000016be068: fmul       s22, s12, v21.s[1]
0x00000000016be06c: fmul       s23, s16, v15.s[1]
0x00000000016be070: fsub       s22, s22, s23
0x00000000016be074: zip1       v16.2s, v16.2s, v21.2s
0x00000000016be078: fmul       v16.2s, v15.2s, v16.2s
0x00000000016be07c: dup        v23.2s, v15.s[0]
0x00000000016be080: mov        v23.s[0], v12.s[0]
0x00000000016be084: fmul       v21.2s, v23.2s, v21.2s
0x00000000016be088: fsub       v16.2s, v16.2s, v21.2s
0x00000000016be08c: fadd       s7, s7, s22
0x00000000016be090: ldur       d21, [x22, #0x4c]
0x00000000016be094: fadd       v16.2s, v21.2s, v16.2s
0x00000000016be098: fsub       s7, s17, s7
0x00000000016be09c: fsub       v17.2s, v19.2s, v16.2s
0x00000000016be0a0: fmul       s16, s0, s7
0x00000000016be0a4: fmul       v19.2s, v1.2s, v17.2s
0x00000000016be0a8: fadd       s16, s16, s19
0x00000000016be0ac: mov        s19, v19.s[1]
0x00000000016be0b0: fadd       s16, s16, s19
0x00000000016be0b4: fcmp       s16, s6
0x00000000016be0b8: fmov       s6, wzr
0x00000000016be0bc: fcsel      s6, s6, s16, mi
0x00000000016be0c0: fmul       s5, s5, s6
0x00000000016be0c4: fadd       s5, s20, s5
0x00000000016be0c8: str        s5, [x8, #0x10]
0x00000000016be0cc: fmul       s5, s0, s20
0x00000000016be0d0: fmul       s6, s20, s1
0x00000000016be0d4: fmul       s19, s20, v1.s[1]
0x00000000016be0d8: fsub       s11, s3, s5
0x00000000016be0dc: fsub       s10, s4, s6
0x00000000016be0e0: fsub       s9, s18, s19
0x00000000016be0e4: fmul       s3, s0, s16
0x00000000016be0e8: fmul       v4.2s, v1.2s, v16.s[0]
0x00000000016be0ec: fsub       s16, s7, s3
0x00000000016be0f0: fsub       v7.2s, v17.2s, v4.2s
0x00000000016be0f4: fmul       s3, s16, s16
0x00000000016be0f8: fmul       v4.2s, v7.2s, v7.2s
0x00000000016be0fc: fadd       s3, s3, s4
0x00000000016be100: mov        s4, v4.s[1]
0x00000000016be104: fadd       s4, s4, s3
0x00000000016be108: ldr        s3, [x19, #0x34]
0x00000000016be10c: fmul       s5, s3, s3
0x00000000016be110: fcmp       s4, s5
0x00000000016be114: b.pl       #0x16be3c4
0x00000000016be118: movi       d0, #0000000000000000
0x00000000016be11c: str        d0, [sp, #0x50]
0x00000000016be120: str        wzr, [sp, #0x58]
0x00000000016be124: str        d0, [sp, #0x40]
0x00000000016be128: str        wzr, [sp, #0x48]
0x00000000016be12c: add        x0, sp, #0x50
0x00000000016be130: add        x1, sp, #0x40
0x00000000016be134: add        x2, sp, #0x60
0x00000000016be138: mov        w3, #1
0x00000000016be13c: stp        q14, q12, [sp, #0x10]
0x00000000016be140: str        q13, [sp]
0x00000000016be144: str        q15, [sp, #0x30]
0x00000000016be148: bl         #0x46c0214
0x00000000016be14c: ldr        s0, [sp, #0x50]
0x00000000016be150: fneg       s2, s0
0x00000000016be154: ldr        x8, [x20]
0x00000000016be158: str        s2, [x8, #0x120]
0x00000000016be15c: str        s0, [x8, #0x100]
0x00000000016be160: add        x9, x8, #0x104
0x00000000016be164: str        s0, [x8, #0x140]
0x00000000016be168: add        x10, x8, #0x144
0x00000000016be16c: ldr        q6, [sp]
0x00000000016be170: fmul       s3, s6, s0
0x00000000016be174: ldur       d1, [sp, #0x54]
0x00000000016be178: fneg       s4, s1
0x00000000016be17c: mov        s5, v1.s[1]
0x00000000016be180: fneg       s5, s5
0x00000000016be184: stp        s2, s4, [x8, #0xe0]
0x00000000016be188: str        s5, [x8, #0xe8]
0x00000000016be18c: str        s4, [x8, #0x124]
0x00000000016be190: str        s5, [x8, #0x128]
0x00000000016be194: str        d1, [x9]
0x00000000016be198: dup        v2.2s, v1.s[1]
0x00000000016be19c: mov        v2.s[1], v0.s[0]
0x00000000016be1a0: str        d1, [x10]
0x00000000016be1a4: mov        v5.16b, v6.16b
0x00000000016be1a8: fmul       v2.2s, v5.2s, v2.2s
0x00000000016be1ac: dup        v4.2s, v6.s[1]
0x00000000016be1b0: mov        v19.16b, v6.16b
0x00000000016be1b4: ldr        q6, [sp, #0x10]
0x00000000016be1b8: mov        v4.s[1], v6.s[0]
0x00000000016be1bc: fmul       v5.2s, v4.2s, v1.2s
0x00000000016be1c0: fsub       v2.2s, v2.2s, v5.2s
0x00000000016be1c4: fmul       s5, s6, s1
0x00000000016be1c8: mov        v18.16b, v6.16b
0x00000000016be1cc: fsub       s3, s5, s3
0x00000000016be1d0: fneg       v2.2s, v2.2s
0x00000000016be1d4: fneg       s3, s3
0x00000000016be1d8: str        d2, [x8, #0xf0]
0x00000000016be1dc: str        s3, [x8, #0xf8]
0x00000000016be1e0: str        d2, [x8, #0x130]
0x00000000016be1e4: str        s3, [x8, #0x138]
0x00000000016be1e8: fmul       s2, s8, v1.s[1]
0x00000000016be1ec: ldp        q5, q6, [sp, #0x20]
0x00000000016be1f0: fmul       s3, s5, s1
0x00000000016be1f4: fsub       s2, s2, s3
0x00000000016be1f8: fmul       s3, s5, s0
0x00000000016be1fc: mov        v17.16b, v5.16b
0x00000000016be200: fmul       s5, s6, v1.s[1]
0x00000000016be204: fsub       s3, s3, s5
0x00000000016be208: fmul       v5.2s, v6.2s, v1.2s
0x00000000016be20c: mov        v16.16b, v6.16b
0x00000000016be210: fmul       s6, s8, s0
0x00000000016be214: fsub       s5, s5, s6
0x00000000016be218: str        s2, [x8, #0x110]
0x00000000016be21c: str        s3, [x8, #0x114]
0x00000000016be220: str        s5, [x8, #0x118]
0x00000000016be224: str        s2, [x8, #0x150]
0x00000000016be228: str        s3, [x8, #0x154]
0x00000000016be22c: str        s5, [x8, #0x158]
0x00000000016be230: ldr        s2, [sp, #0x40]
0x00000000016be234: fneg       s3, s2
0x00000000016be238: str        s3, [x8, #0x190]
0x00000000016be23c: str        s3, [x8, #0x1d0]
0x00000000016be240: str        s2, [x8, #0x1b0]
0x00000000016be244: add        x9, x8, #0x1b4
0x00000000016be248: str        s2, [x8, #0x1f0]
0x00000000016be24c: add        x10, x8, #0x1f4
0x00000000016be250: fmul       s5, s19, s2
0x00000000016be254: ldur       d3, [sp, #0x44]
0x00000000016be258: fneg       s6, s3
0x00000000016be25c: mov        s7, v3.s[1]
0x00000000016be260: fneg       s7, s7
0x00000000016be264: str        s6, [x8, #0x194]
0x00000000016be268: str        s7, [x8, #0x198]
0x00000000016be26c: str        s6, [x8, #0x1d4]
0x00000000016be270: str        s7, [x8, #0x1d8]
0x00000000016be274: str        d3, [x9]
0x00000000016be278: str        d3, [x10]
0x00000000016be27c: dup        v6.2s, v3.s[1]
0x00000000016be280: mov        v6.s[1], v2.s[0]
0x00000000016be284: fmul       v6.2s, v19.2s, v6.2s
0x00000000016be288: fmul       v4.2s, v4.2s, v3.2s
0x00000000016be28c: fsub       v4.2s, v6.2s, v4.2s
0x00000000016be290: fmul       s6, s18, s3
0x00000000016be294: fsub       s5, s6, s5
0x00000000016be298: fneg       v4.2s, v4.2s
0x00000000016be29c: fneg       s5, s5
0x00000000016be2a0: str        d4, [x8, #0x1a0]
0x00000000016be2a4: str        s5, [x8, #0x1a8]
0x00000000016be2a8: str        d4, [x8, #0x1e0]
0x00000000016be2ac: str        s5, [x8, #0x1e8]
0x00000000016be2b0: fmul       s4, s8, v3.s[1]
0x00000000016be2b4: fmul       s5, s17, s3
0x00000000016be2b8: fsub       s4, s4, s5
0x00000000016be2bc: fmul       s5, s17, s2
0x00000000016be2c0: fmul       s6, s16, v3.s[1]
0x00000000016be2c4: fsub       s5, s5, s6
0x00000000016be2c8: fmul       v6.2s, v16.2s, v3.2s
0x00000000016be2cc: fmul       s7, s8, s2
0x00000000016be2d0: fsub       s6, s6, s7
0x00000000016be2d4: str        s4, [x8, #0x1c0]
0x00000000016be2d8: str        s5, [x8, #0x1c4]
0x00000000016be2dc: str        s6, [x8, #0x1c8]
0x00000000016be2e0: str        s4, [x8, #0x200]
0x00000000016be2e4: str        s5, [x8, #0x204]
0x00000000016be2e8: str        s6, [x8, #0x208]
0x00000000016be2ec: ldr        s4, [x19, #0x38]
0x00000000016be2f0: ldr        s5, [x21, #0x60]
0x00000000016be2f4: fmul       s6, s4, s5
0x00000000016be2f8: fmul       s0, s11, s0
0x00000000016be2fc: fmul       s7, s10, s1
0x00000000016be300: fadd       s0, s0, s7
0x00000000016be304: fmul       s1, s9, v1.s[1]
0x00000000016be308: fadd       s0, s0, s1
0x00000000016be30c: str        s0, [x8, #0xc0]
0x00000000016be310: fnmul      s0, s4, s5
0x00000000016be314: fmul       s1, s11, s2
0x00000000016be318: fmul       s2, s10, s3
0x00000000016be31c: fadd       s1, s1, s2
0x00000000016be320: fmul       s2, s9, v3.s[1]
0x00000000016be324: fadd       s1, s1, s2
0x00000000016be328: str        s1, [x8, #0x170]
0x00000000016be32c: str        s0, [x8, #0x178]
0x00000000016be330: str        s6, [x8, #0x180]
0x00000000016be334: str        wzr, [x8, #0xc4]
0x00000000016be338: stp        s0, s0, [x8, #0xc8]
0x00000000016be33c: stp        s6, s6, [x8, #0xd0]
0x00000000016be340: str        wzr, [x8, #0x174]
0x00000000016be344: str        s0, [x8, #0x17c]
0x00000000016be348: str        s6, [x8, #0x184]
0x00000000016be34c: ldr        s0, [x19, #0x11c]
0x00000000016be350: fabs       s0, s0
0x00000000016be354: ldr        s1, [x19, #0x28]
0x00000000016be358: adrp       x8, #0x4bcd000
0x00000000016be35c: ldr        s2, [x8, #0xda0]
0x00000000016be360: fadd       s0, s0, s2
0x00000000016be364: fmul       s0, s1, s0
0x00000000016be368: add        x8, x23, #0x54
0x00000000016be36c: ldr        d1, [x23, #0x58]
0x00000000016be370: fmul       v1.2s, v1.2s, v1.2s
0x00000000016be374: ldur       d2, [x22, #0x54]
0x00000000016be378: ldr        d3, [x22, #0x58]
0x00000000016be37c: ld1        {v2.s}[1], [x8]
0x00000000016be380: fmul       v3.2s, v3.2s, v3.2s
0x00000000016be384: fmul       v2.2s, v2.2s, v2.2s
0x00000000016be388: zip1       v4.2s, v3.2s, v1.2s
0x00000000016be38c: fadd       v2.2s, v2.2s, v4.2s
0x00000000016be390: zip2       v1.2s, v3.2s, v1.2s
0x00000000016be394: fadd       v1.2s, v2.2s, v1.2s
0x00000000016be398: dup        v0.2s, v0.s[0]
0x00000000016be39c: fdiv       v0.2s, v0.2s, v1.2s
0x00000000016be3a0: mov        s1, v0.s[1]
0x00000000016be3a4: fcmp       s0, s1
0x00000000016be3a8: fcsel      s0, s0, s1, mi
0x00000000016be3ac: ldp        s1, s2, [x19, #0x20]
0x00000000016be3b0: fcmp       s0, s1
0x00000000016be3b4: fcsel      s0, s0, s1, mi
0x00000000016be3b8: fcmp       s2, s0
0x00000000016be3bc: fcsel      s0, s0, s2, mi
0x00000000016be3c0: b          #0x16be5e4
0x00000000016be3c4: mov        s17, v13.s[1]
0x00000000016be3c8: fsqrt      s5, s4
0x00000000016be3cc: fmov       s4, #1.00000000
0x00000000016be3d0: fdiv       s18, s4, s5
0x00000000016be3d4: fmul       s6, s16, s18
0x00000000016be3d8: fmul       s19, s2, s6
0x00000000016be3dc: fnmul      s16, s16, s18
0x00000000016be3e0: str        s16, [x8, #0xe0]
0x00000000016be3e4: fmul       v2.2s, v7.2s, v18.s[0]
0x00000000016be3e8: fmul       s7, s0, v2.s[1]
0x00000000016be3ec: fsub       s7, s7, s19
0x00000000016be3f0: fneg       v18.2s, v2.2s
0x00000000016be3f4: stur       d18, [x8, #0xe4]
0x00000000016be3f8: str        s16, [x8, #0x120]
0x00000000016be3fc: add        x9, x8, #0x124
0x00000000016be400: str        d18, [x9]
0x00000000016be404: str        s6, [x8, #0x100]
0x00000000016be408: add        x9, x8, #0x104
0x00000000016be40c: str        d2, [x9]
0x00000000016be410: str        s6, [x8, #0x140]
0x00000000016be414: add        x9, x8, #0x144
0x00000000016be418: str        d2, [x9]
0x00000000016be41c: fmul       s16, s13, v2.s[1]
0x00000000016be420: fmul       s18, s17, s2
0x00000000016be424: fsub       s16, s16, s18
0x00000000016be428: fmul       s17, s17, s6
0x00000000016be42c: fmul       s18, s14, v2.s[1]
0x00000000016be430: fsub       s17, s17, s18
0x00000000016be434: fmul       s18, s14, s2
0x00000000016be438: fmul       s19, s13, s6
0x00000000016be43c: fsub       s18, s18, s19
0x00000000016be440: fneg       s16, s16
0x00000000016be444: fneg       s17, s17
0x00000000016be448: fneg       s18, s18
0x00000000016be44c: stp        s16, s17, [x8, #0xf0]
0x00000000016be450: str        s18, [x8, #0xf8]
0x00000000016be454: str        s16, [x8, #0x130]
0x00000000016be458: str        s17, [x8, #0x134]
0x00000000016be45c: str        s18, [x8, #0x138]
0x00000000016be460: fmul       s16, s8, v2.s[1]
0x00000000016be464: fmul       s17, s12, s2
0x00000000016be468: fsub       s16, s16, s17
0x00000000016be46c: fmul       s17, s12, s6
0x00000000016be470: fmul       s18, s15, v2.s[1]
0x00000000016be474: fsub       s17, s17, s18
0x00000000016be478: fmul       v18.2s, v15.2s, v2.2s
0x00000000016be47c: fmul       s19, s8, s6
0x00000000016be480: fsub       s18, s18, s19
0x00000000016be484: str        s16, [x8, #0x110]
0x00000000016be488: str        s17, [x8, #0x114]
0x00000000016be48c: str        s18, [x8, #0x118]
0x00000000016be490: str        s16, [x8, #0x150]
0x00000000016be494: str        s17, [x8, #0x154]
0x00000000016be498: str        s18, [x8, #0x158]
0x00000000016be49c: fneg       s16, s7
0x00000000016be4a0: str        s16, [x8, #0x194]
0x00000000016be4a4: str        s16, [x8, #0x1d4]
0x00000000016be4a8: add        x9, x8, #0x1b0
0x00000000016be4ac: str        s7, [x8, #0x1b4]
0x00000000016be4b0: add        x10, x8, #0x1f0
0x00000000016be4b4: str        s7, [x8, #0x1f4]
0x00000000016be4b8: dup        v16.2s, v2.s[0]
0x00000000016be4bc: mov        v16.s[0], v6.s[0]
0x00000000016be4c0: fmul       s17, s14, s7
0x00000000016be4c4: fmul       v16.2s, v1.2s, v16.2s
0x00000000016be4c8: dup        v1.2s, v1.s[0]
0x00000000016be4cc: mov        v1.s[0], v0.s[0]
0x00000000016be4d0: fmul       v0.2s, v1.2s, v2.2s
0x00000000016be4d4: fsub       v0.2s, v16.2s, v0.2s
0x00000000016be4d8: mov        s1, v0.s[1]
0x00000000016be4dc: fneg       s1, s1
0x00000000016be4e0: fneg       s16, s0
0x00000000016be4e4: str        s1, [x8, #0x190]
0x00000000016be4e8: str        s16, [x8, #0x198]
0x00000000016be4ec: str        s1, [x8, #0x1d0]
0x00000000016be4f0: str        s16, [x8, #0x1d8]
0x00000000016be4f4: st1        {v0.s}[1], [x9]
0x00000000016be4f8: str        s0, [x8, #0x1b8]
0x00000000016be4fc: st1        {v0.s}[1], [x10]
0x00000000016be500: str        s0, [x8, #0x1f8]
0x00000000016be504: fmul       v1.2s, v13.2s, v0.2s
0x00000000016be508: dup        v16.2s, v13.s[1]
0x00000000016be50c: mov        v16.s[1], v14.s[0]
0x00000000016be510: dup        v18.2s, v0.s[0]
0x00000000016be514: mov        v18.s[0], v7.s[0]
0x00000000016be518: fmul       v16.2s, v16.2s, v18.2s
0x00000000016be51c: fsub       v1.2s, v1.2s, v16.2s
0x00000000016be520: fmul       s16, s13, v0.s[1]
0x00000000016be524: fsub       s16, s17, s16
0x00000000016be528: fneg       v1.2s, v1.2s
0x00000000016be52c: fneg       s16, s16
0x00000000016be530: str        d1, [x8, #0x1a0]
0x00000000016be534: str        s16, [x8, #0x1a8]
0x00000000016be538: str        d1, [x8, #0x1e0]
0x00000000016be53c: str        s16, [x8, #0x1e8]
0x00000000016be540: fmul       s1, s8, s0
0x00000000016be544: fmul       s16, s12, s7
0x00000000016be548: fsub       s1, s1, s16
0x00000000016be54c: fmul       s16, s12, v0.s[1]
0x00000000016be550: fmul       v17.2s, v15.2s, v0.2s
0x00000000016be554: fsub       s16, s16, s17
0x00000000016be558: fmul       s7, s15, s7
0x00000000016be55c: fmul       s0, s8, v0.s[1]
0x00000000016be560: fsub       s0, s7, s0
0x00000000016be564: str        s1, [x8, #0x1c0]
0x00000000016be568: str        s16, [x8, #0x1c4]
0x00000000016be56c: str        s0, [x8, #0x1c8]
0x00000000016be570: str        s1, [x8, #0x200]
0x00000000016be574: str        s16, [x8, #0x204]
0x00000000016be578: str        s0, [x8, #0x208]
0x00000000016be57c: fmul       s0, s11, s6
0x00000000016be580: fmul       s1, s10, s2
0x00000000016be584: fadd       s0, s0, s1
0x00000000016be588: fmul       s1, s9, v2.s[1]
0x00000000016be58c: fadd       s0, s1, s0
0x00000000016be590: str        s0, [x8, #0xc0]
0x00000000016be594: ldr        s0, [x19, #0x3c]
0x00000000016be598: ldr        s1, [x21, #0x60]
0x00000000016be59c: fmul       s0, s0, s1
0x00000000016be5a0: str        s0, [x8, #0xd0]
0x00000000016be5a4: str        xzr, [x8, #0xc8]
0x00000000016be5a8: str        wzr, [x8, #0xc4]
0x00000000016be5ac: str        wzr, [x8, #0xd4]
0x00000000016be5b0: fsub       s0, s5, s3
0x00000000016be5b4: stp        xzr, xzr, [x8, #0x178]
0x00000000016be5b8: str        xzr, [x8, #0x170]
0x00000000016be5bc: ldr        s1, [x19, #0x30]
0x00000000016be5c0: fcmp       s0, s1
0x00000000016be5c4: fcsel      s0, s0, s1, mi
0x00000000016be5c8: fsub       s1, s1, s3
0x00000000016be5cc: fdiv       s0, s0, s1
0x00000000016be5d0: ldp        s2, s1, [x19, #0x20]
0x00000000016be5d4: fmul       s1, s1, s0
0x00000000016be5d8: fsub       s0, s4, s0
0x00000000016be5dc: fmul       s0, s2, s0
0x00000000016be5e0: fadd       s0, s1, s0
0x00000000016be5e4: ldr        s1, [x19, #0x2c]
0x00000000016be5e8: ldr        s2, [x21, #0x80]
0x00000000016be5ec: fadd       s0, s0, s2
0x00000000016be5f0: fnmul      s0, s1, s0
0x00000000016be5f4: ldr        x8, [x20]
0x00000000016be5f8: str        s0, [x8, #0x14]
0x00000000016be5fc: ldr        s0, [x19, #0xd8]
0x00000000016be600: str        s0, [x8, #0x1c]
0x00000000016be604: ldp        x29, x30, [sp, #0xe0]
0x00000000016be608: ldp        x20, x19, [sp, #0xd0]
0x00000000016be60c: ldp        x22, x21, [sp, #0xc0]
0x00000000016be610: ldp        x24, x23, [sp, #0xb0]
0x00000000016be614: ldp        d9, d8, [sp, #0xa0]
0x00000000016be618: ldp        d11, d10, [sp, #0x90]
0x00000000016be61c: ldp        d13, d12, [sp, #0x80]
0x00000000016be620: ldp        d15, d14, [sp, #0x70]
0x00000000016be624: add        sp, sp, #0xf0
0x00000000016be628: ret        
