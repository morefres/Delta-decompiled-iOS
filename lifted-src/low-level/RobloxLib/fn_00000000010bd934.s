; instruction-faithful ARM64 fallback for RobloxLib::function_10bd934
0x00000000010bd934: sub        sp, sp, #0x70
0x00000000010bd938: stp        d9, d8, [sp, #0x30]
0x00000000010bd93c: stp        x22, x21, [sp, #0x40]
0x00000000010bd940: stp        x20, x19, [sp, #0x50]
0x00000000010bd944: stp        x29, x30, [sp, #0x60]
0x00000000010bd948: add        x29, sp, #0x60
0x00000000010bd94c: mov        x21, x4
0x00000000010bd950: mov        x20, x2
0x00000000010bd954: mov        x19, x1
0x00000000010bd958: fmov       s8, s0
0x00000000010bd95c: adrp       x8, #0x5ba4000
0x00000000010bd960: ldr        x8, [x8, #0x338]
0x00000000010bd964: ldr        x8, [x8]
0x00000000010bd968: str        x8, [sp, #0x28]
0x00000000010bd96c: add        x8, sp, #8
0x00000000010bd970: bl         #0x10b7aa8
0x00000000010bd974: ldr        x8, [sp, #8]
0x00000000010bd978: ldr        w9, [x8, #8]
0x00000000010bd97c: sub        w10, w9, #1
0x00000000010bd980: scvtf      s0, w10
0x00000000010bd984: fmul       s1, s0, s8
0x00000000010bd988: ldr        s2, [x8]
0x00000000010bd98c: fdiv       s1, s1, s2
0x00000000010bd990: adrp       x9, #0x4bd1000
0x00000000010bd994: ldr        s3, [x9, #0x404]
0x00000000010bd998: fadd       s3, s1, s3
0x00000000010bd99c: fcmp       s1, #0.0
0x00000000010bd9a0: fcsel      s1, s3, s1, mi
0x00000000010bd9a4: fcvtzs     w9, s1
0x00000000010bd9a8: cmp        w9, w10
0x00000000010bd9ac: csel       w11, w9, w10, lt
0x00000000010bd9b0: cmp        w9, #0
0x00000000010bd9b4: csel       w9, wzr, w11, lt
0x00000000010bd9b8: add        w11, w9, #1
0x00000000010bd9bc: cmp        w11, w10
0x00000000010bd9c0: scvtf      s1, w9
0x00000000010bd9c4: csinc      w10, w10, w9, ge
0x00000000010bd9c8: fmul       s1, s2, s1
0x00000000010bd9cc: fdiv       s1, s1, s0
0x00000000010bd9d0: scvtf      s3, w10
0x00000000010bd9d4: fmul       s2, s2, s3
0x00000000010bd9d8: fdiv       s2, s2, s0
0x00000000010bd9dc: fabd       s3, s2, s1
0x00000000010bd9e0: fmov       s0, wzr
0x00000000010bd9e4: adrp       x11, #0x4bcd000
0x00000000010bd9e8: ldr        s4, [x11, #0xd74]
0x00000000010bd9ec: fcmp       s3, s4
0x00000000010bd9f0: b.le       #0x10bda18
0x00000000010bd9f4: fsub       s0, s2, s1
0x00000000010bd9f8: fsub       s1, s8, s1
0x00000000010bd9fc: fdiv       s0, s1, s0
0x00000000010bda00: fmov       s1, #1.00000000
0x00000000010bda04: fcmp       s0, s1
0x00000000010bda08: fcsel      s1, s1, s0, gt
0x00000000010bda0c: fcmp       s0, #0.0
0x00000000010bda10: fmov       s0, wzr
0x00000000010bda14: fcsel      s0, s0, s1, mi
0x00000000010bda18: ldp        x12, x11, [x8, #0x50]
0x00000000010bda1c: sub        x11, x11, x12
0x00000000010bda20: lsr        x12, x11, #4
0x00000000010bda24: madd       w11, w9, w12, w21
0x00000000010bda28: ldr        x13, [x8, #0xc0]
0x00000000010bda2c: mov        w9, #6
0x00000000010bda30: smaddl     x14, w11, w9, x13
0x00000000010bda34: madd       w10, w10, w12, w21
0x00000000010bda38: smaddl     x12, w10, w9, x13
0x00000000010bda3c: ldr        x13, [x8, #0x80]
0x00000000010bda40: ldr        s3, [x13, w21, sxtw #2]
0x00000000010bda44: ldrh       w13, [x14, #4]
0x00000000010bda48: ldr        w14, [x14]
0x00000000010bda4c: ubfx       x15, x14, #0x10, #0x10
0x00000000010bda50: and        w14, w14, #0xffff
0x00000000010bda54: mov        w16, #-0x7fff
0x00000000010bda58: add        w13, w13, w16
0x00000000010bda5c: scvtf      s1, w13
0x00000000010bda60: fmul       s1, s3, s1
0x00000000010bda64: adrp       x13, #0x4bd9000
0x00000000010bda68: ldr        s2, [x13, #0x408]
0x00000000010bda6c: fdiv       s4, s1, s2
0x00000000010bda70: ldrh       w13, [x12, #4]
0x00000000010bda74: ldr        w12, [x12]
0x00000000010bda78: ubfx       x17, x12, #0x10, #0x10
0x00000000010bda7c: and        w12, w12, #0xffff
0x00000000010bda80: add        w13, w13, w16
0x00000000010bda84: scvtf      s1, w13
0x00000000010bda88: fmul       s1, s3, s1
0x00000000010bda8c: fdiv       s5, s1, s2
0x00000000010bda90: fmov       s1, #1.00000000
0x00000000010bda94: fsub       s2, s1, s0
0x00000000010bda98: fmul       s4, s2, s4
0x00000000010bda9c: fmul       s5, s0, s5
0x00000000010bdaa0: fadd       s4, s4, s5
0x00000000010bdaa4: fmov       s5, w14
0x00000000010bdaa8: mov        v5.s[1], w15
0x00000000010bdaac: dup        v6.2s, w16
0x00000000010bdab0: add        v5.2s, v5.2s, v6.2s
0x00000000010bdab4: scvtf      v5.2s, v5.2s
0x00000000010bdab8: fmul       v5.2s, v5.2s, v3.s[0]
0x00000000010bdabc: mov        w13, #0xfe00
0x00000000010bdac0: movk       w13, #0x46ff, lsl #16
0x00000000010bdac4: dup        v7.2s, w13
0x00000000010bdac8: fdiv       v5.2s, v5.2s, v7.2s
0x00000000010bdacc: fmov       s16, w12
0x00000000010bdad0: mov        v16.s[1], w17
0x00000000010bdad4: add        v6.2s, v16.2s, v6.2s
0x00000000010bdad8: scvtf      v6.2s, v6.2s
0x00000000010bdadc: fmul       v3.2s, v6.2s, v3.s[0]
0x00000000010bdae0: fdiv       v3.2s, v3.2s, v7.2s
0x00000000010bdae4: fmul       v5.2s, v5.2s, v2.s[0]
0x00000000010bdae8: fmul       v3.2s, v3.2s, v0.s[0]
0x00000000010bdaec: fadd       v3.2s, v5.2s, v3.2s
0x00000000010bdaf0: str        d3, [x20]
0x00000000010bdaf4: str        s4, [x20, #8]
0x00000000010bdaf8: ldr        x12, [x8, #0xa8]
0x00000000010bdafc: smaddl     x8, w11, w9, x12
0x00000000010bdb00: ldrh       w11, [x8, #4]
0x00000000010bdb04: lsl        x13, x11, #0x20
0x00000000010bdb08: ldr        w14, [x8]
0x00000000010bdb0c: ubfx       x15, x14, #0x10, #0x10
0x00000000010bdb10: bfi        w15, w11, #0x10, #0xe
0x00000000010bdb14: and        w16, w14, #0x7fff
0x00000000010bdb18: mov        w8, #-0x3fff
0x00000000010bdb1c: add        w16, w16, w8
0x00000000010bdb20: scvtf      s3, w16
0x00000000010bdb24: ubfx       x11, x11, #0xe, #0x12
0x00000000010bdb28: adrp       x16, #0x62d3000
0x00000000010bdb2c: ldr        s7, [x16, #0xff8]
0x00000000010bdb30: fdiv       s3, s3, s7
0x00000000010bdb34: ubfx       w14, w14, #0x10, #0xf
0x00000000010bdb38: add        w14, w14, w8
0x00000000010bdb3c: scvtf      s4, w14
0x00000000010bdb40: fdiv       s4, s4, s7
0x00000000010bdb44: add        w14, w8, w15, lsr #15
0x00000000010bdb48: scvtf      s5, w14
0x00000000010bdb4c: fdiv       s5, s5, s7
0x00000000010bdb50: fmul       s6, s3, s3
0x00000000010bdb54: fmul       s16, s4, s4
0x00000000010bdb58: fadd       s6, s6, s16
0x00000000010bdb5c: fmul       s16, s5, s5
0x00000000010bdb60: fadd       s6, s6, s16
0x00000000010bdb64: fsub       s6, s1, s6
0x00000000010bdb68: fsqrt      s6, s6
0x00000000010bdb6c: stp        s3, s4, [sp, #0x18]
0x00000000010bdb70: stp        s5, s6, [sp, #0x20]
0x00000000010bdb74: lsl        x14, x11, #1
0x00000000010bdb78: add        x13, x14, x13, lsr #46
0x00000000010bdb7c: adrp       x14, #0x4c30000
0x00000000010bdb80: add        x14, x14, #0x1fc
0x00000000010bdb84: add        x13, x14, x13
0x00000000010bdb88: ldrb       w15, [x13]
0x00000000010bdb8c: add        x16, sp, #0x18
0x00000000010bdb90: ldr        s3, [x16, x15, lsl #2]
0x00000000010bdb94: ldrb       w15, [x13, #1]
0x00000000010bdb98: ldr        s4, [x16, x15, lsl #2]
0x00000000010bdb9c: ldrb       w13, [x13, #2]
0x00000000010bdba0: ldr        s5, [x16, x13, lsl #2]
0x00000000010bdba4: ldr        s6, [x16, x11, lsl #2]
0x00000000010bdba8: smaddl     x9, w10, w9, x12
0x00000000010bdbac: ldrh       w10, [x9, #4]
0x00000000010bdbb0: lsl        x11, x10, #0x20
0x00000000010bdbb4: ldr        w9, [x9]
0x00000000010bdbb8: ubfx       x12, x9, #0x10, #0x10
0x00000000010bdbbc: bfi        w12, w10, #0x10, #0xe
0x00000000010bdbc0: ubfx       x10, x10, #0xe, #0x12
0x00000000010bdbc4: and        w13, w9, #0x7fff
0x00000000010bdbc8: add        w13, w13, w8
0x00000000010bdbcc: scvtf      s16, w13
0x00000000010bdbd0: fdiv       s16, s16, s7
0x00000000010bdbd4: ubfx       w9, w9, #0x10, #0xf
0x00000000010bdbd8: add        w9, w9, w8
0x00000000010bdbdc: scvtf      s17, w9
0x00000000010bdbe0: fdiv       s17, s17, s7
0x00000000010bdbe4: add        w8, w8, w12, lsr #15
0x00000000010bdbe8: scvtf      s18, w8
0x00000000010bdbec: fdiv       s7, s18, s7
0x00000000010bdbf0: fmul       s18, s16, s16
0x00000000010bdbf4: fmul       s19, s17, s17
0x00000000010bdbf8: fadd       s18, s18, s19
0x00000000010bdbfc: fmul       s19, s7, s7
0x00000000010bdc00: fadd       s18, s18, s19
0x00000000010bdc04: fsub       s18, s1, s18
0x00000000010bdc08: fsqrt      s18, s18
0x00000000010bdc0c: stp        s16, s17, [sp, #0x18]
0x00000000010bdc10: stp        s7, s18, [sp, #0x20]
0x00000000010bdc14: lsl        x8, x10, #1
0x00000000010bdc18: add        x8, x8, x11, lsr #46
0x00000000010bdc1c: add        x8, x14, x8
0x00000000010bdc20: ldrb       w9, [x8]
0x00000000010bdc24: ldr        s7, [x16, x9, lsl #2]
0x00000000010bdc28: ldrb       w9, [x8, #1]
0x00000000010bdc2c: ldr        s16, [x16, x9, lsl #2]
0x00000000010bdc30: ldrb       w8, [x8, #2]
0x00000000010bdc34: ldr        s17, [x16, x8, lsl #2]
0x00000000010bdc38: ldr        s18, [x16, x10, lsl #2]
0x00000000010bdc3c: fmul       s19, s3, s7
0x00000000010bdc40: fmul       s20, s4, s16
0x00000000010bdc44: fadd       s19, s19, s20
0x00000000010bdc48: fmul       s20, s5, s17
0x00000000010bdc4c: fmul       s21, s6, s18
0x00000000010bdc50: fadd       s20, s20, s21
0x00000000010bdc54: fadd       s19, s19, s20
0x00000000010bdc58: fcmp       s19, #0.0
0x00000000010bdc5c: b.pl       #0x10bdc70
0x00000000010bdc60: fneg       s7, s7
0x00000000010bdc64: fneg       s16, s16
0x00000000010bdc68: fneg       s17, s17
0x00000000010bdc6c: fneg       s18, s18
0x00000000010bdc70: fmul       s3, s2, s3
0x00000000010bdc74: fmul       s4, s2, s4
0x00000000010bdc78: fmul       s5, s2, s5
0x00000000010bdc7c: fmul       s2, s2, s6
0x00000000010bdc80: fmul       s6, s0, s7
0x00000000010bdc84: fmul       s7, s0, s16
0x00000000010bdc88: fmul       s16, s0, s17
0x00000000010bdc8c: fmul       s0, s0, s18
0x00000000010bdc90: fadd       s3, s3, s6
0x00000000010bdc94: fadd       s4, s4, s7
0x00000000010bdc98: fadd       s5, s5, s16
0x00000000010bdc9c: fadd       s0, s2, s0
0x00000000010bdca0: fmul       s2, s3, s3
0x00000000010bdca4: fmul       s6, s4, s4
0x00000000010bdca8: fadd       s2, s2, s6
0x00000000010bdcac: fmul       s6, s5, s5
0x00000000010bdcb0: fmul       s7, s0, s0
0x00000000010bdcb4: fadd       s6, s6, s7
0x00000000010bdcb8: fadd       s2, s2, s6
0x00000000010bdcbc: fsqrt      s2, s2
0x00000000010bdcc0: fdiv       s1, s1, s2
0x00000000010bdcc4: fmul       s2, s3, s1
0x00000000010bdcc8: fmul       s3, s4, s1
0x00000000010bdccc: stp        s2, s3, [x19]
0x00000000010bdcd0: fmul       s2, s5, s1
0x00000000010bdcd4: fmul       s0, s0, s1
0x00000000010bdcd8: stp        s2, s0, [x19, #8]
0x00000000010bdcdc: ldr        x19, [sp, #0x10]
0x00000000010bdce0: cbz        x19, #0x10bdcfc
0x00000000010bdce4: add        x8, x19, #8
0x00000000010bdce8: ldaxr      x9, [x8]
0x00000000010bdcec: sub        x10, x9, #1
0x00000000010bdcf0: stlxr      w11, x10, [x8]
0x00000000010bdcf4: cbnz       w11, #0x10bdce8
0x00000000010bdcf8: cbz        x9, #0x10bdd2c
0x00000000010bdcfc: ldr        x8, [sp, #0x28]
0x00000000010bdd00: adrp       x9, #0x5ba4000
0x00000000010bdd04: ldr        x9, [x9, #0x338]
0x00000000010bdd08: ldr        x9, [x9]
0x00000000010bdd0c: cmp        x9, x8
0x00000000010bdd10: b.ne       #0x10bdd70
0x00000000010bdd14: ldp        x29, x30, [sp, #0x60]
0x00000000010bdd18: ldp        x20, x19, [sp, #0x50]
0x00000000010bdd1c: ldp        x22, x21, [sp, #0x40]
0x00000000010bdd20: ldp        d9, d8, [sp, #0x30]
0x00000000010bdd24: add        sp, sp, #0x70
0x00000000010bdd28: ret        
0x00000000010bdd2c: ldr        x8, [x19]
0x00000000010bdd30: ldr        x8, [x8, #0x10]
0x00000000010bdd34: mov        x0, x19
0x00000000010bdd38: blr        x8
0x00000000010bdd3c: ldr        x8, [sp, #0x28]
0x00000000010bdd40: adrp       x9, #0x5ba4000
0x00000000010bdd44: ldr        x9, [x9, #0x338]
0x00000000010bdd48: ldr        x9, [x9]
0x00000000010bdd4c: cmp        x9, x8
0x00000000010bdd50: b.ne       #0x10bdd70
0x00000000010bdd54: mov        x0, x19
0x00000000010bdd58: ldp        x29, x30, [sp, #0x60]
0x00000000010bdd5c: ldp        x20, x19, [sp, #0x50]
0x00000000010bdd60: ldp        x22, x21, [sp, #0x40]
0x00000000010bdd64: ldp        d9, d8, [sp, #0x30]
0x00000000010bdd68: add        sp, sp, #0x70
0x00000000010bdd6c: b          #0x4b9808c
0x00000000010bdd70: bl         #0x4b98620
0x00000000010bdd74: bl         #0x4b97984
