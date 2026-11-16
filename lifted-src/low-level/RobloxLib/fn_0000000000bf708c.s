; instruction-faithful ARM64 fallback for RobloxLib::function_bf708c
0x0000000000bf708c: sub        sp, sp, #0xd0
0x0000000000bf7090: stp        x28, x27, [sp, #0x70]
0x0000000000bf7094: stp        x26, x25, [sp, #0x80]
0x0000000000bf7098: stp        x24, x23, [sp, #0x90]
0x0000000000bf709c: stp        x22, x21, [sp, #0xa0]
0x0000000000bf70a0: stp        x20, x19, [sp, #0xb0]
0x0000000000bf70a4: stp        x29, x30, [sp, #0xc0]
0x0000000000bf70a8: str        x1, [sp, #0x38]
0x0000000000bf70ac: ldp        w8, w9, [x4]
0x0000000000bf70b0: sub        w10, w8, #0x1f
0x0000000000bf70b4: cmp        w8, #0x20
0x0000000000bf70b8: csel       w10, wzr, w10, lo
0x0000000000bf70bc: cmp        w8, #0
0x0000000000bf70c0: csneg      w8, w10, w8, ge
0x0000000000bf70c4: str        w8, [sp, #0x34]
0x0000000000bf70c8: sub        w8, w9, #0xf
0x0000000000bf70cc: cmp        w9, #0x10
0x0000000000bf70d0: csel       w8, wzr, w8, lo
0x0000000000bf70d4: cmp        w9, #0
0x0000000000bf70d8: csneg      w8, w8, w9, ge
0x0000000000bf70dc: str        w8, [sp, #0x4c]
0x0000000000bf70e0: ldr        w8, [x4, #8]
0x0000000000bf70e4: sub        w9, w8, #0x1f
0x0000000000bf70e8: cmp        w8, #0x20
0x0000000000bf70ec: csel       w9, wzr, w9, lo
0x0000000000bf70f0: cmp        w8, #0
0x0000000000bf70f4: csneg      w10, w9, w8, ge
0x0000000000bf70f8: ldr        w8, [x3, #4]
0x0000000000bf70fc: ldr        w9, [x2, #4]
0x0000000000bf7100: subs       w8, w8, w9
0x0000000000bf7104: b.lt       #0xbf7528
0x0000000000bf7108: mov        w15, #0
0x0000000000bf710c: mov        w9, #0x8120
0x0000000000bf7110: movk       w9, #1, lsl #16
0x0000000000bf7114: ldr        x9, [x0, x9]
0x0000000000bf7118: add        x11, x9, #0x4d, lsl #12
0x0000000000bf711c: add        x12, x11, #0x970
0x0000000000bf7120: ldr        w11, [x3]
0x0000000000bf7124: ldr        w13, [x2]
0x0000000000bf7128: sub        w13, w11, w13
0x0000000000bf712c: ldp        s1, s0, [x5]
0x0000000000bf7130: ldr        w14, [sp, #0x34]
0x0000000000bf7134: ucvtf      s2, w14
0x0000000000bf7138: fsub       s3, s2, s1
0x0000000000bf713c: dup        v2.4s, v3.s[0]
0x0000000000bf7140: ldr        s1, [x5, #8]
0x0000000000bf7144: adrp       x11, #0x4c0f000
0x0000000000bf7148: ldr        q4, [x11, #0xca0]
0x0000000000bf714c: fadd       v2.4s, v2.4s, v4.4s
0x0000000000bf7150: ldr        w16, [x3, #8]
0x0000000000bf7154: ldr        w17, [x2, #8]
0x0000000000bf7158: cmp        w14, #0
0x0000000000bf715c: ldr        x14, [sp, #0x38]
0x0000000000bf7160: add        x11, x14, #0x14
0x0000000000bf7164: str        x11, [sp, #0x28]
0x0000000000bf7168: fmul       s4, s3, s3
0x0000000000bf716c: mov        w11, #0x4014
0x0000000000bf7170: add        x11, x14, x11
0x0000000000bf7174: str        x11, [sp, #0x20]
0x0000000000bf7178: mov        w11, #0x8014
0x0000000000bf717c: add        x11, x14, x11
0x0000000000bf7180: str        x11, [sp, #0x18]
0x0000000000bf7184: fmov       s3, wzr
0x0000000000bf7188: stp        w17, w16, [sp, #0x44]
0x0000000000bf718c: sub        w11, w16, w17
0x0000000000bf7190: add        w3, w11, #1
0x0000000000bf7194: add        w8, w8, #1
0x0000000000bf7198: str        w8, [sp, #0x40]
0x0000000000bf719c: add        x8, x9, #0x4d, lsl #12
0x0000000000bf71a0: fcsel      s4, s3, s4, eq
0x0000000000bf71a4: add        x9, x8, #0x971
0x0000000000bf71a8: mov        w8, #0x8015
0x0000000000bf71ac: add        x8, x14, x8
0x0000000000bf71b0: stp        x8, x9, [sp, #8]
0x0000000000bf71b4: mov        w8, #0x4015
0x0000000000bf71b8: add        x8, x14, x8
0x0000000000bf71bc: str        x8, [sp]
0x0000000000bf71c0: mov        w8, #1
0x0000000000bf71c4: str        w8, [sp, #0x54]
0x0000000000bf71c8: mov        w20, #0x50c
0x0000000000bf71cc: mov        w21, #0x26
0x0000000000bf71d0: movi       v5.16b, #0
0x0000000000bf71d4: fmov       v6.4s, #4.00000000
0x0000000000bf71d8: fmov       s7, #0.50000000
0x0000000000bf71dc: ldp        w9, w8, [sp, #0x48]
0x0000000000bf71e0: str        w15, [sp, #0x50]
0x0000000000bf71e4: adds       w8, w15, w8
0x0000000000bf71e8: scvtf      s16, w8
0x0000000000bf71ec: fsub       s16, s16, s0
0x0000000000bf71f0: fmul       s16, s16, s16
0x0000000000bf71f4: fcsel      s16, s3, s16, eq
0x0000000000bf71f8: ldr        w11, [sp, #0x44]
0x0000000000bf71fc: cmp        w9, w11
0x0000000000bf7200: b.lt       #0xbf750c
0x0000000000bf7204: mov        w22, #0
0x0000000000bf7208: dup        v17.4s, v16.s[0]
0x0000000000bf720c: ldrsw      x9, [x2, #4]
0x0000000000bf7210: ldr        w14, [sp, #0x50]
0x0000000000bf7214: add        x23, x9, w14, sxtw
0x0000000000bf7218: sxtw       x11, w23
0x0000000000bf721c: add        x24, x11, #1
0x0000000000bf7220: add        w11, w9, w14
0x0000000000bf7224: sxtw       x11, w11
0x0000000000bf7228: ldr        w14, [sp, #0x34]
0x0000000000bf722c: orr        w25, w8, w14
0x0000000000bf7230: fadd       s18, s4, s16
0x0000000000bf7234: ldr        w8, [sp, #0x54]
0x0000000000bf7238: add        w8, w9, w8
0x0000000000bf723c: ldr        x9, [sp, #8]
0x0000000000bf7240: add        x9, x9, x11, lsl #10
0x0000000000bf7244: str        x9, [sp, #0x68]
0x0000000000bf7248: ldr        x9, [sp, #0x10]
0x0000000000bf724c: smaddl     x8, w8, w20, x9
0x0000000000bf7250: str        x8, [sp, #0x60]
0x0000000000bf7254: ldr        x8, [sp]
0x0000000000bf7258: add        x8, x8, x11, lsl #10
0x0000000000bf725c: str        x8, [sp, #0x58]
0x0000000000bf7260: ldr        x8, [sp, #0x38]
0x0000000000bf7264: add        x30, x8, x11, lsl #10
0x0000000000bf7268: mov        w16, #1
0x0000000000bf726c: ldp        x8, x9, [sp, #0x20]
0x0000000000bf7270: add        x17, x9, x23, lsl #10
0x0000000000bf7274: add        x0, x8, x23, lsl #10
0x0000000000bf7278: ldr        x8, [sp, #0x18]
0x0000000000bf727c: add        x5, x8, x23, lsl #10
0x0000000000bf7280: ldrsw      x9, [x2, #8]
0x0000000000bf7284: add        x6, x9, w22, sxtw
0x0000000000bf7288: adds       w15, w22, w10
0x0000000000bf728c: scvtf      s19, w15
0x0000000000bf7290: fsub       s19, s19, s1
0x0000000000bf7294: fmul       s19, s19, s19
0x0000000000bf7298: fcsel      s19, s3, s19, eq
0x0000000000bf729c: ldrsw      x14, [x2]
0x0000000000bf72a0: sxtw       x8, w6
0x0000000000bf72a4: add        x8, x8, #1
0x0000000000bf72a8: add        x11, x14, #1
0x0000000000bf72ac: orr        w15, w25, w15
0x0000000000bf72b0: cbz        w15, #0xbf7354
0x0000000000bf72b4: fadd       s20, s18, s19
0x0000000000bf72b8: madd       x15, x24, x20, x12
0x0000000000bf72bc: madd       x1, x6, x21, x15
0x0000000000bf72c0: ldr        b21, [x1, x11]
0x0000000000bf72c4: ucvtf      s21, s21
0x0000000000bf72c8: mul        x1, x8, x21
0x0000000000bf72cc: madd       x4, x23, x20, x12
0x0000000000bf72d0: add        x4, x4, x1
0x0000000000bf72d4: ldr        b22, [x4, x11]
0x0000000000bf72d8: ucvtf      s22, s22
0x0000000000bf72dc: add        x15, x15, x1
0x0000000000bf72e0: ldr        b23, [x15, x14]
0x0000000000bf72e4: ucvtf      s23, s23
0x0000000000bf72e8: fmul       s23, s4, s23
0x0000000000bf72ec: fmul       s22, s16, s22
0x0000000000bf72f0: fadd       s22, s22, s23
0x0000000000bf72f4: fmul       s21, s19, s21
0x0000000000bf72f8: fadd       s21, s21, s22
0x0000000000bf72fc: fdiv       s21, s21, s20
0x0000000000bf7300: fadd       s21, s21, s7
0x0000000000bf7304: fcvtzs     w15, s21
0x0000000000bf7308: add        x1, x17, x6, lsl #5
0x0000000000bf730c: ldr        b21, [x1, x14]
0x0000000000bf7310: ucvtf      s21, s21
0x0000000000bf7314: fmul       s21, s4, s21
0x0000000000bf7318: add        x1, x0, x6, lsl #5
0x0000000000bf731c: ldr        b22, [x1, x14]
0x0000000000bf7320: ucvtf      s22, s22
0x0000000000bf7324: fmul       s22, s16, s22
0x0000000000bf7328: fadd       s21, s21, s22
0x0000000000bf732c: add        x1, x5, x6, lsl #5
0x0000000000bf7330: ldr        b22, [x1, x14]
0x0000000000bf7334: ucvtf      s22, s22
0x0000000000bf7338: fmul       s22, s19, s22
0x0000000000bf733c: fadd       s21, s21, s22
0x0000000000bf7340: fdiv       s20, s21, s20
0x0000000000bf7344: fadd       s20, s20, s7
0x0000000000bf7348: fcvtzs     w14, s20
0x0000000000bf734c: sub        w14, w15, w14
0x0000000000bf7350: b          #0xbf7358
0x0000000000bf7354: mov        w14, #0xff
0x0000000000bf7358: bic        w14, w14, w14, asr #31
0x0000000000bf735c: madd       x15, x24, x20, x12
0x0000000000bf7360: madd       x15, x8, x21, x15
0x0000000000bf7364: strb       w14, [x15, x11]
0x0000000000bf7368: cmp        w13, #1
0x0000000000bf736c: b.lt       #0xbf74fc
0x0000000000bf7370: mov        x7, #0
0x0000000000bf7374: dup        v20.4s, v19.s[0]
0x0000000000bf7378: add        w11, w9, w16
0x0000000000bf737c: add        w9, w9, w22
0x0000000000bf7380: sxtw       x15, w9
0x0000000000bf7384: ldp        x14, x9, [sp, #0x60]
0x0000000000bf7388: add        x9, x9, x15, lsl #5
0x0000000000bf738c: smaddl     x1, w11, w21, x14
0x0000000000bf7390: ldr        x11, [sp, #0x58]
0x0000000000bf7394: add        x14, x11, x15, lsl #5
0x0000000000bf7398: mov        v21.16b, v2.16b
0x0000000000bf739c: add        x15, x30, x15, lsl #5
0x0000000000bf73a0: ldrsw      x27, [x2]
0x0000000000bf73a4: add        w4, w7, w27
0x0000000000bf73a8: add        w19, w4, #2
0x0000000000bf73ac: mul        x11, x8, x21
0x0000000000bf73b0: madd       x26, x23, x20, x12
0x0000000000bf73b4: add        x26, x26, x11
0x0000000000bf73b8: add        x26, x26, w19, sxtw
0x0000000000bf73bc: ld1r       {v22.2s}, [x26]
0x0000000000bf73c0: madd       x26, x24, x20, x12
0x0000000000bf73c4: madd       x28, x6, x21, x26
0x0000000000bf73c8: ushll      v22.8h, v22.8b, #0
0x0000000000bf73cc: add        x28, x28, w19, sxtw
0x0000000000bf73d0: ld1r       {v23.2s}, [x28]
0x0000000000bf73d4: fmul       v24.4s, v21.4s, v21.4s
0x0000000000bf73d8: fadd       v25.4s, v17.4s, v24.4s
0x0000000000bf73dc: ushll      v22.4s, v22.4h, #0
0x0000000000bf73e0: fadd       v25.4s, v20.4s, v25.4s
0x0000000000bf73e4: frecpe     v26.4s, v25.4s
0x0000000000bf73e8: frecps     v25.4s, v25.4s, v26.4s
0x0000000000bf73ec: add        x28, x15, x7
0x0000000000bf73f0: add        x28, x28, x27
0x0000000000bf73f4: ucvtf      v22.4s, v22.4s
0x0000000000bf73f8: add        x28, x28, #0x15
0x0000000000bf73fc: ld1r       {v27.2s}, [x28]
0x0000000000bf7400: ushll      v27.8h, v27.8b, #0
0x0000000000bf7404: add        x28, x14, x7
0x0000000000bf7408: ushll      v23.8h, v23.8b, #0
0x0000000000bf740c: add        x28, x28, x27
0x0000000000bf7410: ld1r       {v28.2s}, [x28]
0x0000000000bf7414: ushll      v28.8h, v28.8b, #0
0x0000000000bf7418: add        x28, x9, x7
0x0000000000bf741c: ushll      v23.4s, v23.4h, #0
0x0000000000bf7420: add        x28, x28, x27
0x0000000000bf7424: ld1r       {v29.2s}, [x28]
0x0000000000bf7428: ushll      v29.8h, v29.8b, #0
0x0000000000bf742c: ushll      v27.4s, v27.4h, #0
0x0000000000bf7430: fmul       v25.4s, v26.4s, v25.4s
0x0000000000bf7434: ucvtf      v26.4s, v27.4s
0x0000000000bf7438: ushll      v27.4s, v28.4h, #0
0x0000000000bf743c: ucvtf      v27.4s, v27.4s
0x0000000000bf7440: ushll      v28.4s, v29.4h, #0
0x0000000000bf7444: ucvtf      v28.4s, v28.4s
0x0000000000bf7448: ucvtf      v23.4s, v23.4s
0x0000000000bf744c: fmul       v26.4s, v24.4s, v26.4s
0x0000000000bf7450: fmla       v26.4s, v27.4s, v16.s[0]
0x0000000000bf7454: fmla       v26.4s, v28.4s, v19.s[0]
0x0000000000bf7458: fmul       v22.4s, v22.4s, v16.s[0]
0x0000000000bf745c: fmla       v22.4s, v23.4s, v19.s[0]
0x0000000000bf7460: fsub       v22.4s, v22.4s, v26.4s
0x0000000000bf7464: fmul       v22.4s, v25.4s, v22.4s
0x0000000000bf7468: add        x27, x1, x27
0x0000000000bf746c: ldr        b23, [x27, x7]
0x0000000000bf7470: ucvtf      s23, s23
0x0000000000bf7474: fmul       v24.4s, v24.4s, v25.4s
0x0000000000bf7478: dup        v25.4s, v22.s[1]
0x0000000000bf747c: dup        v26.4s, v22.s[2]
0x0000000000bf7480: dup        v27.4s, v22.s[3]
0x0000000000bf7484: fmla       v22.4s, v23.4s, v24.4s
0x0000000000bf7488: dup        v22.4s, v22.s[0]
0x0000000000bf748c: fmax       v22.4s, v22.4s, v5.4s
0x0000000000bf7490: fcvtns     v23.4s, v22.4s
0x0000000000bf7494: add        x11, x26, x11
0x0000000000bf7498: add        x19, x11, w19, sxtw
0x0000000000bf749c: fmla       v25.4s, v22.4s, v24.s[1]
0x0000000000bf74a0: fmax       v22.4s, v25.4s, v5.4s
0x0000000000bf74a4: st1        {v23.b}[0], [x19]
0x0000000000bf74a8: fcvtns     v23.4s, v22.4s
0x0000000000bf74ac: add        w19, w4, #3
0x0000000000bf74b0: add        x19, x11, w19, sxtw
0x0000000000bf74b4: fmla       v26.4s, v22.4s, v24.s[2]
0x0000000000bf74b8: st1        {v23.b}[0], [x19]
0x0000000000bf74bc: fmax       v22.4s, v26.4s, v5.4s
0x0000000000bf74c0: fcvtns     v23.4s, v22.4s
0x0000000000bf74c4: add        w19, w4, #4
0x0000000000bf74c8: add        x19, x11, w19, sxtw
0x0000000000bf74cc: st1        {v23.b}[0], [x19]
0x0000000000bf74d0: fmla       v27.4s, v22.4s, v24.s[3]
0x0000000000bf74d4: fmax       v22.4s, v27.4s, v5.4s
0x0000000000bf74d8: add        w4, w4, #5
0x0000000000bf74dc: add        x11, x11, w4, sxtw
0x0000000000bf74e0: fcvtns     v22.4s, v22.4s
0x0000000000bf74e4: st1        {v22.b}[0], [x11]
0x0000000000bf74e8: fadd       v21.4s, v21.4s, v6.4s
0x0000000000bf74ec: add        x7, x7, #4
0x0000000000bf74f0: add        w11, w7, #1
0x0000000000bf74f4: cmp        w11, w13
0x0000000000bf74f8: b.le       #0xbf73a0
0x0000000000bf74fc: add        w22, w22, #1
0x0000000000bf7500: add        w16, w16, #1
0x0000000000bf7504: cmp        w22, w3
0x0000000000bf7508: b.ne       #0xbf7280
0x0000000000bf750c: ldp        w15, w8, [sp, #0x50]
0x0000000000bf7510: add        w15, w15, #1
0x0000000000bf7514: add        w8, w8, #1
0x0000000000bf7518: str        w8, [sp, #0x54]
0x0000000000bf751c: ldr        w8, [sp, #0x40]
0x0000000000bf7520: cmp        w15, w8
0x0000000000bf7524: b.ne       #0xbf71dc
0x0000000000bf7528: ldp        x29, x30, [sp, #0xc0]
0x0000000000bf752c: ldp        x20, x19, [sp, #0xb0]
0x0000000000bf7530: ldp        x22, x21, [sp, #0xa0]
0x0000000000bf7534: ldp        x24, x23, [sp, #0x90]
0x0000000000bf7538: ldp        x26, x25, [sp, #0x80]
0x0000000000bf753c: ldp        x28, x27, [sp, #0x70]
0x0000000000bf7540: add        sp, sp, #0xd0
0x0000000000bf7544: ret        
