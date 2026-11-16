; instruction-faithful ARM64 fallback for RobloxLib::function_bf57c0
0x0000000000bf57c0: sub        sp, sp, #0xa0
0x0000000000bf57c4: stp        x28, x27, [sp, #0x40]
0x0000000000bf57c8: stp        x26, x25, [sp, #0x50]
0x0000000000bf57cc: stp        x24, x23, [sp, #0x60]
0x0000000000bf57d0: stp        x22, x21, [sp, #0x70]
0x0000000000bf57d4: stp        x20, x19, [sp, #0x80]
0x0000000000bf57d8: stp        x29, x30, [sp, #0x90]
0x0000000000bf57dc: ldp        w8, w9, [x4]
0x0000000000bf57e0: sub        w10, w8, #0x1f
0x0000000000bf57e4: cmp        w8, #0x20
0x0000000000bf57e8: csel       w10, wzr, w10, lo
0x0000000000bf57ec: cmp        w8, #0
0x0000000000bf57f0: csneg      w8, w10, w8, ge
0x0000000000bf57f4: str        w8, [sp, #0xc]
0x0000000000bf57f8: sub        w8, w9, #0xf
0x0000000000bf57fc: cmp        w9, #0x10
0x0000000000bf5800: csel       w8, wzr, w8, lo
0x0000000000bf5804: cmp        w9, #0
0x0000000000bf5808: csneg      w8, w8, w9, ge
0x0000000000bf580c: str        w8, [sp, #0x24]
0x0000000000bf5810: ldr        w8, [x4, #8]
0x0000000000bf5814: sub        w9, w8, #0x1f
0x0000000000bf5818: cmp        w8, #0x20
0x0000000000bf581c: csel       w9, wzr, w9, lo
0x0000000000bf5820: cmp        w8, #0
0x0000000000bf5824: csneg      w8, w9, w8, ge
0x0000000000bf5828: str        w8, [sp, #0x3c]
0x0000000000bf582c: ldr        w8, [x3, #4]
0x0000000000bf5830: str        x2, [sp, #0x10]
0x0000000000bf5834: ldr        w9, [x2, #4]
0x0000000000bf5838: subs       w8, w8, w9
0x0000000000bf583c: b.lt       #0xbf5c10
0x0000000000bf5840: mov        w15, #0
0x0000000000bf5844: mov        w9, #0x8120
0x0000000000bf5848: movk       w9, #1, lsl #16
0x0000000000bf584c: ldr        x9, [x0, x9]
0x0000000000bf5850: add        x11, x9, #0x4d, lsl #12
0x0000000000bf5854: add        x12, x11, #0x970
0x0000000000bf5858: ldr        w11, [x3]
0x0000000000bf585c: ldr        x10, [sp, #0x10]
0x0000000000bf5860: ldr        w13, [x10]
0x0000000000bf5864: sub        w13, w11, w13
0x0000000000bf5868: ldp        s2, s0, [x5]
0x0000000000bf586c: ldr        s1, [x5, #8]
0x0000000000bf5870: ldr        w14, [sp, #0xc]
0x0000000000bf5874: ucvtf      s3, w14
0x0000000000bf5878: fadd       s3, s2, s3
0x0000000000bf587c: dup        v2.4s, v3.s[0]
0x0000000000bf5880: adrp       x11, #0x4c0f000
0x0000000000bf5884: ldr        q4, [x11, #0xc90]
0x0000000000bf5888: fadd       v2.4s, v2.4s, v4.4s
0x0000000000bf588c: ldr        w2, [x3, #8]
0x0000000000bf5890: ldr        w10, [x10, #8]
0x0000000000bf5894: fmul       s4, s3, s3
0x0000000000bf5898: cmp        w14, #0
0x0000000000bf589c: add        x16, x1, #0x14
0x0000000000bf58a0: fmov       s3, wzr
0x0000000000bf58a4: mov        w11, #0x4014
0x0000000000bf58a8: add        x17, x1, x11
0x0000000000bf58ac: mov        w11, #0x8014
0x0000000000bf58b0: add        x0, x1, x11
0x0000000000bf58b4: fcsel      s4, s3, s4, eq
0x0000000000bf58b8: stp        w10, w2, [sp, #0x1c]
0x0000000000bf58bc: sub        w11, w2, w10
0x0000000000bf58c0: add        w1, w11, #1
0x0000000000bf58c4: add        w8, w8, #1
0x0000000000bf58c8: str        w8, [sp, #0x18]
0x0000000000bf58cc: add        x8, x9, #0x4d, lsl #12
0x0000000000bf58d0: add        x8, x8, #0x96f
0x0000000000bf58d4: str        x8, [sp]
0x0000000000bf58d8: mov        w8, #1
0x0000000000bf58dc: str        w8, [sp, #0x2c]
0x0000000000bf58e0: mov        w7, #0x50c
0x0000000000bf58e4: mov        w19, #0x26
0x0000000000bf58e8: movi       v5.16b, #0
0x0000000000bf58ec: fmov       v6.4s, #4.00000000
0x0000000000bf58f0: fmov       s7, #0.50000000
0x0000000000bf58f4: ldp        w9, w8, [sp, #0x20]
0x0000000000bf58f8: str        w15, [sp, #0x28]
0x0000000000bf58fc: adds       w8, w15, w8
0x0000000000bf5900: scvtf      s16, w8
0x0000000000bf5904: fsub       s16, s16, s0
0x0000000000bf5908: fmul       s16, s16, s16
0x0000000000bf590c: fcsel      s16, s3, s16, eq
0x0000000000bf5910: ldr        w10, [sp, #0x1c]
0x0000000000bf5914: cmp        w9, w10
0x0000000000bf5918: b.lt       #0xbf5bf4
0x0000000000bf591c: mov        w20, #0
0x0000000000bf5920: dup        v17.4s, v16.s[0]
0x0000000000bf5924: ldr        x9, [sp, #0x10]
0x0000000000bf5928: ldrsw      x9, [x9, #4]
0x0000000000bf592c: ldr        w10, [sp, #0x28]
0x0000000000bf5930: add        x21, x9, w10, sxtw
0x0000000000bf5934: sxtw       x11, w21
0x0000000000bf5938: add        x22, x11, #1
0x0000000000bf593c: ldr        w10, [sp, #0xc]
0x0000000000bf5940: orr        w23, w8, w10
0x0000000000bf5944: fadd       s18, s4, s16
0x0000000000bf5948: ldr        w8, [sp, #0x2c]
0x0000000000bf594c: add        w8, w9, w8
0x0000000000bf5950: ldr        x9, [sp]
0x0000000000bf5954: smaddl     x8, w8, w7, x9
0x0000000000bf5958: str        x8, [sp, #0x30]
0x0000000000bf595c: mov        w25, #1
0x0000000000bf5960: ldrsw      x9, [x3, #8]
0x0000000000bf5964: sub        x26, x9, w20, sxtw
0x0000000000bf5968: ldr        w8, [sp, #0x3c]
0x0000000000bf596c: adds       w15, w20, w8
0x0000000000bf5970: scvtf      s19, w15
0x0000000000bf5974: fadd       s19, s1, s19
0x0000000000bf5978: fmul       s19, s19, s19
0x0000000000bf597c: fcsel      s19, s3, s19, eq
0x0000000000bf5980: sxtw       x8, w26
0x0000000000bf5984: ldrsw      x11, [x3]
0x0000000000bf5988: add        x27, x8, #1
0x0000000000bf598c: add        x14, x11, #1
0x0000000000bf5990: add        x28, x8, #2
0x0000000000bf5994: add        x30, x16, x21, lsl #10
0x0000000000bf5998: add        x5, x17, x21, lsl #10
0x0000000000bf599c: add        x8, x0, x21, lsl #10
0x0000000000bf59a0: orr        w15, w23, w15
0x0000000000bf59a4: cbz        w15, #0xbf5a4c
0x0000000000bf59a8: fadd       s20, s18, s19
0x0000000000bf59ac: madd       x15, x22, x7, x12
0x0000000000bf59b0: madd       x2, x28, x19, x15
0x0000000000bf59b4: ldr        b21, [x2, x14]
0x0000000000bf59b8: ucvtf      s21, s21
0x0000000000bf59bc: mul        x2, x27, x19
0x0000000000bf59c0: madd       x4, x21, x7, x12
0x0000000000bf59c4: add        x4, x4, x2
0x0000000000bf59c8: ldr        b22, [x4, x14]
0x0000000000bf59cc: ucvtf      s22, s22
0x0000000000bf59d0: add        x15, x11, x15
0x0000000000bf59d4: add        x15, x15, x2
0x0000000000bf59d8: ldr        b23, [x15, #2]
0x0000000000bf59dc: ucvtf      s23, s23
0x0000000000bf59e0: fmul       s23, s4, s23
0x0000000000bf59e4: fmul       s22, s16, s22
0x0000000000bf59e8: fadd       s22, s22, s23
0x0000000000bf59ec: fmul       s21, s19, s21
0x0000000000bf59f0: fadd       s21, s21, s22
0x0000000000bf59f4: fdiv       s21, s21, s20
0x0000000000bf59f8: fadd       s21, s21, s7
0x0000000000bf59fc: fcvtzs     w15, s21
0x0000000000bf5a00: add        x2, x30, x26, lsl #5
0x0000000000bf5a04: ldr        b21, [x2, x11]
0x0000000000bf5a08: ucvtf      s21, s21
0x0000000000bf5a0c: fmul       s21, s4, s21
0x0000000000bf5a10: add        x2, x5, x26, lsl #5
0x0000000000bf5a14: ldr        b22, [x2, x11]
0x0000000000bf5a18: ucvtf      s22, s22
0x0000000000bf5a1c: fmul       s22, s16, s22
0x0000000000bf5a20: fadd       s21, s21, s22
0x0000000000bf5a24: add        x2, x8, x26, lsl #5
0x0000000000bf5a28: ldr        b22, [x2, x11]
0x0000000000bf5a2c: ucvtf      s22, s22
0x0000000000bf5a30: fmul       s22, s19, s22
0x0000000000bf5a34: fadd       s21, s21, s22
0x0000000000bf5a38: fdiv       s20, s21, s20
0x0000000000bf5a3c: fadd       s20, s20, s7
0x0000000000bf5a40: fcvtzs     w11, s20
0x0000000000bf5a44: sub        w11, w15, w11
0x0000000000bf5a48: b          #0xbf5a54
0x0000000000bf5a4c: sxtw       x26, w26
0x0000000000bf5a50: mov        w11, #0xff
0x0000000000bf5a54: bic        w11, w11, w11, asr #31
0x0000000000bf5a58: madd       x15, x22, x7, x12
0x0000000000bf5a5c: madd       x15, x27, x19, x15
0x0000000000bf5a60: strb       w11, [x15, x14]
0x0000000000bf5a64: cmp        w13, #1
0x0000000000bf5a68: b.lt       #0xbf5be4
0x0000000000bf5a6c: dup        v20.4s, v19.s[0]
0x0000000000bf5a70: add        w9, w9, w25
0x0000000000bf5a74: ldr        x10, [sp, #0x30]
0x0000000000bf5a78: smaddl     x9, w9, w19, x10
0x0000000000bf5a7c: mov        w2, #1
0x0000000000bf5a80: mov        w14, #-4
0x0000000000bf5a84: mov        v21.16b, v2.16b
0x0000000000bf5a88: ldrsw      x6, [x3]
0x0000000000bf5a8c: add        w4, w14, w6
0x0000000000bf5a90: add        w15, w4, #1
0x0000000000bf5a94: mul        x11, x27, x19
0x0000000000bf5a98: madd       x24, x21, x7, x12
0x0000000000bf5a9c: add        x24, x24, x11
0x0000000000bf5aa0: add        x24, x24, w15, sxtw
0x0000000000bf5aa4: ld1r       {v22.2s}, [x24]
0x0000000000bf5aa8: madd       x24, x22, x7, x12
0x0000000000bf5aac: madd       x10, x28, x19, x24
0x0000000000bf5ab0: add        x10, x10, w15, sxtw
0x0000000000bf5ab4: ushll      v22.8h, v22.8b, #0
0x0000000000bf5ab8: ld1r       {v23.2s}, [x10]
0x0000000000bf5abc: fmul       v24.4s, v21.4s, v21.4s
0x0000000000bf5ac0: fadd       v25.4s, v17.4s, v24.4s
0x0000000000bf5ac4: fadd       v25.4s, v20.4s, v25.4s
0x0000000000bf5ac8: ushll      v22.4s, v22.4h, #0
0x0000000000bf5acc: frecpe     v26.4s, v25.4s
0x0000000000bf5ad0: add        x10, x30, x26, lsl #5
0x0000000000bf5ad4: add        x10, x10, w4, sxtw
0x0000000000bf5ad8: ld1r       {v27.2s}, [x10]
0x0000000000bf5adc: ucvtf      v22.4s, v22.4s
0x0000000000bf5ae0: frecps     v25.4s, v25.4s, v26.4s
0x0000000000bf5ae4: add        x10, x5, x26, lsl #5
0x0000000000bf5ae8: add        x10, x10, w4, sxtw
0x0000000000bf5aec: ld1r       {v28.2s}, [x10]
0x0000000000bf5af0: ushll      v23.8h, v23.8b, #0
0x0000000000bf5af4: ushll      v27.8h, v27.8b, #0
0x0000000000bf5af8: add        x10, x8, x26, lsl #5
0x0000000000bf5afc: add        x10, x10, w4, sxtw
0x0000000000bf5b00: ld1r       {v29.2s}, [x10]
0x0000000000bf5b04: ushll      v23.4s, v23.4h, #0
0x0000000000bf5b08: ushll      v28.8h, v28.8b, #0
0x0000000000bf5b0c: ushll      v29.8h, v29.8b, #0
0x0000000000bf5b10: ushll      v27.4s, v27.4h, #0
0x0000000000bf5b14: ucvtf      v27.4s, v27.4s
0x0000000000bf5b18: ushll      v28.4s, v28.4h, #0
0x0000000000bf5b1c: fmul       v25.4s, v26.4s, v25.4s
0x0000000000bf5b20: ucvtf      v26.4s, v28.4s
0x0000000000bf5b24: ushll      v28.4s, v29.4h, #0
0x0000000000bf5b28: ucvtf      v28.4s, v28.4s
0x0000000000bf5b2c: fmul       v27.4s, v24.4s, v27.4s
0x0000000000bf5b30: fmla       v27.4s, v26.4s, v16.s[0]
0x0000000000bf5b34: ucvtf      v23.4s, v23.4s
0x0000000000bf5b38: fmla       v27.4s, v28.4s, v19.s[0]
0x0000000000bf5b3c: fmul       v22.4s, v22.4s, v16.s[0]
0x0000000000bf5b40: fmla       v22.4s, v23.4s, v19.s[0]
0x0000000000bf5b44: fsub       v22.4s, v22.4s, v27.4s
0x0000000000bf5b48: add        w10, w4, #5
0x0000000000bf5b4c: fmul       v22.4s, v25.4s, v22.4s
0x0000000000bf5b50: add        x11, x24, x11
0x0000000000bf5b54: ldr        b23, [x11, w10, sxtw]
0x0000000000bf5b58: ucvtf      s23, s23
0x0000000000bf5b5c: dup        v23.4s, v23.s[0]
0x0000000000bf5b60: fmul       v24.4s, v24.4s, v25.4s
0x0000000000bf5b64: dup        v25.4s, v22.s[3]
0x0000000000bf5b68: fmla       v25.4s, v23.4s, v24.s[3]
0x0000000000bf5b6c: fmax       v23.4s, v25.4s, v5.4s
0x0000000000bf5b70: fcvtns     v25.4s, v23.4s
0x0000000000bf5b74: add        w10, w4, #4
0x0000000000bf5b78: add        x10, x11, w10, sxtw
0x0000000000bf5b7c: dup        v26.4s, v22.s[2]
0x0000000000bf5b80: st1        {v25.b}[0], [x10]
0x0000000000bf5b84: fmla       v26.4s, v23.4s, v24.s[2]
0x0000000000bf5b88: fmax       v23.4s, v26.4s, v5.4s
0x0000000000bf5b8c: fcvtns     v25.4s, v23.4s
0x0000000000bf5b90: add        x10, x9, x6
0x0000000000bf5b94: st1        {v25.b}[0], [x10]
0x0000000000bf5b98: dup        v25.4s, v22.s[1]
0x0000000000bf5b9c: fmla       v25.4s, v23.4s, v24.s[1]
0x0000000000bf5ba0: fmax       v23.4s, v25.4s, v5.4s
0x0000000000bf5ba4: fcvtns     v25.4s, v23.4s
0x0000000000bf5ba8: add        w10, w4, #2
0x0000000000bf5bac: add        x10, x11, w10, sxtw
0x0000000000bf5bb0: dup        v22.4s, v22.s[0]
0x0000000000bf5bb4: st1        {v25.b}[0], [x10]
0x0000000000bf5bb8: fmla       v22.4s, v23.4s, v24.s[0]
0x0000000000bf5bbc: fmax       v22.4s, v22.4s, v5.4s
0x0000000000bf5bc0: fcvtns     v22.4s, v22.4s
0x0000000000bf5bc4: add        x10, x11, w15, sxtw
0x0000000000bf5bc8: st1        {v22.b}[0], [x10]
0x0000000000bf5bcc: fadd       v21.4s, v21.4s, v6.4s
0x0000000000bf5bd0: add        w2, w2, #4
0x0000000000bf5bd4: sub        w14, w14, #4
0x0000000000bf5bd8: sub        x9, x9, #4
0x0000000000bf5bdc: cmp        w2, w13
0x0000000000bf5be0: b.le       #0xbf5a88
0x0000000000bf5be4: add        w20, w20, #1
0x0000000000bf5be8: sub        w25, w25, #1
0x0000000000bf5bec: cmp        w20, w1
0x0000000000bf5bf0: b.ne       #0xbf5960
0x0000000000bf5bf4: ldp        w15, w8, [sp, #0x28]
0x0000000000bf5bf8: add        w15, w15, #1
0x0000000000bf5bfc: add        w8, w8, #1
0x0000000000bf5c00: str        w8, [sp, #0x2c]
0x0000000000bf5c04: ldr        w8, [sp, #0x18]
0x0000000000bf5c08: cmp        w15, w8
0x0000000000bf5c0c: b.ne       #0xbf58f4
0x0000000000bf5c10: ldp        x29, x30, [sp, #0x90]
0x0000000000bf5c14: ldp        x20, x19, [sp, #0x80]
0x0000000000bf5c18: ldp        x22, x21, [sp, #0x70]
0x0000000000bf5c1c: ldp        x24, x23, [sp, #0x60]
0x0000000000bf5c20: ldp        x26, x25, [sp, #0x50]
0x0000000000bf5c24: ldp        x28, x27, [sp, #0x40]
0x0000000000bf5c28: add        sp, sp, #0xa0
0x0000000000bf5c2c: ret        
