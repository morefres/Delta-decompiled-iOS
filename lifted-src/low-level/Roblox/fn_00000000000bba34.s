; instruction-faithful ARM64 fallback for Roblox::function_bba34
; start_va=0x1000bba34 image_relative=0xbba34 bytes=1476
0x00000001000bba34: stp        x28, x27, [sp, #-0x60]!
0x00000001000bba38: stp        x26, x25, [sp, #0x10]
0x00000001000bba3c: stp        x24, x23, [sp, #0x20]
0x00000001000bba40: stp        x22, x21, [sp, #0x30]
0x00000001000bba44: stp        x20, x19, [sp, #0x40]
0x00000001000bba48: stp        x29, x30, [sp, #0x50]
0x00000001000bba4c: add        x29, sp, #0x50
0x00000001000bba50: sub        sp, sp, #0x290
0x00000001000bba54: str        x2, [sp, #0x28]
0x00000001000bba58: mov        x23, x0
0x00000001000bba5c: adrp       x8, #0x1007c6000
0x00000001000bba60: ldr        x8, [x8, #0x4a8]
0x00000001000bba64: ldr        x8, [x8]
0x00000001000bba68: stur       x8, [x29, #-0x60]
0x00000001000bba6c: mov        x0, x3
0x00000001000bba70: bl         #0x1005c113c
0x00000001000bba74: str        x0, [sp, #8]
0x00000001000bba78: cbz        x0, #0x1000bbe38
0x00000001000bba7c: adrp       x2, #0x1007fb000
0x00000001000bba80: add        x2, x2, #0xac0
0x00000001000bba84: bl         #0x1005c8ce0
0x00000001000bba88: mov        x29, x29
0x00000001000bba8c: bl         #0x1005c1160
0x00000001000bba90: str        x0, [sp]
0x00000001000bba94: cbz        x0, #0x1000bbe80
0x00000001000bba98: movi       v0.16b, #0
0x00000001000bba9c: stp        q0, q0, [sp, #0x150]
0x00000001000bbaa0: stp        q0, q0, [sp, #0x130]
0x00000001000bbaa4: bl         #0x1005c113c
0x00000001000bbaa8: add        x2, sp, #0x130
0x00000001000bbaac: sub        x3, x29, #0xe0
0x00000001000bbab0: str        x0, [sp, #0x20]
0x00000001000bbab4: mov        w4, #0x10
0x00000001000bbab8: bl         #0x1005cf2a0
0x00000001000bbabc: mov        x25, x0
0x00000001000bbac0: cbz        x0, #0x1000bbe2c
0x00000001000bbac4: mov        w21, #0
0x00000001000bbac8: ldr        x8, [sp, #0x140]
0x00000001000bbacc: ldr        x24, [x8]
0x00000001000bbad0: add        x8, sp, #0xc0
0x00000001000bbad4: add        x27, x8, #0x38
0x00000001000bbad8: adrp       x26, #0x1008f5000
0x00000001000bbadc: add        x26, x26, #0x58
0x00000001000bbae0: str        x24, [sp, #0x10]
0x00000001000bbae4: mov        x22, #0
0x00000001000bbae8: str        x25, [sp, #0x18]
0x00000001000bbaec: ldr        x8, [sp, #0x140]
0x00000001000bbaf0: ldr        x8, [x8]
0x00000001000bbaf4: cmp        x8, x24
0x00000001000bbaf8: b.eq       #0x1000bbb04
0x00000001000bbafc: ldr        x0, [sp, #0x20]
0x00000001000bbb00: bl         #0x1005c1058
0x00000001000bbb04: ldr        x8, [sp, #0x138]
0x00000001000bbb08: ldr        x20, [x8, x22, lsl #3]
0x00000001000bbb0c: adrp       x8, #0x1008d1000
0x00000001000bbb10: ldr        x0, [x8, #0xc88]
0x00000001000bbb14: bl         #0x1005c10e8
0x00000001000bbb18: mov        x1, x0
0x00000001000bbb1c: mov        x0, x20
0x00000001000bbb20: bl         #0x1005c10f4
0x00000001000bbb24: tbz        w0, #0, #0x1000bbe04
0x00000001000bbb28: mov        x0, x20
0x00000001000bbb2c: adrp       x2, #0x1007fb000
0x00000001000bbb30: add        x2, x2, #0xae0
0x00000001000bbb34: bl         #0x1005ec040
0x00000001000bbb38: mov        x29, x29
0x00000001000bbb3c: bl         #0x1005c1160
0x00000001000bbb40: str        x0, [sp, #0x30]
0x00000001000bbb44: cbz        x0, #0x1000bbb54
0x00000001000bbb48: bl         #0x1005cab80
0x00000001000bbb4c: mov        x19, x0
0x00000001000bbb50: b          #0x1000bbb94
0x00000001000bbb54: ldr        x0, [x26]
0x00000001000bbb58: and        w8, w0, #0xff
0x00000001000bbb5c: and        x9, x0, #0xfe00
0x00000001000bbb60: cmp        w8, #6
0x00000001000bbb64: ccmp       x9, #0, #4, hs
0x00000001000bbb68: b.eq       #0x1000bbb90
0x00000001000bbb6c: ldr        x1, [x26, #8]
0x00000001000bbb70: add        x6, sp, #0xc0
0x00000001000bbb74: mov        w2, #2
0x00000001000bbb78: adrp       x3, #0x1006a6000
0x00000001000bbb7c: add        x3, x3, #0x33e
0x00000001000bbb80: mov        w4, #0x4a
0x00000001000bbb84: mov        x5, #0
0x00000001000bbb88: mov        w7, #1
0x00000001000bbb8c: bl         #0x1005c0530
0x00000001000bbb90: mov        w19, #0
0x00000001000bbb94: add        x8, sp, #0xc0
0x00000001000bbb98: mov        x0, x21
0x00000001000bbb9c: bl         #0x1005c07f4
0x00000001000bbba0: add        x0, sp, #0xc0
0x00000001000bbba4: mov        x1, #0
0x00000001000bbba8: adrp       x2, #0x1006a6000
0x00000001000bbbac: add        x2, x2, #0x389
0x00000001000bbbb0: bl         #0x1005c0674
0x00000001000bbbb4: ldr        q0, [x0]
0x00000001000bbbb8: ldr        x8, [x0, #0x10]
0x00000001000bbbbc: str        x8, [sp, #0x120]
0x00000001000bbbc0: str        q0, [sp, #0x110]
0x00000001000bbbc4: stp        xzr, xzr, [x0, #8]
0x00000001000bbbc8: str        xzr, [x0]
0x00000001000bbbcc: ldrsb      w8, [sp, #0xd7]
0x00000001000bbbd0: tbz        w8, #0x1f, #0x1000bbbdc
0x00000001000bbbd4: ldr        x0, [sp, #0xc0]
0x00000001000bbbd8: bl         #0x1005c0848
0x00000001000bbbdc: ldrsb      w8, [sp, #0x127]
0x00000001000bbbe0: tbnz       w8, #0x1f, #0x1000bbbf8
0x00000001000bbbe4: ldr        q0, [sp, #0x110]
0x00000001000bbbe8: str        q0, [sp, #0xa0]
0x00000001000bbbec: ldr        x8, [sp, #0x120]
0x00000001000bbbf0: str        x8, [sp, #0xb0]
0x00000001000bbbf4: b          #0x1000bbc04
0x00000001000bbbf8: ldp        x1, x2, [sp, #0x110]
0x00000001000bbbfc: add        x0, sp, #0xa0
0x00000001000bbc00: bl         #0x10000daf4
0x00000001000bbc04: add        x0, sp, #0x88
0x00000001000bbc08: adrp       x1, #0x1006a6000
0x00000001000bbc0c: add        x1, x1, #0x391
0x00000001000bbc10: bl         #0x10000ab80
0x00000001000bbc14: ldr        q0, [sp, #0xa0]
0x00000001000bbc18: str        q0, [sp, #0xc0]
0x00000001000bbc1c: ldr        x8, [sp, #0xb0]
0x00000001000bbc20: str        x8, [sp, #0xd0]
0x00000001000bbc24: stp        xzr, xzr, [sp, #0xa8]
0x00000001000bbc28: ldur       q0, [sp, #0x88]
0x00000001000bbc2c: add        x9, sp, #0xc0
0x00000001000bbc30: stur       q0, [x9, #0x18]
0x00000001000bbc34: ldr        x8, [sp, #0x98]
0x00000001000bbc38: stur       x8, [x9, #0x28]
0x00000001000bbc3c: stp        xzr, xzr, [sp, #0x88]
0x00000001000bbc40: stp        xzr, xzr, [sp, #0x98]
0x00000001000bbc44: strb       wzr, [sp, #0xf0]
0x00000001000bbc48: stp        xzr, xzr, [x27, #8]
0x00000001000bbc4c: str        xzr, [x27]
0x00000001000bbc50: add        x0, x9, #0x18
0x00000001000bbc54: add        x1, sp, #0x110
0x00000001000bbc58: bl         #0x1005c06b0
0x00000001000bbc5c: add        x0, sp, #0xc0
0x00000001000bbc60: add        x1, sp, #0x110
0x00000001000bbc64: bl         #0x1005c06b0
0x00000001000bbc68: strb       w19, [sp, #0xf0]
0x00000001000bbc6c: cbz        w19, #0x1000bbc84
0x00000001000bbc70: ldr        x8, [sp, #0x28]
0x00000001000bbc74: ldr        x8, [x8]
0x00000001000bbc78: add        x0, x8, #0xc0
0x00000001000bbc7c: add        x1, sp, #0x110
0x00000001000bbc80: bl         #0x1005c06b0
0x00000001000bbc84: mov        x0, x20
0x00000001000bbc88: adrp       x2, #0x1007fb000
0x00000001000bbc8c: add        x2, x2, #0xb00
0x00000001000bbc90: bl         #0x1005c8ce0
0x00000001000bbc94: mov        x29, x29
0x00000001000bbc98: bl         #0x1005c1160
0x00000001000bbc9c: str        x0, [sp, #0x38]
0x00000001000bbca0: cbnz       x0, #0x1000bbce0
0x00000001000bbca4: ldr        x0, [x26]
0x00000001000bbca8: and        w8, w0, #0xff
0x00000001000bbcac: cmp        w8, #6
0x00000001000bbcb0: b.lo       #0x1000bbce0
0x00000001000bbcb4: and        x8, x0, #0xfe00
0x00000001000bbcb8: cbz        x8, #0x1000bbce0
0x00000001000bbcbc: ldr        x1, [x26, #8]
0x00000001000bbcc0: add        x6, sp, #0x170
0x00000001000bbcc4: mov        w2, #2
0x00000001000bbcc8: adrp       x3, #0x1006a6000
0x00000001000bbccc: add        x3, x3, #0x3aa
0x00000001000bbcd0: mov        w4, #0x4d
0x00000001000bbcd4: mov        x5, #0
0x00000001000bbcd8: mov        w7, #1
0x00000001000bbcdc: bl         #0x1005c0530
0x00000001000bbce0: mov        x20, x21
0x00000001000bbce4: movi       v0.16b, #0
0x00000001000bbce8: stp        q0, q0, [sp, #0x60]
0x00000001000bbcec: stp        q0, q0, [sp, #0x40]
0x00000001000bbcf0: ldr        x0, [sp, #0x38]
0x00000001000bbcf4: bl         #0x1005c113c
0x00000001000bbcf8: mov        x28, x0
0x00000001000bbcfc: add        x2, sp, #0x40
0x00000001000bbd00: add        x3, sp, #0x180
0x00000001000bbd04: mov        w4, #0x10
0x00000001000bbd08: bl         #0x1005cf2a0
0x00000001000bbd0c: mov        x21, x0
0x00000001000bbd10: cbz        x0, #0x1000bbd88
0x00000001000bbd14: ldr        x8, [sp, #0x50]
0x00000001000bbd18: ldr        x26, [x8]
0x00000001000bbd1c: mov        w24, #1
0x00000001000bbd20: mov        x25, #0
0x00000001000bbd24: ldr        x8, [sp, #0x50]
0x00000001000bbd28: ldr        x8, [x8]
0x00000001000bbd2c: cmp        x8, x26
0x00000001000bbd30: b.eq       #0x1000bbd3c
0x00000001000bbd34: mov        x0, x28
0x00000001000bbd38: bl         #0x1005c1058
0x00000001000bbd3c: ldr        x8, [sp, #0x48]
0x00000001000bbd40: ldr        x2, [x8, x25, lsl #3]
0x00000001000bbd44: and        w8, w24, w19
0x00000001000bbd48: and        w4, w8, #1
0x00000001000bbd4c: mov        x0, x23
0x00000001000bbd50: mov        x3, x27
0x00000001000bbd54: bl         #0x1005c5900
0x00000001000bbd58: mov        w24, #0
0x00000001000bbd5c: add        x25, x25, #1
0x00000001000bbd60: cmp        x21, x25
0x00000001000bbd64: b.ne       #0x1000bbd24
0x00000001000bbd68: add        x2, sp, #0x40
0x00000001000bbd6c: add        x3, sp, #0x180
0x00000001000bbd70: mov        x0, x28
0x00000001000bbd74: mov        w4, #0x10
0x00000001000bbd78: bl         #0x1005cf2a0
0x00000001000bbd7c: mov        x21, x0
0x00000001000bbd80: mov        w24, #0
0x00000001000bbd84: cbnz       x0, #0x1000bbd20
0x00000001000bbd88: mov        x0, x28
0x00000001000bbd8c: bl         #0x1005c1130
0x00000001000bbd90: ldp        x24, x25, [sp, #0x10]
0x00000001000bbd94: mov        x21, x20
0x00000001000bbd98: ldr        x8, [sp, #0x28]
0x00000001000bbd9c: ldr        x8, [x8]
0x00000001000bbda0: add        x0, x8, #0xd8
0x00000001000bbda4: add        x1, sp, #0xc0
0x00000001000bbda8: bl         #0x1000bbff8
0x00000001000bbdac: mov        x0, x28
0x00000001000bbdb0: bl         #0x1005c1130
0x00000001000bbdb4: str        x27, [sp, #0x170]
0x00000001000bbdb8: add        x0, sp, #0x170
0x00000001000bbdbc: bl         #0x1000bc99c
0x00000001000bbdc0: ldrsb      w8, [sp, #0xef]
0x00000001000bbdc4: tbz        w8, #0x1f, #0x1000bbdd0
0x00000001000bbdc8: ldr        x0, [sp, #0xd8]
0x00000001000bbdcc: bl         #0x1005c0848
0x00000001000bbdd0: ldrsb      w8, [sp, #0xd7]
0x00000001000bbdd4: tbz        w8, #0x1f, #0x1000bbde0
0x00000001000bbdd8: ldr        x0, [sp, #0xc0]
0x00000001000bbddc: bl         #0x1005c0848
0x00000001000bbde0: ldrsb      w8, [sp, #0x127]
0x00000001000bbde4: tbz        w8, #0x1f, #0x1000bbdf0
0x00000001000bbde8: ldr        x0, [sp, #0x110]
0x00000001000bbdec: bl         #0x1005c0848
0x00000001000bbdf0: ldr        x0, [sp, #0x30]
0x00000001000bbdf4: bl         #0x1005c1130
0x00000001000bbdf8: add        w21, w21, #1
0x00000001000bbdfc: adrp       x26, #0x1008f5000
0x00000001000bbe00: add        x26, x26, #0x58
0x00000001000bbe04: add        x22, x22, #1
0x00000001000bbe08: cmp        x22, x25
0x00000001000bbe0c: b.ne       #0x1000bbaec
0x00000001000bbe10: add        x2, sp, #0x130
0x00000001000bbe14: sub        x3, x29, #0xe0
0x00000001000bbe18: ldr        x0, [sp, #0x20]
0x00000001000bbe1c: mov        w4, #0x10
0x00000001000bbe20: bl         #0x1005cf2a0
0x00000001000bbe24: mov        x25, x0
0x00000001000bbe28: cbnz       x0, #0x1000bbae4
0x00000001000bbe2c: ldr        x0, [sp, #0x20]
0x00000001000bbe30: bl         #0x1005c1130
0x00000001000bbe34: b          #0x1000bbec4
0x00000001000bbe38: adrp       x8, #0x1008f5000
0x00000001000bbe3c: add        x8, x8, #0x58
0x00000001000bbe40: ldr        x0, [x8]
0x00000001000bbe44: and        w9, w0, #0xff
0x00000001000bbe48: and        x10, x0, #0xfe00
0x00000001000bbe4c: cmp        w9, #6
0x00000001000bbe50: ccmp       x10, #0, #4, hs
0x00000001000bbe54: b.eq       #0x1000bbecc
0x00000001000bbe58: ldr        x1, [x8, #8]
0x00000001000bbe5c: adrp       x3, #0x1006a6000
0x00000001000bbe60: add        x3, x3, #0x28e
0x00000001000bbe64: add        x6, sp, #0xc0
0x00000001000bbe68: mov        w2, #2
0x00000001000bbe6c: mov        w4, #0x4a
0x00000001000bbe70: mov        x5, #0
0x00000001000bbe74: mov        w7, #1
0x00000001000bbe78: bl         #0x1005c0530
0x00000001000bbe7c: b          #0x1000bbecc
0x00000001000bbe80: adrp       x8, #0x1008f5000
0x00000001000bbe84: add        x8, x8, #0x58
0x00000001000bbe88: ldr        x0, [x8]
0x00000001000bbe8c: and        w9, w0, #0xff
0x00000001000bbe90: and        x10, x0, #0xfe00
0x00000001000bbe94: cmp        w9, #6
0x00000001000bbe98: ccmp       x10, #0, #4, hs
0x00000001000bbe9c: b.eq       #0x1000bbec4
0x00000001000bbea0: ldr        x1, [x8, #8]
0x00000001000bbea4: adrp       x3, #0x1006a6000
0x00000001000bbea8: add        x3, x3, #0x2e4
0x00000001000bbeac: add        x6, sp, #0xc0
0x00000001000bbeb0: mov        w2, #2
0x00000001000bbeb4: mov        w4, #0x48
0x00000001000bbeb8: mov        x5, #0
0x00000001000bbebc: mov        w7, #1
0x00000001000bbec0: bl         #0x1005c0530
0x00000001000bbec4: ldr        x0, [sp]
0x00000001000bbec8: bl         #0x1005c1130
0x00000001000bbecc: ldr        x0, [sp, #8]
0x00000001000bbed0: bl         #0x1005c1130
0x00000001000bbed4: ldur       x8, [x29, #-0x60]
0x00000001000bbed8: adrp       x9, #0x1007c6000
0x00000001000bbedc: ldr        x9, [x9, #0x4a8]
0x00000001000bbee0: ldr        x9, [x9]
0x00000001000bbee4: cmp        x9, x8
0x00000001000bbee8: b.ne       #0x1000bbf0c
0x00000001000bbeec: add        sp, sp, #0x290
0x00000001000bbef0: ldp        x29, x30, [sp, #0x50]
0x00000001000bbef4: ldp        x20, x19, [sp, #0x40]
0x00000001000bbef8: ldp        x22, x21, [sp, #0x30]
0x00000001000bbefc: ldp        x24, x23, [sp, #0x20]
0x00000001000bbf00: ldp        x26, x25, [sp, #0x10]
0x00000001000bbf04: ldp        x28, x27, [sp], #0x60
0x00000001000bbf08: ret        
0x00000001000bbf0c: bl         #0x1005c095c
0x00000001000bbf10: mov        x19, x0
0x00000001000bbf14: b          #0x1000bbfd8
0x00000001000bbf18: b          #0x1000bbf20
0x00000001000bbf1c: b          #0x1000bbf90
0x00000001000bbf20: mov        x19, x0
0x00000001000bbf24: b          #0x1000bbfe0
0x00000001000bbf28: b          #0x1000bbf90
0x00000001000bbf2c: b          #0x1000bbf64
0x00000001000bbf30: b          #0x1000bbf40
0x00000001000bbf34: mov        x19, x0
0x00000001000bbf38: b          #0x1000bbfb8
0x00000001000bbf3c: b          #0x1000bbf64
0x00000001000bbf40: mov        x19, x0
0x00000001000bbf44: b          #0x1000bbfa8
0x00000001000bbf48: b          #0x1000bbf90
0x00000001000bbf4c: mov        x19, x0
0x00000001000bbf50: ldrsb      w8, [sp, #0xb7]
0x00000001000bbf54: tbz        w8, #0x1f, #0x1000bbfb8
0x00000001000bbf58: ldr        x0, [sp, #0xa0]
0x00000001000bbf5c: bl         #0x1005c0848
0x00000001000bbf60: b          #0x1000bbfb8
0x00000001000bbf64: mov        x19, x0
0x00000001000bbf68: b          #0x1000bbfc8
0x00000001000bbf6c: b          #0x1000bbf88
0x00000001000bbf70: mov        x19, x0
0x00000001000bbf74: ldrsb      w8, [sp, #0xd7]
0x00000001000bbf78: tbz        w8, #0x1f, #0x1000bbfc8
0x00000001000bbf7c: ldr        x0, [sp, #0xc0]
0x00000001000bbf80: b          #0x1000bbfc4
0x00000001000bbf84: b          #0x1000bbf9c
0x00000001000bbf88: mov        x19, x0
0x00000001000bbf8c: b          #0x1000bbfb0
0x00000001000bbf90: mov        x19, x0
0x00000001000bbf94: b          #0x1000bbfd0
0x00000001000bbf98: b          #0x1000bbf9c
0x00000001000bbf9c: mov        x19, x0
0x00000001000bbfa0: mov        x0, x28
0x00000001000bbfa4: bl         #0x1005c1130
0x00000001000bbfa8: ldr        x0, [sp, #0x38]
0x00000001000bbfac: bl         #0x1005c1130
0x00000001000bbfb0: add        x0, sp, #0xc0
0x00000001000bbfb4: bl         #0x1000bc08c
0x00000001000bbfb8: ldrsb      w8, [sp, #0x127]
0x00000001000bbfbc: tbz        w8, #0x1f, #0x1000bbfc8
0x00000001000bbfc0: ldr        x0, [sp, #0x110]
0x00000001000bbfc4: bl         #0x1005c0848
0x00000001000bbfc8: ldr        x0, [sp, #0x30]
0x00000001000bbfcc: bl         #0x1005c1130
0x00000001000bbfd0: ldr        x0, [sp, #0x20]
0x00000001000bbfd4: bl         #0x1005c1130
0x00000001000bbfd8: ldr        x0, [sp]
0x00000001000bbfdc: bl         #0x1005c1130
0x00000001000bbfe0: ldr        x0, [sp, #8]
0x00000001000bbfe4: bl         #0x1005c1130
0x00000001000bbfe8: b          #0x1000bbff0
0x00000001000bbfec: mov        x19, x0
0x00000001000bbff0: mov        x0, x19
0x00000001000bbff4: bl         #0x1005bfce4
