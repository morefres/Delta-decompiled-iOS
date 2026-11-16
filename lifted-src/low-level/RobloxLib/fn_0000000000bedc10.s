; instruction-faithful ARM64 fallback for RobloxLib::function_bedc10
0x0000000000bedc10: ldr        d3, [x1]
0x0000000000bedc14: mov        w9, v3.s[1]
0x0000000000bedc18: ldr        w15, [x2, #4]
0x0000000000bedc1c: cmp        w9, w15
0x0000000000bedc20: b.gt       #0xbeddf8
0x0000000000bedc24: fmul       s6, s0, s1
0x0000000000bedc28: dup        v1.4s, v6.s[0]
0x0000000000bedc2c: add        x8, x1, #8
0x0000000000bedc30: ld1r       {v4.2s}, [x8]
0x0000000000bedc34: mov        v3.d[1], v4.d[0]
0x0000000000bedc38: ldr        d4, [x3]
0x0000000000bedc3c: add        x8, x3, #8
0x0000000000bedc40: ld1r       {v5.2s}, [x8]
0x0000000000bedc44: mov        v4.d[1], v5.d[0]
0x0000000000bedc48: scvtf      v3.4s, v3.4s
0x0000000000bedc4c: fsub       v3.4s, v3.4s, v4.4s
0x0000000000bedc50: movi       v4.4s, #0xbf, lsl #24
0x0000000000bedc54: fadd       v5.4s, v3.4s, v4.4s
0x0000000000bedc58: dup        v3.4s, v5.s[0]
0x0000000000bedc5c: adrp       x8, #0x4c0f000
0x0000000000bedc60: ldr        q4, [x8, #0xc70]
0x0000000000bedc64: mov        w8, #0x8120
0x0000000000bedc68: movk       w8, #1, lsl #16
0x0000000000bedc6c: ldr        x10, [x0, x8]
0x0000000000bedc70: fadd       v3.4s, v3.4s, v4.4s
0x0000000000bedc74: dup        v4.4s, v5.s[1]
0x0000000000bedc78: dup        v5.4s, v5.s[2]
0x0000000000bedc7c: fsub       s0, s0, s6
0x0000000000bedc80: dup        v6.4s, v0.s[0]
0x0000000000bedc84: sxtw       x11, w9
0x0000000000bedc88: ldr        w14, [x2, #8]
0x0000000000bedc8c: mov        w8, #0x1430
0x0000000000bedc90: smaddl     x12, w9, w8, x10
0x0000000000bedc94: mov        w9, #0x9750
0x0000000000bedc98: add        x9, x12, x9
0x0000000000bedc9c: add        x10, x12, #0x20, lsl #12
0x0000000000bedca0: add        x10, x10, #0x2b0
0x0000000000bedca4: add        x12, x12, #0x36, lsl #12
0x0000000000bedca8: add        x12, x12, #0xe10
0x0000000000bedcac: fmov       v0.4s, #1.00000000
0x0000000000bedcb0: mov        w13, #0x98
0x0000000000bedcb4: frecpe     v7.4s, v6.4s
0x0000000000bedcb8: frecps     v6.4s, v6.4s, v7.4s
0x0000000000bedcbc: fmul       v6.4s, v7.4s, v6.4s
0x0000000000bedcc0: movi       v7.16b, #0
0x0000000000bedcc4: mov        w16, #0xcccd
0x0000000000bedcc8: movk       w16, #0x3fac, lsl #16
0x0000000000bedccc: dup        v16.4s, w16
0x0000000000bedcd0: movi       v17.4s, #0xc0, lsl #24
0x0000000000bedcd4: fmov       v18.4s, #3.00000000
0x0000000000bedcd8: fmov       v19.4s, #4.00000000
0x0000000000bedcdc: ldrsw      x16, [x1, #8]
0x0000000000bedce0: cmp        w16, w14
0x0000000000bedce4: b.gt       #0xbedddc
0x0000000000bedce8: fmul       v20.4s, v4.4s, v4.4s
0x0000000000bedcec: ldr        w5, [x2]
0x0000000000bedcf0: smaddl     x15, w16, w13, x9
0x0000000000bedcf4: smaddl     x17, w16, w13, x10
0x0000000000bedcf8: mov        v21.16b, v5.16b
0x0000000000bedcfc: smaddl     x0, w16, w13, x12
0x0000000000bedd00: ldrsw      x3, [x1]
0x0000000000bedd04: cmp        w3, w5
0x0000000000bedd08: b.gt       #0xbeddbc
0x0000000000bedd0c: mov        v22.16b, v20.16b
0x0000000000bedd10: fmla       v22.4s, v21.4s, v21.4s
0x0000000000bedd14: add        x14, x15, x3, lsl #2
0x0000000000bedd18: add        x6, x17, x3, lsl #2
0x0000000000bedd1c: mov        v23.16b, v3.16b
0x0000000000bedd20: add        x7, x0, x3, lsl #2
0x0000000000bedd24: mov        v24.16b, v22.16b
0x0000000000bedd28: fmla       v24.4s, v23.4s, v23.4s
0x0000000000bedd2c: fsqrt      v24.4s, v24.4s
0x0000000000bedd30: fsub       v24.4s, v24.4s, v1.4s
0x0000000000bedd34: fmax       v24.4s, v24.4s, v7.4s
0x0000000000bedd38: mov        v25.16b, v16.16b
0x0000000000bedd3c: fmla       v25.4s, v24.4s, v24.4s
0x0000000000bedd40: frecpe     v26.4s, v25.4s
0x0000000000bedd44: frecps     v25.4s, v25.4s, v26.4s
0x0000000000bedd48: fmul       v25.4s, v26.4s, v25.4s
0x0000000000bedd4c: fmul       v24.4s, v24.4s, v6.4s
0x0000000000bedd50: fmin       v24.4s, v24.4s, v0.4s
0x0000000000bedd54: mov        v26.16b, v18.16b
0x0000000000bedd58: fmla       v26.4s, v17.4s, v24.4s
0x0000000000bedd5c: fmul       v25.4s, v25.4s, v16.4s
0x0000000000bedd60: fneg       v27.4s, v24.4s
0x0000000000bedd64: fmul       v24.4s, v24.4s, v27.4s
0x0000000000bedd68: mov        v27.16b, v0.16b
0x0000000000bedd6c: fmla       v27.4s, v26.4s, v24.4s
0x0000000000bedd70: fmul       v24.4s, v25.4s, v27.4s
0x0000000000bedd74: fmul       v24.4s, v24.4s, v2.s[0]
0x0000000000bedd78: ldr        q25, [x14]
0x0000000000bedd7c: ldr        q26, [x6]
0x0000000000bedd80: ldr        q27, [x7]
0x0000000000bedd84: ldr        d28, [x4]
0x0000000000bedd88: ldur       d29, [x4, #4]
0x0000000000bedd8c: fmla       v25.4s, v24.4s, v28.s[0]
0x0000000000bedd90: fmla       v26.4s, v24.4s, v29.s[0]
0x0000000000bedd94: fmla       v27.4s, v24.4s, v29.s[1]
0x0000000000bedd98: str        q25, [x14], #0x10
0x0000000000bedd9c: str        q26, [x6], #0x10
0x0000000000bedda0: str        q27, [x7], #0x10
0x0000000000bedda4: add        x3, x3, #4
0x0000000000bedda8: fadd       v23.4s, v23.4s, v19.4s
0x0000000000beddac: ldrsw      x5, [x2]
0x0000000000beddb0: cmp        x3, x5
0x0000000000beddb4: b.le       #0xbedd24
0x0000000000beddb8: ldr        w14, [x2, #8]
0x0000000000beddbc: cmp        x16, w14, sxtw
0x0000000000beddc0: add        x16, x16, #1
0x0000000000beddc4: fadd       v21.4s, v21.4s, v0.4s
0x0000000000beddc8: add        x15, x15, #0x98
0x0000000000beddcc: add        x17, x17, #0x98
0x0000000000beddd0: add        x0, x0, #0x98
0x0000000000beddd4: b.lt       #0xbedd00
0x0000000000beddd8: ldr        w15, [x2, #4]
0x0000000000bedddc: cmp        x11, w15, sxtw
0x0000000000bedde0: add        x11, x11, #1
0x0000000000bedde4: fadd       v4.4s, v4.4s, v0.4s
0x0000000000bedde8: add        x9, x9, x8
0x0000000000beddec: add        x10, x10, x8
0x0000000000beddf0: add        x12, x12, x8
0x0000000000beddf4: b.lt       #0xbedcdc
0x0000000000beddf8: ret        
