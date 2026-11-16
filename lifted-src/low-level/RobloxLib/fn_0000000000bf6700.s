; instruction-faithful ARM64 fallback for RobloxLib::function_bf6700
0x0000000000bf6700: sub        sp, sp, #0xe0
0x0000000000bf6704: stp        x28, x27, [sp, #0x80]
0x0000000000bf6708: stp        x26, x25, [sp, #0x90]
0x0000000000bf670c: stp        x24, x23, [sp, #0xa0]
0x0000000000bf6710: stp        x22, x21, [sp, #0xb0]
0x0000000000bf6714: stp        x20, x19, [sp, #0xc0]
0x0000000000bf6718: stp        x29, x30, [sp, #0xd0]
0x0000000000bf671c: ldp        w8, w9, [x4]
0x0000000000bf6720: sub        w10, w8, #0x1f
0x0000000000bf6724: cmp        w8, #0x20
0x0000000000bf6728: csel       w10, wzr, w10, lo
0x0000000000bf672c: cmp        w8, #0
0x0000000000bf6730: csneg      w8, w10, w8, ge
0x0000000000bf6734: str        w8, [sp, #0x3c]
0x0000000000bf6738: sub        w8, w9, #0xf
0x0000000000bf673c: cmp        w9, #0x10
0x0000000000bf6740: csel       w8, wzr, w8, lo
0x0000000000bf6744: cmp        w9, #0
0x0000000000bf6748: csneg      w8, w8, w9, ge
0x0000000000bf674c: str        w8, [sp, #0x54]
0x0000000000bf6750: ldr        w8, [x4, #8]
0x0000000000bf6754: sub        w9, w8, #0x1f
0x0000000000bf6758: cmp        w8, #0x20
0x0000000000bf675c: csel       w9, wzr, w9, lo
0x0000000000bf6760: cmp        w8, #0
0x0000000000bf6764: csneg      w10, w9, w8, ge
0x0000000000bf6768: str        x3, [sp, #0x40]
0x0000000000bf676c: ldr        w8, [x3, #4]
0x0000000000bf6770: ldr        w9, [x2, #4]
0x0000000000bf6774: subs       w8, w8, w9
0x0000000000bf6778: b.lt       #0xbf6bac
0x0000000000bf677c: mov        w16, #0
0x0000000000bf6780: mov        w9, #0x8120
0x0000000000bf6784: movk       w9, #1, lsl #16
0x0000000000bf6788: ldr        x9, [x0, x9]
0x0000000000bf678c: add        x11, x9, #0x4d, lsl #12
0x0000000000bf6790: add        x12, x11, #0x970
0x0000000000bf6794: ldr        x14, [sp, #0x40]
0x0000000000bf6798: ldr        w11, [x14]
0x0000000000bf679c: ldr        w13, [x2]
0x0000000000bf67a0: sub        w13, w11, w13
0x0000000000bf67a4: ldp        s2, s0, [x5]
0x0000000000bf67a8: ldr        s1, [x5, #8]
0x0000000000bf67ac: ldr        w15, [sp, #0x3c]
0x0000000000bf67b0: ucvtf      s3, w15
0x0000000000bf67b4: fsub       s3, s3, s2
0x0000000000bf67b8: dup        v2.4s, v3.s[0]
0x0000000000bf67bc: adrp       x11, #0x4c0f000
0x0000000000bf67c0: ldr        q4, [x11, #0xca0]
0x0000000000bf67c4: fadd       v2.4s, v2.4s, v4.4s
0x0000000000bf67c8: ldr        w14, [x14, #8]
0x0000000000bf67cc: ldr        w17, [x2, #8]
0x0000000000bf67d0: cmp        w15, #0
0x0000000000bf67d4: add        x11, x1, #0x14
0x0000000000bf67d8: str        x11, [sp, #0x30]
0x0000000000bf67dc: mov        w11, #0x4014
0x0000000000bf67e0: fmul       s4, s3, s3
0x0000000000bf67e4: add        x11, x1, x11
0x0000000000bf67e8: str        x11, [sp, #0x28]
0x0000000000bf67ec: mov        w11, #0x8014
0x0000000000bf67f0: add        x11, x1, x11
0x0000000000bf67f4: str        x11, [sp, #0x20]
0x0000000000bf67f8: stp        w17, w14, [sp, #0x4c]
0x0000000000bf67fc: sub        w11, w14, w17
0x0000000000bf6800: fmov       s3, wzr
0x0000000000bf6804: add        w4, w11, #1
0x0000000000bf6808: add        w8, w8, #1
0x0000000000bf680c: str        w8, [sp, #0x48]
0x0000000000bf6810: add        x8, x9, #0x4d, lsl #12
0x0000000000bf6814: add        x9, x8, #0x971
0x0000000000bf6818: fcsel      s4, s3, s4, eq
0x0000000000bf681c: mov        w8, #0x8015
0x0000000000bf6820: add        x8, x1, x8
0x0000000000bf6824: stp        x8, x9, [sp, #0x10]
0x0000000000bf6828: mov        w8, #0x4015
0x0000000000bf682c: add        x8, x1, x8
0x0000000000bf6830: str        x8, [sp, #8]
0x0000000000bf6834: add        x8, x1, #0x15
0x0000000000bf6838: str        x8, [sp]
0x0000000000bf683c: mov        w8, #1
0x0000000000bf6840: str        w8, [sp, #0x64]
0x0000000000bf6844: mov        w21, #0x50c
0x0000000000bf6848: mov        w22, #0x26
0x0000000000bf684c: movi       v5.16b, #0
0x0000000000bf6850: fmov       v6.4s, #4.00000000
0x0000000000bf6854: fmov       s7, #0.50000000
0x0000000000bf6858: ldp        w9, w8, [sp, #0x50]
0x0000000000bf685c: str        x16, [sp, #0x58]
0x0000000000bf6860: adds       w8, w16, w8
0x0000000000bf6864: scvtf      s16, w8
0x0000000000bf6868: fadd       s16, s0, s16
0x0000000000bf686c: fmul       s16, s16, s16
0x0000000000bf6870: fcsel      s16, s3, s16, eq
0x0000000000bf6874: ldr        w11, [sp, #0x4c]
0x0000000000bf6878: cmp        w9, w11
0x0000000000bf687c: b.lt       #0xbf6b8c
0x0000000000bf6880: mov        w23, #0
0x0000000000bf6884: ldr        x14, [sp, #0x58]
0x0000000000bf6888: sbfiz      x9, x14, #0xa, #0x20
0x0000000000bf688c: dup        v17.4s, v16.s[0]
0x0000000000bf6890: ldr        x11, [sp, #0x40]
0x0000000000bf6894: ldrsw      x11, [x11, #4]
0x0000000000bf6898: sub        x14, x11, w14, sxtw
0x0000000000bf689c: sxtw       x15, w14
0x0000000000bf68a0: add        x24, x15, #1
0x0000000000bf68a4: add        x25, x15, #2
0x0000000000bf68a8: ldr        w15, [sp, #0x3c]
0x0000000000bf68ac: orr        w26, w8, w15
0x0000000000bf68b0: ldr        w8, [sp, #0x64]
0x0000000000bf68b4: add        w8, w11, w8
0x0000000000bf68b8: ldr        x15, [sp, #0x18]
0x0000000000bf68bc: smaddl     x8, w8, w21, x15
0x0000000000bf68c0: str        x8, [sp, #0x78]
0x0000000000bf68c4: lsl        x8, x11, #0xa
0x0000000000bf68c8: ldr        x11, [sp, #0x30]
0x0000000000bf68cc: add        x11, x11, x14, lsl #10
0x0000000000bf68d0: fadd       s18, s4, s16
0x0000000000bf68d4: sub        x8, x8, x9
0x0000000000bf68d8: ldr        x9, [sp, #0x10]
0x0000000000bf68dc: add        x9, x9, x8
0x0000000000bf68e0: stp        x9, x11, [sp, #0x68]
0x0000000000bf68e4: ldp        x9, x11, [sp]
0x0000000000bf68e8: add        x16, x11, x8
0x0000000000bf68ec: add        x17, x9, x8
0x0000000000bf68f0: mov        w0, #1
0x0000000000bf68f4: ldp        x8, x9, [sp, #0x20]
0x0000000000bf68f8: add        x6, x9, x14, lsl #10
0x0000000000bf68fc: add        x7, x8, x14, lsl #10
0x0000000000bf6900: ldrsw      x9, [x2, #8]
0x0000000000bf6904: add        x8, x9, w23, sxtw
0x0000000000bf6908: adds       w15, w23, w10
0x0000000000bf690c: scvtf      s19, w15
0x0000000000bf6910: fsub       s19, s19, s1
0x0000000000bf6914: fmul       s19, s19, s19
0x0000000000bf6918: fcsel      s19, s3, s19, eq
0x0000000000bf691c: ldrsw      x14, [x2]
0x0000000000bf6920: sxtw       x11, w8
0x0000000000bf6924: add        x19, x11, #1
0x0000000000bf6928: add        x11, x14, #1
0x0000000000bf692c: orr        w15, w26, w15
0x0000000000bf6930: cbz        w15, #0xbf69d8
0x0000000000bf6934: fadd       s20, s18, s19
0x0000000000bf6938: madd       x15, x24, x21, x12
0x0000000000bf693c: madd       x1, x8, x22, x15
0x0000000000bf6940: ldr        b21, [x1, x11]
0x0000000000bf6944: ucvtf      s21, s21
0x0000000000bf6948: mul        x1, x19, x22
0x0000000000bf694c: madd       x3, x25, x21, x12
0x0000000000bf6950: add        x3, x3, x1
0x0000000000bf6954: ldr        b22, [x3, x11]
0x0000000000bf6958: ucvtf      s22, s22
0x0000000000bf695c: add        x15, x15, x1
0x0000000000bf6960: ldr        b23, [x15, x14]
0x0000000000bf6964: ucvtf      s23, s23
0x0000000000bf6968: fmul       s23, s4, s23
0x0000000000bf696c: fmul       s22, s16, s22
0x0000000000bf6970: fadd       s22, s22, s23
0x0000000000bf6974: fmul       s21, s19, s21
0x0000000000bf6978: fadd       s21, s21, s22
0x0000000000bf697c: fdiv       s21, s21, s20
0x0000000000bf6980: fadd       s21, s21, s7
0x0000000000bf6984: fcvtzs     w15, s21
0x0000000000bf6988: ldr        x1, [sp, #0x70]
0x0000000000bf698c: add        x1, x1, x8, lsl #5
0x0000000000bf6990: ldr        b21, [x1, x14]
0x0000000000bf6994: ucvtf      s21, s21
0x0000000000bf6998: fmul       s21, s4, s21
0x0000000000bf699c: add        x1, x6, x8, lsl #5
0x0000000000bf69a0: ldr        b22, [x1, x14]
0x0000000000bf69a4: ucvtf      s22, s22
0x0000000000bf69a8: fmul       s22, s16, s22
0x0000000000bf69ac: fadd       s21, s21, s22
0x0000000000bf69b0: add        x1, x7, x8, lsl #5
0x0000000000bf69b4: ldr        b22, [x1, x14]
0x0000000000bf69b8: ucvtf      s22, s22
0x0000000000bf69bc: fmul       s22, s19, s22
0x0000000000bf69c0: fadd       s21, s21, s22
0x0000000000bf69c4: fdiv       s20, s21, s20
0x0000000000bf69c8: fadd       s20, s20, s7
0x0000000000bf69cc: fcvtzs     w14, s20
0x0000000000bf69d0: sub        w14, w15, w14
0x0000000000bf69d4: b          #0xbf69dc
0x0000000000bf69d8: mov        w14, #0xff
0x0000000000bf69dc: bic        w14, w14, w14, asr #31
0x0000000000bf69e0: madd       x15, x24, x21, x12
0x0000000000bf69e4: madd       x15, x19, x22, x15
0x0000000000bf69e8: strb       w14, [x15, x11]
0x0000000000bf69ec: cmp        w13, #1
0x0000000000bf69f0: b.lt       #0xbf6b7c
0x0000000000bf69f4: mov        x1, #0
0x0000000000bf69f8: dup        v20.4s, v19.s[0]
0x0000000000bf69fc: add        w11, w9, w0
0x0000000000bf6a00: add        w9, w9, w23
0x0000000000bf6a04: sxtw       x15, w9
0x0000000000bf6a08: ldr        x9, [sp, #0x68]
0x0000000000bf6a0c: add        x9, x9, x15, lsl #5
0x0000000000bf6a10: ldr        x14, [sp, #0x78]
0x0000000000bf6a14: smaddl     x3, w11, w22, x14
0x0000000000bf6a18: add        x14, x16, x15, lsl #5
0x0000000000bf6a1c: mov        v21.16b, v2.16b
0x0000000000bf6a20: add        x15, x17, x15, lsl #5
0x0000000000bf6a24: ldrsw      x28, [x2]
0x0000000000bf6a28: add        w5, w1, w28
0x0000000000bf6a2c: mul        x20, x19, x22
0x0000000000bf6a30: madd       x27, x25, x21, x12
0x0000000000bf6a34: add        w11, w5, #2
0x0000000000bf6a38: add        x27, x27, x20
0x0000000000bf6a3c: add        x27, x27, w11, sxtw
0x0000000000bf6a40: ld1r       {v22.2s}, [x27]
0x0000000000bf6a44: madd       x27, x24, x21, x12
0x0000000000bf6a48: ushll      v22.8h, v22.8b, #0
0x0000000000bf6a4c: madd       x30, x8, x22, x27
0x0000000000bf6a50: add        x30, x30, w11, sxtw
0x0000000000bf6a54: ld1r       {v23.2s}, [x30]
0x0000000000bf6a58: fmul       v24.4s, v21.4s, v21.4s
0x0000000000bf6a5c: ushll      v22.4s, v22.4h, #0
0x0000000000bf6a60: fadd       v25.4s, v17.4s, v24.4s
0x0000000000bf6a64: fadd       v25.4s, v20.4s, v25.4s
0x0000000000bf6a68: frecpe     v26.4s, v25.4s
0x0000000000bf6a6c: frecps     v25.4s, v25.4s, v26.4s
0x0000000000bf6a70: add        x30, x15, x1
0x0000000000bf6a74: ucvtf      v22.4s, v22.4s
0x0000000000bf6a78: add        x30, x30, x28
0x0000000000bf6a7c: ld1r       {v27.2s}, [x30]
0x0000000000bf6a80: ushll      v27.8h, v27.8b, #0
0x0000000000bf6a84: add        x30, x14, x1
0x0000000000bf6a88: ushll      v23.8h, v23.8b, #0
0x0000000000bf6a8c: add        x30, x30, x28
0x0000000000bf6a90: ld1r       {v28.2s}, [x30]
0x0000000000bf6a94: ushll      v28.8h, v28.8b, #0
0x0000000000bf6a98: add        x30, x9, x1
0x0000000000bf6a9c: ushll      v23.4s, v23.4h, #0
0x0000000000bf6aa0: add        x30, x30, x28
0x0000000000bf6aa4: ld1r       {v29.2s}, [x30]
0x0000000000bf6aa8: ushll      v29.8h, v29.8b, #0
0x0000000000bf6aac: ushll      v27.4s, v27.4h, #0
0x0000000000bf6ab0: fmul       v25.4s, v26.4s, v25.4s
0x0000000000bf6ab4: ucvtf      v26.4s, v27.4s
0x0000000000bf6ab8: ushll      v27.4s, v28.4h, #0
0x0000000000bf6abc: ucvtf      v27.4s, v27.4s
0x0000000000bf6ac0: ushll      v28.4s, v29.4h, #0
0x0000000000bf6ac4: ucvtf      v28.4s, v28.4s
0x0000000000bf6ac8: ucvtf      v23.4s, v23.4s
0x0000000000bf6acc: fmul       v26.4s, v24.4s, v26.4s
0x0000000000bf6ad0: fmla       v26.4s, v27.4s, v16.s[0]
0x0000000000bf6ad4: fmla       v26.4s, v28.4s, v19.s[0]
0x0000000000bf6ad8: fmul       v22.4s, v22.4s, v16.s[0]
0x0000000000bf6adc: fmla       v22.4s, v23.4s, v19.s[0]
0x0000000000bf6ae0: fsub       v22.4s, v22.4s, v26.4s
0x0000000000bf6ae4: fmul       v22.4s, v25.4s, v22.4s
0x0000000000bf6ae8: add        x28, x3, x28
0x0000000000bf6aec: ldr        b23, [x28, x1]
0x0000000000bf6af0: ucvtf      s23, s23
0x0000000000bf6af4: fmul       v24.4s, v24.4s, v25.4s
0x0000000000bf6af8: dup        v25.4s, v22.s[1]
0x0000000000bf6afc: dup        v26.4s, v22.s[2]
0x0000000000bf6b00: dup        v27.4s, v22.s[3]
0x0000000000bf6b04: fmla       v22.4s, v23.4s, v24.4s
0x0000000000bf6b08: dup        v22.4s, v22.s[0]
0x0000000000bf6b0c: fmax       v22.4s, v22.4s, v5.4s
0x0000000000bf6b10: fcvtns     v23.4s, v22.4s
0x0000000000bf6b14: add        x20, x27, x20
0x0000000000bf6b18: add        x11, x20, w11, sxtw
0x0000000000bf6b1c: fmla       v25.4s, v22.4s, v24.s[1]
0x0000000000bf6b20: fmax       v22.4s, v25.4s, v5.4s
0x0000000000bf6b24: st1        {v23.b}[0], [x11]
0x0000000000bf6b28: fcvtns     v23.4s, v22.4s
0x0000000000bf6b2c: add        w11, w5, #3
0x0000000000bf6b30: add        x11, x20, w11, sxtw
0x0000000000bf6b34: fmla       v26.4s, v22.4s, v24.s[2]
0x0000000000bf6b38: st1        {v23.b}[0], [x11]
0x0000000000bf6b3c: fmax       v22.4s, v26.4s, v5.4s
0x0000000000bf6b40: fcvtns     v23.4s, v22.4s
0x0000000000bf6b44: add        w11, w5, #4
0x0000000000bf6b48: add        x11, x20, w11, sxtw
0x0000000000bf6b4c: st1        {v23.b}[0], [x11]
0x0000000000bf6b50: fmla       v27.4s, v22.4s, v24.s[3]
0x0000000000bf6b54: fmax       v22.4s, v27.4s, v5.4s
0x0000000000bf6b58: add        w11, w5, #5
0x0000000000bf6b5c: add        x11, x20, w11, sxtw
0x0000000000bf6b60: fcvtns     v22.4s, v22.4s
0x0000000000bf6b64: st1        {v22.b}[0], [x11]
0x0000000000bf6b68: fadd       v21.4s, v21.4s, v6.4s
0x0000000000bf6b6c: add        x1, x1, #4
0x0000000000bf6b70: add        w11, w1, #1
0x0000000000bf6b74: cmp        w11, w13
0x0000000000bf6b78: b.le       #0xbf6a24
0x0000000000bf6b7c: add        w23, w23, #1
0x0000000000bf6b80: add        w0, w0, #1
0x0000000000bf6b84: cmp        w23, w4
0x0000000000bf6b88: b.ne       #0xbf6900
0x0000000000bf6b8c: ldr        x16, [sp, #0x58]
0x0000000000bf6b90: add        w16, w16, #1
0x0000000000bf6b94: ldr        w8, [sp, #0x64]
0x0000000000bf6b98: sub        w8, w8, #1
0x0000000000bf6b9c: str        w8, [sp, #0x64]
0x0000000000bf6ba0: ldr        w8, [sp, #0x48]
0x0000000000bf6ba4: cmp        w16, w8
0x0000000000bf6ba8: b.ne       #0xbf6858
0x0000000000bf6bac: ldp        x29, x30, [sp, #0xd0]
0x0000000000bf6bb0: ldp        x20, x19, [sp, #0xc0]
0x0000000000bf6bb4: ldp        x22, x21, [sp, #0xb0]
0x0000000000bf6bb8: ldp        x24, x23, [sp, #0xa0]
0x0000000000bf6bbc: ldp        x26, x25, [sp, #0x90]
0x0000000000bf6bc0: ldp        x28, x27, [sp, #0x80]
0x0000000000bf6bc4: add        sp, sp, #0xe0
0x0000000000bf6bc8: ret        
