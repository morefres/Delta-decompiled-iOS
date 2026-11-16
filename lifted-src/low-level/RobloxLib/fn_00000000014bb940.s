; instruction-faithful ARM64 fallback for RobloxLib::function_14bb940
0x00000000014bb940: sub        sp, sp, #0x1f0
0x00000000014bb944: stp        x26, x25, [sp, #0x1a0]
0x00000000014bb948: stp        x24, x23, [sp, #0x1b0]
0x00000000014bb94c: stp        x22, x21, [sp, #0x1c0]
0x00000000014bb950: stp        x20, x19, [sp, #0x1d0]
0x00000000014bb954: stp        x29, x30, [sp, #0x1e0]
0x00000000014bb958: add        x29, sp, #0x1e0
0x00000000014bb95c: ldr        x8, [x0, #0x58]
0x00000000014bb960: cmp        x8, x1
0x00000000014bb964: b.ne       #0x14bbdd4
0x00000000014bb968: mov        x20, x0
0x00000000014bb96c: ldr        w8, [x0, #0x34]
0x00000000014bb970: cmp        w8, #1
0x00000000014bb974: b.ne       #0x14bbdd4
0x00000000014bb978: mov        x21, x2
0x00000000014bb97c: mov        x19, x1
0x00000000014bb980: add        x0, x20, #0x1a0
0x00000000014bb984: mov        x1, x2
0x00000000014bb988: bl         #0x1a230
0x00000000014bb98c: ldp        x8, x9, [x20, #0x48]
0x00000000014bb990: cmp        x8, x9
0x00000000014bb994: b.ne       #0x14bbcb0
0x00000000014bb998: ldrb       w8, [x20, #0xe9]
0x00000000014bb99c: tbnz       w8, #0, #0x14bb9a8
0x00000000014bb9a0: ldr        w8, [x20, #0x158]
0x00000000014bb9a4: cbz        w8, #0x14bbd4c
0x00000000014bb9a8: adrp       x8, #0x62da000
0x00000000014bb9ac: add        x8, x8, #0x140
0x00000000014bb9b0: ldarb      w8, [x8]
0x00000000014bb9b4: adrp       x22, #0x62da000
0x00000000014bb9b8: tbz        w8, #0, #0x14bbdf0
0x00000000014bb9bc: ldr        x1, [x22, #0x138]
0x00000000014bb9c0: movi       v0.16b, #0
0x00000000014bb9c4: stp        q0, q0, [x29, #-0xd0]
0x00000000014bb9c8: mov        x8, #-1
0x00000000014bb9cc: stp        xzr, x8, [x29, #-0xb0]
0x00000000014bb9d0: stp        q0, q0, [x29, #-0xa0]
0x00000000014bb9d4: stur       q0, [x29, #-0x80]
0x00000000014bb9d8: stur       wzr, [x29, #-0x70]
0x00000000014bb9dc: stp        xzr, xzr, [x29, #-0x68]
0x00000000014bb9e0: sub        x0, x29, #0xd0
0x00000000014bb9e4: mov        x2, #-1
0x00000000014bb9e8: mov        x3, #0
0x00000000014bb9ec: mov        w4, #0
0x00000000014bb9f0: bl         #0x477d320
0x00000000014bb9f4: stp        xzr, xzr, [x29, #-0xe0]
0x00000000014bb9f8: ldr        x0, [x20, #0x70]
0x00000000014bb9fc: cbz        x0, #0x14bba14
0x00000000014bba00: bl         #0x4b98098
0x00000000014bba04: stur       x0, [x29, #-0xd8]
0x00000000014bba08: cbz        x0, #0x14bba14
0x00000000014bba0c: ldr        x0, [x20, #0x68]
0x00000000014bba10: stur       x0, [x29, #-0xe0]
0x00000000014bba14: movi       v2.16b, #0
0x00000000014bba18: ldp        x2, x8, [x20, #0x110]
0x00000000014bba1c: sub        x8, x8, x2
0x00000000014bba20: asr        x3, x8, #4
0x00000000014bba24: ldp        x4, x5, [x20, #0xb8]
0x00000000014bba28: ldr        w6, [x20, #0xd4]
0x00000000014bba2c: ldrb       w7, [x20, #0xd8]
0x00000000014bba30: ldrb       w9, [x20, #0xd9]
0x00000000014bba34: ldr        s0, [x20, #0xd0]
0x00000000014bba38: add        x8, x20, #0x158
0x00000000014bba3c: ldr        x10, [x20, #0x178]
0x00000000014bba40: str        x10, [sp, #0xe8]
0x00000000014bba44: ldr        d1, [x20, #0x158]
0x00000000014bba48: str        d1, [sp, #0xc8]
0x00000000014bba4c: ldr        d1, [x20, #0x170]
0x00000000014bba50: str        d1, [sp, #0xe0]
0x00000000014bba54: ldr        q1, [x20, #0x160]
0x00000000014bba58: stur       q1, [sp, #0xd0]
0x00000000014bba5c: stp        q2, q2, [x8]
0x00000000014bba60: ldp        x8, x10, [x20, #0x88]
0x00000000014bba64: sub        x10, x10, x8
0x00000000014bba68: asr        x10, x10, #4
0x00000000014bba6c: ldr        x11, [x20, #0xe0]
0x00000000014bba70: stp        x8, x10, [sp, #0x18]
0x00000000014bba74: add        x8, sp, #0xc8
0x00000000014bba78: stp        x8, x11, [sp, #8]
0x00000000014bba7c: mov        w10, #0x100
0x00000000014bba80: add        x8, sp, #0xf0
0x00000000014bba84: add        x1, x20, #0x78
0x00000000014bba88: strb       wzr, [sp, #0x28]
0x00000000014bba8c: sturh      w10, [sp, #1]
0x00000000014bba90: strb       w9, [sp]
0x00000000014bba94: bl         #0x1495394
0x00000000014bba98: add        x0, sp, #0xc8
0x00000000014bba9c: bl         #0x14965d8
0x00000000014bbaa0: ldr        x8, [x20, #0xc8]
0x00000000014bbaa4: ldrb       w9, [x20, #0xdb]
0x00000000014bbaa8: mov        w10, #2
0x00000000014bbaac: str        w10, [x20, #0x34]
0x00000000014bbab0: ldr        x22, [x20, #0x10]
0x00000000014bbab4: ldr        q0, [sp, #0xf0]
0x00000000014bbab8: str        q0, [sp, #0xb0]
0x00000000014bbabc: fmov       x10, d0
0x00000000014bbac0: str        x8, [x10, #0x270]
0x00000000014bbac4: strb       w9, [x10, #0x2d3]
0x00000000014bbac8: stp        xzr, xzr, [sp, #0xf0]
0x00000000014bbacc: ldr        q0, [x21, #0x10]
0x00000000014bbad0: str        q0, [sp, #0x90]
0x00000000014bbad4: ldp        x9, x8, [x21, #0x20]
0x00000000014bbad8: stp        x9, x8, [sp, #0xa0]
0x00000000014bbadc: stp        xzr, xzr, [x21, #0x10]
0x00000000014bbae0: str        xzr, [x21, #0x20]
0x00000000014bbae4: ldrb       w21, [x21, #0x30]
0x00000000014bbae8: ldp        x25, x23, [x20, #0x38]
0x00000000014bbaec: cbz        x23, #0x14bbb1c
0x00000000014bbaf0: add        x8, x23, #0x10
0x00000000014bbaf4: ldxr       x9, [x8]
0x00000000014bbaf8: add        x9, x9, #1
0x00000000014bbafc: stxr       w10, x9, [x8]
0x00000000014bbb00: cbnz       w10, #0x14bbaf4
0x00000000014bbb04: ldxr       x9, [x8]
0x00000000014bbb08: add        x9, x9, #1
0x00000000014bbb0c: stxr       w10, x9, [x8]
0x00000000014bbb10: cbnz       w10, #0x14bbb04
0x00000000014bbb14: mov        x0, x23
0x00000000014bbb18: bl         #0x4b9808c
0x00000000014bbb1c: adrp       x8, #0x5cc1000
0x00000000014bbb20: add        x8, x8, #0xc20
0x00000000014bbb24: orr        x24, x8, #6
0x00000000014bbb28: stp        x25, x23, [sp, #0x70]
0x00000000014bbb2c: stp        x19, x24, [sp, #0x80]
0x00000000014bbb30: add        x23, sp, #0x90
0x00000000014bbb34: add        x1, sp, #0xb0
0x00000000014bbb38: add        x2, sp, #0x90
0x00000000014bbb3c: add        x4, sp, #0x70
0x00000000014bbb40: mov        x0, x22
0x00000000014bbb44: mov        x3, x21
0x00000000014bbb48: bl         #0x141d280
0x00000000014bbb4c: mov        x21, x0
0x00000000014bbb50: add        x0, sp, #0x70
0x00000000014bbb54: bl         #0x141d86c
0x00000000014bbb58: str        x23, [sp, #0x50]
0x00000000014bbb5c: add        x0, sp, #0x50
0x00000000014bbb60: bl         #0x13ed13c
0x00000000014bbb64: ldr        x22, [sp, #0xb8]
0x00000000014bbb68: cbz        x22, #0x14bbb9c
0x00000000014bbb6c: add        x8, x22, #8
0x00000000014bbb70: ldaxr      x9, [x8]
0x00000000014bbb74: sub        x10, x9, #1
0x00000000014bbb78: stlxr      w11, x10, [x8]
0x00000000014bbb7c: cbnz       w11, #0x14bbb70
0x00000000014bbb80: cbnz       x9, #0x14bbb9c
0x00000000014bbb84: ldr        x8, [x22]
0x00000000014bbb88: ldr        x8, [x8, #0x10]
0x00000000014bbb8c: mov        x0, x22
0x00000000014bbb90: blr        x8
0x00000000014bbb94: mov        x0, x22
0x00000000014bbb98: bl         #0x4b9808c
0x00000000014bbb9c: tbnz       w21, #0, #0x14bbc34
0x00000000014bbba0: mov        w8, #3
0x00000000014bbba4: str        w8, [x20, #0x34]
0x00000000014bbba8: ldp        x21, x20, [x20, #0x38]
0x00000000014bbbac: cbz        x20, #0x14bbbdc
0x00000000014bbbb0: add        x8, x20, #0x10
0x00000000014bbbb4: ldxr       x9, [x8]
0x00000000014bbbb8: add        x9, x9, #1
0x00000000014bbbbc: stxr       w10, x9, [x8]
0x00000000014bbbc0: cbnz       w10, #0x14bbbb4
0x00000000014bbbc4: ldxr       x9, [x8]
0x00000000014bbbc8: add        x9, x9, #1
0x00000000014bbbcc: stxr       w10, x9, [x8]
0x00000000014bbbd0: cbnz       w10, #0x14bbbc4
0x00000000014bbbd4: mov        x0, x20
0x00000000014bbbd8: bl         #0x4b9808c
0x00000000014bbbdc: stp        x21, x20, [sp, #0x50]
0x00000000014bbbe0: stp        x19, x24, [sp, #0x60]
0x00000000014bbbe4: stp        xzr, xzr, [sp, #0x40]
0x00000000014bbbe8: add        x0, sp, #0x50
0x00000000014bbbec: add        x1, sp, #0x40
0x00000000014bbbf0: bl         #0x14bd944
0x00000000014bbbf4: ldr        x19, [sp, #0x48]
0x00000000014bbbf8: cbz        x19, #0x14bbc2c
0x00000000014bbbfc: add        x8, x19, #8
0x00000000014bbc00: ldaxr      x9, [x8]
0x00000000014bbc04: sub        x10, x9, #1
0x00000000014bbc08: stlxr      w11, x10, [x8]
0x00000000014bbc0c: cbnz       w11, #0x14bbc00
0x00000000014bbc10: cbnz       x9, #0x14bbc2c
0x00000000014bbc14: ldr        x8, [x19]
0x00000000014bbc18: ldr        x8, [x8, #0x10]
0x00000000014bbc1c: mov        x0, x19
0x00000000014bbc20: blr        x8
0x00000000014bbc24: mov        x0, x19
0x00000000014bbc28: bl         #0x4b9808c
0x00000000014bbc2c: add        x0, sp, #0x50
0x00000000014bbc30: bl         #0x141d86c
0x00000000014bbc34: ldr        x19, [sp, #0xf8]
0x00000000014bbc38: cbz        x19, #0x14bbc6c
0x00000000014bbc3c: add        x8, x19, #8
0x00000000014bbc40: ldaxr      x9, [x8]
0x00000000014bbc44: sub        x10, x9, #1
0x00000000014bbc48: stlxr      w11, x10, [x8]
0x00000000014bbc4c: cbnz       w11, #0x14bbc40
0x00000000014bbc50: cbnz       x9, #0x14bbc6c
0x00000000014bbc54: ldr        x8, [x19]
0x00000000014bbc58: ldr        x8, [x8, #0x10]
0x00000000014bbc5c: mov        x0, x19
0x00000000014bbc60: blr        x8
0x00000000014bbc64: mov        x0, x19
0x00000000014bbc68: bl         #0x4b9808c
0x00000000014bbc6c: ldur       x19, [x29, #-0xd8]
0x00000000014bbc70: cbz        x19, #0x14bbca4
0x00000000014bbc74: add        x8, x19, #8
0x00000000014bbc78: ldaxr      x9, [x8]
0x00000000014bbc7c: sub        x10, x9, #1
0x00000000014bbc80: stlxr      w11, x10, [x8]
0x00000000014bbc84: cbnz       w11, #0x14bbc78
0x00000000014bbc88: cbnz       x9, #0x14bbca4
0x00000000014bbc8c: ldr        x8, [x19]
0x00000000014bbc90: ldr        x8, [x8, #0x10]
0x00000000014bbc94: mov        x0, x19
0x00000000014bbc98: blr        x8
0x00000000014bbc9c: mov        x0, x19
0x00000000014bbca0: bl         #0x4b9808c
0x00000000014bbca4: sub        x0, x29, #0xd0
0x00000000014bbca8: bl         #0x2649c4
0x00000000014bbcac: b          #0x14bbdd4
0x00000000014bbcb0: mov        w8, #3
0x00000000014bbcb4: str        w8, [x20, #0x34]
0x00000000014bbcb8: ldp        x21, x20, [x20, #0x38]
0x00000000014bbcbc: cbz        x20, #0x14bbcec
0x00000000014bbcc0: add        x8, x20, #0x10
0x00000000014bbcc4: ldxr       x9, [x8]
0x00000000014bbcc8: add        x9, x9, #1
0x00000000014bbccc: stxr       w10, x9, [x8]
0x00000000014bbcd0: cbnz       w10, #0x14bbcc4
0x00000000014bbcd4: ldxr       x9, [x8]
0x00000000014bbcd8: add        x9, x9, #1
0x00000000014bbcdc: stxr       w10, x9, [x8]
0x00000000014bbce0: cbnz       w10, #0x14bbcd4
0x00000000014bbce4: mov        x0, x20
0x00000000014bbce8: bl         #0x4b9808c
0x00000000014bbcec: adrp       x8, #0x5cc1000
0x00000000014bbcf0: add        x8, x8, #0xc20
0x00000000014bbcf4: orr        x8, x8, #6
0x00000000014bbcf8: stp        x21, x20, [x29, #-0xd0]
0x00000000014bbcfc: stp        x19, x8, [x29, #-0xc0]
0x00000000014bbd00: stp        xzr, xzr, [x29, #-0x50]
0x00000000014bbd04: sub        x0, x29, #0xd0
0x00000000014bbd08: sub        x1, x29, #0x50
0x00000000014bbd0c: bl         #0x14bd944
0x00000000014bbd10: ldur       x19, [x29, #-0x48]
0x00000000014bbd14: cbz        x19, #0x14bbdcc
0x00000000014bbd18: add        x8, x19, #8
0x00000000014bbd1c: ldaxr      x9, [x8]
0x00000000014bbd20: sub        x10, x9, #1
0x00000000014bbd24: stlxr      w11, x10, [x8]
0x00000000014bbd28: cbnz       w11, #0x14bbd1c
0x00000000014bbd2c: cbnz       x9, #0x14bbdcc
0x00000000014bbd30: ldr        x8, [x19]
0x00000000014bbd34: ldr        x8, [x8, #0x10]
0x00000000014bbd38: mov        x0, x19
0x00000000014bbd3c: blr        x8
0x00000000014bbd40: mov        x0, x19
0x00000000014bbd44: bl         #0x4b9808c
0x00000000014bbd48: b          #0x14bbdcc
0x00000000014bbd4c: mov        w8, #3
0x00000000014bbd50: str        w8, [x20, #0x34]
0x00000000014bbd54: ldp        x21, x20, [x20, #0x38]
0x00000000014bbd58: cbz        x20, #0x14bbd88
0x00000000014bbd5c: add        x8, x20, #0x10
0x00000000014bbd60: ldxr       x9, [x8]
0x00000000014bbd64: add        x9, x9, #1
0x00000000014bbd68: stxr       w10, x9, [x8]
0x00000000014bbd6c: cbnz       w10, #0x14bbd60
0x00000000014bbd70: ldxr       x9, [x8]
0x00000000014bbd74: add        x9, x9, #1
0x00000000014bbd78: stxr       w10, x9, [x8]
0x00000000014bbd7c: cbnz       w10, #0x14bbd70
0x00000000014bbd80: mov        x0, x20
0x00000000014bbd84: bl         #0x4b9808c
0x00000000014bbd88: adrp       x8, #0x5cc1000
0x00000000014bbd8c: add        x8, x8, #0xc20
0x00000000014bbd90: orr        x8, x8, #6
0x00000000014bbd94: stp        x21, x20, [x29, #-0xd0]
0x00000000014bbd98: stp        x19, x8, [x29, #-0xc0]
0x00000000014bbd9c: stp        xzr, xzr, [sp, #0x30]
0x00000000014bbda0: sub        x0, x29, #0xd0
0x00000000014bbda4: add        x1, sp, #0x30
0x00000000014bbda8: bl         #0x14bd944
0x00000000014bbdac: ldr        x19, [sp, #0x38]
0x00000000014bbdb0: cbz        x19, #0x14bbdcc
0x00000000014bbdb4: add        x8, x19, #8
0x00000000014bbdb8: ldaxr      x9, [x8]
0x00000000014bbdbc: sub        x10, x9, #1
0x00000000014bbdc0: stlxr      w11, x10, [x8]
0x00000000014bbdc4: cbnz       w11, #0x14bbdb8
0x00000000014bbdc8: b          #0x14bbd2c
0x00000000014bbdcc: sub        x0, x29, #0xd0
0x00000000014bbdd0: bl         #0x141d86c
0x00000000014bbdd4: ldp        x29, x30, [sp, #0x1e0]
0x00000000014bbdd8: ldp        x20, x19, [sp, #0x1d0]
0x00000000014bbddc: ldp        x22, x21, [sp, #0x1c0]
0x00000000014bbde0: ldp        x24, x23, [sp, #0x1b0]
0x00000000014bbde4: ldp        x26, x25, [sp, #0x1a0]
0x00000000014bbde8: add        sp, sp, #0x1f0
0x00000000014bbdec: ret        
0x00000000014bbdf0: adrp       x0, #0x62da000
0x00000000014bbdf4: add        x0, x0, #0x140
0x00000000014bbdf8: bl         #0x428c
0x00000000014bbdfc: cbz        w0, #0x14bb9bc
0x00000000014bbe00: adrp       x8, #0x52c3000
0x00000000014bbe04: add        x8, x8, #0x6c0
0x00000000014bbe08: add        x8, x8, #0x28, lsl #12
0x00000000014bbe0c: add        x8, x8, #0xc3a
0x00000000014bbe10: stur       x8, [x29, #-0xd0]
0x00000000014bbe14: ldur       x8, [x29, #-0xd0]
0x00000000014bbe18: adrp       x9, #0x531a000
0x00000000014bbe1c: add        x9, x9, #0x8d0
0x00000000014bbe20: add        x9, x9, #0x36, lsl #12
0x00000000014bbe24: add        x9, x9, #0x842
0x00000000014bbe28: stur       x9, [x29, #-0xd0]
0x00000000014bbe2c: ldur       x9, [x29, #-0xd0]
0x00000000014bbe30: sub        x8, x8, #0x28, lsl #12
0x00000000014bbe34: sub        x0, x8, #0xc3a
0x00000000014bbe38: sub        x8, x9, #0x36, lsl #12
0x00000000014bbe3c: sub        x1, x8, #0x842
0x00000000014bbe40: mov        w2, #-1
0x00000000014bbe44: mov        w3, #0xff
0x00000000014bbe48: bl         #0x477d018
0x00000000014bbe4c: str        x0, [x22, #0x138]
0x00000000014bbe50: adrp       x0, #0x62da000
0x00000000014bbe54: add        x0, x0, #0x140
0x00000000014bbe58: bl         #0x43e8
0x00000000014bbe5c: b          #0x14bb9bc
0x00000000014bbe60: mov        x19, x0
0x00000000014bbe64: adrp       x0, #0x62da000
0x00000000014bbe68: add        x0, x0, #0x140
0x00000000014bbe6c: bl         #0x4450
0x00000000014bbe70: b          #0x14bbf00
0x00000000014bbe74: mov        x19, x0
0x00000000014bbe78: add        x0, sp, #0x30
0x00000000014bbe7c: b          #0x14bbef4
0x00000000014bbe80: mov        x19, x0
0x00000000014bbe84: add        x0, sp, #0x40
0x00000000014bbe88: bl         #0x1df28
0x00000000014bbe8c: add        x0, sp, #0x50
0x00000000014bbe90: bl         #0x141d86c
0x00000000014bbe94: b          #0x14bbeb8
0x00000000014bbe98: mov        x19, x0
0x00000000014bbe9c: add        x0, sp, #0x70
0x00000000014bbea0: bl         #0x141d86c
0x00000000014bbea4: str        x23, [sp, #0x50]
0x00000000014bbea8: add        x0, sp, #0x50
0x00000000014bbeac: bl         #0x13ed13c
0x00000000014bbeb0: add        x0, sp, #0xb0
0x00000000014bbeb4: bl         #0x1df28
0x00000000014bbeb8: add        x0, sp, #0xf0
0x00000000014bbebc: bl         #0x1df28
0x00000000014bbec0: b          #0x14bbed4
0x00000000014bbec4: bl         #0x18bd8
0x00000000014bbec8: mov        x19, x0
0x00000000014bbecc: add        x0, sp, #0xc8
0x00000000014bbed0: bl         #0x14965d8
0x00000000014bbed4: sub        x0, x29, #0xe0
0x00000000014bbed8: bl         #0x1df28
0x00000000014bbedc: sub        x0, x29, #0xd0
0x00000000014bbee0: bl         #0x2649c4
0x00000000014bbee4: b          #0x14bbf00
0x00000000014bbee8: bl         #0x18bd8
0x00000000014bbeec: mov        x19, x0
0x00000000014bbef0: sub        x0, x29, #0x50
0x00000000014bbef4: bl         #0x1df28
0x00000000014bbef8: sub        x0, x29, #0xd0
0x00000000014bbefc: bl         #0x141d86c
0x00000000014bbf00: mov        x0, x19
0x00000000014bbf04: bl         #0x4b97984
