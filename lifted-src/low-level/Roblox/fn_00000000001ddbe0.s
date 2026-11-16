; instruction-faithful ARM64 fallback for Roblox::function_1ddbe0
; start_va=0x1001ddbe0 image_relative=0x1ddbe0 bytes=784
0x00000001001ddbe0: stp        x28, x27, [sp, #-0x60]!
0x00000001001ddbe4: stp        x26, x25, [sp, #0x10]
0x00000001001ddbe8: stp        x24, x23, [sp, #0x20]
0x00000001001ddbec: stp        x22, x21, [sp, #0x30]
0x00000001001ddbf0: stp        x20, x19, [sp, #0x40]
0x00000001001ddbf4: stp        x29, x30, [sp, #0x50]
0x00000001001ddbf8: add        x29, sp, #0x50
0x00000001001ddbfc: sub        sp, sp, #0x40
0x00000001001ddc00: mov        x0, #0
0x00000001001ddc04: bl         #0x1005be79c
0x00000001001ddc08: mov        x21, x0
0x00000001001ddc0c: ldur       x27, [x0, #-8]
0x00000001001ddc10: ldr        x8, [x27, #0x40]
0x00000001001ddc14: mov        x9, x8
0x00000001001ddc18: adrp       x16, #0x1007c6000
0x00000001001ddc1c: ldr        x16, [x16, #0x460]
0x00000001001ddc20: blr        x16
0x00000001001ddc24: mov        x9, sp
0x00000001001ddc28: add        x8, x8, #0xf
0x00000001001ddc2c: and        x8, x8, #0xfffffffffffffff0
0x00000001001ddc30: sub        x22, x9, x8
0x00000001001ddc34: mov        sp, x22
0x00000001001ddc38: mov        x0, #0
0x00000001001ddc3c: bl         #0x1005be7c0
0x00000001001ddc40: mov        x23, x0
0x00000001001ddc44: ldur       x28, [x0, #-8]
0x00000001001ddc48: ldr        x8, [x28, #0x40]
0x00000001001ddc4c: mov        x9, x8
0x00000001001ddc50: adrp       x16, #0x1007c6000
0x00000001001ddc54: ldr        x16, [x16, #0x460]
0x00000001001ddc58: blr        x16
0x00000001001ddc5c: mov        x9, sp
0x00000001001ddc60: add        x8, x8, #0xf
0x00000001001ddc64: and        x8, x8, #0xfffffffffffffff0
0x00000001001ddc68: sub        x24, x9, x8
0x00000001001ddc6c: mov        sp, x24
0x00000001001ddc70: adrp       x0, #0x1007d4000
0x00000001001ddc74: add        x0, x0, #0xd38
0x00000001001ddc78: mov        w1, #0x18
0x00000001001ddc7c: mov        w2, #7
0x00000001001ddc80: bl         #0x1005c15f8
0x00000001001ddc84: mov        x19, x0
0x00000001001ddc88: str        x20, [x0, #0x10]
0x00000001001ddc8c: adrp       x8, #0x1008d1000
0x00000001001ddc90: ldr        x0, [x8, #0xd50]
0x00000001001ddc94: bl         #0x1005c1118
0x00000001001ddc98: mov        x26, x0
0x00000001001ddc9c: mov        x0, x20
0x00000001001ddca0: bl         #0x1005c113c
0x00000001001ddca4: mov        x25, x0
0x00000001001ddca8: adrp       x8, #0x1008c2000
0x00000001001ddcac: ldr        x1, [x8, #0x3f8]
0x00000001001ddcb0: mov        x0, x26
0x00000001001ddcb4: bl         #0x1005c10d0
0x00000001001ddcb8: cbz        w0, #0x1001ddda4
0x00000001001ddcbc: adrp       x8, #0x1008fd000
0x00000001001ddcc0: ldr        x8, [x8, #0x758]
0x00000001001ddcc4: add        x0, x25, x8
0x00000001001ddcc8: ldp        x21, x22, [x0, #0x18]
0x00000001001ddccc: mov        x1, x21
0x00000001001ddcd0: bl         #0x100169ab4
0x00000001001ddcd4: ldr        x8, [x22, #8]
0x00000001001ddcd8: mov        x20, x0
0x00000001001ddcdc: mov        x0, x21
0x00000001001ddce0: mov        x1, x22
0x00000001001ddce4: blr        x8
0x00000001001ddce8: tbz        w0, #0, #0x1001ddd80
0x00000001001ddcec: adrp       x8, #0x1008fd000
0x00000001001ddcf0: ldr        x8, [x8, #0x738]
0x00000001001ddcf4: add        x0, x25, x8
0x00000001001ddcf8: ldp        x20, x21, [x0, #0x18]
0x00000001001ddcfc: mov        x1, x20
0x00000001001ddd00: bl         #0x100169ab4
0x00000001001ddd04: mov        x22, x0
0x00000001001ddd08: adrp       x0, #0x1007d4000
0x00000001001ddd0c: add        x0, x0, #0xb58
0x00000001001ddd10: mov        w1, #0x18
0x00000001001ddd14: mov        w2, #7
0x00000001001ddd18: bl         #0x1005c15f8
0x00000001001ddd1c: mov        x23, x0
0x00000001001ddd20: add        x0, x0, #0x10
0x00000001001ddd24: mov        x1, x25
0x00000001001ddd28: bl         #0x1005c1a0c
0x00000001001ddd2c: adrp       x0, #0x1007d4000
0x00000001001ddd30: add        x0, x0, #0xd88
0x00000001001ddd34: mov        w1, #0x19
0x00000001001ddd38: mov        w2, #7
0x00000001001ddd3c: bl         #0x1005c15f8
0x00000001001ddd40: mov        x24, x0
0x00000001001ddd44: str        x23, [x0, #0x10]
0x00000001001ddd48: strb       wzr, [x0, #0x18]
0x00000001001ddd4c: mov        x0, x23
0x00000001001ddd50: bl         #0x1005c18d4
0x00000001001ddd54: adrp       x0, #0x1001df000
0x00000001001ddd58: add        x0, x0, #0x55c
0x00000001001ddd5c: mov        x1, x24
0x00000001001ddd60: mov        x2, x20
0x00000001001ddd64: mov        x3, x21
0x00000001001ddd68: mov        x20, x22
0x00000001001ddd6c: bl         #0x10017227c
0x00000001001ddd70: mov        x0, x23
0x00000001001ddd74: bl         #0x1005c18bc
0x00000001001ddd78: mov        x0, x24
0x00000001001ddd7c: bl         #0x1005c18bc
0x00000001001ddd80: mov        x0, x19
0x00000001001ddd84: sub        sp, x29, #0x50
0x00000001001ddd88: ldp        x29, x30, [sp, #0x50]
0x00000001001ddd8c: ldp        x20, x19, [sp, #0x40]
0x00000001001ddd90: ldp        x22, x21, [sp, #0x30]
0x00000001001ddd94: ldp        x24, x23, [sp, #0x20]
0x00000001001ddd98: ldp        x26, x25, [sp, #0x10]
0x00000001001ddd9c: ldp        x28, x27, [sp], #0x60
0x00000001001ddda0: b          #0x1005c18bc
0x00000001001ddda4: adrp       x1, #0x1008f9000
0x00000001001ddda8: add        x1, x1, #0x138
0x00000001001dddac: adrp       x2, #0x1008d2000
0x00000001001dddb0: add        x2, x2, #0xd18
0x00000001001dddb4: mov        x0, #0
0x00000001001dddb8: bl         #0x10016c714
0x00000001001dddbc: mov        x20, x0
0x00000001001dddc0: bl         #0x1005bee8c
0x00000001001dddc4: mov        x25, x0
0x00000001001dddc8: adrp       x8, #0x1001de000
0x00000001001dddcc: add        x8, x8, #0xe24
0x00000001001dddd0: stp        x8, x19, [x29, #-0x60]
0x00000001001dddd4: adrp       x8, #0x1007c6000
0x00000001001dddd8: ldr        x8, [x8, #0x448]
0x00000001001ddddc: stur       x8, [x29, #-0x80]
0x00000001001ddde0: adrp       x8, #0x10067b000
0x00000001001ddde4: ldr        d0, [x8, #0x338]
0x00000001001ddde8: stur       d0, [x29, #-0x78]
0x00000001001dddec: adrp       x8, #0x100165000
0x00000001001dddf0: add        x8, x8, #0xfa0
0x00000001001dddf4: adrp       x9, #0x1007d4000
0x00000001001dddf8: add        x9, x9, #0xd50
0x00000001001dddfc: stp        x8, x9, [x29, #-0x70]
0x00000001001dde00: sub        x0, x29, #0x80
0x00000001001dde04: bl         #0x1005bfc9c
0x00000001001dde08: mov        x26, x0
0x00000001001dde0c: ldur       x20, [x29, #-0x58]
0x00000001001dde10: mov        x0, x19
0x00000001001dde14: bl         #0x1005c18d4
0x00000001001dde18: mov        x0, x20
0x00000001001dde1c: bl         #0x1005c18bc
0x00000001001dde20: mov        x8, x24
0x00000001001dde24: bl         #0x1005be7b4
0x00000001001dde28: adrp       x8, #0x1007c7000
0x00000001001dde2c: ldr        x8, [x8, #0x630]
0x00000001001dde30: stur       x8, [x29, #-0x80]
0x00000001001dde34: bl         #0x100165fe4
0x00000001001dde38: stur       x23, [x29, #-0x88]
0x00000001001dde3c: mov        x23, x27
0x00000001001dde40: mov        x27, x0
0x00000001001dde44: adrp       x0, #0x1008f9000
0x00000001001dde48: add        x0, x0, #0x148
0x00000001001dde4c: adrp       x1, #0x10067b000
0x00000001001dde50: add        x1, x1, #0x5d0
0x00000001001dde54: bl         #0x100166028
0x00000001001dde58: mov        x20, x0
0x00000001001dde5c: bl         #0x100166078
0x00000001001dde60: mov        x2, x0
0x00000001001dde64: sub        x0, x29, #0x80
0x00000001001dde68: mov        x8, x22
0x00000001001dde6c: mov        x1, x20
0x00000001001dde70: mov        x20, x21
0x00000001001dde74: mov        x3, x21
0x00000001001dde78: mov        x4, x27
0x00000001001dde7c: bl         #0x1005bef64
0x00000001001dde80: mov        x0, #0
0x00000001001dde84: mov        x1, x24
0x00000001001dde88: mov        x2, x22
0x00000001001dde8c: mov        x3, x26
0x00000001001dde90: mov        x20, x25
0x00000001001dde94: bl         #0x1005beea4
0x00000001001dde98: mov        x0, x26
0x00000001001dde9c: bl         #0x1005bfcc0
0x00000001001ddea0: mov        x0, x19
0x00000001001ddea4: bl         #0x1005c18bc
0x00000001001ddea8: mov        x0, x25
0x00000001001ddeac: bl         #0x1005c1130
0x00000001001ddeb0: ldr        x8, [x23, #8]
0x00000001001ddeb4: mov        x0, x22
0x00000001001ddeb8: mov        x1, x21
0x00000001001ddebc: blr        x8
0x00000001001ddec0: ldr        x8, [x28, #8]
0x00000001001ddec4: mov        x0, x24
0x00000001001ddec8: ldur       x1, [x29, #-0x88]
0x00000001001ddecc: blr        x8
0x00000001001dded0: sub        sp, x29, #0x50
0x00000001001dded4: ldp        x29, x30, [sp, #0x50]
0x00000001001dded8: ldp        x20, x19, [sp, #0x40]
0x00000001001ddedc: ldp        x22, x21, [sp, #0x30]
0x00000001001ddee0: ldp        x24, x23, [sp, #0x20]
0x00000001001ddee4: ldp        x26, x25, [sp, #0x10]
0x00000001001ddee8: ldp        x28, x27, [sp], #0x60
0x00000001001ddeec: ret        
