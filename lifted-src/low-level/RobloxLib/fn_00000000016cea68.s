; instruction-faithful ARM64 fallback for RobloxLib::function_16cea68
0x00000000016cea68: sub        sp, sp, #0x60
0x00000000016cea6c: stp        d9, d8, [sp, #0x30]
0x00000000016cea70: stp        x20, x19, [sp, #0x40]
0x00000000016cea74: stp        x29, x30, [sp, #0x50]
0x00000000016cea78: add        x29, sp, #0x50
0x00000000016cea7c: mov        x19, x1
0x00000000016cea80: ldr        d0, [x0, #0xa0]
0x00000000016cea84: ldr        s1, [x0, #0xa8]
0x00000000016cea88: mov        v0.d[1], v1.d[0]
0x00000000016cea8c: ldr        q1, [x4]
0x00000000016cea90: ldur       q2, [x4, #0xc]
0x00000000016cea94: ldp        d3, d4, [x4, #0x18]
0x00000000016cea98: dup        v5.2s, v4.s[0]
0x00000000016cea9c: mov        v3.d[1], v5.d[0]
0x00000000016ceaa0: fmul       v1.4s, v1.4s, v0.4s
0x00000000016ceaa4: faddp      v1.4s, v1.4s, v1.4s
0x00000000016ceaa8: faddp      v5.4s, v1.4s, v1.4s
0x00000000016ceaac: fmul       v1.4s, v2.4s, v0.4s
0x00000000016ceab0: faddp      v1.4s, v1.4s, v1.4s
0x00000000016ceab4: faddp      v1.4s, v1.4s, v1.4s
0x00000000016ceab8: fmul       v0.4s, v0.4s, v3.4s
0x00000000016ceabc: faddp      v0.4s, v0.4s, v0.4s
0x00000000016ceac0: faddp      v0.4s, v0.4s, v0.4s
0x00000000016ceac4: ldp        s2, s3, [x4, #0x28]
0x00000000016ceac8: fadd       s1, s1, s2
0x00000000016ceacc: fadd       s0, s0, s3
0x00000000016cead0: ldur       d2, [x0, #0xac]
0x00000000016cead4: ldr        s3, [x0, #0xb4]
0x00000000016cead8: mov        v2.d[1], v3.d[0]
0x00000000016ceadc: ldr        q3, [x5]
0x00000000016ceae0: ldp        d6, d7, [x5, #0x18]
0x00000000016ceae4: dup        v16.2s, v7.s[0]
0x00000000016ceae8: mov        v6.d[1], v16.d[0]
0x00000000016ceaec: ldur       q16, [x5, #0xc]
0x00000000016ceaf0: fmul       v3.4s, v3.4s, v2.4s
0x00000000016ceaf4: faddp      v3.4s, v3.4s, v3.4s
0x00000000016ceaf8: faddp      v3.4s, v3.4s, v3.4s
0x00000000016ceafc: fmul       v16.4s, v16.4s, v2.4s
0x00000000016ceb00: faddp      v16.4s, v16.4s, v16.4s
0x00000000016ceb04: faddp      v16.4s, v16.4s, v16.4s
0x00000000016ceb08: fmul       v2.4s, v2.4s, v6.4s
0x00000000016ceb0c: faddp      v2.4s, v2.4s, v2.4s
0x00000000016ceb10: faddp      v2.4s, v2.4s, v2.4s
0x00000000016ceb14: zip1       v3.2s, v3.2s, v5.2s
0x00000000016ceb18: zip2       v4.2s, v7.2s, v4.2s
0x00000000016ceb1c: fadd       v5.2s, v3.2s, v4.2s
0x00000000016ceb20: ldp        s3, s4, [x5, #0x28]
0x00000000016ceb24: fadd       s7, s16, s3
0x00000000016ceb28: fadd       s6, s2, s4
0x00000000016ceb2c: mov        s16, v5.s[1]
0x00000000016ceb30: fsub       s2, s5, s16
0x00000000016ceb34: fsub       s3, s7, s1
0x00000000016ceb38: fsub       s4, s6, s0
0x00000000016ceb3c: fmul       s17, s2, s2
0x00000000016ceb40: fmul       s18, s3, s3
0x00000000016ceb44: fadd       s17, s17, s18
0x00000000016ceb48: fmul       s18, s4, s4
0x00000000016ceb4c: fadd       s17, s17, s18
0x00000000016ceb50: fsqrt      s8, s17
0x00000000016ceb54: adrp       x8, #0x4bcd000
0x00000000016ceb58: ldr        s17, [x8, #0xd74]
0x00000000016ceb5c: fcmp       s8, s17
0x00000000016ceb60: b.pl       #0x16ceb80
0x00000000016ceb64: ldur       x8, [x0, #0xbc]
0x00000000016ceb68: str        x8, [sp, #0x20]
0x00000000016ceb6c: ldr        w8, [x0, #0xc4]
0x00000000016ceb70: str        w8, [sp, #0x28]
0x00000000016ceb74: ldp        s2, s3, [sp, #0x20]
0x00000000016ceb78: ldr        s4, [sp, #0x28]
0x00000000016ceb7c: b          #0x16cebac
0x00000000016ceb80: fmov       s17, #1.00000000
0x00000000016ceb84: fdiv       s17, s17, s8
0x00000000016ceb88: fmul       s2, s2, s17
0x00000000016ceb8c: fmul       s3, s3, s17
0x00000000016ceb90: fmul       s4, s4, s17
0x00000000016ceb94: stp        s2, s3, [sp, #0x20]
0x00000000016ceb98: str        s4, [sp, #0x28]
0x00000000016ceb9c: ldr        x8, [sp, #0x20]
0x00000000016ceba0: stur       x8, [x0, #0xbc]
0x00000000016ceba4: ldr        w8, [sp, #0x28]
0x00000000016ceba8: str        w8, [x0, #0xc4]
0x00000000016cebac: ldp        s17, s18, [x2, #0x3c]
0x00000000016cebb0: fsub       s16, s16, s17
0x00000000016cebb4: fsub       s1, s1, s18
0x00000000016cebb8: ldr        s17, [x2, #0x44]
0x00000000016cebbc: fsub       s0, s0, s17
0x00000000016cebc0: stp        s16, s1, [sp, #0x14]
0x00000000016cebc4: str        s0, [sp, #0x1c]
0x00000000016cebc8: ldp        s17, s18, [x3, #0x3c]
0x00000000016cebcc: fsub       s5, s5, s17
0x00000000016cebd0: fsub       s7, s7, s18
0x00000000016cebd4: ldr        s17, [x3, #0x44]
0x00000000016cebd8: fsub       s6, s6, s17
0x00000000016cebdc: stp        s5, s7, [sp, #8]
0x00000000016cebe0: str        s6, [sp, #0x10]
0x00000000016cebe4: fneg       s17, s2
0x00000000016cebe8: fneg       s18, s3
0x00000000016cebec: fneg       s19, s4
0x00000000016cebf0: fmul       s20, s0, s3
0x00000000016cebf4: fmul       s21, s1, s4
0x00000000016cebf8: fsub       s20, s20, s21
0x00000000016cebfc: fmul       s21, s16, s4
0x00000000016cec00: fmul       s0, s0, s2
0x00000000016cec04: fsub       s0, s21, s0
0x00000000016cec08: fmul       s1, s1, s2
0x00000000016cec0c: fmul       s16, s16, s3
0x00000000016cec10: fsub       s1, s1, s16
0x00000000016cec14: fmul       s16, s6, s3
0x00000000016cec18: fmul       s21, s7, s4
0x00000000016cec1c: fsub       s16, s16, s21
0x00000000016cec20: fmul       s21, s5, s4
0x00000000016cec24: fmul       s6, s6, s2
0x00000000016cec28: fsub       s6, s21, s6
0x00000000016cec2c: fmul       s7, s7, s2
0x00000000016cec30: fmul       s5, s5, s3
0x00000000016cec34: fsub       s5, s7, s5
0x00000000016cec38: fneg       s7, s16
0x00000000016cec3c: fneg       s6, s6
0x00000000016cec40: fneg       s5, s5
0x00000000016cec44: stp        s17, s18, [x19]
0x00000000016cec48: stp        s19, s20, [x19, #8]
0x00000000016cec4c: stp        s0, s1, [x19, #0x10]
0x00000000016cec50: stp        s2, s3, [x19, #0x18]
0x00000000016cec54: stp        s4, s7, [x19, #0x20]
0x00000000016cec58: stp        s6, s5, [x19, #0x28]
0x00000000016cec5c: ldr        s0, [x0, #0xb8]
0x00000000016cec60: fsub       s0, s0, s8
0x00000000016cec64: ldp        s2, s1, [x6, #0x58]
0x00000000016cec68: fmul       s1, s1, s0
0x00000000016cec6c: fneg       s3, s2
0x00000000016cec70: fcmp       s2, s1
0x00000000016cec74: fcsel      s1, s2, s1, mi
0x00000000016cec78: fcmp       s1, s3
0x00000000016cec7c: fcsel      s1, s3, s1, mi
0x00000000016cec80: str        wzr, [x19, #0x30]
0x00000000016cec84: cmp        w7, #0
0x00000000016cec88: fcsel      s0, s0, s1, ne
0x00000000016cec8c: fneg       s0, s0
0x00000000016cec90: str        s0, [x19, #0x34]
0x00000000016cec94: mvni       v0.4s, #0x7f, msl #16
0x00000000016cec98: fneg       v0.2d, v0.2d
0x00000000016cec9c: stur       q0, [x19, #0x38]
0x00000000016ceca0: adrp       x8, #0x611f000
0x00000000016ceca4: add        x8, x8, #0x650
0x00000000016ceca8: ldrb       w8, [x8]
0x00000000016cecac: cmp        w8, #1
0x00000000016cecb0: b.ne       #0x16cecc4
0x00000000016cecb4: ldrb       w8, [x6, #0xe4]
0x00000000016cecb8: fmov       s0, wzr
0x00000000016cecbc: cmp        w8, #1
0x00000000016cecc0: b.ne       #0x16cecd0
0x00000000016cecc4: ldr        x8, [x0, #0x38]
0x00000000016cecc8: ldr        d0, [x8]
0x00000000016ceccc: fcvt       s0, d0
0x00000000016cecd0: mov        x1, x6
0x00000000016cecd4: bl         #0x16c1964
0x00000000016cecd8: fmov       s1, #1.00000000
0x00000000016cecdc: stp        s0, s0, [x19, #0x48]
0x00000000016cece0: fdiv       s0, s1, s8
0x00000000016cece4: add        x1, sp, #0x14
0x00000000016cece8: add        x2, sp, #8
0x00000000016cecec: add        x3, sp, #0x20
0x00000000016cecf0: mov        x0, x19
0x00000000016cecf4: bl         #0x16cfac0
0x00000000016cecf8: ldp        x29, x30, [sp, #0x50]
0x00000000016cecfc: ldp        x20, x19, [sp, #0x40]
0x00000000016ced00: ldp        d9, d8, [sp, #0x30]
0x00000000016ced04: add        sp, sp, #0x60
0x00000000016ced08: ret        
