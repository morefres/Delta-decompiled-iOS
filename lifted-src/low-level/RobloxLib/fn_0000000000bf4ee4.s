; instruction-faithful ARM64 fallback for RobloxLib::function_bf4ee4
0x0000000000bf4ee4: sub        sp, sp, #0xa0
0x0000000000bf4ee8: stp        x28, x27, [sp, #0x40]
0x0000000000bf4eec: stp        x26, x25, [sp, #0x50]
0x0000000000bf4ef0: stp        x24, x23, [sp, #0x60]
0x0000000000bf4ef4: stp        x22, x21, [sp, #0x70]
0x0000000000bf4ef8: stp        x20, x19, [sp, #0x80]
0x0000000000bf4efc: stp        x29, x30, [sp, #0x90]
0x0000000000bf4f00: ldp        w8, w9, [x4]
0x0000000000bf4f04: sub        w10, w8, #0x1f
0x0000000000bf4f08: cmp        w8, #0x20
0x0000000000bf4f0c: csel       w10, wzr, w10, lo
0x0000000000bf4f10: cmp        w8, #0
0x0000000000bf4f14: csneg      w8, w10, w8, ge
0x0000000000bf4f18: str        w8, [sp, #0xc]
0x0000000000bf4f1c: sub        w8, w9, #0xf
0x0000000000bf4f20: cmp        w9, #0x10
0x0000000000bf4f24: csel       w8, wzr, w8, lo
0x0000000000bf4f28: cmp        w9, #0
0x0000000000bf4f2c: csneg      w8, w8, w9, ge
0x0000000000bf4f30: str        w8, [sp, #0x1c]
0x0000000000bf4f34: ldr        w8, [x4, #8]
0x0000000000bf4f38: sub        w9, w8, #0x1f
0x0000000000bf4f3c: cmp        w8, #0x20
0x0000000000bf4f40: csel       w9, wzr, w9, lo
0x0000000000bf4f44: cmp        w8, #0
0x0000000000bf4f48: csneg      w8, w9, w8, ge
0x0000000000bf4f4c: str        w8, [sp, #0x3c]
0x0000000000bf4f50: ldr        w8, [x3, #4]
0x0000000000bf4f54: ldr        w9, [x2, #4]
0x0000000000bf4f58: subs       w8, w8, w9
0x0000000000bf4f5c: b.lt       #0xbf5334
0x0000000000bf4f60: mov        w14, #0
0x0000000000bf4f64: mov        w9, #0x8120
0x0000000000bf4f68: movk       w9, #1, lsl #16
0x0000000000bf4f6c: ldr        x9, [x0, x9]
0x0000000000bf4f70: add        x11, x9, #0x4d, lsl #12
0x0000000000bf4f74: add        x12, x11, #0x970
0x0000000000bf4f78: ldr        w11, [x3]
0x0000000000bf4f7c: ldr        w13, [x2]
0x0000000000bf4f80: sub        w13, w11, w13
0x0000000000bf4f84: ldp        s2, s0, [x5]
0x0000000000bf4f88: ldr        s1, [x5, #8]
0x0000000000bf4f8c: ldr        w10, [sp, #0xc]
0x0000000000bf4f90: ucvtf      s3, w10
0x0000000000bf4f94: fadd       s3, s2, s3
0x0000000000bf4f98: dup        v2.4s, v3.s[0]
0x0000000000bf4f9c: adrp       x11, #0x4c0f000
0x0000000000bf4fa0: ldr        q4, [x11, #0xc90]
0x0000000000bf4fa4: fadd       v2.4s, v2.4s, v4.4s
0x0000000000bf4fa8: ldr        w15, [x3, #8]
0x0000000000bf4fac: ldr        w16, [x2, #8]
0x0000000000bf4fb0: fmul       s4, s3, s3
0x0000000000bf4fb4: cmp        w10, #0
0x0000000000bf4fb8: add        x10, x1, #0x14
0x0000000000bf4fbc: str        x10, [sp, #0x30]
0x0000000000bf4fc0: fmov       s3, wzr
0x0000000000bf4fc4: mov        w11, #0x4014
0x0000000000bf4fc8: add        x17, x1, x11
0x0000000000bf4fcc: mov        w11, #0x8014
0x0000000000bf4fd0: add        x0, x1, x11
0x0000000000bf4fd4: fcsel      s4, s3, s4, eq
0x0000000000bf4fd8: stp        w16, w15, [sp, #0x14]
0x0000000000bf4fdc: sub        w11, w15, w16
0x0000000000bf4fe0: add        w1, w11, #1
0x0000000000bf4fe4: add        w8, w8, #1
0x0000000000bf4fe8: str        w8, [sp, #0x10]
0x0000000000bf4fec: add        x8, x9, #0x4d, lsl #12
0x0000000000bf4ff0: add        x8, x8, #0x96f
0x0000000000bf4ff4: str        x8, [sp]
0x0000000000bf4ff8: mov        w8, #1
0x0000000000bf4ffc: str        w8, [sp, #0x24]
0x0000000000bf5000: mov        w6, #0x50c
0x0000000000bf5004: mov        w7, #0x26
0x0000000000bf5008: movi       v5.16b, #0
0x0000000000bf500c: fmov       v6.4s, #4.00000000
0x0000000000bf5010: fmov       s7, #0.50000000
0x0000000000bf5014: ldp        w9, w8, [sp, #0x18]
0x0000000000bf5018: str        w14, [sp, #0x20]
0x0000000000bf501c: adds       w8, w14, w8
0x0000000000bf5020: scvtf      s16, w8
0x0000000000bf5024: fadd       s16, s0, s16
0x0000000000bf5028: fmul       s16, s16, s16
0x0000000000bf502c: fcsel      s16, s3, s16, eq
0x0000000000bf5030: ldr        w10, [sp, #0x14]
0x0000000000bf5034: cmp        w9, w10
0x0000000000bf5038: b.lt       #0xbf5318
0x0000000000bf503c: mov        w19, #0
0x0000000000bf5040: dup        v17.4s, v16.s[0]
0x0000000000bf5044: ldrsw      x9, [x3, #4]
0x0000000000bf5048: ldr        w10, [sp, #0x20]
0x0000000000bf504c: sub        x20, x9, w10, sxtw
0x0000000000bf5050: sxtw       x11, w20
0x0000000000bf5054: add        x21, x11, #1
0x0000000000bf5058: add        x22, x11, #2
0x0000000000bf505c: ldr        w10, [sp, #0xc]
0x0000000000bf5060: orr        w23, w8, w10
0x0000000000bf5064: fadd       s18, s4, s16
0x0000000000bf5068: ldr        w8, [sp, #0x24]
0x0000000000bf506c: add        w8, w9, w8
0x0000000000bf5070: ldr        x9, [sp]
0x0000000000bf5074: smaddl     x8, w8, w6, x9
0x0000000000bf5078: str        x8, [sp, #0x28]
0x0000000000bf507c: mov        w25, #1
0x0000000000bf5080: ldrsw      x9, [x3, #8]
0x0000000000bf5084: sub        x26, x9, w19, sxtw
0x0000000000bf5088: ldr        w8, [sp, #0x3c]
0x0000000000bf508c: adds       w15, w19, w8
0x0000000000bf5090: scvtf      s19, w15
0x0000000000bf5094: fadd       s19, s1, s19
0x0000000000bf5098: fmul       s19, s19, s19
0x0000000000bf509c: fcsel      s19, s3, s19, eq
0x0000000000bf50a0: sxtw       x8, w26
0x0000000000bf50a4: ldrsw      x14, [x3]
0x0000000000bf50a8: add        x27, x8, #1
0x0000000000bf50ac: add        x11, x14, #1
0x0000000000bf50b0: add        x28, x8, #2
0x0000000000bf50b4: ldr        x8, [sp, #0x30]
0x0000000000bf50b8: add        x30, x8, x20, lsl #10
0x0000000000bf50bc: add        x4, x17, x20, lsl #10
0x0000000000bf50c0: add        x8, x0, x20, lsl #10
0x0000000000bf50c4: orr        w15, w23, w15
0x0000000000bf50c8: cbz        w15, #0xbf5170
0x0000000000bf50cc: fadd       s20, s18, s19
0x0000000000bf50d0: madd       x15, x21, x6, x12
0x0000000000bf50d4: madd       x2, x28, x7, x15
0x0000000000bf50d8: ldr        b21, [x2, x11]
0x0000000000bf50dc: ucvtf      s21, s21
0x0000000000bf50e0: mul        x2, x27, x7
0x0000000000bf50e4: madd       x5, x22, x6, x12
0x0000000000bf50e8: add        x5, x5, x2
0x0000000000bf50ec: ldr        b22, [x5, x11]
0x0000000000bf50f0: ucvtf      s22, s22
0x0000000000bf50f4: add        x15, x14, x15
0x0000000000bf50f8: add        x15, x15, x2
0x0000000000bf50fc: ldr        b23, [x15, #2]
0x0000000000bf5100: ucvtf      s23, s23
0x0000000000bf5104: fmul       s23, s4, s23
0x0000000000bf5108: fmul       s22, s16, s22
0x0000000000bf510c: fadd       s22, s22, s23
0x0000000000bf5110: fmul       s21, s19, s21
0x0000000000bf5114: fadd       s21, s21, s22
0x0000000000bf5118: fdiv       s21, s21, s20
0x0000000000bf511c: fadd       s21, s21, s7
0x0000000000bf5120: fcvtzs     w15, s21
0x0000000000bf5124: add        x2, x30, x26, lsl #5
0x0000000000bf5128: ldr        b21, [x2, x14]
0x0000000000bf512c: ucvtf      s21, s21
0x0000000000bf5130: fmul       s21, s4, s21
0x0000000000bf5134: add        x2, x4, x26, lsl #5
0x0000000000bf5138: ldr        b22, [x2, x14]
0x0000000000bf513c: ucvtf      s22, s22
0x0000000000bf5140: fmul       s22, s16, s22
0x0000000000bf5144: fadd       s21, s21, s22
0x0000000000bf5148: add        x2, x8, x26, lsl #5
0x0000000000bf514c: ldr        b22, [x2, x14]
0x0000000000bf5150: ucvtf      s22, s22
0x0000000000bf5154: fmul       s22, s19, s22
0x0000000000bf5158: fadd       s21, s21, s22
0x0000000000bf515c: fdiv       s20, s21, s20
0x0000000000bf5160: fadd       s20, s20, s7
0x0000000000bf5164: fcvtzs     w14, s20
0x0000000000bf5168: sub        w14, w15, w14
0x0000000000bf516c: b          #0xbf5178
0x0000000000bf5170: sxtw       x26, w26
0x0000000000bf5174: mov        w14, #0xff
0x0000000000bf5178: bic        w14, w14, w14, asr #31
0x0000000000bf517c: madd       x15, x21, x6, x12
0x0000000000bf5180: madd       x15, x27, x7, x15
0x0000000000bf5184: strb       w14, [x15, x11]
0x0000000000bf5188: cmp        w13, #1
0x0000000000bf518c: b.lt       #0xbf5308
0x0000000000bf5190: dup        v20.4s, v19.s[0]
0x0000000000bf5194: add        w9, w9, w25
0x0000000000bf5198: ldr        x10, [sp, #0x28]
0x0000000000bf519c: smaddl     x9, w9, w7, x10
0x0000000000bf51a0: mov        w14, #1
0x0000000000bf51a4: mov        w15, #-4
0x0000000000bf51a8: mov        v21.16b, v2.16b
0x0000000000bf51ac: ldrsw      x11, [x3]
0x0000000000bf51b0: add        w5, w15, w11
0x0000000000bf51b4: add        w2, w5, #1
0x0000000000bf51b8: mul        x24, x27, x7
0x0000000000bf51bc: madd       x10, x22, x6, x12
0x0000000000bf51c0: add        x10, x10, x24
0x0000000000bf51c4: add        x10, x10, w2, sxtw
0x0000000000bf51c8: ld1r       {v22.2s}, [x10]
0x0000000000bf51cc: madd       x10, x21, x6, x12
0x0000000000bf51d0: madd       x16, x28, x7, x10
0x0000000000bf51d4: add        x16, x16, w2, sxtw
0x0000000000bf51d8: ushll      v22.8h, v22.8b, #0
0x0000000000bf51dc: ld1r       {v23.2s}, [x16]
0x0000000000bf51e0: fmul       v24.4s, v21.4s, v21.4s
0x0000000000bf51e4: fadd       v25.4s, v17.4s, v24.4s
0x0000000000bf51e8: fadd       v25.4s, v20.4s, v25.4s
0x0000000000bf51ec: ushll      v22.4s, v22.4h, #0
0x0000000000bf51f0: frecpe     v26.4s, v25.4s
0x0000000000bf51f4: add        x16, x30, x26, lsl #5
0x0000000000bf51f8: add        x16, x16, w5, sxtw
0x0000000000bf51fc: ld1r       {v27.2s}, [x16]
0x0000000000bf5200: ucvtf      v22.4s, v22.4s
0x0000000000bf5204: frecps     v25.4s, v25.4s, v26.4s
0x0000000000bf5208: add        x16, x4, x26, lsl #5
0x0000000000bf520c: add        x16, x16, w5, sxtw
0x0000000000bf5210: ld1r       {v28.2s}, [x16]
0x0000000000bf5214: ushll      v23.8h, v23.8b, #0
0x0000000000bf5218: ushll      v27.8h, v27.8b, #0
0x0000000000bf521c: add        x16, x8, x26, lsl #5
0x0000000000bf5220: add        x16, x16, w5, sxtw
0x0000000000bf5224: ld1r       {v29.2s}, [x16]
0x0000000000bf5228: ushll      v23.4s, v23.4h, #0
0x0000000000bf522c: ushll      v28.8h, v28.8b, #0
0x0000000000bf5230: ushll      v29.8h, v29.8b, #0
0x0000000000bf5234: ushll      v27.4s, v27.4h, #0
0x0000000000bf5238: ucvtf      v27.4s, v27.4s
0x0000000000bf523c: ushll      v28.4s, v28.4h, #0
0x0000000000bf5240: fmul       v25.4s, v26.4s, v25.4s
0x0000000000bf5244: ucvtf      v26.4s, v28.4s
0x0000000000bf5248: ushll      v28.4s, v29.4h, #0
0x0000000000bf524c: ucvtf      v28.4s, v28.4s
0x0000000000bf5250: fmul       v27.4s, v24.4s, v27.4s
0x0000000000bf5254: fmla       v27.4s, v26.4s, v16.s[0]
0x0000000000bf5258: ucvtf      v23.4s, v23.4s
0x0000000000bf525c: fmla       v27.4s, v28.4s, v19.s[0]
0x0000000000bf5260: fmul       v22.4s, v22.4s, v16.s[0]
0x0000000000bf5264: fmla       v22.4s, v23.4s, v19.s[0]
0x0000000000bf5268: fsub       v22.4s, v22.4s, v27.4s
0x0000000000bf526c: add        w16, w5, #5
0x0000000000bf5270: fmul       v22.4s, v25.4s, v22.4s
0x0000000000bf5274: add        x10, x10, x24
0x0000000000bf5278: ldr        b23, [x10, w16, sxtw]
0x0000000000bf527c: ucvtf      s23, s23
0x0000000000bf5280: dup        v23.4s, v23.s[0]
0x0000000000bf5284: fmul       v24.4s, v24.4s, v25.4s
0x0000000000bf5288: dup        v25.4s, v22.s[3]
0x0000000000bf528c: fmla       v25.4s, v23.4s, v24.s[3]
0x0000000000bf5290: fmax       v23.4s, v25.4s, v5.4s
0x0000000000bf5294: fcvtns     v25.4s, v23.4s
0x0000000000bf5298: add        w16, w5, #4
0x0000000000bf529c: add        x16, x10, w16, sxtw
0x0000000000bf52a0: dup        v26.4s, v22.s[2]
0x0000000000bf52a4: st1        {v25.b}[0], [x16]
0x0000000000bf52a8: fmla       v26.4s, v23.4s, v24.s[2]
0x0000000000bf52ac: fmax       v23.4s, v26.4s, v5.4s
0x0000000000bf52b0: fcvtns     v25.4s, v23.4s
0x0000000000bf52b4: add        x11, x9, x11
0x0000000000bf52b8: st1        {v25.b}[0], [x11]
0x0000000000bf52bc: dup        v25.4s, v22.s[1]
0x0000000000bf52c0: fmla       v25.4s, v23.4s, v24.s[1]
0x0000000000bf52c4: fmax       v23.4s, v25.4s, v5.4s
0x0000000000bf52c8: fcvtns     v25.4s, v23.4s
0x0000000000bf52cc: add        w11, w5, #2
0x0000000000bf52d0: add        x11, x10, w11, sxtw
0x0000000000bf52d4: dup        v22.4s, v22.s[0]
0x0000000000bf52d8: st1        {v25.b}[0], [x11]
0x0000000000bf52dc: fmla       v22.4s, v23.4s, v24.s[0]
0x0000000000bf52e0: fmax       v22.4s, v22.4s, v5.4s
0x0000000000bf52e4: fcvtns     v22.4s, v22.4s
0x0000000000bf52e8: add        x10, x10, w2, sxtw
0x0000000000bf52ec: st1        {v22.b}[0], [x10]
0x0000000000bf52f0: fadd       v21.4s, v21.4s, v6.4s
0x0000000000bf52f4: add        w14, w14, #4
0x0000000000bf52f8: sub        w15, w15, #4
0x0000000000bf52fc: sub        x9, x9, #4
0x0000000000bf5300: cmp        w14, w13
0x0000000000bf5304: b.le       #0xbf51ac
0x0000000000bf5308: add        w19, w19, #1
0x0000000000bf530c: sub        w25, w25, #1
0x0000000000bf5310: cmp        w19, w1
0x0000000000bf5314: b.ne       #0xbf5080
0x0000000000bf5318: ldp        w14, w8, [sp, #0x20]
0x0000000000bf531c: add        w14, w14, #1
0x0000000000bf5320: sub        w8, w8, #1
0x0000000000bf5324: str        w8, [sp, #0x24]
0x0000000000bf5328: ldr        w8, [sp, #0x10]
0x0000000000bf532c: cmp        w14, w8
0x0000000000bf5330: b.ne       #0xbf5014
0x0000000000bf5334: ldp        x29, x30, [sp, #0x90]
0x0000000000bf5338: ldp        x20, x19, [sp, #0x80]
0x0000000000bf533c: ldp        x22, x21, [sp, #0x70]
0x0000000000bf5340: ldp        x24, x23, [sp, #0x60]
0x0000000000bf5344: ldp        x26, x25, [sp, #0x50]
0x0000000000bf5348: ldp        x28, x27, [sp, #0x40]
0x0000000000bf534c: add        sp, sp, #0xa0
0x0000000000bf5350: ret        
