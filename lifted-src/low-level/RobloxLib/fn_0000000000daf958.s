; instruction-faithful ARM64 fallback for RobloxLib::function_daf958
0x0000000000daf958: stp        x28, x27, [sp, #-0x60]!
0x0000000000daf95c: stp        x26, x25, [sp, #0x10]
0x0000000000daf960: stp        x24, x23, [sp, #0x20]
0x0000000000daf964: stp        x22, x21, [sp, #0x30]
0x0000000000daf968: stp        x20, x19, [sp, #0x40]
0x0000000000daf96c: stp        x29, x30, [sp, #0x50]
0x0000000000daf970: add        x29, sp, #0x50
0x0000000000daf974: sub        sp, sp, #0x930
0x0000000000daf978: adrp       x8, #0x5ba4000
0x0000000000daf97c: ldr        x8, [x8, #0x338]
0x0000000000daf980: ldr        x8, [x8]
0x0000000000daf984: stur       x8, [x29, #-0x60]
0x0000000000daf988: ldr        q0, [x1]
0x0000000000daf98c: adrp       x8, #0x4c15000
0x0000000000daf990: ldr        q1, [x8, #0xa00]
0x0000000000daf994: add        v0.4s, v0.4s, v1.4s
0x0000000000daf998: sshr       v1.4s, v0.4s, #1
0x0000000000daf99c: adrp       x8, #0x6109000
0x0000000000daf9a0: ldrb       w8, [x8, #0xd50]
0x0000000000daf9a4: mov        w9, v1.s[2]
0x0000000000daf9a8: mov        w10, v1.s[3]
0x0000000000daf9ac: tbz        w8, #0, #0xdafa08
0x0000000000daf9b0: adrp       x11, #0x6284000
0x0000000000daf9b4: ldr        x11, [x11, #0xad8]
0x0000000000daf9b8: adrp       x12, #0x6284000
0x0000000000daf9bc: add        x12, x12, #0xb00
0x0000000000daf9c0: cmp        x11, #0
0x0000000000daf9c4: csel       x11, x11, x12, ne
0x0000000000daf9c8: str        q1, [x11, #0x1c0]
0x0000000000daf9cc: cmlt       v0.2s, v1.2s, #0
0x0000000000daf9d0: mov        w11, v0.s[1]
0x0000000000daf9d4: fmov       w12, s0
0x0000000000daf9d8: orr        w11, w12, w11
0x0000000000daf9dc: tbnz       w11, #0, #0xdaf9f8
0x0000000000daf9e0: ldr        w11, [x0, #0x148]
0x0000000000daf9e4: cmp        w9, w11
0x0000000000daf9e8: b.gt       #0xdaf9f8
0x0000000000daf9ec: ldr        w12, [x0, #0x14c]
0x0000000000daf9f0: cmp        w10, w12
0x0000000000daf9f4: b.le       #0xdafa0c
0x0000000000daf9f8: adrp       x1, #0x52c8000
0x0000000000daf9fc: add        x1, x1, #0x854
0x0000000000dafa00: mov        w0, #0
0x0000000000dafa04: bl         #0x47eced4
0x0000000000dafa08: ldr        w12, [x0, #0x14c]
0x0000000000dafa0c: ldr        s0, [x1, #0x18]
0x0000000000dafa10: fmov       w11, s1
0x0000000000dafa14: sub        w13, w9, w11
0x0000000000dafa18: mov        w7, v1.s[1]
0x0000000000dafa1c: sub        w14, w10, w7
0x0000000000dafa20: orr        w13, w13, w14
0x0000000000dafa24: sub        w13, w13, #1
0x0000000000dafa28: clz        w13, w13
0x0000000000dafa2c: mov        w14, #0x1f
0x0000000000dafa30: subs       w13, w14, w13
0x0000000000dafa34: csel       w14, wzr, w13, lo
0x0000000000dafa38: cmp        w14, #4
0x0000000000dafa3c: mov        w13, #4
0x0000000000dafa40: csel       w15, w14, w13, lo
0x0000000000dafa44: asr        w16, w11, w15
0x0000000000dafa48: mov        w13, #-1
0x0000000000dafa4c: lsl        w13, w13, w15
0x0000000000dafa50: mvn        w4, w13
0x0000000000dafa54: add        w13, w9, w4
0x0000000000dafa58: asr        w17, w13, w15
0x0000000000dafa5c: mov        w13, #2
0x0000000000dafa60: lsr        w1, w13, w15
0x0000000000dafa64: mov        w13, #3
0x0000000000dafa68: lsr        w2, w13, w15
0x0000000000dafa6c: lsr        w3, w12, w15
0x0000000000dafa70: cbz        w8, #0xdafaa4
0x0000000000dafa74: orr        x8, x1, x2, lsl #32
0x0000000000dafa78: adrp       x12, #0x6284000
0x0000000000dafa7c: add        x12, x12, #0xad8
0x0000000000dafa80: add        x13, x12, #0x24c
0x0000000000dafa84: ldr        x5, [x12], #0x28
0x0000000000dafa88: add        x6, x5, #0x224
0x0000000000dafa8c: cmp        x5, #0
0x0000000000dafa90: csel       x13, x13, x6, eq
0x0000000000dafa94: str        w15, [x13]
0x0000000000dafa98: csel       x12, x12, x5, eq
0x0000000000dafa9c: str        x8, [x12, #0x228]
0x0000000000dafaa0: str        w3, [x12, #0x230]
0x0000000000dafaa4: cmp        w16, w17
0x0000000000dafaa8: b.ge       #0xdafdd0
0x0000000000dafaac: mov        w13, #0
0x0000000000dafab0: asr        w12, w7, w15
0x0000000000dafab4: add        w8, w10, w4
0x0000000000dafab8: sub        w4, w11, #1
0x0000000000dafabc: str        w7, [sp, #0x14]
0x0000000000dafac0: sub        w6, w7, #1
0x0000000000dafac4: asr        w7, w8, w15
0x0000000000dafac8: str        w4, [sp, #8]
0x0000000000dafacc: asr        w19, w4, w15
0x0000000000dafad0: asr        w8, w6, w15
0x0000000000dafad4: str        x0, [sp, #0x18]
0x0000000000dafad8: add        x4, x0, w15, uxtw #3
0x0000000000dafadc: ldr        x20, [x4, #0x10]
0x0000000000dafae0: ldr        x21, [x4, #0x38]
0x0000000000dafae4: mov        w4, #-4
0x0000000000dafae8: sub        w22, w8, w12
0x0000000000dafaec: asr        w23, w9, w15
0x0000000000dafaf0: asr        w8, w10, w15
0x0000000000dafaf4: neg        w24, w8
0x0000000000dafaf8: add        x25, sp, #0x820
0x0000000000dafafc: asr        w26, w4, w15
0x0000000000dafb00: cmp        w12, w7
0x0000000000dafb04: b.ge       #0xdafb80
0x0000000000dafb08: and        w8, w16, w26
0x0000000000dafb0c: and        w4, w16, w2
0x0000000000dafb10: madd       w27, w8, w3, w4
0x0000000000dafb14: sub        w8, w19, w16
0x0000000000dafb18: sub        w4, w16, w23
0x0000000000dafb1c: and        w28, w4, w8
0x0000000000dafb20: mov        x30, x22
0x0000000000dafb24: mov        x4, x12
0x0000000000dafb28: lsl        w8, w4, w1
0x0000000000dafb2c: add        w8, w27, w8
0x0000000000dafb30: ldr        s1, [x20, w8, uxtw #2]
0x0000000000dafb34: fcmp       s0, s1
0x0000000000dafb38: b.le       #0xdafb70
0x0000000000dafb3c: ldr        s1, [x21, x8, lsl #2]
0x0000000000dafb40: mov        w8, #0
0x0000000000dafb44: fcmp       s0, s1
0x0000000000dafb48: b.gt       #0xdafdd4
0x0000000000dafb4c: add        w0, w24, w4
0x0000000000dafb50: and        w5, w28, w30
0x0000000000dafb54: tst        w5, w0
0x0000000000dafb58: b.lt       #0xdafdd4
0x0000000000dafb5c: cmp        w13, #0x20
0x0000000000dafb60: b.eq       #0xdafdd4
0x0000000000dafb64: add        x8, x25, w13, uxtw #3
0x0000000000dafb68: stp        w16, w4, [x8]
0x0000000000dafb6c: add        w13, w13, #1
0x0000000000dafb70: add        w4, w4, #1
0x0000000000dafb74: sub        w30, w30, #1
0x0000000000dafb78: cmp        w7, w4
0x0000000000dafb7c: b.ne       #0xdafb28
0x0000000000dafb80: add        w16, w16, #1
0x0000000000dafb84: cmp        w16, w17
0x0000000000dafb88: b.ne       #0xdafb00
0x0000000000dafb8c: cbz        w13, #0xdafdd0
0x0000000000dafb90: add        x8, sp, #0x820
0x0000000000dafb94: cmp        w14, #3
0x0000000000dafb98: b.lo       #0xdafd18
0x0000000000dafb9c: mov        x16, #0
0x0000000000dafba0: mov        w14, #0
0x0000000000dafba4: asr        w17, w11, #2
0x0000000000dafba8: ldr        w12, [sp, #0x14]
0x0000000000dafbac: asr        w1, w12, #2
0x0000000000dafbb0: add        w12, w9, #3
0x0000000000dafbb4: asr        w2, w12, #2
0x0000000000dafbb8: add        w12, w10, #3
0x0000000000dafbbc: asr        w3, w12, #2
0x0000000000dafbc0: ldr        x12, [sp, #0x18]
0x0000000000dafbc4: ldr        w12, [x12, #0x14c]
0x0000000000dafbc8: lsr        w4, w12, #2
0x0000000000dafbcc: ldr        w12, [sp, #8]
0x0000000000dafbd0: asr        w5, w12, #2
0x0000000000dafbd4: asr        w12, w6, #2
0x0000000000dafbd8: str        w12, [sp, #4]
0x0000000000dafbdc: asr        w7, w9, #2
0x0000000000dafbe0: sub        w15, w15, #2
0x0000000000dafbe4: mov        w12, w13
0x0000000000dafbe8: str        x12, [sp, #8]
0x0000000000dafbec: add        x20, sp, #0x20
0x0000000000dafbf0: neg        w21, w10, asr #2
0x0000000000dafbf4: mov        w13, #0
0x0000000000dafbf8: add        x12, x8, x16, lsl #3
0x0000000000dafbfc: ldp        w0, w12, [x12]
0x0000000000dafc00: lsl        w6, w0, w15
0x0000000000dafc04: cmp        w17, w6
0x0000000000dafc08: csel       w22, w17, w6, gt
0x0000000000dafc0c: add        w0, w0, #1
0x0000000000dafc10: lsl        w0, w0, w15
0x0000000000dafc14: cmp        w0, w2
0x0000000000dafc18: csel       w23, w0, w2, lt
0x0000000000dafc1c: lsl        w0, w12, w15
0x0000000000dafc20: cmp        w1, w0
0x0000000000dafc24: csel       w6, w1, w0, gt
0x0000000000dafc28: add        w12, w12, #1
0x0000000000dafc2c: lsl        w12, w12, w15
0x0000000000dafc30: cmp        w12, w3
0x0000000000dafc34: csel       w25, w12, w3, lt
0x0000000000dafc38: cmp        w22, w23
0x0000000000dafc3c: b.ge       #0xdafcd8
0x0000000000dafc40: mul        w26, w4, w22
0x0000000000dafc44: ldr        w12, [sp, #4]
0x0000000000dafc48: sub        w27, w12, w6
0x0000000000dafc4c: cmp        w6, w25
0x0000000000dafc50: b.ge       #0xdafcc8
0x0000000000dafc54: ldr        x12, [sp, #0x18]
0x0000000000dafc58: ldr        x28, [x12, #0x20]
0x0000000000dafc5c: sub        w12, w5, w22
0x0000000000dafc60: sub        w0, w22, w7
0x0000000000dafc64: and        w12, w0, w12
0x0000000000dafc68: mov        x30, x27
0x0000000000dafc6c: mov        x24, x6
0x0000000000dafc70: add        w19, w26, w24
0x0000000000dafc74: ldr        s1, [x28, w19, uxtw #2]
0x0000000000dafc78: fcmp       s0, s1
0x0000000000dafc7c: b.le       #0xdafcb8
0x0000000000dafc80: ldr        x0, [sp, #0x18]
0x0000000000dafc84: ldr        x0, [x0, #0x48]
0x0000000000dafc88: ldr        s1, [x0, x19, lsl #2]
0x0000000000dafc8c: fcmp       s0, s1
0x0000000000dafc90: b.gt       #0xdafcf0
0x0000000000dafc94: add        w0, w21, w24
0x0000000000dafc98: and        w19, w12, w30
0x0000000000dafc9c: tst        w19, w0
0x0000000000dafca0: b.lt       #0xdafcf0
0x0000000000dafca4: cmp        w13, #0x100
0x0000000000dafca8: b.eq       #0xdafcf0
0x0000000000dafcac: add        x0, x20, w13, uxtw #3
0x0000000000dafcb0: stp        w22, w24, [x0]
0x0000000000dafcb4: add        w13, w13, #1
0x0000000000dafcb8: add        w24, w24, #1
0x0000000000dafcbc: sub        w30, w30, #1
0x0000000000dafcc0: cmp        w25, w24
0x0000000000dafcc4: b.ne       #0xdafc70
0x0000000000dafcc8: add        w22, w22, #1
0x0000000000dafccc: add        w26, w26, w4
0x0000000000dafcd0: cmp        w22, w23
0x0000000000dafcd4: b.ne       #0xdafc4c
0x0000000000dafcd8: add        x16, x16, #1
0x0000000000dafcdc: ldr        x12, [sp, #8]
0x0000000000dafce0: cmp        x16, x12
0x0000000000dafce4: cset       w14, hs
0x0000000000dafce8: b.ne       #0xdafbf8
0x0000000000dafcec: mov        w14, #1
0x0000000000dafcf0: cmp        w13, #0
0x0000000000dafcf4: cset       w8, eq
0x0000000000dafcf8: and        w8, w14, w8
0x0000000000dafcfc: ldr        x7, [sp, #0x18]
0x0000000000dafd00: ldr        w19, [sp, #0x14]
0x0000000000dafd04: tbz        w14, #0, #0xdafdd4
0x0000000000dafd08: cbz        w13, #0xdafdd4
0x0000000000dafd0c: add        x8, sp, #0x20
0x0000000000dafd10: mov        w14, #2
0x0000000000dafd14: b          #0xdafd20
0x0000000000dafd18: ldr        x7, [sp, #0x18]
0x0000000000dafd1c: ldr        w19, [sp, #0x14]
0x0000000000dafd20: mov        x15, #0
0x0000000000dafd24: mov        w13, w13
0x0000000000dafd28: add        x12, x8, x15, lsl #3
0x0000000000dafd2c: ldp        w17, w12, [x12]
0x0000000000dafd30: lsl        w16, w17, w14
0x0000000000dafd34: cmp        w11, w16
0x0000000000dafd38: csel       w16, w11, w16, gt
0x0000000000dafd3c: add        w17, w17, #1
0x0000000000dafd40: lsl        w17, w17, w14
0x0000000000dafd44: cmp        w17, w9
0x0000000000dafd48: csel       w17, w17, w9, lt
0x0000000000dafd4c: lsl        w0, w12, w14
0x0000000000dafd50: cmp        w19, w0
0x0000000000dafd54: csel       w1, w19, w0, gt
0x0000000000dafd58: add        w12, w12, #1
0x0000000000dafd5c: lsl        w12, w12, w14
0x0000000000dafd60: cmp        w12, w10
0x0000000000dafd64: csel       w12, w12, w10, lt
0x0000000000dafd68: cmp        w16, w17
0x0000000000dafd6c: b.ge       #0xdafdc4
0x0000000000dafd70: lsl        w2, w1, #2
0x0000000000dafd74: sub        w3, w12, w1
0x0000000000dafd78: cmp        w12, w1
0x0000000000dafd7c: b.le       #0xdafdb8
0x0000000000dafd80: lsr        w0, w16, #2
0x0000000000dafd84: and        w5, w16, #3
0x0000000000dafd88: ldr        w6, [x7, #0x14c]
0x0000000000dafd8c: ldr        x4, [x7, #0x10]
0x0000000000dafd90: mul        w0, w6, w0
0x0000000000dafd94: add        w0, w2, w0, lsl #2
0x0000000000dafd98: add        w5, w0, w5
0x0000000000dafd9c: mov        x6, x3
0x0000000000dafda0: ldr        s1, [x4, w5, uxtw #2]
0x0000000000dafda4: fcmp       s0, s1
0x0000000000dafda8: b.gt       #0xdafe10
0x0000000000dafdac: add        w5, w5, #4
0x0000000000dafdb0: subs       w6, w6, #1
0x0000000000dafdb4: b.ne       #0xdafda0
0x0000000000dafdb8: add        w16, w16, #1
0x0000000000dafdbc: cmp        w16, w17
0x0000000000dafdc0: b.ne       #0xdafd78
0x0000000000dafdc4: add        x15, x15, #1
0x0000000000dafdc8: cmp        x15, x13
0x0000000000dafdcc: b.ne       #0xdafd28
0x0000000000dafdd0: mov        w8, #1
0x0000000000dafdd4: ldur       x9, [x29, #-0x60]
0x0000000000dafdd8: adrp       x10, #0x5ba4000
0x0000000000dafddc: ldr        x10, [x10, #0x338]
0x0000000000dafde0: ldr        x10, [x10]
0x0000000000dafde4: cmp        x10, x9
0x0000000000dafde8: b.ne       #0xdafe18
0x0000000000dafdec: mov        x0, x8
0x0000000000dafdf0: add        sp, sp, #0x930
0x0000000000dafdf4: ldp        x29, x30, [sp, #0x50]
0x0000000000dafdf8: ldp        x20, x19, [sp, #0x40]
0x0000000000dafdfc: ldp        x22, x21, [sp, #0x30]
0x0000000000dafe00: ldp        x24, x23, [sp, #0x20]
0x0000000000dafe04: ldp        x26, x25, [sp, #0x10]
0x0000000000dafe08: ldp        x28, x27, [sp], #0x60
0x0000000000dafe0c: ret        
0x0000000000dafe10: mov        w8, #0
0x0000000000dafe14: b          #0xdafdd4
0x0000000000dafe18: bl         #0x4b98620
