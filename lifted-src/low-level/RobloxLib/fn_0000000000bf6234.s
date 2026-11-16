; instruction-faithful ARM64 fallback for RobloxLib::function_bf6234
0x0000000000bf6234: sub        sp, sp, #0xe0
0x0000000000bf6238: stp        x28, x27, [sp, #0x80]
0x0000000000bf623c: stp        x26, x25, [sp, #0x90]
0x0000000000bf6240: stp        x24, x23, [sp, #0xa0]
0x0000000000bf6244: stp        x22, x21, [sp, #0xb0]
0x0000000000bf6248: stp        x20, x19, [sp, #0xc0]
0x0000000000bf624c: stp        x29, x30, [sp, #0xd0]
0x0000000000bf6250: ldp        w8, w9, [x4]
0x0000000000bf6254: sub        w10, w8, #0x1f
0x0000000000bf6258: cmp        w8, #0x20
0x0000000000bf625c: csel       w10, wzr, w10, lo
0x0000000000bf6260: cmp        w8, #0
0x0000000000bf6264: csneg      w8, w10, w8, ge
0x0000000000bf6268: str        w8, [sp, #0x3c]
0x0000000000bf626c: sub        w8, w9, #0xf
0x0000000000bf6270: cmp        w9, #0x10
0x0000000000bf6274: csel       w8, wzr, w8, lo
0x0000000000bf6278: cmp        w9, #0
0x0000000000bf627c: csneg      w8, w8, w9, ge
0x0000000000bf6280: str        w8, [sp, #0x4c]
0x0000000000bf6284: ldr        w8, [x4, #8]
0x0000000000bf6288: sub        w9, w8, #0x1f
0x0000000000bf628c: cmp        w8, #0x20
0x0000000000bf6290: csel       w9, wzr, w9, lo
0x0000000000bf6294: cmp        w8, #0
0x0000000000bf6298: csneg      w10, w9, w8, ge
0x0000000000bf629c: ldr        w8, [x3, #4]
0x0000000000bf62a0: ldr        w9, [x2, #4]
0x0000000000bf62a4: subs       w8, w8, w9
0x0000000000bf62a8: b.lt       #0xbf66e0
0x0000000000bf62ac: mov        w15, #0
0x0000000000bf62b0: mov        w9, #0x8120
0x0000000000bf62b4: movk       w9, #1, lsl #16
0x0000000000bf62b8: ldr        x9, [x0, x9]
0x0000000000bf62bc: add        x11, x9, #0x4d, lsl #12
0x0000000000bf62c0: add        x12, x11, #0x970
0x0000000000bf62c4: ldr        w11, [x3]
0x0000000000bf62c8: ldr        w13, [x2]
0x0000000000bf62cc: sub        w13, w11, w13
0x0000000000bf62d0: ldp        s2, s0, [x5]
0x0000000000bf62d4: ldr        s1, [x5, #8]
0x0000000000bf62d8: ldr        w14, [sp, #0x3c]
0x0000000000bf62dc: ucvtf      s3, w14
0x0000000000bf62e0: fsub       s3, s3, s2
0x0000000000bf62e4: dup        v2.4s, v3.s[0]
0x0000000000bf62e8: adrp       x11, #0x4c0f000
0x0000000000bf62ec: ldr        q4, [x11, #0xca0]
0x0000000000bf62f0: fadd       v2.4s, v2.4s, v4.4s
0x0000000000bf62f4: ldr        w16, [x3, #8]
0x0000000000bf62f8: ldr        w17, [x2, #8]
0x0000000000bf62fc: cmp        w14, #0
0x0000000000bf6300: add        x11, x1, #0x14
0x0000000000bf6304: str        x11, [sp, #0x30]
0x0000000000bf6308: mov        w11, #0x4014
0x0000000000bf630c: fmul       s4, s3, s3
0x0000000000bf6310: add        x11, x1, x11
0x0000000000bf6314: str        x11, [sp, #0x28]
0x0000000000bf6318: mov        w11, #0x8014
0x0000000000bf631c: add        x11, x1, x11
0x0000000000bf6320: str        x11, [sp, #0x20]
0x0000000000bf6324: stp        w17, w16, [sp, #0x44]
0x0000000000bf6328: sub        w11, w16, w17
0x0000000000bf632c: fmov       s3, wzr
0x0000000000bf6330: add        w4, w11, #1
0x0000000000bf6334: add        w8, w8, #1
0x0000000000bf6338: str        w8, [sp, #0x40]
0x0000000000bf633c: add        x8, x9, #0x4d, lsl #12
0x0000000000bf6340: add        x9, x8, #0x971
0x0000000000bf6344: fcsel      s4, s3, s4, eq
0x0000000000bf6348: mov        w8, #0x8015
0x0000000000bf634c: add        x8, x1, x8
0x0000000000bf6350: stp        x8, x9, [sp, #0x10]
0x0000000000bf6354: mov        w8, #0x4015
0x0000000000bf6358: add        x8, x1, x8
0x0000000000bf635c: str        x8, [sp, #8]
0x0000000000bf6360: add        x8, x1, #0x15
0x0000000000bf6364: str        x8, [sp]
0x0000000000bf6368: mov        w8, #1
0x0000000000bf636c: str        w8, [sp, #0x5c]
0x0000000000bf6370: mov        w21, #0x50c
0x0000000000bf6374: mov        w22, #0x26
0x0000000000bf6378: movi       v5.16b, #0
0x0000000000bf637c: fmov       v6.4s, #4.00000000
0x0000000000bf6380: fmov       s7, #0.50000000
0x0000000000bf6384: ldp        w9, w8, [sp, #0x48]
0x0000000000bf6388: str        x15, [sp, #0x50]
0x0000000000bf638c: adds       w8, w15, w8
0x0000000000bf6390: scvtf      s16, w8
0x0000000000bf6394: fadd       s16, s0, s16
0x0000000000bf6398: fmul       s16, s16, s16
0x0000000000bf639c: fcsel      s16, s3, s16, eq
0x0000000000bf63a0: ldr        w11, [sp, #0x44]
0x0000000000bf63a4: cmp        w9, w11
0x0000000000bf63a8: b.lt       #0xbf66c0
0x0000000000bf63ac: mov        w23, #0
0x0000000000bf63b0: ldr        x14, [sp, #0x50]
0x0000000000bf63b4: sbfiz      x9, x14, #0xa, #0x20
0x0000000000bf63b8: dup        v17.4s, v16.s[0]
0x0000000000bf63bc: ldrsw      x11, [x3, #4]
0x0000000000bf63c0: sub        x14, x11, w14, sxtw
0x0000000000bf63c4: sxtw       x15, w14
0x0000000000bf63c8: add        x24, x15, #1
0x0000000000bf63cc: add        x25, x15, #2
0x0000000000bf63d0: ldr        w15, [sp, #0x3c]
0x0000000000bf63d4: orr        w26, w8, w15
0x0000000000bf63d8: ldr        w8, [sp, #0x5c]
0x0000000000bf63dc: add        w8, w11, w8
0x0000000000bf63e0: ldr        x15, [sp, #0x18]
0x0000000000bf63e4: smaddl     x8, w8, w21, x15
0x0000000000bf63e8: str        x8, [sp, #0x78]
0x0000000000bf63ec: lsl        x8, x11, #0xa
0x0000000000bf63f0: ldr        x11, [sp, #0x30]
0x0000000000bf63f4: add        x11, x11, x14, lsl #10
0x0000000000bf63f8: fadd       s18, s4, s16
0x0000000000bf63fc: sub        x8, x8, x9
0x0000000000bf6400: ldr        x9, [sp, #0x10]
0x0000000000bf6404: add        x9, x9, x8
0x0000000000bf6408: stp        x9, x11, [sp, #0x68]
0x0000000000bf640c: ldr        x9, [sp, #8]
0x0000000000bf6410: add        x9, x9, x8
0x0000000000bf6414: str        x9, [sp, #0x60]
0x0000000000bf6418: ldr        x9, [sp]
0x0000000000bf641c: add        x17, x9, x8
0x0000000000bf6420: mov        w0, #1
0x0000000000bf6424: ldp        x8, x9, [sp, #0x20]
0x0000000000bf6428: add        x6, x9, x14, lsl #10
0x0000000000bf642c: add        x7, x8, x14, lsl #10
0x0000000000bf6430: ldrsw      x9, [x3, #8]
0x0000000000bf6434: sub        x5, x9, w23, sxtw
0x0000000000bf6438: adds       w15, w23, w10
0x0000000000bf643c: scvtf      s19, w15
0x0000000000bf6440: fadd       s19, s1, s19
0x0000000000bf6444: fmul       s19, s19, s19
0x0000000000bf6448: fcsel      s19, s3, s19, eq
0x0000000000bf644c: sxtw       x8, w5
0x0000000000bf6450: ldrsw      x14, [x2]
0x0000000000bf6454: add        x19, x8, #1
0x0000000000bf6458: add        x11, x14, #1
0x0000000000bf645c: add        x8, x8, #2
0x0000000000bf6460: orr        w15, w26, w15
0x0000000000bf6464: cbz        w15, #0xbf650c
0x0000000000bf6468: fadd       s20, s18, s19
0x0000000000bf646c: madd       x15, x24, x21, x12
0x0000000000bf6470: madd       x1, x8, x22, x15
0x0000000000bf6474: ldr        b21, [x1, x11]
0x0000000000bf6478: ucvtf      s21, s21
0x0000000000bf647c: mul        x1, x19, x22
0x0000000000bf6480: madd       x20, x25, x21, x12
0x0000000000bf6484: add        x20, x20, x1
0x0000000000bf6488: ldr        b22, [x20, x11]
0x0000000000bf648c: ucvtf      s22, s22
0x0000000000bf6490: add        x15, x15, x1
0x0000000000bf6494: ldr        b23, [x15, x14]
0x0000000000bf6498: ucvtf      s23, s23
0x0000000000bf649c: fmul       s23, s4, s23
0x0000000000bf64a0: fmul       s22, s16, s22
0x0000000000bf64a4: fadd       s22, s22, s23
0x0000000000bf64a8: fmul       s21, s19, s21
0x0000000000bf64ac: fadd       s21, s21, s22
0x0000000000bf64b0: fdiv       s21, s21, s20
0x0000000000bf64b4: fadd       s21, s21, s7
0x0000000000bf64b8: fcvtzs     w15, s21
0x0000000000bf64bc: ldr        x16, [sp, #0x70]
0x0000000000bf64c0: add        x1, x16, x5, lsl #5
0x0000000000bf64c4: ldr        b21, [x1, x14]
0x0000000000bf64c8: ucvtf      s21, s21
0x0000000000bf64cc: fmul       s21, s4, s21
0x0000000000bf64d0: add        x1, x6, x5, lsl #5
0x0000000000bf64d4: ldr        b22, [x1, x14]
0x0000000000bf64d8: ucvtf      s22, s22
0x0000000000bf64dc: fmul       s22, s16, s22
0x0000000000bf64e0: fadd       s21, s21, s22
0x0000000000bf64e4: add        x1, x7, x5, lsl #5
0x0000000000bf64e8: ldr        b22, [x1, x14]
0x0000000000bf64ec: ucvtf      s22, s22
0x0000000000bf64f0: fmul       s22, s19, s22
0x0000000000bf64f4: fadd       s21, s21, s22
0x0000000000bf64f8: fdiv       s20, s21, s20
0x0000000000bf64fc: fadd       s20, s20, s7
0x0000000000bf6500: fcvtzs     w14, s20
0x0000000000bf6504: sub        w14, w15, w14
0x0000000000bf6508: b          #0xbf6514
0x0000000000bf650c: sxtw       x5, w5
0x0000000000bf6510: mov        w14, #0xff
0x0000000000bf6514: bic        w14, w14, w14, asr #31
0x0000000000bf6518: madd       x15, x24, x21, x12
0x0000000000bf651c: madd       x15, x19, x22, x15
0x0000000000bf6520: strb       w14, [x15, x11]
0x0000000000bf6524: cmp        w13, #1
0x0000000000bf6528: b.lt       #0xbf66b0
0x0000000000bf652c: mov        x1, #0
0x0000000000bf6530: dup        v20.4s, v19.s[0]
0x0000000000bf6534: add        w11, w9, w0
0x0000000000bf6538: ldr        x9, [sp, #0x68]
0x0000000000bf653c: add        x9, x9, x5, lsl #5
0x0000000000bf6540: ldr        x14, [sp, #0x78]
0x0000000000bf6544: smaddl     x14, w11, w22, x14
0x0000000000bf6548: ldr        x11, [sp, #0x60]
0x0000000000bf654c: add        x15, x11, x5, lsl #5
0x0000000000bf6550: mov        v21.16b, v2.16b
0x0000000000bf6554: add        x5, x17, x5, lsl #5
0x0000000000bf6558: ldrsw      x30, [x2]
0x0000000000bf655c: add        w20, w1, w30
0x0000000000bf6560: mul        x11, x19, x22
0x0000000000bf6564: madd       x28, x25, x21, x12
0x0000000000bf6568: add        w27, w20, #2
0x0000000000bf656c: add        x28, x28, x11
0x0000000000bf6570: add        x28, x28, w27, sxtw
0x0000000000bf6574: ld1r       {v22.2s}, [x28]
0x0000000000bf6578: madd       x28, x24, x21, x12
0x0000000000bf657c: ushll      v22.8h, v22.8b, #0
0x0000000000bf6580: madd       x16, x8, x22, x28
0x0000000000bf6584: add        x16, x16, w27, sxtw
0x0000000000bf6588: ld1r       {v23.2s}, [x16]
0x0000000000bf658c: fmul       v24.4s, v21.4s, v21.4s
0x0000000000bf6590: ushll      v22.4s, v22.4h, #0
0x0000000000bf6594: fadd       v25.4s, v17.4s, v24.4s
0x0000000000bf6598: fadd       v25.4s, v20.4s, v25.4s
0x0000000000bf659c: frecpe     v26.4s, v25.4s
0x0000000000bf65a0: frecps     v25.4s, v25.4s, v26.4s
0x0000000000bf65a4: add        x16, x5, x1
0x0000000000bf65a8: ucvtf      v22.4s, v22.4s
0x0000000000bf65ac: add        x16, x16, x30
0x0000000000bf65b0: ld1r       {v27.2s}, [x16]
0x0000000000bf65b4: ushll      v27.8h, v27.8b, #0
0x0000000000bf65b8: add        x16, x15, x1
0x0000000000bf65bc: ushll      v23.8h, v23.8b, #0
0x0000000000bf65c0: add        x16, x16, x30
0x0000000000bf65c4: ld1r       {v28.2s}, [x16]
0x0000000000bf65c8: ushll      v28.8h, v28.8b, #0
0x0000000000bf65cc: add        x16, x9, x1
0x0000000000bf65d0: ushll      v23.4s, v23.4h, #0
0x0000000000bf65d4: add        x16, x16, x30
0x0000000000bf65d8: ld1r       {v29.2s}, [x16]
0x0000000000bf65dc: ushll      v29.8h, v29.8b, #0
0x0000000000bf65e0: ushll      v27.4s, v27.4h, #0
0x0000000000bf65e4: fmul       v25.4s, v26.4s, v25.4s
0x0000000000bf65e8: ucvtf      v26.4s, v27.4s
0x0000000000bf65ec: ushll      v27.4s, v28.4h, #0
0x0000000000bf65f0: ucvtf      v27.4s, v27.4s
0x0000000000bf65f4: ushll      v28.4s, v29.4h, #0
0x0000000000bf65f8: ucvtf      v28.4s, v28.4s
0x0000000000bf65fc: ucvtf      v23.4s, v23.4s
0x0000000000bf6600: fmul       v26.4s, v24.4s, v26.4s
0x0000000000bf6604: fmla       v26.4s, v27.4s, v16.s[0]
0x0000000000bf6608: fmla       v26.4s, v28.4s, v19.s[0]
0x0000000000bf660c: fmul       v22.4s, v22.4s, v16.s[0]
0x0000000000bf6610: fmla       v22.4s, v23.4s, v19.s[0]
0x0000000000bf6614: fsub       v22.4s, v22.4s, v26.4s
0x0000000000bf6618: fmul       v22.4s, v25.4s, v22.4s
0x0000000000bf661c: add        x16, x14, x30
0x0000000000bf6620: ldr        b23, [x16, x1]
0x0000000000bf6624: ucvtf      s23, s23
0x0000000000bf6628: fmul       v24.4s, v24.4s, v25.4s
0x0000000000bf662c: dup        v25.4s, v22.s[1]
0x0000000000bf6630: dup        v26.4s, v22.s[2]
0x0000000000bf6634: dup        v27.4s, v22.s[3]
0x0000000000bf6638: fmla       v22.4s, v23.4s, v24.4s
0x0000000000bf663c: dup        v22.4s, v22.s[0]
0x0000000000bf6640: fmax       v22.4s, v22.4s, v5.4s
0x0000000000bf6644: fcvtns     v23.4s, v22.4s
0x0000000000bf6648: add        x11, x28, x11
0x0000000000bf664c: add        x16, x11, w27, sxtw
0x0000000000bf6650: fmla       v25.4s, v22.4s, v24.s[1]
0x0000000000bf6654: fmax       v22.4s, v25.4s, v5.4s
0x0000000000bf6658: st1        {v23.b}[0], [x16]
0x0000000000bf665c: fcvtns     v23.4s, v22.4s
0x0000000000bf6660: add        w16, w20, #3
0x0000000000bf6664: add        x16, x11, w16, sxtw
0x0000000000bf6668: fmla       v26.4s, v22.4s, v24.s[2]
0x0000000000bf666c: st1        {v23.b}[0], [x16]
0x0000000000bf6670: fmax       v22.4s, v26.4s, v5.4s
0x0000000000bf6674: fcvtns     v23.4s, v22.4s
0x0000000000bf6678: add        w16, w20, #4
0x0000000000bf667c: add        x16, x11, w16, sxtw
0x0000000000bf6680: st1        {v23.b}[0], [x16]
0x0000000000bf6684: fmla       v27.4s, v22.4s, v24.s[3]
0x0000000000bf6688: fmax       v22.4s, v27.4s, v5.4s
0x0000000000bf668c: add        w16, w20, #5
0x0000000000bf6690: add        x11, x11, w16, sxtw
0x0000000000bf6694: fcvtns     v22.4s, v22.4s
0x0000000000bf6698: st1        {v22.b}[0], [x11]
0x0000000000bf669c: fadd       v21.4s, v21.4s, v6.4s
0x0000000000bf66a0: add        x1, x1, #4
0x0000000000bf66a4: add        w11, w1, #1
0x0000000000bf66a8: cmp        w11, w13
0x0000000000bf66ac: b.le       #0xbf6558
0x0000000000bf66b0: add        w23, w23, #1
0x0000000000bf66b4: sub        w0, w0, #1
0x0000000000bf66b8: cmp        w23, w4
0x0000000000bf66bc: b.ne       #0xbf6430
0x0000000000bf66c0: ldr        x15, [sp, #0x50]
0x0000000000bf66c4: add        w15, w15, #1
0x0000000000bf66c8: ldr        w8, [sp, #0x5c]
0x0000000000bf66cc: sub        w8, w8, #1
0x0000000000bf66d0: str        w8, [sp, #0x5c]
0x0000000000bf66d4: ldr        w8, [sp, #0x40]
0x0000000000bf66d8: cmp        w15, w8
0x0000000000bf66dc: b.ne       #0xbf6384
0x0000000000bf66e0: ldp        x29, x30, [sp, #0xd0]
0x0000000000bf66e4: ldp        x20, x19, [sp, #0xc0]
0x0000000000bf66e8: ldp        x22, x21, [sp, #0xb0]
0x0000000000bf66ec: ldp        x24, x23, [sp, #0xa0]
0x0000000000bf66f0: ldp        x26, x25, [sp, #0x90]
0x0000000000bf66f4: ldp        x28, x27, [sp, #0x80]
0x0000000000bf66f8: add        sp, sp, #0xe0
0x0000000000bf66fc: ret        
