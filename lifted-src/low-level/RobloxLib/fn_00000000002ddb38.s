; instruction-faithful ARM64 fallback for RobloxLib::function_2ddb38
0x00000000002ddb38: stp        d9, d8, [sp, #-0x70]!
0x00000000002ddb3c: stp        x28, x27, [sp, #0x10]
0x00000000002ddb40: stp        x26, x25, [sp, #0x20]
0x00000000002ddb44: stp        x24, x23, [sp, #0x30]
0x00000000002ddb48: stp        x22, x21, [sp, #0x40]
0x00000000002ddb4c: stp        x20, x19, [sp, #0x50]
0x00000000002ddb50: stp        x29, x30, [sp, #0x60]
0x00000000002ddb54: add        x29, sp, #0x60
0x00000000002ddb58: sub        sp, sp, #0x2d0
0x00000000002ddb5c: mov        x20, x1
0x00000000002ddb60: mov        x19, x8
0x00000000002ddb64: adrp       x8, #0x60ec000
0x00000000002ddb68: ldrb       w22, [x8, #0x8a0]
0x00000000002ddb6c: sturb      wzr, [x29, #-0xa0]
0x00000000002ddb70: sturb      wzr, [x29, #-0x88]
0x00000000002ddb74: ldp        x8, x9, [x0, #0xe0]
0x00000000002ddb78: cmp        x8, x9
0x00000000002ddb7c: b.eq       #0x2ddb90
0x00000000002ddb80: ldr        x10, [x8, #0x18]
0x00000000002ddb84: cbz        x10, #0x2ddca0
0x00000000002ddb88: add        x8, x8, #0x290
0x00000000002ddb8c: b          #0x2ddb78
0x00000000002ddb90: mov        w27, #0
0x00000000002ddb94: mov        w26, #0
0x00000000002ddb98: cbz        w22, #0x2ddbb8
0x00000000002ddb9c: ldr        x9, [x20]
0x00000000002ddba0: ldr        w8, [x9, #0x14]
0x00000000002ddba4: cmp        w8, #1
0x00000000002ddba8: b.lt       #0x2dde2c
0x00000000002ddbac: ldr        w10, [x9, #0x18]
0x00000000002ddbb0: cmp        w10, #0
0x00000000002ddbb4: b.le       #0x2dde2c
0x00000000002ddbb8: add        x0, sp, #0x20
0x00000000002ddbbc: bl         #0x46aa0f4
0x00000000002ddbc0: stp        xzr, xzr, [sp, #8]
0x00000000002ddbc4: str        xzr, [sp, #0x18]
0x00000000002ddbc8: ldurb      w8, [x29, #-0x88]
0x00000000002ddbcc: cbz        w22, #0x2ddd5c
0x00000000002ddbd0: cbz        w8, #0x2ddc60
0x00000000002ddbd4: ldurb      w9, [x29, #-0x89]
0x00000000002ddbd8: sxtb       w8, w9
0x00000000002ddbdc: ldp        x10, x11, [x29, #-0xa0]
0x00000000002ddbe0: cmp        w8, #0
0x00000000002ddbe4: sub        x8, x29, #0xa0
0x00000000002ddbe8: csel       x8, x10, x8, lt
0x00000000002ddbec: csel       x9, x11, x9, lt
0x00000000002ddbf0: cmp        x9, #4
0x00000000002ddbf4: b.ne       #0x2ddc20
0x00000000002ddbf8: ldr        w9, [x8]
0x00000000002ddbfc: mov        w10, #0x706a
0x00000000002ddc00: movk       w10, #0x6765, lsl #16
0x00000000002ddc04: cmp        w9, w10
0x00000000002ddc08: b.eq       #0x2ddc60
0x00000000002ddc0c: ldr        w8, [x8]
0x00000000002ddc10: mov        w9, #0x6577
0x00000000002ddc14: movk       w9, #0x7062, lsl #16
0x00000000002ddc18: cmp        w8, w9
0x00000000002ddc1c: b.eq       #0x2de220
0x00000000002ddc20: adrp       x8, #0x614f000
0x00000000002ddc24: add        x8, x8, #0x658
0x00000000002ddc28: ldr        x0, [x8]
0x00000000002ddc2c: and        w9, w0, #0xff
0x00000000002ddc30: lsr        x10, x0, #8
0x00000000002ddc34: cmp        w9, #6
0x00000000002ddc38: and        w9, w10, #0xff
0x00000000002ddc3c: ccmp       w9, #3, #0, hs
0x00000000002ddc40: b.lo       #0x2ddc60
0x00000000002ddc44: ldr        x1, [x8, #8]
0x00000000002ddc48: adrp       x3, #0x521f000
0x00000000002ddc4c: add        x3, x3, #0x761
0x00000000002ddc50: sub        x5, x29, #0xa0
0x00000000002ddc54: mov        w2, #3
0x00000000002ddc58: mov        w4, #0x62
0x00000000002ddc5c: bl         #0x2465a0
0x00000000002ddc60: ldr        x0, [x20]
0x00000000002ddc64: bfi        w26, w28, #8, #0x18
0x00000000002ddc68: adrp       x8, #0x60ec000
0x00000000002ddc6c: ldr        w8, [x8, #0x918]
0x00000000002ddc70: tst        w27, #1
0x00000000002ddc74: csel       w2, w26, w8, ne
0x00000000002ddc78: add        x1, sp, #0x20
0x00000000002ddc7c: bl         #0x4203eec
0x00000000002ddc80: ldrsw      x8, [sp, #0x58]
0x00000000002ddc84: ldrsw      x9, [sp, #0x68]
0x00000000002ddc88: add        x20, sp, #8
0x00000000002ddc8c: add        x0, sp, #8
0x00000000002ddc90: add        x1, x8, x9
0x00000000002ddc94: mov        w2, #0
0x00000000002ddc98: bl         #0x4b97cfc
0x00000000002ddc9c: b          #0x2ddec4
0x00000000002ddca0: ldr        w24, [x8, #0x250]
0x00000000002ddca4: ldrb       w21, [x8, #0x254]
0x00000000002ddca8: ldr        w26, [x8, #0x258]
0x00000000002ddcac: ldrb       w27, [x8, #0x25c]
0x00000000002ddcb0: adrp       x9, #0x60ec000
0x00000000002ddcb4: ldrb       w9, [x9, #0x888]
0x00000000002ddcb8: cmp        w9, #1
0x00000000002ddcbc: b.ne       #0x2ddccc
0x00000000002ddcc0: sub        x0, x29, #0xa0
0x00000000002ddcc4: add        x1, x8, #0x260
0x00000000002ddcc8: bl         #0x1a4364
0x00000000002ddccc: lsr        w28, w26, #8
0x00000000002ddcd0: tbz        w21, #0, #0x2ddb98
0x00000000002ddcd4: adrp       x8, #0x60ec000
0x00000000002ddcd8: ldrb       w9, [x8, #0x870]
0x00000000002ddcdc: ldr        x8, [x20]
0x00000000002ddce0: ldrsw      x21, [x8, #0x14]
0x00000000002ddce4: cmp        w9, #1
0x00000000002ddce8: b.ne       #0x2ddf54
0x00000000002ddcec: cmp        w21, w24
0x00000000002ddcf0: b.eq       #0x2ddd00
0x00000000002ddcf4: ldr        w9, [x8, #0x18]
0x00000000002ddcf8: cmp        w9, w24
0x00000000002ddcfc: b.ne       #0x2de1c8
0x00000000002ddd00: adrp       x9, #0x614f000
0x00000000002ddd04: add        x9, x9, #0x658
0x00000000002ddd08: ldr        x0, [x9]
0x00000000002ddd0c: and        w10, w0, #0xff
0x00000000002ddd10: lsr        x11, x0, #8
0x00000000002ddd14: cmp        w10, #6
0x00000000002ddd18: and        w10, w11, #0xff
0x00000000002ddd1c: ccmp       w10, #5, #0, hs
0x00000000002ddd20: b.lo       #0x2ddb98
0x00000000002ddd24: ldr        x1, [x9, #8]
0x00000000002ddd28: ldr        w8, [x8, #0x18]
0x00000000002ddd2c: mov        w9, w21
0x00000000002ddd30: stp        x9, xzr, [sp, #0x20]
0x00000000002ddd34: stp        x8, xzr, [sp, #0x30]
0x00000000002ddd38: adrp       x3, #0x521f000
0x00000000002ddd3c: add        x3, x3, #0x57d
0x00000000002ddd40: add        x6, sp, #0x20
0x00000000002ddd44: mov        w2, #5
0x00000000002ddd48: mov        w4, #0x74
0x00000000002ddd4c: mov        w5, #0x11
0x00000000002ddd50: mov        w7, #1
0x00000000002ddd54: bl         #0x47eec38
0x00000000002ddd58: b          #0x2ddb98
0x00000000002ddd5c: cbz        w8, #0x2dde88
0x00000000002ddd60: ldurb      w9, [x29, #-0x89]
0x00000000002ddd64: sxtb       w8, w9
0x00000000002ddd68: ldp        x10, x11, [x29, #-0xa0]
0x00000000002ddd6c: cmp        w8, #0
0x00000000002ddd70: sub        x8, x29, #0xa0
0x00000000002ddd74: csel       x8, x10, x8, lt
0x00000000002ddd78: csel       x9, x11, x9, lt
0x00000000002ddd7c: cmp        x9, #4
0x00000000002ddd80: b.ne       #0x2dddac
0x00000000002ddd84: ldr        w9, [x8]
0x00000000002ddd88: mov        w10, #0x706a
0x00000000002ddd8c: movk       w10, #0x6765, lsl #16
0x00000000002ddd90: cmp        w9, w10
0x00000000002ddd94: b.eq       #0x2dddec
0x00000000002ddd98: ldr        w8, [x8]
0x00000000002ddd9c: mov        w9, #0x6577
0x00000000002ddda0: movk       w9, #0x7062, lsl #16
0x00000000002ddda4: cmp        w8, w9
0x00000000002ddda8: b.eq       #0x2de244
0x00000000002dddac: adrp       x8, #0x614f000
0x00000000002dddb0: add        x8, x8, #0x658
0x00000000002dddb4: ldr        x0, [x8]
0x00000000002dddb8: and        w9, w0, #0xff
0x00000000002dddbc: lsr        x10, x0, #8
0x00000000002dddc0: cmp        w9, #6
0x00000000002dddc4: and        w9, w10, #0xff
0x00000000002dddc8: ccmp       w9, #3, #0, hs
0x00000000002dddcc: b.lo       #0x2dddec
0x00000000002dddd0: ldr        x1, [x8, #8]
0x00000000002dddd4: adrp       x3, #0x521f000
0x00000000002dddd8: add        x3, x3, #0x761
0x00000000002ddddc: sub        x5, x29, #0xa0
0x00000000002ddde0: mov        w2, #3
0x00000000002ddde4: mov        w4, #0x62
0x00000000002ddde8: bl         #0x2465a0
0x00000000002dddec: ldr        x0, [x20]
0x00000000002dddf0: bfi        w26, w28, #8, #0x18
0x00000000002dddf4: adrp       x8, #0x60ec000
0x00000000002dddf8: ldr        w8, [x8, #0x918]
0x00000000002dddfc: tst        w27, #1
0x00000000002dde00: csel       w2, w26, w8, ne
0x00000000002dde04: add        x1, sp, #0x20
0x00000000002dde08: bl         #0x4203eec
0x00000000002dde0c: ldrsw      x8, [sp, #0x58]
0x00000000002dde10: ldrsw      x9, [sp, #0x68]
0x00000000002dde14: add        x20, sp, #8
0x00000000002dde18: add        x0, sp, #8
0x00000000002dde1c: add        x1, x8, x9
0x00000000002dde20: mov        w2, #0
0x00000000002dde24: bl         #0x4b97cfc
0x00000000002dde28: b          #0x2ddec4
0x00000000002dde2c: adrp       x10, #0x614f000
0x00000000002dde30: add        x10, x10, #0x658
0x00000000002dde34: ldr        x0, [x10]
0x00000000002dde38: and        w11, w0, #0xff
0x00000000002dde3c: and        x12, x0, #0xfe00
0x00000000002dde40: cmp        w11, #6
0x00000000002dde44: ccmp       x12, #0, #4, hs
0x00000000002dde48: b.eq       #0x2dde7c
0x00000000002dde4c: ldr        x1, [x10, #8]
0x00000000002dde50: ldr        w9, [x9, #0x18]
0x00000000002dde54: stp        x8, xzr, [sp, #0x20]
0x00000000002dde58: stp        x9, xzr, [sp, #0x30]
0x00000000002dde5c: adrp       x3, #0x521f000
0x00000000002dde60: add        x3, x3, #0x715
0x00000000002dde64: add        x6, sp, #0x20
0x00000000002dde68: mov        w2, #2
0x00000000002dde6c: mov        w4, #0x4b
0x00000000002dde70: mov        w5, #0x11
0x00000000002dde74: mov        w7, #1
0x00000000002dde78: bl         #0x47eec38
0x00000000002dde7c: strb       wzr, [x19]
0x00000000002dde80: strb       wzr, [x19, #0x18]
0x00000000002dde84: b          #0x2ddf14
0x00000000002dde88: ldr        x0, [x20]
0x00000000002dde8c: bfi        w26, w28, #8, #0x18
0x00000000002dde90: adrp       x8, #0x60ec000
0x00000000002dde94: ldr        w8, [x8, #0x918]
0x00000000002dde98: tst        w27, #1
0x00000000002dde9c: csel       w2, w26, w8, ne
0x00000000002ddea0: add        x1, sp, #0x20
0x00000000002ddea4: bl         #0x4203eec
0x00000000002ddea8: ldrsw      x8, [sp, #0x58]
0x00000000002ddeac: ldrsw      x9, [sp, #0x68]
0x00000000002ddeb0: add        x20, sp, #8
0x00000000002ddeb4: add        x0, sp, #8
0x00000000002ddeb8: add        x1, x8, x9
0x00000000002ddebc: mov        w2, #0
0x00000000002ddec0: bl         #0x4b97cfc
0x00000000002ddec4: ldrsb      w8, [sp, #0x1f]
0x00000000002ddec8: ldr        x9, [sp, #8]
0x00000000002ddecc: cmp        w8, #0
0x00000000002dded0: csel       x1, x9, x20, lt
0x00000000002dded4: add        x0, sp, #0x20
0x00000000002dded8: bl         #0x46aa154
0x00000000002ddedc: ldur       q0, [sp, #8]
0x00000000002ddee0: str        q0, [x19]
0x00000000002ddee4: ldr        x8, [sp, #0x18]
0x00000000002ddee8: str        x8, [x19, #0x10]
0x00000000002ddeec: stp        xzr, xzr, [sp, #0x10]
0x00000000002ddef0: str        xzr, [sp, #8]
0x00000000002ddef4: mov        w8, #1
0x00000000002ddef8: strb       w8, [x19, #0x18]
0x00000000002ddefc: ldrsb      w8, [sp, #0x1f]
0x00000000002ddf00: tbz        w8, #0x1f, #0x2ddf0c
0x00000000002ddf04: ldr        x0, [sp, #8]
0x00000000002ddf08: bl         #0x47e93a8
0x00000000002ddf0c: add        x0, sp, #0x20
0x00000000002ddf10: bl         #0x46aa150
0x00000000002ddf14: ldurb      w8, [x29, #-0x88]
0x00000000002ddf18: cmp        w8, #1
0x00000000002ddf1c: b.ne       #0x2ddf30
0x00000000002ddf20: ldursb     w8, [x29, #-0x89]
0x00000000002ddf24: tbz        w8, #0x1f, #0x2ddf30
0x00000000002ddf28: ldur       x0, [x29, #-0xa0]
0x00000000002ddf2c: bl         #0x47e93a8
0x00000000002ddf30: add        sp, sp, #0x2d0
0x00000000002ddf34: ldp        x29, x30, [sp, #0x60]
0x00000000002ddf38: ldp        x20, x19, [sp, #0x50]
0x00000000002ddf3c: ldp        x22, x21, [sp, #0x40]
0x00000000002ddf40: ldp        x24, x23, [sp, #0x30]
0x00000000002ddf44: ldp        x26, x25, [sp, #0x20]
0x00000000002ddf48: ldp        x28, x27, [sp, #0x10]
0x00000000002ddf4c: ldp        d9, d8, [sp], #0x70
0x00000000002ddf50: ret        
0x00000000002ddf54: ldr        w8, [x8, #0x18]
0x00000000002ddf58: sxtw       x23, w8
0x00000000002ddf5c: cmp        w21, #0
0x00000000002ddf60: ccmp       w8, #0, #4, ne
0x00000000002ddf64: b.ne       #0x2ddfc0
0x00000000002ddf68: adrp       x8, #0x614f000
0x00000000002ddf6c: add        x8, x8, #0x658
0x00000000002ddf70: ldr        x0, [x8]
0x00000000002ddf74: and        w9, w0, #0xff
0x00000000002ddf78: and        x10, x0, #0xfe00
0x00000000002ddf7c: cmp        w9, #6
0x00000000002ddf80: ccmp       x10, #0, #4, hs
0x00000000002ddf84: b.eq       #0x2dde7c
0x00000000002ddf88: ldr        x1, [x8, #8]
0x00000000002ddf8c: mov        w8, w23
0x00000000002ddf90: mov        w9, w21
0x00000000002ddf94: stp        x8, xzr, [sp, #0x20]
0x00000000002ddf98: stp        x9, xzr, [sp, #0x30]
0x00000000002ddf9c: adrp       x3, #0x521f000
0x00000000002ddfa0: add        x3, x3, #0x5f2
0x00000000002ddfa4: add        x6, sp, #0x20
0x00000000002ddfa8: mov        w2, #2
0x00000000002ddfac: mov        w4, #0x5a
0x00000000002ddfb0: mov        w5, #0x11
0x00000000002ddfb4: mov        w7, #1
0x00000000002ddfb8: bl         #0x47eec38
0x00000000002ddfbc: b          #0x2dde7c
0x00000000002ddfc0: cmp        w21, w23
0x00000000002ddfc4: mul        w8, w21, w24
0x00000000002ddfc8: mul        w9, w23, w24
0x00000000002ddfcc: sdiv       w9, w9, w21
0x00000000002ddfd0: csel       w25, w24, w9, le
0x00000000002ddfd4: sdiv       w8, w8, w23
0x00000000002ddfd8: csel       w24, w8, w24, le
0x00000000002ddfdc: bl         #0x47fa170
0x00000000002ddfe0: fmov       d8, d0
0x00000000002ddfe4: ldr        x0, [x20]
0x00000000002ddfe8: add        x8, sp, #0x20
0x00000000002ddfec: mov        x1, x24
0x00000000002ddff0: str        x25, [sp]
0x00000000002ddff4: mov        x2, x25
0x00000000002ddff8: bl         #0x41ffa40
0x00000000002ddffc: mov        w0, #0x38
0x00000000002de000: bl         #0x47e9370
0x00000000002de004: mov        x25, x0
0x00000000002de008: stp        xzr, xzr, [x0, #8]
0x00000000002de00c: adrp       x8, #0x5c34000
0x00000000002de010: add        x8, x8, #0x5b8
0x00000000002de014: str        x8, [x0], #0x18
0x00000000002de018: add        x1, sp, #0x20
0x00000000002de01c: bl         #0x41fef18
0x00000000002de020: stp        x0, x25, [sp, #8]
0x00000000002de024: add        x1, sp, #8
0x00000000002de028: mov        x0, x20
0x00000000002de02c: bl         #0x1a230
0x00000000002de030: ldr        x25, [sp, #0x10]
0x00000000002de034: cbz        x25, #0x2de068
0x00000000002de038: add        x8, x25, #8
0x00000000002de03c: ldaxr      x9, [x8]
0x00000000002de040: sub        x10, x9, #1
0x00000000002de044: stlxr      w11, x10, [x8]
0x00000000002de048: cbnz       w11, #0x2de03c
0x00000000002de04c: cbnz       x9, #0x2de068
0x00000000002de050: ldr        x8, [x25]
0x00000000002de054: ldr        x8, [x8, #0x10]
0x00000000002de058: mov        x0, x25
0x00000000002de05c: blr        x8
0x00000000002de060: mov        x0, x25
0x00000000002de064: bl         #0x4b9808c
0x00000000002de068: add        x0, sp, #0x20
0x00000000002de06c: bl         #0x41fe514
0x00000000002de070: bl         #0x47fa170
0x00000000002de074: ldr        x9, [x20]
0x00000000002de078: ldr        w8, [x9, #0x14]
0x00000000002de07c: cmp        w8, w24
0x00000000002de080: b.ne       #0x2de168
0x00000000002de084: ldr        w10, [x9, #0x18]
0x00000000002de088: ldr        x11, [sp]
0x00000000002de08c: cmp        w10, w11
0x00000000002de090: b.ne       #0x2de168
0x00000000002de094: fmov       d9, d0
0x00000000002de098: adrp       x1, #0x65d0000
0x00000000002de09c: add        x1, x1, #0xa20
0x00000000002de0a0: add        x25, sp, #0x20
0x00000000002de0a4: add        x0, sp, #0x20
0x00000000002de0a8: bl         #0x254d30
0x00000000002de0ac: adrp       x1, #0x521f000
0x00000000002de0b0: add        x1, x1, #0x6c2
0x00000000002de0b4: add        x0, x25, #0x58
0x00000000002de0b8: mov        w2, #0xc
0x00000000002de0bc: mov        x3, x21
0x00000000002de0c0: mov        w4, #1
0x00000000002de0c4: bl         #0x66ece8
0x00000000002de0c8: adrp       x1, #0x521f000
0x00000000002de0cc: add        x1, x1, #0x6cf
0x00000000002de0d0: add        x0, x25, #0x58
0x00000000002de0d4: mov        w2, #0xd
0x00000000002de0d8: mov        x3, x23
0x00000000002de0dc: mov        w4, #1
0x00000000002de0e0: bl         #0x66ece8
0x00000000002de0e4: sxtw       x3, w24
0x00000000002de0e8: adrp       x1, #0x521f000
0x00000000002de0ec: add        x1, x1, #0x6dd
0x00000000002de0f0: add        x0, x25, #0x58
0x00000000002de0f4: mov        w2, #0xd
0x00000000002de0f8: mov        w4, #1
0x00000000002de0fc: bl         #0x66ece8
0x00000000002de100: ldr        x8, [sp]
0x00000000002de104: sxtw       x3, w8
0x00000000002de108: adrp       x1, #0x521f000
0x00000000002de10c: add        x1, x1, #0x6eb
0x00000000002de110: add        x0, x25, #0x58
0x00000000002de114: mov        w2, #0xe
0x00000000002de118: mov        w4, #1
0x00000000002de11c: bl         #0x66ece8
0x00000000002de120: fsub       d0, d9, d8
0x00000000002de124: adrp       x8, #0x4bcd000
0x00000000002de128: ldr        d1, [x8, #0x7c0]
0x00000000002de12c: fmul       d0, d0, d1
0x00000000002de130: fcvtzs     x3, d0
0x00000000002de134: adrp       x1, #0x521f000
0x00000000002de138: add        x1, x1, #0x6fa
0x00000000002de13c: add        x0, x25, #0x58
0x00000000002de140: mov        w2, #0x1a
0x00000000002de144: mov        w4, #1
0x00000000002de148: bl         #0x66ece8
0x00000000002de14c: add        x0, sp, #0x20
0x00000000002de150: bl         #0x6851ac
0x00000000002de154: adrp       x1, #0x5c52000
0x00000000002de158: add        x1, x1, #0xe10
0x00000000002de15c: add        x0, sp, #0x20
0x00000000002de160: bl         #0x231f78
0x00000000002de164: b          #0x2ddb98
0x00000000002de168: adrp       x10, #0x614f000
0x00000000002de16c: add        x10, x10, #0x658
0x00000000002de170: ldr        x0, [x10]
0x00000000002de174: and        w11, w0, #0xff
0x00000000002de178: and        x12, x0, #0xfe00
0x00000000002de17c: cmp        w11, #6
0x00000000002de180: ccmp       x12, #0, #4, hs
0x00000000002de184: b.eq       #0x2dde7c
0x00000000002de188: ldr        x1, [x10, #8]
0x00000000002de18c: ldr        w9, [x9, #0x18]
0x00000000002de190: stp        x24, xzr, [sp, #0x20]
0x00000000002de194: ldr        x10, [sp]
0x00000000002de198: stp        x10, xzr, [sp, #0x30]
0x00000000002de19c: stp        x8, xzr, [sp, #0x40]
0x00000000002de1a0: stp        x9, xzr, [sp, #0x50]
0x00000000002de1a4: adrp       x3, #0x521f000
0x00000000002de1a8: add        x3, x3, #0x64d
0x00000000002de1ac: add        x6, sp, #0x20
0x00000000002de1b0: mov        w2, #2
0x00000000002de1b4: mov        w4, #0x74
0x00000000002de1b8: mov        w5, #0x1111
0x00000000002de1bc: mov        w7, #1
0x00000000002de1c0: bl         #0x47eec38
0x00000000002de1c4: b          #0x2dde7c
0x00000000002de1c8: adrp       x8, #0x614f000
0x00000000002de1cc: add        x8, x8, #0x658
0x00000000002de1d0: ldr        x0, [x8]
0x00000000002de1d4: and        w10, w0, #0xff
0x00000000002de1d8: and        x11, x0, #0xfe00
0x00000000002de1dc: cmp        w10, #6
0x00000000002de1e0: ccmp       x11, #0, #4, hs
0x00000000002de1e4: b.eq       #0x2dde7c
0x00000000002de1e8: ldr        x1, [x8, #8]
0x00000000002de1ec: mov        w8, w21
0x00000000002de1f0: stp        x24, xzr, [sp, #0x20]
0x00000000002de1f4: stp        x8, xzr, [sp, #0x30]
0x00000000002de1f8: stp        x9, xzr, [sp, #0x40]
0x00000000002de1fc: adrp       x3, #0x521f000
0x00000000002de200: add        x3, x3, #0x4f4
0x00000000002de204: add        x6, sp, #0x20
0x00000000002de208: mov        w2, #2
0x00000000002de20c: mov        w4, #0x88
0x00000000002de210: mov        w5, #0x111
0x00000000002de214: mov        w7, #1
0x00000000002de218: bl         #0x47eec38
0x00000000002de21c: b          #0x2dde7c
0x00000000002de220: ldr        x0, [x20]
0x00000000002de224: bfi        w26, w28, #8, #0x18
0x00000000002de228: adrp       x8, #0x60ec000
0x00000000002de22c: ldr        w8, [x8, #0x918]
0x00000000002de230: tst        w27, #1
0x00000000002de234: csel       w2, w26, w8, ne
0x00000000002de238: add        x1, sp, #0x20
0x00000000002de23c: bl         #0x4221f54
0x00000000002de240: b          #0x2ddc80
0x00000000002de244: ldr        x0, [x20]
0x00000000002de248: bfi        w26, w28, #8, #0x18
0x00000000002de24c: adrp       x8, #0x60ec000
0x00000000002de250: ldr        w8, [x8, #0x918]
0x00000000002de254: tst        w27, #1
0x00000000002de258: csel       w2, w26, w8, ne
0x00000000002de25c: add        x1, sp, #0x20
0x00000000002de260: bl         #0x4221f54
0x00000000002de264: b          #0x2dde0c
0x00000000002de268: b          #0x2de3b8
0x00000000002de26c: b          #0x2de3b8
0x00000000002de270: b          #0x2de3b8
0x00000000002de274: b          #0x2de3b8
0x00000000002de278: b          #0x2de3b8
0x00000000002de27c: b          #0x2de3b8
0x00000000002de280: mov        x20, x0
0x00000000002de284: add        x0, sp, #0x20
0x00000000002de288: bl         #0x41fe514
0x00000000002de28c: b          #0x2de3dc
0x00000000002de290: b          #0x2de3b8
0x00000000002de294: b          #0x2de3b8
0x00000000002de298: mov        x20, x0
0x00000000002de29c: adrp       x1, #0x5c52000
0x00000000002de2a0: add        x1, x1, #0xe10
0x00000000002de2a4: add        x0, sp, #0x20
0x00000000002de2a8: bl         #0x231f78
0x00000000002de2ac: b          #0x2de3dc
0x00000000002de2b0: b          #0x2de3b8
0x00000000002de2b4: b          #0x2de3b8
0x00000000002de2b8: mov        x20, x0
0x00000000002de2bc: cmp        w1, #2
0x00000000002de2c0: b.ne       #0x2de318
0x00000000002de2c4: mov        x0, x20
0x00000000002de2c8: bl         #0x4b98500
0x00000000002de2cc: mov        x5, x0
0x00000000002de2d0: adrp       x8, #0x614f000
0x00000000002de2d4: add        x8, x8, #0x658
0x00000000002de2d8: ldr        x0, [x8]
0x00000000002de2dc: and        w9, w0, #0xff
0x00000000002de2e0: and        x10, x0, #0xfe00
0x00000000002de2e4: cmp        w9, #6
0x00000000002de2e8: ccmp       x10, #0, #4, hs
0x00000000002de2ec: b.eq       #0x2de308
0x00000000002de2f0: ldr        x1, [x8, #8]
0x00000000002de2f4: adrp       x3, #0x521f000
0x00000000002de2f8: add        x3, x3, #0x7c4
0x00000000002de2fc: mov        w2, #2
0x00000000002de300: mov        w4, #0x3a
0x00000000002de304: bl         #0x2465a0
0x00000000002de308: strb       wzr, [x19]
0x00000000002de30c: strb       wzr, [x19, #0x18]
0x00000000002de310: bl         #0x4b98518
0x00000000002de314: b          #0x2ddefc
0x00000000002de318: cmp        w1, #1
0x00000000002de31c: b.ne       #0x2de3c4
0x00000000002de320: mov        x0, x20
0x00000000002de324: bl         #0x4b98500
0x00000000002de328: adrp       x8, #0x614f000
0x00000000002de32c: add        x8, x8, #0x658
0x00000000002de330: ldr        x20, [x8]
0x00000000002de334: and        w9, w20, #0xff
0x00000000002de338: and        x10, x20, #0xfe00
0x00000000002de33c: cmp        w9, #6
0x00000000002de340: ccmp       x10, #0, #4, hs
0x00000000002de344: b.eq       #0x2de384
0x00000000002de348: ldr        x21, [x8, #8]
0x00000000002de34c: ldr        x8, [x0]
0x00000000002de350: ldr        x8, [x8, #0x10]
0x00000000002de354: blr        x8
0x00000000002de358: stp        x0, xzr, [x29, #-0x80]
0x00000000002de35c: adrp       x3, #0x521f000
0x00000000002de360: add        x3, x3, #0x7c4
0x00000000002de364: sub        x6, x29, #0x80
0x00000000002de368: mov        x0, x20
0x00000000002de36c: mov        x1, x21
0x00000000002de370: mov        w2, #2
0x00000000002de374: mov        w4, #0x3a
0x00000000002de378: mov        w5, #0xc
0x00000000002de37c: mov        w7, #1
0x00000000002de380: bl         #0x47eec38
0x00000000002de384: strb       wzr, [x19]
0x00000000002de388: strb       wzr, [x19, #0x18]
0x00000000002de38c: bl         #0x4b98518
0x00000000002de390: b          #0x2ddefc
0x00000000002de394: mov        x20, x0
0x00000000002de398: bl         #0x4b98518
0x00000000002de39c: b          #0x2de3c4
0x00000000002de3a0: mov        x20, x0
0x00000000002de3a4: bl         #0x4b98518
0x00000000002de3a8: b          #0x2de3c4
0x00000000002de3ac: bl         #0x18bd8
0x00000000002de3b0: b          #0x2de3c0
0x00000000002de3b4: b          #0x2de3c0
0x00000000002de3b8: mov        x20, x0
0x00000000002de3bc: b          #0x2de3dc
0x00000000002de3c0: mov        x20, x0
0x00000000002de3c4: ldrsb      w8, [sp, #0x1f]
0x00000000002de3c8: tbz        w8, #0x1f, #0x2de3d4
0x00000000002de3cc: ldr        x0, [sp, #8]
0x00000000002de3d0: bl         #0x47e93a8
0x00000000002de3d4: add        x0, sp, #0x20
0x00000000002de3d8: bl         #0x46aa150
0x00000000002de3dc: ldurb      w8, [x29, #-0x88]
0x00000000002de3e0: cmp        w8, #1
0x00000000002de3e4: b.ne       #0x2de3f8
0x00000000002de3e8: ldursb     w8, [x29, #-0x89]
0x00000000002de3ec: tbz        w8, #0x1f, #0x2de3f8
0x00000000002de3f0: ldur       x0, [x29, #-0xa0]
0x00000000002de3f4: bl         #0x47e93a8
0x00000000002de3f8: mov        x0, x20
0x00000000002de3fc: bl         #0x4b97984
