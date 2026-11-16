; instruction-faithful ARM64 fallback for RobloxLib::function_deda00
0x0000000000deda00: stp        x26, x25, [sp, #-0x50]!
0x0000000000deda04: stp        x24, x23, [sp, #0x10]
0x0000000000deda08: stp        x22, x21, [sp, #0x20]
0x0000000000deda0c: stp        x20, x19, [sp, #0x30]
0x0000000000deda10: stp        x29, x30, [sp, #0x40]
0x0000000000deda14: add        x29, sp, #0x40
0x0000000000deda18: sub        sp, sp, #0x2a0
0x0000000000deda1c: mov        x20, x2
0x0000000000deda20: mov        x19, x1
0x0000000000deda24: mov        x21, x0
0x0000000000deda28: adrp       x8, #0x5ba4000
0x0000000000deda2c: ldr        x8, [x8, #0x338]
0x0000000000deda30: ldr        x8, [x8]
0x0000000000deda34: stur       x8, [x29, #-0x48]
0x0000000000deda38: adrp       x8, #0x610a000
0x0000000000deda3c: add        x8, x8, #0x20
0x0000000000deda40: ldr        x22, [x8]
0x0000000000deda44: and        w9, w22, #0xff
0x0000000000deda48: lsr        x10, x22, #8
0x0000000000deda4c: cmp        w9, #6
0x0000000000deda50: and        w9, w10, #0xff
0x0000000000deda54: ccmp       w9, #3, #0, hs
0x0000000000deda58: b.lo       #0xdedb58
0x0000000000deda5c: ldr        x23, [x8, #8]
0x0000000000deda60: ldrb       w8, [x21, #0x1f]
0x0000000000deda64: sxtb       w9, w8
0x0000000000deda68: ldr        x10, [x21, #0x10]
0x0000000000deda6c: cmp        w9, #0
0x0000000000deda70: csel       x24, x10, x8, lt
0x0000000000deda74: add        x25, sp, #0x18
0x0000000000deda78: add        x0, sp, #0x18
0x0000000000deda7c: add        x1, x24, #2
0x0000000000deda80: mov        x2, sp
0x0000000000deda84: bl         #0x20f4d4
0x0000000000deda88: ldrsb      w8, [sp, #0x2f]
0x0000000000deda8c: ldr        x9, [sp, #0x18]
0x0000000000deda90: cmp        w8, #0
0x0000000000deda94: csel       x25, x9, x25, lt
0x0000000000deda98: cbz        x24, #0xdedabc
0x0000000000deda9c: mov        x8, x21
0x0000000000dedaa0: ldr        x9, [x8, #8]!
0x0000000000dedaa4: ldrsb      w10, [x8, #0x17]
0x0000000000dedaa8: cmp        w10, #0
0x0000000000dedaac: csel       x1, x9, x8, lt
0x0000000000dedab0: mov        x0, x25
0x0000000000dedab4: mov        x2, x24
0x0000000000dedab8: bl         #0x4b98ef0
0x0000000000dedabc: add        x8, x25, x24
0x0000000000dedac0: mov        w9, #0x203a
0x0000000000dedac4: strh       w9, [x8]
0x0000000000dedac8: strb       wzr, [x8, #2]
0x0000000000dedacc: add        x0, sp, #0x18
0x0000000000dedad0: mov        x1, x20
0x0000000000dedad4: bl         #0x4b97c90
0x0000000000dedad8: ldr        q0, [x0]
0x0000000000dedadc: ldr        x8, [x0, #0x10]
0x0000000000dedae0: str        x8, [sp, #0x40]
0x0000000000dedae4: str        q0, [sp, #0x30]
0x0000000000dedae8: stp        xzr, xzr, [x0, #8]
0x0000000000dedaec: str        xzr, [x0]
0x0000000000dedaf0: ldrsb      x8, [sp, #0x47]
0x0000000000dedaf4: cmp        x8, #0
0x0000000000dedaf8: add        x9, sp, #0x30
0x0000000000dedafc: ldp        x10, x11, [sp, #0x30]
0x0000000000dedb00: csel       x9, x10, x9, lt
0x0000000000dedb04: cmp        w8, #0
0x0000000000dedb08: csel       x8, x11, x8, lt
0x0000000000dedb0c: stp        x9, x8, [sp]
0x0000000000dedb10: adrp       x3, #0x52cc000
0x0000000000dedb14: add        x3, x3, #0x962
0x0000000000dedb18: mov        x6, sp
0x0000000000dedb1c: mov        x0, x22
0x0000000000dedb20: mov        x1, x23
0x0000000000dedb24: mov        w2, #3
0x0000000000dedb28: mov        w4, #0x30
0x0000000000dedb2c: mov        w5, #0xd
0x0000000000dedb30: mov        w7, #0
0x0000000000dedb34: bl         #0x47eec38
0x0000000000dedb38: ldrsb      w8, [sp, #0x47]
0x0000000000dedb3c: tbz        w8, #0x1f, #0xdedb48
0x0000000000dedb40: ldr        x0, [sp, #0x30]
0x0000000000dedb44: bl         #0x47e93a8
0x0000000000dedb48: ldrsb      w8, [sp, #0x2f]
0x0000000000dedb4c: tbz        w8, #0x1f, #0xdedb58
0x0000000000dedb50: ldr        x0, [sp, #0x18]
0x0000000000dedb54: bl         #0x47e93a8
0x0000000000dedb58: adrp       x8, #0x60f6000
0x0000000000dedb5c: add        x8, x8, #0x8d8
0x0000000000dedb60: ldrb       w8, [x8]
0x0000000000dedb64: cmp        w8, #1
0x0000000000dedb68: b.ne       #0xdedc1c
0x0000000000dedb6c: adrp       x1, #0x65e2000
0x0000000000dedb70: add        x1, x1, #0xc40
0x0000000000dedb74: add        x22, sp, #0x30
0x0000000000dedb78: add        x0, sp, #0x30
0x0000000000dedb7c: bl         #0x254d30
0x0000000000dedb80: mov        x8, x21
0x0000000000dedb84: ldr        x9, [x8, #8]!
0x0000000000dedb88: ldrb       w10, [x8, #0x17]
0x0000000000dedb8c: sxtb       w11, w10
0x0000000000dedb90: ldr        x12, [x8, #8]
0x0000000000dedb94: cmp        w11, #0
0x0000000000dedb98: csel       x3, x9, x8, lt
0x0000000000dedb9c: csel       x4, x12, x10, lt
0x0000000000dedba0: adrp       x1, #0x52cc000
0x0000000000dedba4: add        x1, x1, #0x993
0x0000000000dedba8: add        x0, x22, #0x58
0x0000000000dedbac: mov        w2, #8
0x0000000000dedbb0: mov        w5, #1
0x0000000000dedbb4: bl         #0x66f738
0x0000000000dedbb8: adrp       x1, #0x52cc000
0x0000000000dedbbc: add        x1, x1, #0x99c
0x0000000000dedbc0: add        x0, x22, #0x58
0x0000000000dedbc4: mov        w2, #0xe
0x0000000000dedbc8: mov        x3, x20
0x0000000000dedbcc: mov        w4, #1
0x0000000000dedbd0: bl         #0x66f9e4
0x0000000000dedbd4: ldrb       w8, [x19, #0x17]
0x0000000000dedbd8: sxtb       w9, w8
0x0000000000dedbdc: ldp        x10, x11, [x19]
0x0000000000dedbe0: cmp        w9, #0
0x0000000000dedbe4: csel       x3, x10, x19, lt
0x0000000000dedbe8: csel       x4, x11, x8, lt
0x0000000000dedbec: adrp       x1, #0x521c000
0x0000000000dedbf0: add        x1, x1, #0x8be
0x0000000000dedbf4: add        x0, x22, #0x58
0x0000000000dedbf8: mov        w2, #7
0x0000000000dedbfc: mov        w5, #1
0x0000000000dedc00: bl         #0x66f738
0x0000000000dedc04: add        x0, sp, #0x30
0x0000000000dedc08: bl         #0x6851ac
0x0000000000dedc0c: adrp       x1, #0x5c52000
0x0000000000dedc10: add        x1, x1, #0xe10
0x0000000000dedc14: add        x0, sp, #0x30
0x0000000000dedc18: bl         #0x231f78
0x0000000000dedc1c: adrp       x8, #0x60f6000
0x0000000000dedc20: add        x8, x8, #0x8f0
0x0000000000dedc24: ldrb       w8, [x8]
0x0000000000dedc28: tbnz       w8, #0, #0xdedcd4
0x0000000000dedc2c: adrp       x22, #0x610a000
0x0000000000dedc30: add        x22, x22, #0xf0
0x0000000000dedc34: ldr        w0, [x22]
0x0000000000dedc38: bl         #0x46c31b4
0x0000000000dedc3c: cbz        w0, #0xdedcd4
0x0000000000dedc40: ldr        w1, [x22]
0x0000000000dedc44: adrp       x8, #0x610a000
0x0000000000dedc48: add        x8, x8, #0x108
0x0000000000dedc4c: ldr        w3, [x8]
0x0000000000dedc50: add        x0, sp, #0x30
0x0000000000dedc54: mov        w2, #0
0x0000000000dedc58: bl         #0x46c3af8
0x0000000000dedc5c: adrp       x1, #0x52cc000
0x0000000000dedc60: add        x1, x1, #0x993
0x0000000000dedc64: add        x0, sp, #0x30
0x0000000000dedc68: add        x2, x21, #8
0x0000000000dedc6c: bl         #0x46c6df0
0x0000000000dedc70: adrp       x1, #0x52cc000
0x0000000000dedc74: add        x1, x1, #0x99c
0x0000000000dedc78: add        x0, sp, #0x30
0x0000000000dedc7c: mov        x2, x20
0x0000000000dedc80: bl         #0x46c6d2c
0x0000000000dedc84: adrp       x1, #0x521c000
0x0000000000dedc88: add        x1, x1, #0x8be
0x0000000000dedc8c: add        x0, sp, #0x30
0x0000000000dedc90: mov        x2, x19
0x0000000000dedc94: bl         #0x46c6df0
0x0000000000dedc98: adrp       x1, #0x52c9000
0x0000000000dedc9c: add        x1, x1, #0xc7c
0x0000000000dedca0: add        x0, sp, #0x18
0x0000000000dedca4: bl         #0x18aac
0x0000000000dedca8: ldr        w2, [x22]
0x0000000000dedcac: add        x0, sp, #0x30
0x0000000000dedcb0: add        x1, sp, #0x18
0x0000000000dedcb4: mov        w3, #0
0x0000000000dedcb8: bl         #0x46c771c
0x0000000000dedcbc: ldrsb      w8, [sp, #0x2f]
0x0000000000dedcc0: tbz        w8, #0x1f, #0xdedccc
0x0000000000dedcc4: ldr        x0, [sp, #0x18]
0x0000000000dedcc8: bl         #0x47e93a8
0x0000000000dedccc: add        x0, sp, #0x30
0x0000000000dedcd0: bl         #0x58b40
0x0000000000dedcd4: adrp       x1, #0x52ca000
0x0000000000dedcd8: add        x1, x1, #0x2f7
0x0000000000dedcdc: add        x0, sp, #0x30
0x0000000000dedce0: bl         #0x18aac
0x0000000000dedce4: ldr        x8, [x21, #8]!
0x0000000000dedce8: ldrsb      w9, [x21, #0x17]
0x0000000000dedcec: cmp        w9, #0
0x0000000000dedcf0: csel       x1, x8, x21, lt
0x0000000000dedcf4: add        x0, sp, #0x18
0x0000000000dedcf8: bl         #0x18aac
0x0000000000dedcfc: mov        x0, sp
0x0000000000dedd00: mov        x1, x20
0x0000000000dedd04: bl         #0x18aac
0x0000000000dedd08: add        x0, sp, #0x30
0x0000000000dedd0c: add        x2, sp, #0x18
0x0000000000dedd10: mov        x3, sp
0x0000000000dedd14: mov        x1, x19
0x0000000000dedd18: bl         #0x1972a04
0x0000000000dedd1c: ldrsb      w8, [sp, #0x17]
0x0000000000dedd20: tbz        w8, #0x1f, #0xdedd2c
0x0000000000dedd24: ldr        x0, [sp]
0x0000000000dedd28: bl         #0x47e93a8
0x0000000000dedd2c: ldrsb      w8, [sp, #0x2f]
0x0000000000dedd30: tbz        w8, #0x1f, #0xdedd3c
0x0000000000dedd34: ldr        x0, [sp, #0x18]
0x0000000000dedd38: bl         #0x47e93a8
0x0000000000dedd3c: ldrsb      w8, [sp, #0x47]
0x0000000000dedd40: tbz        w8, #0x1f, #0xdedd4c
0x0000000000dedd44: ldr        x0, [sp, #0x30]
0x0000000000dedd48: bl         #0x47e93a8
0x0000000000dedd4c: ldur       x8, [x29, #-0x48]
0x0000000000dedd50: adrp       x9, #0x5ba4000
0x0000000000dedd54: ldr        x9, [x9, #0x338]
0x0000000000dedd58: ldr        x9, [x9]
0x0000000000dedd5c: cmp        x9, x8
0x0000000000dedd60: b.ne       #0xdedd80
0x0000000000dedd64: add        sp, sp, #0x2a0
0x0000000000dedd68: ldp        x29, x30, [sp, #0x40]
0x0000000000dedd6c: ldp        x20, x19, [sp, #0x30]
0x0000000000dedd70: ldp        x22, x21, [sp, #0x20]
0x0000000000dedd74: ldp        x24, x23, [sp, #0x10]
0x0000000000dedd78: ldp        x26, x25, [sp], #0x50
0x0000000000dedd7c: ret        
0x0000000000dedd80: bl         #0x4b98620
0x0000000000dedd84: mov        x19, x0
0x0000000000dedd88: ldrsb      w8, [sp, #0x2f]
0x0000000000dedd8c: tbz        w8, #0x1f, #0xdeddd0
0x0000000000dedd90: ldr        x0, [sp, #0x18]
0x0000000000dedd94: bl         #0x47e93a8
0x0000000000dedd98: b          #0xdeddd0
0x0000000000dedd9c: b          #0xdeddcc
0x0000000000dedda0: mov        x19, x0
0x0000000000dedda4: ldrsb      w8, [sp, #0x47]
0x0000000000dedda8: tbz        w8, #0x1f, #0xdeddbc
0x0000000000deddac: ldr        x0, [sp, #0x30]
0x0000000000deddb0: bl         #0x47e93a8
0x0000000000deddb4: b          #0xdeddbc
0x0000000000deddb8: mov        x19, x0
0x0000000000deddbc: ldrsb      w8, [sp, #0x2f]
0x0000000000deddc0: tbz        w8, #0x1f, #0xdede40
0x0000000000deddc4: ldr        x0, [sp, #0x18]
0x0000000000deddc8: b          #0xdede1c
0x0000000000deddcc: mov        x19, x0
0x0000000000deddd0: add        x0, sp, #0x30
0x0000000000deddd4: bl         #0x58b40
0x0000000000deddd8: b          #0xdede40
0x0000000000dedddc: mov        x19, x0
0x0000000000dedde0: ldrsb      w8, [sp, #0x17]
0x0000000000dedde4: tbz        w8, #0x1f, #0xdeddf8
0x0000000000dedde8: ldr        x0, [sp]
0x0000000000deddec: bl         #0x47e93a8
0x0000000000deddf0: b          #0xdeddf8
0x0000000000deddf4: mov        x19, x0
0x0000000000deddf8: ldrsb      w8, [sp, #0x2f]
0x0000000000deddfc: tbz        w8, #0x1f, #0xdede10
0x0000000000dede00: ldr        x0, [sp, #0x18]
0x0000000000dede04: bl         #0x47e93a8
0x0000000000dede08: b          #0xdede10
0x0000000000dede0c: mov        x19, x0
0x0000000000dede10: ldrsb      w8, [sp, #0x47]
0x0000000000dede14: tbz        w8, #0x1f, #0xdede40
0x0000000000dede18: ldr        x0, [sp, #0x30]
0x0000000000dede1c: bl         #0x47e93a8
0x0000000000dede20: b          #0xdede40
0x0000000000dede24: mov        x19, x0
0x0000000000dede28: adrp       x1, #0x5c52000
0x0000000000dede2c: add        x1, x1, #0xe10
0x0000000000dede30: add        x0, sp, #0x30
0x0000000000dede34: bl         #0x231f78
0x0000000000dede38: b          #0xdede40
0x0000000000dede3c: mov        x19, x0
0x0000000000dede40: mov        x0, x19
0x0000000000dede44: bl         #0x4b97984
