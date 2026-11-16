; instruction-faithful ARM64 fallback for Roblox::function_1de8fc
; start_va=0x1001de8fc image_relative=0x1de8fc bytes=1112
0x00000001001de8fc: stp        x28, x27, [sp, #-0x60]!
0x00000001001de900: stp        x26, x25, [sp, #0x10]
0x00000001001de904: stp        x24, x23, [sp, #0x20]
0x00000001001de908: stp        x22, x21, [sp, #0x30]
0x00000001001de90c: stp        x20, x19, [sp, #0x40]
0x00000001001de910: stp        x29, x30, [sp, #0x50]
0x00000001001de914: add        x29, sp, #0x50
0x00000001001de918: mov        x21, x20
0x00000001001de91c: mov        x23, x1
0x00000001001de920: mov        x19, x0
0x00000001001de924: mov        w0, #2
0x00000001001de928: mov        w1, #0xf
0x00000001001de92c: mov        w2, #0
0x00000001001de930: mov        w3, #0
0x00000001001de934: bl         #0x1005bb028
0x00000001001de938: cbz        w0, #0x1001de970
0x00000001001de93c: adrp       x8, #0x1008fd000
0x00000001001de940: ldr        x8, [x8, #0x748]
0x00000001001de944: ldr        x0, [x21, x8]
0x00000001001de948: adrp       x8, #0x1008be000
0x00000001001de94c: ldr        x1, [x8, #0x578]
0x00000001001de950: bl         #0x1005c10d0
0x00000001001de954: tbz        w0, #0, #0x1001de988
0x00000001001de958: cbz        x19, #0x1001de9b4
0x00000001001de95c: mov        w22, #0x127
0x00000001001de960: cmp        x19, #3
0x00000001001de964: b.ne       #0x1001de9d8
0x00000001001de968: tbz        w23, #0, #0x1001de9c0
0x00000001001de96c: b          #0x1001de9d8
0x00000001001de970: cbz        x19, #0x1001de9a0
0x00000001001de974: mov        w22, #7
0x00000001001de978: cmp        x19, #3
0x00000001001de97c: b.ne       #0x1001de9d8
0x00000001001de980: tbz        w23, #0, #0x1001de9ac
0x00000001001de984: b          #0x1001de9d8
0x00000001001de988: cbz        x19, #0x1001de9c8
0x00000001001de98c: mov        w22, #0x107
0x00000001001de990: cmp        x19, #3
0x00000001001de994: b.ne       #0x1001de9d8
0x00000001001de998: tbz        w23, #0, #0x1001de9d4
0x00000001001de99c: b          #0x1001de9d8
0x00000001001de9a0: tbz        w23, #0, #0x1001de9ac
0x00000001001de9a4: mov        w22, #7
0x00000001001de9a8: b          #0x1001de9d8
0x00000001001de9ac: mov        w22, #0x47
0x00000001001de9b0: b          #0x1001de9d8
0x00000001001de9b4: tbz        w23, #0, #0x1001de9c0
0x00000001001de9b8: mov        w22, #0x127
0x00000001001de9bc: b          #0x1001de9d8
0x00000001001de9c0: mov        w22, #0x167
0x00000001001de9c4: b          #0x1001de9d8
0x00000001001de9c8: tbz        w23, #0, #0x1001de9d4
0x00000001001de9cc: mov        w22, #0x107
0x00000001001de9d0: b          #0x1001de9d8
0x00000001001de9d4: mov        w22, #0x147
0x00000001001de9d8: mov        x0, #0
0x00000001001de9dc: bl         #0x1005be07c
0x00000001001de9e0: mov        x26, x0
0x00000001001de9e4: mov        x27, sp
0x00000001001de9e8: ldur       x28, [x0, #-8]
0x00000001001de9ec: ldr        x8, [x28, #0x40]
0x00000001001de9f0: mov        x9, x8
0x00000001001de9f4: adrp       x16, #0x1007c6000
0x00000001001de9f8: ldr        x16, [x16, #0x460]
0x00000001001de9fc: blr        x16
0x00000001001dea00: mov        x9, sp
0x00000001001dea04: add        x8, x8, #0xf
0x00000001001dea08: and        x8, x8, #0xfffffffffffffff0
0x00000001001dea0c: sub        x20, x9, x8
0x00000001001dea10: mov        sp, x20
0x00000001001dea14: mov        x8, x20
0x00000001001dea18: bl         #0x1005be070
0x00000001001dea1c: bl         #0x1005be040
0x00000001001dea20: mov        x24, x0
0x00000001001dea24: mov        x25, x1
0x00000001001dea28: ldr        x8, [x28, #8]
0x00000001001dea2c: mov        x0, x20
0x00000001001dea30: mov        x1, x26
0x00000001001dea34: blr        x8
0x00000001001dea38: mov        sp, x27
0x00000001001dea3c: adrp       x8, #0x1008fd000
0x00000001001dea40: ldr        x8, [x8, #0x760]
0x00000001001dea44: add        x0, x21, x8
0x00000001001dea48: ldp        x26, x27, [x0, #0x18]
0x00000001001dea4c: mov        x1, x26
0x00000001001dea50: bl         #0x100169ab4
0x00000001001dea54: mov        x20, x0
0x00000001001dea58: ldr        x8, [x27, #8]
0x00000001001dea5c: and        w23, w23, #1
0x00000001001dea60: mov        x0, x24
0x00000001001dea64: mov        x1, x25
0x00000001001dea68: mov        x2, x19
0x00000001001dea6c: mov        x3, x23
0x00000001001dea70: mov        x4, x26
0x00000001001dea74: mov        x5, x27
0x00000001001dea78: blr        x8
0x00000001001dea7c: adrp       x8, #0x1008fd000
0x00000001001dea80: ldr        x8, [x8, #0x738]
0x00000001001dea84: add        x0, x21, x8
0x00000001001dea88: ldp        x26, x27, [x0, #0x18]
0x00000001001dea8c: mov        x1, x26
0x00000001001dea90: bl         #0x100169ab4
0x00000001001dea94: mov        x20, x0
0x00000001001dea98: adrp       x0, #0x1007d4000
0x00000001001dea9c: add        x0, x0, #0xb58
0x00000001001deaa0: mov        w1, #0x18
0x00000001001deaa4: mov        w2, #7
0x00000001001deaa8: bl         #0x1005c15f8
0x00000001001deaac: mov        x28, x0
0x00000001001deab0: add        x0, x0, #0x10
0x00000001001deab4: mov        x1, x21
0x00000001001deab8: bl         #0x1005c1a0c
0x00000001001deabc: adrp       x0, #0x1007d4000
0x00000001001deac0: add        x0, x0, #0xef0
0x00000001001deac4: mov        w1, #0x31
0x00000001001deac8: mov        w2, #7
0x00000001001deacc: bl         #0x1005c15f8
0x00000001001dead0: mov        x21, x0
0x00000001001dead4: stp        x28, x24, [x0, #0x10]
0x00000001001dead8: stp        x25, x19, [x0, #0x20]
0x00000001001deadc: strb       w23, [x0, #0x30]
0x00000001001deae0: ldr        x19, [x27, #0x10]
0x00000001001deae4: mov        x0, x28
0x00000001001deae8: bl         #0x1005c18d4
0x00000001001deaec: adrp       x1, #0x1001df000
0x00000001001deaf0: add        x1, x1, #0x278
0x00000001001deaf4: mov        x0, x22
0x00000001001deaf8: mov        x2, x21
0x00000001001deafc: mov        x3, x26
0x00000001001deb00: mov        x4, x27
0x00000001001deb04: blr        x19
0x00000001001deb08: mov        x0, x28
0x00000001001deb0c: bl         #0x1005c18bc
0x00000001001deb10: mov        x0, x21
0x00000001001deb14: bl         #0x1005c18bc
0x00000001001deb18: sub        sp, x29, #0x50
0x00000001001deb1c: ldp        x29, x30, [sp, #0x50]
0x00000001001deb20: ldp        x20, x19, [sp, #0x40]
0x00000001001deb24: ldp        x22, x21, [sp, #0x30]
0x00000001001deb28: ldp        x24, x23, [sp, #0x20]
0x00000001001deb2c: ldp        x26, x25, [sp, #0x10]
0x00000001001deb30: ldp        x28, x27, [sp], #0x60
0x00000001001deb34: ret        
0x00000001001deb38: stp        x28, x27, [sp, #-0x60]!
0x00000001001deb3c: stp        x26, x25, [sp, #0x10]
0x00000001001deb40: stp        x24, x23, [sp, #0x20]
0x00000001001deb44: stp        x22, x21, [sp, #0x30]
0x00000001001deb48: stp        x20, x19, [sp, #0x40]
0x00000001001deb4c: stp        x29, x30, [sp, #0x50]
0x00000001001deb50: add        x29, sp, #0x50
0x00000001001deb54: sub        sp, sp, #0x50
0x00000001001deb58: stur       w5, [x29, #-0x9c]
0x00000001001deb5c: mov        x28, x4
0x00000001001deb60: mov        x25, x3
0x00000001001deb64: mov        x27, x2
0x00000001001deb68: mov        x26, x1
0x00000001001deb6c: mov        x22, x0
0x00000001001deb70: mov        x0, #0
0x00000001001deb74: bl         #0x1005be79c
0x00000001001deb78: mov        x19, x0
0x00000001001deb7c: ldur       x8, [x0, #-8]
0x00000001001deb80: stur       x8, [x29, #-0x88]
0x00000001001deb84: ldr        x8, [x8, #0x40]
0x00000001001deb88: mov        x9, x8
0x00000001001deb8c: adrp       x16, #0x1007c6000
0x00000001001deb90: ldr        x16, [x16, #0x460]
0x00000001001deb94: blr        x16
0x00000001001deb98: mov        x9, sp
0x00000001001deb9c: add        x8, x8, #0xf
0x00000001001deba0: and        x8, x8, #0xfffffffffffffff0
0x00000001001deba4: sub        x21, x9, x8
0x00000001001deba8: mov        sp, x21
0x00000001001debac: mov        x0, #0
0x00000001001debb0: bl         #0x1005be7c0
0x00000001001debb4: ldur       x8, [x0, #-8]
0x00000001001debb8: stp        x8, x0, [x29, #-0x98]
0x00000001001debbc: ldr        x8, [x8, #0x40]
0x00000001001debc0: mov        x9, x8
0x00000001001debc4: adrp       x16, #0x1007c6000
0x00000001001debc8: ldr        x16, [x16, #0x460]
0x00000001001debcc: blr        x16
0x00000001001debd0: mov        x9, sp
0x00000001001debd4: add        x8, x8, #0xf
0x00000001001debd8: and        x8, x8, #0xfffffffffffffff0
0x00000001001debdc: sub        x23, x9, x8
0x00000001001debe0: mov        sp, x23
0x00000001001debe4: adrp       x1, #0x1008f9000
0x00000001001debe8: add        x1, x1, #0x138
0x00000001001debec: adrp       x2, #0x1008d2000
0x00000001001debf0: add        x2, x2, #0xd18
0x00000001001debf4: mov        x0, #0
0x00000001001debf8: bl         #0x10016c714
0x00000001001debfc: mov        x20, x0
0x00000001001dec00: bl         #0x1005bee8c
0x00000001001dec04: mov        x24, x0
0x00000001001dec08: adrp       x0, #0x1007d4000
0x00000001001dec0c: add        x0, x0, #0xf18
0x00000001001dec10: mov        w1, #0x32
0x00000001001dec14: mov        w2, #7
0x00000001001dec18: bl         #0x1005c15f8
0x00000001001dec1c: stp        x26, x27, [x0, #0x10]
0x00000001001dec20: stp        x25, x28, [x0, #0x20]
0x00000001001dec24: ldur       w8, [x29, #-0x9c]
0x00000001001dec28: strb       w8, [x0, #0x30]
0x00000001001dec2c: strb       w22, [x0, #0x31]
0x00000001001dec30: adrp       x8, #0x1001df000
0x00000001001dec34: add        x8, x8, #0x2c8
0x00000001001dec38: stp        x8, x0, [x29, #-0x60]
0x00000001001dec3c: adrp       x8, #0x1007c6000
0x00000001001dec40: ldr        x8, [x8, #0x448]
0x00000001001dec44: stur       x8, [x29, #-0x80]
0x00000001001dec48: adrp       x8, #0x10067b000
0x00000001001dec4c: ldr        d0, [x8, #0x338]
0x00000001001dec50: stur       d0, [x29, #-0x78]
0x00000001001dec54: adrp       x8, #0x100165000
0x00000001001dec58: add        x8, x8, #0xfa0
0x00000001001dec5c: adrp       x9, #0x1007d4000
0x00000001001dec60: add        x9, x9, #0xf30
0x00000001001dec64: stp        x8, x9, [x29, #-0x70]
0x00000001001dec68: sub        x0, x29, #0x80
0x00000001001dec6c: bl         #0x1005bfc9c
0x00000001001dec70: mov        x22, x0
0x00000001001dec74: ldur       x20, [x29, #-0x58]
0x00000001001dec78: mov        x0, x26
0x00000001001dec7c: bl         #0x1005c18d4
0x00000001001dec80: mov        x0, x25
0x00000001001dec84: bl         #0x1005c1670
0x00000001001dec88: mov        x0, x20
0x00000001001dec8c: bl         #0x1005c18bc
0x00000001001dec90: mov        x8, x23
0x00000001001dec94: bl         #0x1005be7b4
0x00000001001dec98: adrp       x8, #0x1007c7000
0x00000001001dec9c: ldr        x8, [x8, #0x630]
0x00000001001deca0: stur       x8, [x29, #-0x80]
0x00000001001deca4: bl         #0x100165fe4
0x00000001001deca8: mov        x25, x0
0x00000001001decac: adrp       x0, #0x1008f9000
0x00000001001decb0: add        x0, x0, #0x148
0x00000001001decb4: adrp       x1, #0x10067b000
0x00000001001decb8: add        x1, x1, #0x5d0
0x00000001001decbc: bl         #0x100166028
0x00000001001decc0: mov        x20, x0
0x00000001001decc4: bl         #0x100166078
0x00000001001decc8: mov        x2, x0
0x00000001001deccc: sub        x0, x29, #0x80
0x00000001001decd0: mov        x8, x21
0x00000001001decd4: mov        x1, x20
0x00000001001decd8: mov        x20, x19
0x00000001001decdc: mov        x3, x19
0x00000001001dece0: mov        x4, x25
0x00000001001dece4: bl         #0x1005bef64
0x00000001001dece8: mov        x0, #0
0x00000001001decec: mov        x1, x23
0x00000001001decf0: mov        x2, x21
0x00000001001decf4: mov        x3, x22
0x00000001001decf8: mov        x20, x24
0x00000001001decfc: bl         #0x1005beea4
0x00000001001ded00: mov        x0, x22
0x00000001001ded04: bl         #0x1005bfcc0
0x00000001001ded08: mov        x0, x24
0x00000001001ded0c: bl         #0x1005c1130
0x00000001001ded10: ldur       x8, [x29, #-0x88]
0x00000001001ded14: ldr        x8, [x8, #8]
0x00000001001ded18: mov        x0, x21
0x00000001001ded1c: mov        x1, x19
0x00000001001ded20: blr        x8
0x00000001001ded24: ldp        x8, x1, [x29, #-0x98]
0x00000001001ded28: ldr        x8, [x8, #8]
0x00000001001ded2c: mov        x0, x23
0x00000001001ded30: blr        x8
0x00000001001ded34: sub        sp, x29, #0x50
0x00000001001ded38: ldp        x29, x30, [sp, #0x50]
0x00000001001ded3c: ldp        x20, x19, [sp, #0x40]
0x00000001001ded40: ldp        x22, x21, [sp, #0x30]
0x00000001001ded44: ldp        x24, x23, [sp, #0x20]
0x00000001001ded48: ldp        x26, x25, [sp, #0x10]
0x00000001001ded4c: ldp        x28, x27, [sp], #0x60
0x00000001001ded50: ret        
