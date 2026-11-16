; instruction-faithful ARM64 fallback for RobloxLib::function_bed9bc
0x0000000000bed9bc: ldr        d3, [x1]
0x0000000000bed9c0: mov        w10, v3.s[1]
0x0000000000bed9c4: ldr        w17, [x2, #4]
0x0000000000bed9c8: cmp        w10, w17
0x0000000000bed9cc: b.gt       #0xbedc0c
0x0000000000bed9d0: stp        x22, x21, [sp, #-0x20]!
0x0000000000bed9d4: stp        x20, x19, [sp, #0x10]
0x0000000000bed9d8: fmul       s6, s0, s1
0x0000000000bed9dc: dup        v1.4s, v6.s[0]
0x0000000000bed9e0: add        x8, x1, #8
0x0000000000bed9e4: ld1r       {v4.2s}, [x8]
0x0000000000bed9e8: mov        v3.d[1], v4.d[0]
0x0000000000bed9ec: scvtf      v3.4s, v3.4s
0x0000000000bed9f0: ldr        d4, [x3]
0x0000000000bed9f4: add        x8, x3, #8
0x0000000000bed9f8: ld1r       {v5.2s}, [x8]
0x0000000000bed9fc: mov        v4.d[1], v5.d[0]
0x0000000000beda00: fsub       v3.4s, v3.4s, v4.4s
0x0000000000beda04: movi       v4.4s, #0xbf, lsl #24
0x0000000000beda08: fadd       v5.4s, v3.4s, v4.4s
0x0000000000beda0c: dup        v4.4s, v5.s[0]
0x0000000000beda10: adrp       x8, #0x4c0f000
0x0000000000beda14: ldr        q7, [x8, #0xc70]
0x0000000000beda18: mov        w8, #0x8120
0x0000000000beda1c: movk       w8, #1, lsl #16
0x0000000000beda20: ldr        x12, [x0, x8]
0x0000000000beda24: dup        v3.4s, v5.s[1]
0x0000000000beda28: fadd       v4.4s, v4.4s, v7.4s
0x0000000000beda2c: dup        v5.4s, v5.s[2]
0x0000000000beda30: fsub       s0, s0, s6
0x0000000000beda34: dup        v6.4s, v0.s[0]
0x0000000000beda38: sxtw       x11, w10
0x0000000000beda3c: ldr        w16, [x2, #8]
0x0000000000beda40: mov        w8, #0x50c
0x0000000000beda44: smaddl     x8, w10, w8, x12
0x0000000000beda48: add        x8, x8, #0x4d, lsl #12
0x0000000000beda4c: add        x8, x8, #0x970
0x0000000000beda50: mov        w9, #0x1430
0x0000000000beda54: smaddl     x13, w10, w9, x12
0x0000000000beda58: mov        w10, #0x9750
0x0000000000beda5c: add        x10, x13, x10
0x0000000000beda60: add        x12, x13, #0x20, lsl #12
0x0000000000beda64: add        x12, x12, #0x2b0
0x0000000000beda68: add        x13, x13, #0x36, lsl #12
0x0000000000beda6c: add        x13, x13, #0xe10
0x0000000000beda70: fmov       v0.4s, #1.00000000
0x0000000000beda74: mov        w14, #0x26
0x0000000000beda78: mov        w15, #0x98
0x0000000000beda7c: frecpe     v7.4s, v6.4s
0x0000000000beda80: frecps     v6.4s, v6.4s, v7.4s
0x0000000000beda84: fmul       v6.4s, v7.4s, v6.4s
0x0000000000beda88: movi       v7.16b, #0
0x0000000000beda8c: mov        w0, #0xcccd
0x0000000000beda90: movk       w0, #0x3fac, lsl #16
0x0000000000beda94: dup        v16.4s, w0
0x0000000000beda98: movi       v17.4s, #0xc0, lsl #24
0x0000000000beda9c: fmov       v18.4s, #3.00000000
0x0000000000bedaa0: mov        w0, #0x8081
0x0000000000bedaa4: movk       w0, #0x3b80, lsl #16
0x0000000000bedaa8: dup        v19.4s, w0
0x0000000000bedaac: fmov       v20.4s, #4.00000000
0x0000000000bedab0: ldrsw      x3, [x1, #8]
0x0000000000bedab4: cmp        w3, w16
0x0000000000bedab8: b.gt       #0xbedbe4
0x0000000000bedabc: fmul       v21.4s, v3.4s, v3.4s
0x0000000000bedac0: ldr        w19, [x2]
0x0000000000bedac4: smaddl     x17, w3, w14, x8
0x0000000000bedac8: smaddl     x0, w3, w15, x10
0x0000000000bedacc: smaddl     x5, w3, w15, x12
0x0000000000bedad0: mov        v22.16b, v5.16b
0x0000000000bedad4: smaddl     x6, w3, w15, x13
0x0000000000bedad8: ldrsw      x7, [x1]
0x0000000000bedadc: cmp        w7, w19
0x0000000000bedae0: b.gt       #0xbedbc0
0x0000000000bedae4: mov        v23.16b, v21.16b
0x0000000000bedae8: lsl        x16, x7, #2
0x0000000000bedaec: fmla       v23.4s, v22.4s, v22.4s
0x0000000000bedaf0: mov        x20, x6
0x0000000000bedaf4: mov        x21, x5
0x0000000000bedaf8: mov        x22, x0
0x0000000000bedafc: mov        v24.16b, v4.16b
0x0000000000bedb00: mov        v25.16b, v23.16b
0x0000000000bedb04: fmla       v25.4s, v24.4s, v24.4s
0x0000000000bedb08: fsqrt      v25.4s, v25.4s
0x0000000000bedb0c: fsub       v25.4s, v25.4s, v1.4s
0x0000000000bedb10: fmax       v25.4s, v25.4s, v7.4s
0x0000000000bedb14: mov        v26.16b, v16.16b
0x0000000000bedb18: fmla       v26.4s, v25.4s, v25.4s
0x0000000000bedb1c: frecpe     v27.4s, v26.4s
0x0000000000bedb20: frecps     v26.4s, v26.4s, v27.4s
0x0000000000bedb24: fmul       v25.4s, v25.4s, v6.4s
0x0000000000bedb28: fmul       v26.4s, v27.4s, v26.4s
0x0000000000bedb2c: fmin       v25.4s, v25.4s, v0.4s
0x0000000000bedb30: mov        v27.16b, v18.16b
0x0000000000bedb34: fmla       v27.4s, v17.4s, v25.4s
0x0000000000bedb38: fneg       v28.4s, v25.4s
0x0000000000bedb3c: fmul       v25.4s, v25.4s, v28.4s
0x0000000000bedb40: fmul       v26.4s, v26.4s, v16.4s
0x0000000000bedb44: mov        v28.16b, v0.16b
0x0000000000bedb48: fmla       v28.4s, v27.4s, v25.4s
0x0000000000bedb4c: add        x19, x17, x7
0x0000000000bedb50: ld1r       {v25.2s}, [x19]
0x0000000000bedb54: fmul       v26.4s, v26.4s, v28.4s
0x0000000000bedb58: ushll      v25.8h, v25.8b, #0
0x0000000000bedb5c: ushll      v25.4s, v25.4h, #0
0x0000000000bedb60: ucvtf      v25.4s, v25.4s
0x0000000000bedb64: ldr        q27, [x22, x16]
0x0000000000bedb68: fmul       v26.4s, v26.4s, v2.s[0]
0x0000000000bedb6c: fmul       v25.4s, v25.4s, v19.4s
0x0000000000bedb70: ldr        q28, [x21, x16]
0x0000000000bedb74: ldr        q29, [x20, x16]
0x0000000000bedb78: fmul       v25.4s, v26.4s, v25.4s
0x0000000000bedb7c: ldr        d26, [x4]
0x0000000000bedb80: fmla       v27.4s, v25.4s, v26.s[0]
0x0000000000bedb84: ldur       d26, [x4, #4]
0x0000000000bedb88: fmla       v28.4s, v25.4s, v26.s[0]
0x0000000000bedb8c: str        q27, [x22, x16]
0x0000000000bedb90: fmla       v29.4s, v25.4s, v26.s[1]
0x0000000000bedb94: str        q28, [x21, x16]
0x0000000000bedb98: str        q29, [x20, x16]
0x0000000000bedb9c: add        x7, x7, #4
0x0000000000bedba0: fadd       v24.4s, v24.4s, v20.4s
0x0000000000bedba4: ldrsw      x19, [x2]
0x0000000000bedba8: add        x22, x22, #0x10
0x0000000000bedbac: add        x21, x21, #0x10
0x0000000000bedbb0: add        x20, x20, #0x10
0x0000000000bedbb4: cmp        x7, x19
0x0000000000bedbb8: b.le       #0xbedb00
0x0000000000bedbbc: ldr        w16, [x2, #8]
0x0000000000bedbc0: cmp        x3, w16, sxtw
0x0000000000bedbc4: add        x3, x3, #1
0x0000000000bedbc8: fadd       v22.4s, v22.4s, v0.4s
0x0000000000bedbcc: add        x17, x17, #0x26
0x0000000000bedbd0: add        x0, x0, #0x98
0x0000000000bedbd4: add        x5, x5, #0x98
0x0000000000bedbd8: add        x6, x6, #0x98
0x0000000000bedbdc: b.lt       #0xbedad8
0x0000000000bedbe0: ldr        w17, [x2, #4]
0x0000000000bedbe4: cmp        x11, w17, sxtw
0x0000000000bedbe8: add        x11, x11, #1
0x0000000000bedbec: fadd       v3.4s, v3.4s, v0.4s
0x0000000000bedbf0: add        x8, x8, #0x50c
0x0000000000bedbf4: add        x10, x10, x9
0x0000000000bedbf8: add        x12, x12, x9
0x0000000000bedbfc: add        x13, x13, x9
0x0000000000bedc00: b.lt       #0xbedab0
0x0000000000bedc04: ldp        x20, x19, [sp, #0x10]
0x0000000000bedc08: ldp        x22, x21, [sp], #0x20
0x0000000000bedc0c: ret        
