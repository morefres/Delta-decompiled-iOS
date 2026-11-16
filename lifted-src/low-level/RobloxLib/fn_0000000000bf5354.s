; instruction-faithful ARM64 fallback for RobloxLib::function_bf5354
0x0000000000bf5354: sub        sp, sp, #0xa0
0x0000000000bf5358: stp        x28, x27, [sp, #0x40]
0x0000000000bf535c: stp        x26, x25, [sp, #0x50]
0x0000000000bf5360: stp        x24, x23, [sp, #0x60]
0x0000000000bf5364: stp        x22, x21, [sp, #0x70]
0x0000000000bf5368: stp        x20, x19, [sp, #0x80]
0x0000000000bf536c: stp        x29, x30, [sp, #0x90]
0x0000000000bf5370: ldp        w8, w9, [x4]
0x0000000000bf5374: sub        w10, w8, #0x1f
0x0000000000bf5378: cmp        w8, #0x20
0x0000000000bf537c: csel       w10, wzr, w10, lo
0x0000000000bf5380: cmp        w8, #0
0x0000000000bf5384: csneg      w8, w10, w8, ge
0x0000000000bf5388: str        w8, [sp, #0xc]
0x0000000000bf538c: sub        w8, w9, #0xf
0x0000000000bf5390: cmp        w9, #0x10
0x0000000000bf5394: csel       w8, wzr, w8, lo
0x0000000000bf5398: cmp        w9, #0
0x0000000000bf539c: csneg      w8, w8, w9, ge
0x0000000000bf53a0: str        w8, [sp, #0x1c]
0x0000000000bf53a4: ldr        w8, [x4, #8]
0x0000000000bf53a8: sub        w9, w8, #0x1f
0x0000000000bf53ac: cmp        w8, #0x20
0x0000000000bf53b0: csel       w9, wzr, w9, lo
0x0000000000bf53b4: cmp        w8, #0
0x0000000000bf53b8: csneg      w8, w9, w8, ge
0x0000000000bf53bc: str        w8, [sp, #0x34]
0x0000000000bf53c0: ldr        w8, [x3, #4]
0x0000000000bf53c4: str        x2, [sp, #0x38]
0x0000000000bf53c8: ldr        w9, [x2, #4]
0x0000000000bf53cc: subs       w8, w8, w9
0x0000000000bf53d0: b.lt       #0xbf57a0
0x0000000000bf53d4: mov        w15, #0
0x0000000000bf53d8: mov        w9, #0x8120
0x0000000000bf53dc: movk       w9, #1, lsl #16
0x0000000000bf53e0: ldr        x9, [x0, x9]
0x0000000000bf53e4: add        x11, x9, #0x4d, lsl #12
0x0000000000bf53e8: add        x12, x11, #0x970
0x0000000000bf53ec: ldr        w11, [x3]
0x0000000000bf53f0: ldr        x10, [sp, #0x38]
0x0000000000bf53f4: ldr        w13, [x10]
0x0000000000bf53f8: sub        w13, w11, w13
0x0000000000bf53fc: ldp        s2, s0, [x5]
0x0000000000bf5400: ldr        s1, [x5, #8]
0x0000000000bf5404: ldr        w14, [sp, #0xc]
0x0000000000bf5408: ucvtf      s3, w14
0x0000000000bf540c: fadd       s3, s2, s3
0x0000000000bf5410: dup        v2.4s, v3.s[0]
0x0000000000bf5414: adrp       x11, #0x4c0f000
0x0000000000bf5418: ldr        q4, [x11, #0xc90]
0x0000000000bf541c: fadd       v2.4s, v2.4s, v4.4s
0x0000000000bf5420: ldr        w2, [x3, #8]
0x0000000000bf5424: ldr        w10, [x10, #8]
0x0000000000bf5428: fmul       s4, s3, s3
0x0000000000bf542c: cmp        w14, #0
0x0000000000bf5430: add        x16, x1, #0x14
0x0000000000bf5434: fmov       s3, wzr
0x0000000000bf5438: mov        w11, #0x4014
0x0000000000bf543c: add        x17, x1, x11
0x0000000000bf5440: mov        w11, #0x8014
0x0000000000bf5444: add        x0, x1, x11
0x0000000000bf5448: fcsel      s4, s3, s4, eq
0x0000000000bf544c: stp        w10, w2, [sp, #0x14]
0x0000000000bf5450: sub        w11, w2, w10
0x0000000000bf5454: add        w1, w11, #1
0x0000000000bf5458: add        w8, w8, #1
0x0000000000bf545c: str        w8, [sp, #0x10]
0x0000000000bf5460: add        x8, x9, #0x4d, lsl #12
0x0000000000bf5464: add        x8, x8, #0x96f
0x0000000000bf5468: str        x8, [sp]
0x0000000000bf546c: mov        w8, #1
0x0000000000bf5470: str        w8, [sp, #0x24]
0x0000000000bf5474: mov        w7, #0x50c
0x0000000000bf5478: mov        w19, #0x26
0x0000000000bf547c: movi       v5.16b, #0
0x0000000000bf5480: fmov       v6.4s, #4.00000000
0x0000000000bf5484: fmov       s7, #0.50000000
0x0000000000bf5488: ldp        w9, w8, [sp, #0x18]
0x0000000000bf548c: str        w15, [sp, #0x20]
0x0000000000bf5490: adds       w8, w15, w8
0x0000000000bf5494: scvtf      s16, w8
0x0000000000bf5498: fadd       s16, s0, s16
0x0000000000bf549c: fmul       s16, s16, s16
0x0000000000bf54a0: fcsel      s16, s3, s16, eq
0x0000000000bf54a4: ldr        w10, [sp, #0x14]
0x0000000000bf54a8: cmp        w9, w10
0x0000000000bf54ac: b.lt       #0xbf5784
0x0000000000bf54b0: mov        w20, #0
0x0000000000bf54b4: dup        v17.4s, v16.s[0]
0x0000000000bf54b8: ldrsw      x9, [x3, #4]
0x0000000000bf54bc: ldr        w10, [sp, #0x20]
0x0000000000bf54c0: sub        x21, x9, w10, sxtw
0x0000000000bf54c4: sxtw       x11, w21
0x0000000000bf54c8: add        x22, x11, #1
0x0000000000bf54cc: add        x23, x11, #2
0x0000000000bf54d0: ldr        w10, [sp, #0xc]
0x0000000000bf54d4: orr        w24, w8, w10
0x0000000000bf54d8: fadd       s18, s4, s16
0x0000000000bf54dc: ldr        w8, [sp, #0x24]
0x0000000000bf54e0: add        w8, w9, w8
0x0000000000bf54e4: ldr        x9, [sp]
0x0000000000bf54e8: smaddl     x8, w8, w7, x9
0x0000000000bf54ec: str        x8, [sp, #0x28]
0x0000000000bf54f0: mov        w26, #1
0x0000000000bf54f4: ldr        x8, [sp, #0x38]
0x0000000000bf54f8: ldrsw      x9, [x8, #8]
0x0000000000bf54fc: ldr        w8, [sp, #0x34]
0x0000000000bf5500: adds       w15, w20, w8
0x0000000000bf5504: scvtf      s19, w15
0x0000000000bf5508: add        x27, x9, w20, sxtw
0x0000000000bf550c: fsub       s19, s19, s1
0x0000000000bf5510: fmul       s19, s19, s19
0x0000000000bf5514: fcsel      s19, s3, s19, eq
0x0000000000bf5518: sxtw       x8, w27
0x0000000000bf551c: ldrsw      x14, [x3]
0x0000000000bf5520: add        x28, x8, #1
0x0000000000bf5524: add        x11, x14, #1
0x0000000000bf5528: add        x30, x16, x21, lsl #10
0x0000000000bf552c: add        x5, x17, x21, lsl #10
0x0000000000bf5530: add        x8, x0, x21, lsl #10
0x0000000000bf5534: orr        w15, w24, w15
0x0000000000bf5538: cbz        w15, #0xbf55e0
0x0000000000bf553c: fadd       s20, s18, s19
0x0000000000bf5540: madd       x15, x22, x7, x12
0x0000000000bf5544: madd       x4, x27, x19, x15
0x0000000000bf5548: ldr        b21, [x4, x11]
0x0000000000bf554c: ucvtf      s21, s21
0x0000000000bf5550: mul        x4, x28, x19
0x0000000000bf5554: madd       x6, x23, x7, x12
0x0000000000bf5558: add        x6, x6, x4
0x0000000000bf555c: ldr        b22, [x6, x11]
0x0000000000bf5560: ucvtf      s22, s22
0x0000000000bf5564: add        x15, x14, x15
0x0000000000bf5568: add        x15, x15, x4
0x0000000000bf556c: ldr        b23, [x15, #2]
0x0000000000bf5570: ucvtf      s23, s23
0x0000000000bf5574: fmul       s23, s4, s23
0x0000000000bf5578: fmul       s22, s16, s22
0x0000000000bf557c: fadd       s22, s22, s23
0x0000000000bf5580: fmul       s21, s19, s21
0x0000000000bf5584: fadd       s21, s21, s22
0x0000000000bf5588: fdiv       s21, s21, s20
0x0000000000bf558c: fadd       s21, s21, s7
0x0000000000bf5590: fcvtzs     w15, s21
0x0000000000bf5594: add        x4, x30, x27, lsl #5
0x0000000000bf5598: ldr        b21, [x4, x14]
0x0000000000bf559c: ucvtf      s21, s21
0x0000000000bf55a0: fmul       s21, s4, s21
0x0000000000bf55a4: add        x4, x5, x27, lsl #5
0x0000000000bf55a8: ldr        b22, [x4, x14]
0x0000000000bf55ac: ucvtf      s22, s22
0x0000000000bf55b0: fmul       s22, s16, s22
0x0000000000bf55b4: fadd       s21, s21, s22
0x0000000000bf55b8: add        x4, x8, x27, lsl #5
0x0000000000bf55bc: ldr        b22, [x4, x14]
0x0000000000bf55c0: ucvtf      s22, s22
0x0000000000bf55c4: fmul       s22, s19, s22
0x0000000000bf55c8: fadd       s21, s21, s22
0x0000000000bf55cc: fdiv       s20, s21, s20
0x0000000000bf55d0: fadd       s20, s20, s7
0x0000000000bf55d4: fcvtzs     w14, s20
0x0000000000bf55d8: sub        w14, w15, w14
0x0000000000bf55dc: b          #0xbf55e4
0x0000000000bf55e0: mov        w14, #0xff
0x0000000000bf55e4: bic        w14, w14, w14, asr #31
0x0000000000bf55e8: madd       x15, x22, x7, x12
0x0000000000bf55ec: madd       x15, x28, x19, x15
0x0000000000bf55f0: strb       w14, [x15, x11]
0x0000000000bf55f4: cmp        w13, #1
0x0000000000bf55f8: b.lt       #0xbf5774
0x0000000000bf55fc: dup        v20.4s, v19.s[0]
0x0000000000bf5600: add        w9, w9, w26
0x0000000000bf5604: ldr        x10, [sp, #0x28]
0x0000000000bf5608: smaddl     x9, w9, w19, x10
0x0000000000bf560c: mov        w14, #1
0x0000000000bf5610: mov        w15, #-4
0x0000000000bf5614: mov        v21.16b, v2.16b
0x0000000000bf5618: ldrsw      x11, [x3]
0x0000000000bf561c: add        w6, w15, w11
0x0000000000bf5620: add        w4, w6, #1
0x0000000000bf5624: mul        x25, x28, x19
0x0000000000bf5628: madd       x10, x23, x7, x12
0x0000000000bf562c: add        x10, x10, x25
0x0000000000bf5630: add        x10, x10, w4, sxtw
0x0000000000bf5634: ld1r       {v22.2s}, [x10]
0x0000000000bf5638: madd       x10, x22, x7, x12
0x0000000000bf563c: madd       x2, x27, x19, x10
0x0000000000bf5640: add        x2, x2, w4, sxtw
0x0000000000bf5644: ushll      v22.8h, v22.8b, #0
0x0000000000bf5648: ld1r       {v23.2s}, [x2]
0x0000000000bf564c: fmul       v24.4s, v21.4s, v21.4s
0x0000000000bf5650: fadd       v25.4s, v17.4s, v24.4s
0x0000000000bf5654: fadd       v25.4s, v20.4s, v25.4s
0x0000000000bf5658: ushll      v22.4s, v22.4h, #0
0x0000000000bf565c: frecpe     v26.4s, v25.4s
0x0000000000bf5660: add        x2, x30, x27, lsl #5
0x0000000000bf5664: add        x2, x2, w6, sxtw
0x0000000000bf5668: ld1r       {v27.2s}, [x2]
0x0000000000bf566c: ucvtf      v22.4s, v22.4s
0x0000000000bf5670: frecps     v25.4s, v25.4s, v26.4s
0x0000000000bf5674: add        x2, x5, x27, lsl #5
0x0000000000bf5678: add        x2, x2, w6, sxtw
0x0000000000bf567c: ld1r       {v28.2s}, [x2]
0x0000000000bf5680: ushll      v23.8h, v23.8b, #0
0x0000000000bf5684: ushll      v27.8h, v27.8b, #0
0x0000000000bf5688: add        x2, x8, x27, lsl #5
0x0000000000bf568c: add        x2, x2, w6, sxtw
0x0000000000bf5690: ld1r       {v29.2s}, [x2]
0x0000000000bf5694: ushll      v23.4s, v23.4h, #0
0x0000000000bf5698: ushll      v28.8h, v28.8b, #0
0x0000000000bf569c: ushll      v29.8h, v29.8b, #0
0x0000000000bf56a0: ushll      v27.4s, v27.4h, #0
0x0000000000bf56a4: ucvtf      v27.4s, v27.4s
0x0000000000bf56a8: ushll      v28.4s, v28.4h, #0
0x0000000000bf56ac: fmul       v25.4s, v26.4s, v25.4s
0x0000000000bf56b0: ucvtf      v26.4s, v28.4s
0x0000000000bf56b4: ushll      v28.4s, v29.4h, #0
0x0000000000bf56b8: ucvtf      v28.4s, v28.4s
0x0000000000bf56bc: fmul       v27.4s, v24.4s, v27.4s
0x0000000000bf56c0: fmla       v27.4s, v26.4s, v16.s[0]
0x0000000000bf56c4: ucvtf      v23.4s, v23.4s
0x0000000000bf56c8: fmla       v27.4s, v28.4s, v19.s[0]
0x0000000000bf56cc: fmul       v22.4s, v22.4s, v16.s[0]
0x0000000000bf56d0: fmla       v22.4s, v23.4s, v19.s[0]
0x0000000000bf56d4: fsub       v22.4s, v22.4s, v27.4s
0x0000000000bf56d8: add        w2, w6, #5
0x0000000000bf56dc: fmul       v22.4s, v25.4s, v22.4s
0x0000000000bf56e0: add        x10, x10, x25
0x0000000000bf56e4: ldr        b23, [x10, w2, sxtw]
0x0000000000bf56e8: ucvtf      s23, s23
0x0000000000bf56ec: dup        v23.4s, v23.s[0]
0x0000000000bf56f0: fmul       v24.4s, v24.4s, v25.4s
0x0000000000bf56f4: dup        v25.4s, v22.s[3]
0x0000000000bf56f8: fmla       v25.4s, v23.4s, v24.s[3]
0x0000000000bf56fc: fmax       v23.4s, v25.4s, v5.4s
0x0000000000bf5700: fcvtns     v25.4s, v23.4s
0x0000000000bf5704: add        w2, w6, #4
0x0000000000bf5708: add        x2, x10, w2, sxtw
0x0000000000bf570c: dup        v26.4s, v22.s[2]
0x0000000000bf5710: st1        {v25.b}[0], [x2]
0x0000000000bf5714: fmla       v26.4s, v23.4s, v24.s[2]
0x0000000000bf5718: fmax       v23.4s, v26.4s, v5.4s
0x0000000000bf571c: fcvtns     v25.4s, v23.4s
0x0000000000bf5720: add        x11, x9, x11
0x0000000000bf5724: st1        {v25.b}[0], [x11]
0x0000000000bf5728: dup        v25.4s, v22.s[1]
0x0000000000bf572c: fmla       v25.4s, v23.4s, v24.s[1]
0x0000000000bf5730: fmax       v23.4s, v25.4s, v5.4s
0x0000000000bf5734: fcvtns     v25.4s, v23.4s
0x0000000000bf5738: add        w11, w6, #2
0x0000000000bf573c: add        x11, x10, w11, sxtw
0x0000000000bf5740: dup        v22.4s, v22.s[0]
0x0000000000bf5744: st1        {v25.b}[0], [x11]
0x0000000000bf5748: fmla       v22.4s, v23.4s, v24.s[0]
0x0000000000bf574c: fmax       v22.4s, v22.4s, v5.4s
0x0000000000bf5750: fcvtns     v22.4s, v22.4s
0x0000000000bf5754: add        x10, x10, w4, sxtw
0x0000000000bf5758: st1        {v22.b}[0], [x10]
0x0000000000bf575c: fadd       v21.4s, v21.4s, v6.4s
0x0000000000bf5760: add        w14, w14, #4
0x0000000000bf5764: sub        w15, w15, #4
0x0000000000bf5768: sub        x9, x9, #4
0x0000000000bf576c: cmp        w14, w13
0x0000000000bf5770: b.le       #0xbf5618
0x0000000000bf5774: add        w20, w20, #1
0x0000000000bf5778: add        w26, w26, #1
0x0000000000bf577c: cmp        w20, w1
0x0000000000bf5780: b.ne       #0xbf54f4
0x0000000000bf5784: ldp        w15, w8, [sp, #0x20]
0x0000000000bf5788: add        w15, w15, #1
0x0000000000bf578c: sub        w8, w8, #1
0x0000000000bf5790: str        w8, [sp, #0x24]
0x0000000000bf5794: ldr        w8, [sp, #0x10]
0x0000000000bf5798: cmp        w15, w8
0x0000000000bf579c: b.ne       #0xbf5488
0x0000000000bf57a0: ldp        x29, x30, [sp, #0x90]
0x0000000000bf57a4: ldp        x20, x19, [sp, #0x80]
0x0000000000bf57a8: ldp        x22, x21, [sp, #0x70]
0x0000000000bf57ac: ldp        x24, x23, [sp, #0x60]
0x0000000000bf57b0: ldp        x26, x25, [sp, #0x50]
0x0000000000bf57b4: ldp        x28, x27, [sp, #0x40]
0x0000000000bf57b8: add        sp, sp, #0xa0
0x0000000000bf57bc: ret        
