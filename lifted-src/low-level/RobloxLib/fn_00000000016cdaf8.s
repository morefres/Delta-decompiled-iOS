; instruction-faithful ARM64 fallback for RobloxLib::function_16cdaf8
0x00000000016cdaf8: adrp       x8, #0x6197000
0x00000000016cdafc: add        x8, x8, #0x8a8
0x00000000016cdb00: ldrb       w8, [x8]
0x00000000016cdb04: cmp        w8, #0
0x00000000016cdb08: mov        w8, #4
0x00000000016cdb0c: mov        w9, #8
0x00000000016cdb10: csel       w8, w9, w8, ne
0x00000000016cdb14: stp        x2, xzr, [x0, #0x10]
0x00000000016cdb18: strb       w8, [x0, #0x34]
0x00000000016cdb1c: mov        w8, #0xc
0x00000000016cdb20: strb       w8, [x0, #0x35]
0x00000000016cdb24: ldrb       w8, [x0, #0x36]
0x00000000016cdb28: and        w8, w8, #0xf8
0x00000000016cdb2c: strb       w8, [x0, #0x36]
0x00000000016cdb30: movi       v0.16b, #0
0x00000000016cdb34: mov        x8, x0
0x00000000016cdb38: str        q0, [x8, #0x60]!
0x00000000016cdb3c: stp        xzr, xzr, [x0, #0x20]
0x00000000016cdb40: str        x8, [x0, #0x38]
0x00000000016cdb44: stp        q0, q0, [x0, #0x40]
0x00000000016cdb48: adrp       x8, #0x4c48000
0x00000000016cdb4c: ldr        d1, [x8, #0xf60]
0x00000000016cdb50: str        s1, [x0, #0x30]
0x00000000016cdb54: adrp       x8, #0x5cd2000
0x00000000016cdb58: add        x8, x8, #0x348
0x00000000016cdb5c: stp        x8, x1, [x0]
0x00000000016cdb60: stp        q0, q0, [x0, #0x70]
0x00000000016cdb64: adrp       x8, #0x4bce000
0x00000000016cdb68: ldr        q1, [x8, #0x540]
0x00000000016cdb6c: stp        q1, q0, [x0, #0x90]
0x00000000016cdb70: stp        q0, q0, [x0, #0xb0]
0x00000000016cdb74: str        q1, [x0, #0xd0]
0x00000000016cdb78: stp        xzr, xzr, [x0, #0xe8]
0x00000000016cdb7c: str        xzr, [x0, #0xe0]
0x00000000016cdb80: adrp       x8, #0x4baa000
0x00000000016cdb84: ldr        q0, [x8, #0x260]
0x00000000016cdb88: stur       q0, [x0, #0xf8]
0x00000000016cdb8c: add        x8, x0, #0x108
0x00000000016cdb90: adrp       x9, #0x4c48000
0x00000000016cdb94: ldr        q0, [x9, #0xf70]
0x00000000016cdb98: str        q0, [x8]
0x00000000016cdb9c: str        xzr, [x0, #0x118]
0x00000000016cdba0: strb       wzr, [x0, #0x120]
0x00000000016cdba4: ldrb       w8, [x0, #0x121]
0x00000000016cdba8: orr        w8, w8, #3
0x00000000016cdbac: strb       w8, [x0, #0x121]
0x00000000016cdbb0: ret        
0x00000000016cdbb4: b          #0x16cdaf8
0x00000000016cdbb8: ldr        d1, [x0, #0xe0]
0x00000000016cdbbc: ldr        s2, [x0, #0xe8]
0x00000000016cdbc0: mov        v1.d[1], v2.d[0]
0x00000000016cdbc4: ldr        q19, [x4]
0x00000000016cdbc8: ldp        d17, d2, [x4, #0x18]
0x00000000016cdbcc: dup        v3.2s, v2.s[0]
0x00000000016cdbd0: mov        v17.d[1], v3.d[0]
0x00000000016cdbd4: ldur       q20, [x4, #0xc]
0x00000000016cdbd8: fmul       v3.4s, v19.4s, v1.4s
0x00000000016cdbdc: faddp      v3.4s, v3.4s, v3.4s
0x00000000016cdbe0: faddp      v3.4s, v3.4s, v3.4s
0x00000000016cdbe4: fmul       v4.4s, v20.4s, v1.4s
0x00000000016cdbe8: faddp      v4.4s, v4.4s, v4.4s
0x00000000016cdbec: faddp      v4.4s, v4.4s, v4.4s
0x00000000016cdbf0: fmul       v1.4s, v1.4s, v17.4s
0x00000000016cdbf4: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cdbf8: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cdbfc: mov        s2, v2.s[1]
0x00000000016cdc00: fadd       s2, s3, s2
0x00000000016cdc04: ldp        s3, s5, [x4, #0x28]
0x00000000016cdc08: fadd       s3, s4, s3
0x00000000016cdc0c: fadd       s4, s1, s5
0x00000000016cdc10: ldp        s1, s5, [x2, #0x3c]
0x00000000016cdc14: fsub       s1, s2, s1
0x00000000016cdc18: fsub       s2, s3, s5
0x00000000016cdc1c: ldr        s3, [x2, #0x44]
0x00000000016cdc20: fsub       s3, s4, s3
0x00000000016cdc24: ldp        s4, s5, [x2, #0x10]
0x00000000016cdc28: fmul       s6, s4, s3
0x00000000016cdc2c: fmul       s7, s2, s5
0x00000000016cdc30: fsub       s6, s6, s7
0x00000000016cdc34: fmul       s5, s1, s5
0x00000000016cdc38: ldp        s16, s7, [x2, #8]
0x00000000016cdc3c: fmul       s18, s3, s7
0x00000000016cdc40: fsub       s5, s5, s18
0x00000000016cdc44: fmul       s7, s2, s7
0x00000000016cdc48: fmul       s4, s1, s4
0x00000000016cdc4c: fsub       s7, s7, s4
0x00000000016cdc50: ldp        s4, s18, [x2]
0x00000000016cdc54: fadd       s6, s4, s6
0x00000000016cdc58: fadd       s4, s18, s5
0x00000000016cdc5c: fadd       s5, s7, s16
0x00000000016cdc60: ldrb       w8, [x0, #0x120]
0x00000000016cdc64: fmov       s24, wzr
0x00000000016cdc68: cbz        w8, #0x16cdde4
0x00000000016cdc6c: cmp        w8, #2
0x00000000016cdc70: b.eq       #0x16cddb8
0x00000000016cdc74: fmov       s25, wzr
0x00000000016cdc78: fmov       s26, wzr
0x00000000016cdc7c: fmov       s20, wzr
0x00000000016cdc80: fmov       s17, wzr
0x00000000016cdc84: fmov       s19, wzr
0x00000000016cdc88: fmov       s21, wzr
0x00000000016cdc8c: fmov       s22, wzr
0x00000000016cdc90: fmov       s23, wzr
0x00000000016cdc94: fmov       s7, wzr
0x00000000016cdc98: fmov       s16, wzr
0x00000000016cdc9c: fmov       s18, wzr
0x00000000016cdca0: cmp        w8, #1
0x00000000016cdca4: b.ne       #0x16cde5c
0x00000000016cdca8: ldur       d7, [x0, #0xec]
0x00000000016cdcac: ldr        s16, [x0, #0xf4]
0x00000000016cdcb0: mov        v7.d[1], v16.d[0]
0x00000000016cdcb4: ldr        q21, [x5]
0x00000000016cdcb8: ldur       q22, [x5, #0xc]
0x00000000016cdcbc: ldp        d23, d16, [x5, #0x18]
0x00000000016cdcc0: dup        v17.2s, v16.s[0]
0x00000000016cdcc4: mov        v23.d[1], v17.d[0]
0x00000000016cdcc8: fmul       v17.4s, v21.4s, v7.4s
0x00000000016cdccc: faddp      v17.4s, v17.4s, v17.4s
0x00000000016cdcd0: faddp      v17.4s, v17.4s, v17.4s
0x00000000016cdcd4: fmul       v18.4s, v22.4s, v7.4s
0x00000000016cdcd8: faddp      v18.4s, v18.4s, v18.4s
0x00000000016cdcdc: faddp      v18.4s, v18.4s, v18.4s
0x00000000016cdce0: fmul       v7.4s, v7.4s, v23.4s
0x00000000016cdce4: faddp      v7.4s, v7.4s, v7.4s
0x00000000016cdce8: faddp      v7.4s, v7.4s, v7.4s
0x00000000016cdcec: mov        s16, v16.s[1]
0x00000000016cdcf0: fadd       s16, s17, s16
0x00000000016cdcf4: ldp        s17, s19, [x5, #0x28]
0x00000000016cdcf8: fadd       s17, s18, s17
0x00000000016cdcfc: fadd       s7, s7, s19
0x00000000016cdd00: ldp        s18, s20, [x3, #0x3c]
0x00000000016cdd04: fsub       s19, s16, s18
0x00000000016cdd08: fsub       s17, s17, s20
0x00000000016cdd0c: ldr        s16, [x3, #0x44]
0x00000000016cdd10: fsub       s20, s7, s16
0x00000000016cdd14: ldp        s7, s16, [x3, #0x10]
0x00000000016cdd18: fmul       s18, s7, s20
0x00000000016cdd1c: fmul       s24, s17, s16
0x00000000016cdd20: fsub       s18, s18, s24
0x00000000016cdd24: fmul       s16, s19, s16
0x00000000016cdd28: ldp        s27, s24, [x3, #8]
0x00000000016cdd2c: fmul       s25, s20, s24
0x00000000016cdd30: fsub       s16, s16, s25
0x00000000016cdd34: fmul       s24, s17, s24
0x00000000016cdd38: fmul       s7, s19, s7
0x00000000016cdd3c: fsub       s7, s24, s7
0x00000000016cdd40: ldp        s24, s25, [x3]
0x00000000016cdd44: fadd       s26, s24, s18
0x00000000016cdd48: fadd       s25, s25, s16
0x00000000016cdd4c: ldr        d18, [x0, #0xf8]
0x00000000016cdd50: ldr        s16, [x0, #0x100]
0x00000000016cdd54: mov        v18.d[1], v16.d[0]
0x00000000016cdd58: fadd       s24, s7, s27
0x00000000016cdd5c: fmul       v7.4s, v21.4s, v18.4s
0x00000000016cdd60: faddp      v7.4s, v7.4s, v7.4s
0x00000000016cdd64: faddp      v7.4s, v7.4s, v7.4s
0x00000000016cdd68: fmul       v16.4s, v22.4s, v18.4s
0x00000000016cdd6c: faddp      v16.4s, v16.4s, v16.4s
0x00000000016cdd70: faddp      v16.4s, v16.4s, v16.4s
0x00000000016cdd74: fmul       v18.4s, v18.4s, v23.4s
0x00000000016cdd78: faddp      v18.4s, v18.4s, v18.4s
0x00000000016cdd7c: faddp      v18.4s, v18.4s, v18.4s
0x00000000016cdd80: add        x8, x0, #0x104
0x00000000016cdd84: ldr        d27, [x8]
0x00000000016cdd88: ldr        s28, [x0, #0x10c]
0x00000000016cdd8c: mov        v27.d[1], v28.d[0]
0x00000000016cdd90: fmul       v21.4s, v21.4s, v27.4s
0x00000000016cdd94: faddp      v21.4s, v21.4s, v21.4s
0x00000000016cdd98: faddp      v21.4s, v21.4s, v21.4s
0x00000000016cdd9c: fmul       v22.4s, v22.4s, v27.4s
0x00000000016cdda0: faddp      v22.4s, v22.4s, v22.4s
0x00000000016cdda4: faddp      v22.4s, v22.4s, v22.4s
0x00000000016cdda8: fmul       v23.4s, v23.4s, v27.4s
0x00000000016cddac: faddp      v23.4s, v23.4s, v23.4s
0x00000000016cddb0: faddp      v23.4s, v23.4s, v23.4s
0x00000000016cddb4: b          #0x16cde5c
0x00000000016cddb8: ldp        s7, s16, [x0, #0xf8]
0x00000000016cddbc: ldr        s18, [x0, #0x100]
0x00000000016cddc0: fmov       s25, wzr
0x00000000016cddc4: ldr        s21, [x0, #0x104]
0x00000000016cddc8: fmov       s26, wzr
0x00000000016cddcc: fmov       s20, wzr
0x00000000016cddd0: ldr        s22, [x0, #0x108]
0x00000000016cddd4: fmov       s17, wzr
0x00000000016cddd8: fmov       s19, wzr
0x00000000016cdddc: ldr        s23, [x0, #0x10c]
0x00000000016cdde0: b          #0x16cde5c
0x00000000016cdde4: ldr        d18, [x0, #0xf8]
0x00000000016cdde8: ldr        s7, [x0, #0x100]
0x00000000016cddec: mov        v18.d[1], v7.d[0]
0x00000000016cddf0: fmul       v7.4s, v19.4s, v18.4s
0x00000000016cddf4: faddp      v7.4s, v7.4s, v7.4s
0x00000000016cddf8: faddp      v7.4s, v7.4s, v7.4s
0x00000000016cddfc: fmul       v16.4s, v20.4s, v18.4s
0x00000000016cde00: faddp      v16.4s, v16.4s, v16.4s
0x00000000016cde04: faddp      v16.4s, v16.4s, v16.4s
0x00000000016cde08: fmul       v18.4s, v17.4s, v18.4s
0x00000000016cde0c: faddp      v18.4s, v18.4s, v18.4s
0x00000000016cde10: faddp      v18.4s, v18.4s, v18.4s
0x00000000016cde14: add        x8, x0, #0x104
0x00000000016cde18: ldr        d23, [x8]
0x00000000016cde1c: ldr        s21, [x0, #0x10c]
0x00000000016cde20: mov        v23.d[1], v21.d[0]
0x00000000016cde24: fmul       v19.4s, v19.4s, v23.4s
0x00000000016cde28: faddp      v19.4s, v19.4s, v19.4s
0x00000000016cde2c: faddp      v21.4s, v19.4s, v19.4s
0x00000000016cde30: fmul       v19.4s, v20.4s, v23.4s
0x00000000016cde34: faddp      v19.4s, v19.4s, v19.4s
0x00000000016cde38: faddp      v22.4s, v19.4s, v19.4s
0x00000000016cde3c: fmul       v17.4s, v17.4s, v23.4s
0x00000000016cde40: faddp      v17.4s, v17.4s, v17.4s
0x00000000016cde44: faddp      v23.4s, v17.4s, v17.4s
0x00000000016cde48: fmov       s25, wzr
0x00000000016cde4c: fmov       s26, wzr
0x00000000016cde50: fmov       s20, wzr
0x00000000016cde54: fmov       s17, wzr
0x00000000016cde58: fmov       s19, wzr
0x00000000016cde5c: fsub       s6, s6, s26
0x00000000016cde60: ldr        x8, [x1]
0x00000000016cde64: fsub       s25, s4, s25
0x00000000016cde68: fsub       s4, s5, s24
0x00000000016cde6c: stp        s7, s16, [x8, #0x30]
0x00000000016cde70: str        s18, [x8, #0x38]
0x00000000016cde74: stp        s7, s16, [x8, #0x70]
0x00000000016cde78: str        s18, [x8, #0x78]
0x00000000016cde7c: fmul       s5, s2, s18
0x00000000016cde80: fmul       s24, s3, s16
0x00000000016cde84: fsub       s5, s5, s24
0x00000000016cde88: fmul       s24, s3, s7
0x00000000016cde8c: fmul       s26, s1, s18
0x00000000016cde90: fsub       s24, s24, s26
0x00000000016cde94: fmul       s26, s1, s16
0x00000000016cde98: fmul       s27, s2, s7
0x00000000016cde9c: fsub       s26, s26, s27
0x00000000016cdea0: stp        s5, s24, [x8, #0x40]
0x00000000016cdea4: str        s26, [x8, #0x48]
0x00000000016cdea8: stp        s5, s24, [x8, #0x80]
0x00000000016cdeac: str        s26, [x8, #0x88]
0x00000000016cdeb0: stp        s21, s22, [x8, #0xe0]
0x00000000016cdeb4: str        s23, [x8, #0xe8]
0x00000000016cdeb8: str        s21, [x8, #0x120]
0x00000000016cdebc: str        s22, [x8, #0x124]
0x00000000016cdec0: str        s23, [x8, #0x128]
0x00000000016cdec4: fmul       s5, s2, s23
0x00000000016cdec8: fmul       s24, s3, s22
0x00000000016cdecc: fsub       s5, s5, s24
0x00000000016cded0: fmul       s3, s3, s21
0x00000000016cded4: fmul       s24, s1, s23
0x00000000016cded8: fsub       s3, s3, s24
0x00000000016cdedc: fmul       s1, s1, s22
0x00000000016cdee0: fmul       s2, s2, s21
0x00000000016cdee4: fsub       s1, s1, s2
0x00000000016cdee8: stp        s5, s3, [x8, #0xf0]
0x00000000016cdeec: str        s1, [x8, #0xf8]
0x00000000016cdef0: str        s5, [x8, #0x130]
0x00000000016cdef4: str        s3, [x8, #0x134]
0x00000000016cdef8: str        s1, [x8, #0x138]
0x00000000016cdefc: fneg       s1, s7
0x00000000016cdf00: fneg       s2, s16
0x00000000016cdf04: fneg       s3, s18
0x00000000016cdf08: stp        s1, s2, [x8, #0x50]
0x00000000016cdf0c: str        s3, [x8, #0x58]
0x00000000016cdf10: fmul       s5, s17, s18
0x00000000016cdf14: fmul       s24, s20, s16
0x00000000016cdf18: fsub       s5, s5, s24
0x00000000016cdf1c: stp        s1, s2, [x8, #0x90]
0x00000000016cdf20: fmul       s1, s20, s7
0x00000000016cdf24: str        s3, [x8, #0x98]
0x00000000016cdf28: fmul       s2, s19, s18
0x00000000016cdf2c: fsub       s1, s1, s2
0x00000000016cdf30: fmul       s2, s19, s16
0x00000000016cdf34: fmul       s3, s17, s7
0x00000000016cdf38: fsub       s2, s2, s3
0x00000000016cdf3c: fneg       s3, s5
0x00000000016cdf40: fneg       s1, s1
0x00000000016cdf44: fneg       s2, s2
0x00000000016cdf48: stp        s3, s1, [x8, #0x60]
0x00000000016cdf4c: str        s2, [x8, #0x68]
0x00000000016cdf50: stp        s3, s1, [x8, #0xa0]
0x00000000016cdf54: fneg       s1, s21
0x00000000016cdf58: str        s2, [x8, #0xa8]
0x00000000016cdf5c: fneg       s2, s22
0x00000000016cdf60: fneg       s3, s23
0x00000000016cdf64: str        s1, [x8, #0x100]
0x00000000016cdf68: fmul       s5, s17, s23
0x00000000016cdf6c: str        s2, [x8, #0x104]
0x00000000016cdf70: fmul       s24, s20, s22
0x00000000016cdf74: fsub       s5, s5, s24
0x00000000016cdf78: str        s3, [x8, #0x108]
0x00000000016cdf7c: fmul       s20, s20, s21
0x00000000016cdf80: str        s1, [x8, #0x140]
0x00000000016cdf84: fmul       s1, s19, s23
0x00000000016cdf88: fsub       s1, s20, s1
0x00000000016cdf8c: str        s2, [x8, #0x144]
0x00000000016cdf90: fmul       s2, s19, s22
0x00000000016cdf94: str        s3, [x8, #0x148]
0x00000000016cdf98: fmul       s3, s17, s21
0x00000000016cdf9c: fsub       s2, s2, s3
0x00000000016cdfa0: fneg       s3, s5
0x00000000016cdfa4: fneg       s1, s1
0x00000000016cdfa8: fneg       s2, s2
0x00000000016cdfac: str        s3, [x8, #0x110]
0x00000000016cdfb0: str        s1, [x8, #0x114]
0x00000000016cdfb4: str        s2, [x8, #0x118]
0x00000000016cdfb8: fmul       s5, s6, s7
0x00000000016cdfbc: str        s3, [x8, #0x150]
0x00000000016cdfc0: fmul       s3, s25, s16
0x00000000016cdfc4: fadd       s3, s5, s3
0x00000000016cdfc8: str        s1, [x8, #0x154]
0x00000000016cdfcc: fmul       s1, s4, s18
0x00000000016cdfd0: fadd       s1, s3, s1
0x00000000016cdfd4: ldr        s3, [x0, #0x118]
0x00000000016cdfd8: fsub       s1, s1, s3
0x00000000016cdfdc: str        s2, [x8, #0x158]
0x00000000016cdfe0: fmul       s2, s6, s21
0x00000000016cdfe4: fmul       s3, s25, s22
0x00000000016cdfe8: fadd       s2, s2, s3
0x00000000016cdfec: fmul       s3, s4, s23
0x00000000016cdff0: fadd       s2, s2, s3
0x00000000016cdff4: ldr        s3, [x0, #0x11c]
0x00000000016cdff8: fsub       s2, s2, s3
0x00000000016cdffc: ldrb       w9, [x0, #0x121]
0x00000000016ce000: fneg       s1, s1
0x00000000016ce004: fneg       s2, s2
0x00000000016ce008: str        s1, [x8, #0x10]
0x00000000016ce00c: str        s2, [x8, #0xc0]
0x00000000016ce010: str        wzr, [x8, #0x14]
0x00000000016ce014: tbz        w9, #0, #0x16ce040
0x00000000016ce018: ldr        s1, [x0, #0x110]
0x00000000016ce01c: fmul       s2, s1, s0
0x00000000016ce020: ldr        s3, [x0, #0x114]
0x00000000016ce024: fmul       s4, s3, s0
0x00000000016ce028: str        s2, [x8, #0x20]
0x00000000016ce02c: str        s4, [x8, #0xd0]
0x00000000016ce030: fnmul      s1, s1, s0
0x00000000016ce034: fnmul      s0, s3, s0
0x00000000016ce038: str        s1, [x8, #0x18]
0x00000000016ce03c: str        s0, [x8, #0xc8]
0x00000000016ce040: str        wzr, [x8, #0xc4]
0x00000000016ce044: str        wzr, [x8, #0x1c]
0x00000000016ce048: str        wzr, [x8, #0xcc]
0x00000000016ce04c: str        wzr, [x8, #0x24]
0x00000000016ce050: str        wzr, [x8, #0xd4]
0x00000000016ce054: ret        
0x00000000016ce058: ldrb       w8, [x0, #0x121]
0x00000000016ce05c: and        w9, w8, #2
0x00000000016ce060: and        w0, w8, w9, lsr #1
0x00000000016ce064: ret        
0x00000000016ce068: ldrb       w8, [x0, #0x121]
0x00000000016ce06c: and        w8, w8, #0xfe
0x00000000016ce070: orr        w8, w8, w1
0x00000000016ce074: strb       w8, [x0, #0x121]
0x00000000016ce078: ret        
