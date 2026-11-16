; instruction-faithful ARM64 fallback for Roblox::function_3dda98
; start_va=0x1003dda98 image_relative=0x3dda98 bytes=1484
0x00000001003dda98: stp        x28, x27, [sp, #-0x60]!
0x00000001003dda9c: stp        x26, x25, [sp, #0x10]
0x00000001003ddaa0: stp        x24, x23, [sp, #0x20]
0x00000001003ddaa4: stp        x22, x21, [sp, #0x30]
0x00000001003ddaa8: stp        x20, x19, [sp, #0x40]
0x00000001003ddaac: stp        x29, x30, [sp, #0x50]
0x00000001003ddab0: add        x29, sp, #0x50
0x00000001003ddab4: sub        sp, sp, #0x480
0x00000001003ddab8: mov        x23, x2
0x00000001003ddabc: adrp       x8, #0x1007c6000
0x00000001003ddac0: ldr        x8, [x8, #0x4a8]
0x00000001003ddac4: ldr        x8, [x8]
0x00000001003ddac8: stur       x8, [x29, #-0x60]
0x00000001003ddacc: stp        x0, x1, [sp, #0x50]
0x00000001003ddad0: add        x8, sp, #0x50
0x00000001003ddad4: add        x22, x8, #0x20
0x00000001003ddad8: stp        xzr, x22, [sp, #0x60]
0x00000001003ddadc: cmn        x3, #1
0x00000001003ddae0: b.eq       #0x1003dddf0
0x00000001003ddae4: tbnz       x3, #0x3f, #0x1003de014
0x00000001003ddae8: cbz        x3, #0x1003ddaf0
0x00000001003ddaec: cbz        x23, #0x1003de024
0x00000001003ddaf0: add        x8, sp, #0x50
0x00000001003ddaf4: stp        x8, x4, [sp, #8]
0x00000001003ddaf8: str        x5, [sp, #0x18]
0x00000001003ddafc: str        wzr, [sp, #0x34]
0x00000001003ddb00: cbz        x3, #0x1003ddde8
0x00000001003ddb04: add        x9, sp, #8
0x00000001003ddb08: add        x24, x9, #8
0x00000001003ddb0c: add        x25, x23, x3
0x00000001003ddb10: add        x19, x8, #0x420
0x00000001003ddb14: adrp       x21, #0x10068a000
0x00000001003ddb18: add        x21, x21, #0xc
0x00000001003ddb1c: mov        w20, #0x13
0x00000001003ddb20: sub        x28, x25, x23
0x00000001003ddb24: mov        x0, x23
0x00000001003ddb28: mov        w1, #0x25
0x00000001003ddb2c: mov        x2, x28
0x00000001003ddb30: bl         #0x1005c0ec0
0x00000001003ddb34: cbz        x0, #0x1003ddb84
0x00000001003ddb38: mov        x27, x0
0x00000001003ddb3c: subs       x28, x0, x23
0x00000001003ddb40: b.mi       #0x1003ddf6c
0x00000001003ddb44: cbz        x23, #0x1003ddf8c
0x00000001003ddb48: cmp        x27, x23
0x00000001003ddb4c: b.eq       #0x1003ddbf0
0x00000001003ddb50: ldp        x8, x0, [sp, #0x60]
0x00000001003ddb54: add        x8, x8, x28
0x00000001003ddb58: str        x8, [sp, #0x60]
0x00000001003ddb5c: sub        x8, x19, x0
0x00000001003ddb60: cmp        x28, x8
0x00000001003ddb64: b.hs       #0x1003ddbc8
0x00000001003ddb68: mov        x1, x23
0x00000001003ddb6c: mov        x2, x28
0x00000001003ddb70: bl         #0x1005c0ed8
0x00000001003ddb74: ldr        x8, [sp, #0x68]
0x00000001003ddb78: add        x8, x8, x28
0x00000001003ddb7c: str        x8, [sp, #0x68]
0x00000001003ddb80: b          #0x1003ddbf0
0x00000001003ddb84: tbnz       x28, #0x3f, #0x1003ddf6c
0x00000001003ddb88: cbz        x23, #0x1003ddf8c
0x00000001003ddb8c: cmp        x25, x23
0x00000001003ddb90: b.eq       #0x1003ddcf8
0x00000001003ddb94: ldp        x8, x0, [sp, #0x60]
0x00000001003ddb98: add        x8, x8, x28
0x00000001003ddb9c: str        x8, [sp, #0x60]
0x00000001003ddba0: sub        x8, x19, x0
0x00000001003ddba4: cmp        x28, x8
0x00000001003ddba8: b.hs       #0x1003ddcd0
0x00000001003ddbac: mov        x1, x23
0x00000001003ddbb0: mov        x2, x28
0x00000001003ddbb4: bl         #0x1005c0ed8
0x00000001003ddbb8: ldr        x8, [sp, #0x68]
0x00000001003ddbbc: add        x8, x8, x28
0x00000001003ddbc0: str        x8, [sp, #0x68]
0x00000001003ddbc4: b          #0x1003ddcf8
0x00000001003ddbc8: subs       x2, x0, x22
0x00000001003ddbcc: b.mi       #0x1003ddf6c
0x00000001003ddbd0: ldp        x0, x8, [sp, #0x50]
0x00000001003ddbd4: mov        x1, x22
0x00000001003ddbd8: blr        x8
0x00000001003ddbdc: str        x22, [sp, #0x68]
0x00000001003ddbe0: ldp        x0, x8, [sp, #0x50]
0x00000001003ddbe4: mov        x1, x23
0x00000001003ddbe8: mov        x2, x28
0x00000001003ddbec: blr        x8
0x00000001003ddbf0: add        x28, x27, #1
0x00000001003ddbf4: cmp        x28, x25
0x00000001003ddbf8: b.hs       #0x1003dddd0
0x00000001003ddbfc: ldrb       w8, [x28]
0x00000001003ddc00: ldrsb      w9, [x21, x8]
0x00000001003ddc04: tbnz       w9, #0x1f, #0x1003ddc98
0x00000001003ddc08: ldr        w8, [sp, #0x34]
0x00000001003ddc0c: tbnz       w8, #0x1f, #0x1003dddd0
0x00000001003ddc10: and        w9, w9, #0xff
0x00000001003ddc14: mov        x10, #-1
0x00000001003ddc18: stur       x10, [sp, #0x28]
0x00000001003ddc1c: mov        w10, #0x900
0x00000001003ddc20: strh       w10, [sp, #0x30]
0x00000001003ddc24: strb       w20, [sp, #0x32]
0x00000001003ddc28: and        w10, w9, #0xc0
0x00000001003ddc2c: cmp        w10, #0x80
0x00000001003ddc30: b.eq       #0x1003ddfb0
0x00000001003ddc34: and        w10, w9, #0xe0
0x00000001003ddc38: cmp        w10, #0xc0
0x00000001003ddc3c: b.eq       #0x1003ddfd0
0x00000001003ddc40: strb       w9, [sp, #0x32]
0x00000001003ddc44: add        w8, w8, #1
0x00000001003ddc48: str        w8, [sp, #0x34]
0x00000001003ddc4c: str        w8, [sp, #0x24]
0x00000001003ddc50: strb       w20, [sp, #0x38]
0x00000001003ddc54: mov        w8, #9
0x00000001003ddc58: strb       w8, [sp, #0x3a]
0x00000001003ddc5c: add        x1, sp, #0x24
0x00000001003ddc60: add        x2, sp, #0x38
0x00000001003ddc64: mov        x0, x24
0x00000001003ddc68: bl         #0x1003dd85c
0x00000001003ddc6c: cbz        w0, #0x1003ddc88
0x00000001003ddc70: ldr        x8, [sp, #0x48]
0x00000001003ddc74: ldp        x0, x8, [x8]
0x00000001003ddc78: ldr        x1, [sp, #0x38]
0x00000001003ddc7c: ldr        w2, [sp, #0x40]
0x00000001003ddc80: add        x3, sp, #0x50
0x00000001003ddc84: blr        x8
0x00000001003ddc88: add        x23, x27, #2
0x00000001003ddc8c: and        w26, w0, w26
0x00000001003ddc90: tbnz       w0, #0, #0x1003ddd7c
0x00000001003ddc94: b          #0x1003ddcfc
0x00000001003ddc98: cmp        w8, #0x25
0x00000001003ddc9c: b.ne       #0x1003ddd04
0x00000001003ddca0: ldp        x9, x8, [sp, #0x60]
0x00000001003ddca4: add        x9, x9, #1
0x00000001003ddca8: str        x9, [sp, #0x60]
0x00000001003ddcac: sub        x9, x19, x8
0x00000001003ddcb0: cmp        x9, #1
0x00000001003ddcb4: b.ls       #0x1003ddd84
0x00000001003ddcb8: mov        w9, #0x25
0x00000001003ddcbc: strb       w9, [x8]
0x00000001003ddcc0: ldr        x8, [sp, #0x68]
0x00000001003ddcc4: add        x8, x8, #1
0x00000001003ddcc8: str        x8, [sp, #0x68]
0x00000001003ddccc: b          #0x1003dddb0
0x00000001003ddcd0: subs       x2, x0, x22
0x00000001003ddcd4: b.mi       #0x1003ddf6c
0x00000001003ddcd8: ldp        x0, x8, [sp, #0x50]
0x00000001003ddcdc: mov        x1, x22
0x00000001003ddce0: blr        x8
0x00000001003ddce4: str        x22, [sp, #0x68]
0x00000001003ddce8: ldp        x0, x8, [sp, #0x50]
0x00000001003ddcec: mov        x1, x23
0x00000001003ddcf0: mov        x2, x28
0x00000001003ddcf4: blr        x8
0x00000001003ddcf8: mov        w26, #1
0x00000001003ddcfc: mov        w8, #1
0x00000001003ddd00: b          #0x1003dddb8
0x00000001003ddd04: mov        x8, #-1
0x00000001003ddd08: stur       x8, [sp, #0x28]
0x00000001003ddd0c: mov        w8, #0x900
0x00000001003ddd10: strh       w8, [sp, #0x30]
0x00000001003ddd14: strb       w20, [sp, #0x32]
0x00000001003ddd18: add        x2, sp, #0x24
0x00000001003ddd1c: add        x3, sp, #0x34
0x00000001003ddd20: mov        x0, x28
0x00000001003ddd24: mov        x1, x25
0x00000001003ddd28: bl         #0x1003e257c
0x00000001003ddd2c: mov        x23, x0
0x00000001003ddd30: cbz        x0, #0x1003dddd8
0x00000001003ddd34: cmp        x23, x28
0x00000001003ddd38: b.mi       #0x1003ddf6c
0x00000001003ddd3c: strb       w20, [sp, #0x38]
0x00000001003ddd40: mov        w8, #9
0x00000001003ddd44: strb       w8, [sp, #0x3a]
0x00000001003ddd48: add        x1, sp, #0x24
0x00000001003ddd4c: add        x2, sp, #0x38
0x00000001003ddd50: mov        x0, x24
0x00000001003ddd54: bl         #0x1003dd85c
0x00000001003ddd58: cbz        w0, #0x1003ddd74
0x00000001003ddd5c: ldr        x8, [sp, #0x48]
0x00000001003ddd60: ldp        x0, x8, [x8]
0x00000001003ddd64: ldr        x1, [sp, #0x38]
0x00000001003ddd68: ldr        w2, [sp, #0x40]
0x00000001003ddd6c: add        x3, sp, #0x50
0x00000001003ddd70: blr        x8
0x00000001003ddd74: and        w26, w0, w26
0x00000001003ddd78: tbz        w0, #0, #0x1003ddcfc
0x00000001003ddd7c: mov        w8, #0
0x00000001003ddd80: b          #0x1003dddb8
0x00000001003ddd84: subs       x2, x8, x22
0x00000001003ddd88: b.mi       #0x1003ddf6c
0x00000001003ddd8c: ldp        x0, x8, [sp, #0x50]
0x00000001003ddd90: mov        x1, x22
0x00000001003ddd94: blr        x8
0x00000001003ddd98: str        x22, [sp, #0x68]
0x00000001003ddd9c: ldp        x0, x8, [sp, #0x50]
0x00000001003ddda0: adrp       x1, #0x1006d9000
0x00000001003ddda4: add        x1, x1, #0x5f7
0x00000001003ddda8: mov        w2, #1
0x00000001003dddac: blr        x8
0x00000001003dddb0: add        x23, x27, #2
0x00000001003dddb4: mov        w8, #2
0x00000001003dddb8: orr        w8, w8, #2
0x00000001003dddbc: cmp        w8, #2
0x00000001003dddc0: b.ne       #0x1003ddf18
0x00000001003dddc4: cmp        x23, x25
0x00000001003dddc8: b.ne       #0x1003ddb20
0x00000001003dddcc: b          #0x1003ddde8
0x00000001003dddd0: mov        w26, #0
0x00000001003dddd4: b          #0x1003ddcfc
0x00000001003dddd8: mov        w26, #0
0x00000001003ddddc: mov        w0, #0
0x00000001003ddde0: tbnz       w0, #0, #0x1003ddd7c
0x00000001003ddde4: b          #0x1003ddcfc
0x00000001003ddde8: mov        w26, #1
0x00000001003dddec: b          #0x1003ddf18
0x00000001003dddf0: stp        x8, x4, [sp, #8]
0x00000001003dddf4: str        x5, [sp, #0x18]
0x00000001003dddf8: ldp        x19, x20, [x23, #0x10]
0x00000001003dddfc: cmp        x19, x20
0x00000001003dde00: b.eq       #0x1003ddf04
0x00000001003dde04: mov        x25, #0
0x00000001003dde08: add        x8, sp, #8
0x00000001003dde0c: add        x24, x8, #8
0x00000001003dde10: ldr        x21, [x23, #8]
0x00000001003dde14: add        x8, sp, #0x50
0x00000001003dde18: add        x8, x8, #0x420
0x00000001003dde1c: str        x8, [sp]
0x00000001003dde20: mov        w27, #0x13
0x00000001003dde24: mov        w28, #9
0x00000001003dde28: mov        x26, x21
0x00000001003dde2c: b          #0x1003dde54
0x00000001003dde30: mov        x1, x26
0x00000001003dde34: mov        x2, x25
0x00000001003dde38: bl         #0x1005c0ed8
0x00000001003dde3c: ldr        x8, [sp, #0x68]
0x00000001003dde40: add        x8, x8, x25
0x00000001003dde44: str        x8, [sp, #0x68]
0x00000001003dde48: add        x19, x19, #0x20
0x00000001003dde4c: cmp        x19, x20
0x00000001003dde50: b.eq       #0x1003ddf04
0x00000001003dde54: add        x8, x26, x25
0x00000001003dde58: ldr        x9, [x19, #8]
0x00000001003dde5c: add        x9, x21, x9
0x00000001003dde60: subs       x25, x9, x8
0x00000001003dde64: b.mi       #0x1003ddf6c
0x00000001003dde68: cbnz       x26, #0x1003dde70
0x00000001003dde6c: cbnz       x25, #0x1003ddf8c
0x00000001003dde70: mov        x26, x8
0x00000001003dde74: ldrb       w8, [x19]
0x00000001003dde78: cbz        w8, #0x1003ddeb8
0x00000001003dde7c: add        x1, x19, #0x10
0x00000001003dde80: strb       w27, [sp, #0x38]
0x00000001003dde84: strb       w28, [sp, #0x3a]
0x00000001003dde88: add        x2, sp, #0x38
0x00000001003dde8c: mov        x0, x24
0x00000001003dde90: bl         #0x1003dd85c
0x00000001003dde94: cbz        w0, #0x1003ddf14
0x00000001003dde98: ldr        x8, [sp, #0x48]
0x00000001003dde9c: ldp        x0, x8, [x8]
0x00000001003ddea0: ldr        x1, [sp, #0x38]
0x00000001003ddea4: ldr        w2, [sp, #0x40]
0x00000001003ddea8: add        x3, sp, #0x50
0x00000001003ddeac: blr        x8
0x00000001003ddeb0: tbnz       w0, #0, #0x1003dde48
0x00000001003ddeb4: b          #0x1003ddf14
0x00000001003ddeb8: cbz        x25, #0x1003dde48
0x00000001003ddebc: ldp        x8, x0, [sp, #0x60]
0x00000001003ddec0: add        x8, x8, x25
0x00000001003ddec4: str        x8, [sp, #0x60]
0x00000001003ddec8: ldr        x8, [sp]
0x00000001003ddecc: sub        x8, x8, x0
0x00000001003dded0: cmp        x25, x8
0x00000001003dded4: b.lo       #0x1003dde30
0x00000001003dded8: subs       x2, x0, x22
0x00000001003ddedc: b.mi       #0x1003ddf6c
0x00000001003ddee0: ldp        x0, x8, [sp, #0x50]
0x00000001003ddee4: mov        x1, x22
0x00000001003ddee8: blr        x8
0x00000001003ddeec: str        x22, [sp, #0x68]
0x00000001003ddef0: ldp        x0, x8, [sp, #0x50]
0x00000001003ddef4: mov        x1, x26
0x00000001003ddef8: mov        x2, x25
0x00000001003ddefc: blr        x8
0x00000001003ddf00: b          #0x1003dde48
0x00000001003ddf04: ldrb       w8, [x23]
0x00000001003ddf08: cmp        w8, #0
0x00000001003ddf0c: cset       w26, eq
0x00000001003ddf10: b          #0x1003ddf18
0x00000001003ddf14: mov        w26, #0
0x00000001003ddf18: ldr        x8, [sp, #0x68]
0x00000001003ddf1c: subs       x2, x8, x22
0x00000001003ddf20: b.mi       #0x1003ddff0
0x00000001003ddf24: ldp        x0, x8, [sp, #0x50]
0x00000001003ddf28: mov        x1, x22
0x00000001003ddf2c: blr        x8
0x00000001003ddf30: ldur       x8, [x29, #-0x60]
0x00000001003ddf34: adrp       x9, #0x1007c6000
0x00000001003ddf38: ldr        x9, [x9, #0x4a8]
0x00000001003ddf3c: ldr        x9, [x9]
0x00000001003ddf40: cmp        x9, x8
0x00000001003ddf44: b.ne       #0x1003de034
0x00000001003ddf48: and        w0, w26, #1
0x00000001003ddf4c: add        sp, sp, #0x480
0x00000001003ddf50: ldp        x29, x30, [sp, #0x50]
0x00000001003ddf54: ldp        x20, x19, [sp, #0x40]
0x00000001003ddf58: ldp        x22, x21, [sp, #0x30]
0x00000001003ddf5c: ldp        x24, x23, [sp, #0x20]
0x00000001003ddf60: ldp        x26, x25, [sp, #0x10]
0x00000001003ddf64: ldp        x28, x27, [sp], #0x60
0x00000001003ddf68: ret        
0x00000001003ddf6c: mov        w2, #0x2e3
0x00000001003ddf70: adrp       x1, #0x1006d4000
0x00000001003ddf74: add        x1, x1, #0x56b
0x00000001003ddf78: adrp       x0, #0x1006d4000
0x00000001003ddf7c: add        x0, x0, #0x905
0x00000001003ddf80: adrp       x3, #0x1006d4000
0x00000001003ddf84: add        x3, x3, #0x910
0x00000001003ddf88: b          #0x1003ddfa8
0x00000001003ddf8c: mov        w2, #0xf3
0x00000001003ddf90: adrp       x3, #0x1006d4000
0x00000001003ddf94: add        x3, x3, #0x92b
0x00000001003ddf98: adrp       x1, #0x1006d4000
0x00000001003ddf9c: add        x1, x1, #0x56b
0x00000001003ddfa0: adrp       x0, #0x1006d4000
0x00000001003ddfa4: add        x0, x0, #0x905
0x00000001003ddfa8: bl         #0x1005c089c
0x00000001003ddfac: b          #0x1003de010
0x00000001003ddfb0: mov        w2, #0x64
0x00000001003ddfb4: adrp       x0, #0x1006d9000
0x00000001003ddfb8: add        x0, x0, #0xb76
0x00000001003ddfbc: adrp       x1, #0x1006d9000
0x00000001003ddfc0: add        x1, x1, #0xb63
0x00000001003ddfc4: adrp       x3, #0x1006d9000
0x00000001003ddfc8: add        x3, x3, #0xb7e
0x00000001003ddfcc: b          #0x1003ddfa8
0x00000001003ddfd0: mov        w2, #0x65
0x00000001003ddfd4: adrp       x0, #0x1006d9000
0x00000001003ddfd8: add        x0, x0, #0xb76
0x00000001003ddfdc: adrp       x1, #0x1006d9000
0x00000001003ddfe0: add        x1, x1, #0xb63
0x00000001003ddfe4: adrp       x3, #0x1006d9000
0x00000001003ddfe8: add        x3, x3, #0xb8b
0x00000001003ddfec: b          #0x1003ddfa8
0x00000001003ddff0: adrp       x0, #0x1006d4000
0x00000001003ddff4: add        x0, x0, #0x905
0x00000001003ddff8: adrp       x1, #0x1006d4000
0x00000001003ddffc: add        x1, x1, #0x56b
0x00000001003de000: adrp       x3, #0x1006d4000
0x00000001003de004: add        x3, x3, #0x910
0x00000001003de008: mov        w2, #0x2e3
0x00000001003de00c: bl         #0x1005c089c
0x00000001003de010: brk        #1
0x00000001003de014: adrp       x3, #0x1006d4000
0x00000001003de018: add        x3, x3, #0x910
0x00000001003de01c: mov        w2, #0x2e3
0x00000001003de020: b          #0x1003ddf98
0x00000001003de024: adrp       x3, #0x1006d4000
0x00000001003de028: add        x3, x3, #0x92b
0x00000001003de02c: mov        w2, #0xf3
0x00000001003de030: b          #0x1003ddf98
0x00000001003de034: bl         #0x1005c095c
0x00000001003de038: b          #0x1003de050
0x00000001003de03c: b          #0x1003de050
0x00000001003de040: mov        x19, x0
0x00000001003de044: cbz        w1, #0x1003de05c
0x00000001003de048: mov        x0, x19
0x00000001003de04c: bl         #0x1000041e8
0x00000001003de050: mov        x19, x0
0x00000001003de054: add        x0, sp, #0x50
0x00000001003de058: bl         #0x1003dda30
0x00000001003de05c: mov        x0, x19
0x00000001003de060: bl         #0x1005bfce4
