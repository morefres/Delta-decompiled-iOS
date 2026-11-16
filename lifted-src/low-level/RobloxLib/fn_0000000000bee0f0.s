; instruction-faithful ARM64 fallback for RobloxLib::function_bee0f0
0x0000000000bee0f0: fcmp       s2, #0.0
0x0000000000bee0f4: b.ls       #0xbee378
0x0000000000bee0f8: ldr        d5, [x1]
0x0000000000bee0fc: mov        w9, v5.s[1]
0x0000000000bee100: ldr        w14, [x2, #4]
0x0000000000bee104: cmp        w9, w14
0x0000000000bee108: b.gt       #0xbee378
0x0000000000bee10c: stp        x20, x19, [sp, #-0x10]!
0x0000000000bee110: fmul       s2, s2, s2
0x0000000000bee114: adrp       x8, #0x4c0f000
0x0000000000bee118: ldr        s4, [x8, #0xcb0]
0x0000000000bee11c: fmul       s4, s2, s4
0x0000000000bee120: adrp       x8, #0x4c0f000
0x0000000000bee124: ldr        s6, [x8, #0xcb4]
0x0000000000bee128: fadd       s4, s4, s6
0x0000000000bee12c: fmul       s4, s2, s4
0x0000000000bee130: adrp       x8, #0x4c0f000
0x0000000000bee134: ldr        s6, [x8, #0xcb8]
0x0000000000bee138: fsub       s4, s6, s4
0x0000000000bee13c: fmul       s2, s2, s4
0x0000000000bee140: adrp       x8, #0x4c0f000
0x0000000000bee144: ldr        s4, [x8, #0xcbc]
0x0000000000bee148: fadd       s4, s2, s4
0x0000000000bee14c: fmov       s6, #1.00000000
0x0000000000bee150: fsub       s2, s6, s4
0x0000000000bee154: fmul       s7, s0, s1
0x0000000000bee158: dup        v1.4s, v7.s[0]
0x0000000000bee15c: dup        v2.4s, v2.s[0]
0x0000000000bee160: fdiv       s4, s6, s4
0x0000000000bee164: add        x8, x1, #8
0x0000000000bee168: ld1r       {v6.2s}, [x8]
0x0000000000bee16c: mov        v5.d[1], v6.d[0]
0x0000000000bee170: ldr        d6, [x3]
0x0000000000bee174: add        x8, x3, #8
0x0000000000bee178: ld1r       {v16.2s}, [x8]
0x0000000000bee17c: mov        v6.d[1], v16.d[0]
0x0000000000bee180: scvtf      v5.4s, v5.4s
0x0000000000bee184: fsub       v5.4s, v5.4s, v6.4s
0x0000000000bee188: movi       v6.4s, #0xbf, lsl #24
0x0000000000bee18c: fadd       v6.4s, v5.4s, v6.4s
0x0000000000bee190: dup        v16.4s, v6.s[0]
0x0000000000bee194: adrp       x8, #0x4c0f000
0x0000000000bee198: mov        w10, #0x8120
0x0000000000bee19c: movk       w10, #1, lsl #16
0x0000000000bee1a0: ldr        x10, [x0, x10]
0x0000000000bee1a4: dup        v5.4s, v6.s[1]
0x0000000000bee1a8: ldr        q17, [x8, #0xc70]
0x0000000000bee1ac: dup        v6.4s, v6.s[2]
0x0000000000bee1b0: fsub       s0, s0, s7
0x0000000000bee1b4: dup        v18.4s, v0.s[0]
0x0000000000bee1b8: fadd       v0.4s, v16.4s, v17.4s
0x0000000000bee1bc: sxtw       x11, w9
0x0000000000bee1c0: ldr        w17, [x2, #8]
0x0000000000bee1c4: mov        w8, #0x1430
0x0000000000bee1c8: smaddl     x12, w9, w8, x10
0x0000000000bee1cc: mov        w9, #0x9750
0x0000000000bee1d0: add        x9, x12, x9
0x0000000000bee1d4: add        x10, x12, #0x20, lsl #12
0x0000000000bee1d8: add        x10, x10, #0x2b0
0x0000000000bee1dc: add        x12, x12, #0x36, lsl #12
0x0000000000bee1e0: add        x12, x12, #0xe10
0x0000000000bee1e4: fmov       v7.4s, #1.00000000
0x0000000000bee1e8: mov        w13, #0x98
0x0000000000bee1ec: frecpe     v17.4s, v18.4s
0x0000000000bee1f0: frecps     v18.4s, v18.4s, v17.4s
0x0000000000bee1f4: mov        w15, #0x126f
0x0000000000bee1f8: movk       w15, #0x3a83, lsl #16
0x0000000000bee1fc: dup        v16.4s, w15
0x0000000000bee200: fmul       v17.4s, v17.4s, v18.4s
0x0000000000bee204: movi       v18.16b, #0
0x0000000000bee208: mov        w15, #0xcccd
0x0000000000bee20c: movk       w15, #0x3fac, lsl #16
0x0000000000bee210: dup        v19.4s, w15
0x0000000000bee214: movi       v20.4s, #0xc0, lsl #24
0x0000000000bee218: ldrsw      x15, [x1, #8]
0x0000000000bee21c: cmp        w15, w17
0x0000000000bee220: b.gt       #0xbee358
0x0000000000bee224: fmul       v21.4s, v5.4s, v5.4s
0x0000000000bee228: ldr        w19, [x2]
0x0000000000bee22c: smaddl     x14, w15, w13, x9
0x0000000000bee230: smaddl     x16, w15, w13, x10
0x0000000000bee234: mov        v22.16b, v6.16b
0x0000000000bee238: smaddl     x0, w15, w13, x12
0x0000000000bee23c: ldrsw      x3, [x1]
0x0000000000bee240: cmp        w3, w19
0x0000000000bee244: b.gt       #0xbee338
0x0000000000bee248: mov        v23.16b, v21.16b
0x0000000000bee24c: fmla       v23.4s, v22.4s, v22.4s
0x0000000000bee250: ldur       d25, [x4, #4]
0x0000000000bee254: fmul       v24.4s, v5.4s, v25.s[0]
0x0000000000bee258: add        x17, x14, x3, lsl #2
0x0000000000bee25c: fmla       v24.4s, v22.4s, v25.s[1]
0x0000000000bee260: add        x6, x16, x3, lsl #2
0x0000000000bee264: add        x7, x0, x3, lsl #2
0x0000000000bee268: mov        v25.16b, v0.16b
0x0000000000bee26c: mov        v26.16b, v23.16b
0x0000000000bee270: fmla       v26.4s, v25.4s, v25.4s
0x0000000000bee274: fmax       v26.4s, v26.4s, v16.4s
0x0000000000bee278: frsqrte    v27.4s, v26.4s
0x0000000000bee27c: fmul       v26.4s, v26.4s, v27.4s
0x0000000000bee280: fsub       v26.4s, v26.4s, v1.4s
0x0000000000bee284: fmax       v26.4s, v26.4s, v18.4s
0x0000000000bee288: mov        v28.16b, v19.16b
0x0000000000bee28c: fmla       v28.4s, v26.4s, v26.4s
0x0000000000bee290: frecpe     v29.4s, v28.4s
0x0000000000bee294: frecps     v28.4s, v28.4s, v29.4s
0x0000000000bee298: fmul       v26.4s, v26.4s, v17.4s
0x0000000000bee29c: fmin       v26.4s, v26.4s, v7.4s
0x0000000000bee2a0: fmov       v30.4s, #3.00000000
0x0000000000bee2a4: fmla       v30.4s, v20.4s, v26.4s
0x0000000000bee2a8: fneg       v31.4s, v26.4s
0x0000000000bee2ac: fmul       v28.4s, v29.4s, v28.4s
0x0000000000bee2b0: fmul       v26.4s, v26.4s, v31.4s
0x0000000000bee2b4: mov        v29.16b, v7.16b
0x0000000000bee2b8: fmla       v29.4s, v30.4s, v26.4s
0x0000000000bee2bc: ldr        d26, [x4]
0x0000000000bee2c0: mov        v30.16b, v24.16b
0x0000000000bee2c4: fmul       v28.4s, v28.4s, v19.4s
0x0000000000bee2c8: fmla       v30.4s, v25.4s, v26.s[0]
0x0000000000bee2cc: fmul       v26.4s, v27.4s, v30.4s
0x0000000000bee2d0: fmin       v26.4s, v26.4s, v7.4s
0x0000000000bee2d4: fsub       v26.4s, v26.4s, v2.4s
0x0000000000bee2d8: fmul       v26.4s, v26.4s, v4.s[0]
0x0000000000bee2dc: fmul       v27.4s, v28.4s, v29.4s
0x0000000000bee2e0: fmax       v26.4s, v26.4s, v18.4s
0x0000000000bee2e4: fmul       v26.4s, v26.4s, v3.s[0]
0x0000000000bee2e8: fmul       v26.4s, v27.4s, v26.4s
0x0000000000bee2ec: ldr        q27, [x17]
0x0000000000bee2f0: ldr        q28, [x6]
0x0000000000bee2f4: fmax       v26.4s, v26.4s, v18.4s
0x0000000000bee2f8: ldr        q29, [x7]
0x0000000000bee2fc: ldr        d30, [x5]
0x0000000000bee300: fmla       v27.4s, v26.4s, v30.s[0]
0x0000000000bee304: ldur       d30, [x5, #4]
0x0000000000bee308: fmla       v28.4s, v26.4s, v30.s[0]
0x0000000000bee30c: fmla       v29.4s, v26.4s, v30.s[1]
0x0000000000bee310: str        q27, [x17], #0x10
0x0000000000bee314: str        q28, [x6], #0x10
0x0000000000bee318: str        q29, [x7], #0x10
0x0000000000bee31c: add        x3, x3, #4
0x0000000000bee320: fmov       v26.4s, #4.00000000
0x0000000000bee324: fadd       v25.4s, v25.4s, v26.4s
0x0000000000bee328: ldrsw      x19, [x2]
0x0000000000bee32c: cmp        x3, x19
0x0000000000bee330: b.le       #0xbee26c
0x0000000000bee334: ldr        w17, [x2, #8]
0x0000000000bee338: cmp        x15, w17, sxtw
0x0000000000bee33c: add        x15, x15, #1
0x0000000000bee340: fadd       v22.4s, v22.4s, v7.4s
0x0000000000bee344: add        x14, x14, #0x98
0x0000000000bee348: add        x16, x16, #0x98
0x0000000000bee34c: add        x0, x0, #0x98
0x0000000000bee350: b.lt       #0xbee23c
0x0000000000bee354: ldr        w14, [x2, #4]
0x0000000000bee358: cmp        x11, w14, sxtw
0x0000000000bee35c: add        x11, x11, #1
0x0000000000bee360: fadd       v5.4s, v5.4s, v7.4s
0x0000000000bee364: add        x9, x9, x8
0x0000000000bee368: add        x10, x10, x8
0x0000000000bee36c: add        x12, x12, x8
0x0000000000bee370: b.lt       #0xbee218
0x0000000000bee374: ldp        x20, x19, [sp], #0x10
0x0000000000bee378: ret        
