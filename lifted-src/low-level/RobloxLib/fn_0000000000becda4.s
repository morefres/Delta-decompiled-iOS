; instruction-faithful ARM64 fallback for RobloxLib::function_becda4
0x0000000000becda4: sub        sp, sp, #0x30
0x0000000000becda8: stp        x29, x30, [sp, #0x20]
0x0000000000becdac: add        x29, sp, #0x20
0x0000000000becdb0: mov        w8, #0x8120
0x0000000000becdb4: movk       w8, #1, lsl #16
0x0000000000becdb8: ldr        x8, [x0, x8]
0x0000000000becdbc: mov        w9, #0x4600
0x0000000000becdc0: add        x16, x8, x9
0x0000000000becdc4: adrp       x8, #0x6253000
0x0000000000becdc8: add        x8, x8, #0xa00
0x0000000000becdcc: ldarb      w8, [x8]
0x0000000000becdd0: tbz        w8, #0, #0xbecf1c
0x0000000000becdd4: mov        x8, #0
0x0000000000becdd8: sxtw       x15, w2
0x0000000000becddc: sxtw       x0, w3
0x0000000000becde0: add        x9, x1, #0x14
0x0000000000becde4: mov        w10, #0x4014
0x0000000000becde8: add        x10, x1, x10
0x0000000000becdec: mov        w11, #0x8014
0x0000000000becdf0: add        x11, x1, x11
0x0000000000becdf4: add        x2, x15, #1
0x0000000000becdf8: add        x12, x15, #2
0x0000000000becdfc: add        x14, x0, #1
0x0000000000bece00: add        x13, x0, #2
0x0000000000bece04: add        x17, x1, #0x1c, lsl #12
0x0000000000bece08: add        x1, x17, #0x1c
0x0000000000bece0c: mov        w17, #1
0x0000000000bece10: add        x9, x9, x15, lsl #10
0x0000000000bece14: add        x9, x9, x0, lsl #5
0x0000000000bece18: add        x10, x10, x15, lsl #10
0x0000000000bece1c: add        x10, x10, x0, lsl #5
0x0000000000bece20: add        x11, x11, x15, lsl #10
0x0000000000bece24: add        x11, x11, x0, lsl #5
0x0000000000bece28: mov        w3, #0x22
0x0000000000bece2c: mov        w4, #0x484
0x0000000000bece30: madd       x5, x12, x4, x16
0x0000000000bece34: madd       x12, x13, x3, x5
0x0000000000bece38: smaddl     x13, w0, w3, x5
0x0000000000bece3c: movi       v0.8h, #0xfc
0x0000000000bece40: add        x3, x14, x14, lsl #4
0x0000000000bece44: add        x14, x5, x3, lsl #1
0x0000000000bece48: add        x15, x1, x15, lsl #11
0x0000000000bece4c: add        x15, x15, x0, lsl #6
0x0000000000bece50: madd       x16, x2, x4, x16
0x0000000000bece54: add        x16, x16, x3, lsl #1
0x0000000000bece58: mov        x0, x17
0x0000000000bece5c: ldr        q1, [x9, x8]
0x0000000000bece60: ldr        q2, [x10, x8]
0x0000000000bece64: ldr        q3, [x11, x8]
0x0000000000bece68: umax       v2.16b, v2.16b, v3.16b
0x0000000000bece6c: umax       v1.16b, v2.16b, v1.16b
0x0000000000bece70: orr        x17, x8, #1
0x0000000000bece74: orr        x1, x8, #2
0x0000000000bece78: ldr        q2, [x12, x1]
0x0000000000bece7c: ldr        q3, [x12, x17]
0x0000000000bece80: ldr        q4, [x12, x8]
0x0000000000bece84: ldr        q5, [x14, x1]
0x0000000000bece88: ldr        q6, [x14, x8]
0x0000000000bece8c: ldr        q7, [x13, x1]
0x0000000000bece90: ldr        q16, [x13, x17]
0x0000000000bece94: ldr        q17, [x13, x8]
0x0000000000bece98: urhadd     v3.16b, v3.16b, v5.16b
0x0000000000bece9c: urhadd     v5.16b, v6.16b, v16.16b
0x0000000000becea0: urhadd     v3.16b, v3.16b, v5.16b
0x0000000000becea4: urhadd     v2.16b, v2.16b, v4.16b
0x0000000000becea8: urhadd     v4.16b, v7.16b, v17.16b
0x0000000000beceac: urhadd     v2.16b, v2.16b, v4.16b
0x0000000000beceb0: urhadd     v2.16b, v3.16b, v2.16b
0x0000000000beceb4: mvn        v3.16b, v2.16b
0x0000000000beceb8: umull      v4.8h, v3.8b, v3.8b
0x0000000000becebc: ushr       v4.8h, v4.8h, #8
0x0000000000becec0: umull2     v3.8h, v3.16b, v3.16b
0x0000000000becec4: ushr       v3.8h, v3.8h, #8
0x0000000000becec8: mul        v4.8h, v4.8h, v4.8h
0x0000000000bececc: ushr       v4.8h, v4.8h, #8
0x0000000000beced0: mul        v3.8h, v3.8h, v3.8h
0x0000000000beced4: ushr       v3.8h, v3.8h, #8
0x0000000000beced8: sub        v4.8h, v0.8h, v4.8h
0x0000000000becedc: sub        v3.8h, v0.8h, v3.8h
0x0000000000becee0: add        x8, x15, x8, lsl #1
0x0000000000becee4: ldp        q5, q6, [x8]
0x0000000000becee8: bic        v5.8h, #0xff
0x0000000000beceec: bic        v6.8h, #0xff
0x0000000000becef0: orr        v4.16b, v4.16b, v5.16b
0x0000000000becef4: orr        v3.16b, v3.16b, v6.16b
0x0000000000becef8: stp        q4, q3, [x8]
0x0000000000becefc: uqsub      v1.16b, v2.16b, v1.16b
0x0000000000becf00: str        q1, [x16, x17]
0x0000000000becf04: mov        w8, #0x10
0x0000000000becf08: mov        w17, #0
0x0000000000becf0c: tbnz       w0, #0, #0xbece58
0x0000000000becf10: ldp        x29, x30, [sp, #0x20]
0x0000000000becf14: add        sp, sp, #0x30
0x0000000000becf18: ret        
0x0000000000becf1c: stur       x1, [x29, #-8]
0x0000000000becf20: stp        x3, x2, [sp, #8]
0x0000000000becf24: str        x16, [sp]
0x0000000000becf28: bl         #0x4b1d184
0x0000000000becf2c: ldp        x16, x3, [sp]
0x0000000000becf30: ldr        x2, [sp, #0x10]
0x0000000000becf34: ldur       x1, [x29, #-8]
0x0000000000becf38: b          #0xbecdd4
