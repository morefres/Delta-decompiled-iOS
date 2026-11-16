; instruction-faithful ARM64 fallback for RobloxLib::function_caba7c
0x0000000000caba7c: stp        x24, x23, [sp, #-0x40]!
0x0000000000caba80: stp        x22, x21, [sp, #0x10]
0x0000000000caba84: stp        x20, x19, [sp, #0x20]
0x0000000000caba88: stp        x29, x30, [sp, #0x30]
0x0000000000caba8c: add        x29, sp, #0x30
0x0000000000caba90: sub        sp, sp, #0x220
0x0000000000caba94: adrp       x8, #0x5ba4000
0x0000000000caba98: ldr        x8, [x8, #0x338]
0x0000000000caba9c: ldr        x8, [x8]
0x0000000000cabaa0: stur       x8, [x29, #-0x38]
0x0000000000cabaa4: ldr        x8, [x0, #0x6b0]
0x0000000000cabaa8: cbnz       x8, #0xcabedc
0x0000000000cabaac: mov        x20, x0
0x0000000000cabab0: adrp       x8, #0x65e1000
0x0000000000cabab4: add        x8, x8, #0x48
0x0000000000cabab8: ldr        w0, [x8]
0x0000000000cababc: bl         #0x47e85ac
0x0000000000cabac0: mov        x19, x0
0x0000000000cabac4: ldr        x8, [x20]
0x0000000000cabac8: ldr        x21, [x8, #0x108]
0x0000000000cabacc: mov        w0, #0x28
0x0000000000cabad0: bl         #0x47e9370
0x0000000000cabad4: mov        x22, x0
0x0000000000cabad8: adrp       x8, #0x625d000
0x0000000000cabadc: add        x8, x8, #0xc88
0x0000000000cabae0: ldarb      w8, [x8]
0x0000000000cabae4: tbz        w8, #0, #0xcabf10
0x0000000000cabae8: adrp       x1, #0x52c2000
0x0000000000cabaec: add        x1, x1, #0xe90
0x0000000000cabaf0: add        x0, sp, #0x60
0x0000000000cabaf4: bl         #0x18aac
0x0000000000cabaf8: adrp       x1, #0x625d000
0x0000000000cabafc: add        x1, x1, #0xc70
0x0000000000cabb00: add        x8, sp, #0x50
0x0000000000cabb04: add        x4, sp, #0x60
0x0000000000cabb08: mov        x0, x21
0x0000000000cabb0c: mov        w2, #1
0x0000000000cabb10: mov        w3, #0xc
0x0000000000cabb14: bl         #0x40b4be4
0x0000000000cabb18: add        x23, sp, #0x60
0x0000000000cabb1c: ldrsb      w8, [sp, #0x77]
0x0000000000cabb20: tbz        w8, #0x1f, #0xcabb2c
0x0000000000cabb24: ldr        x0, [sp, #0x60]
0x0000000000cabb28: bl         #0x47e93a8
0x0000000000cabb2c: mov        x8, #0
0x0000000000cabb30: movi       v4.16b, #0
0x0000000000cabb34: stp        q4, q4, [x23, #0x190]
0x0000000000cabb38: stp        q4, q4, [x23, #0x170]
0x0000000000cabb3c: stp        q4, q4, [x23, #0x150]
0x0000000000cabb40: stp        q4, q4, [x23, #0x130]
0x0000000000cabb44: stp        q4, q4, [x23, #0x110]
0x0000000000cabb48: stp        q4, q4, [x23, #0xf0]
0x0000000000cabb4c: stp        q4, q4, [x23, #0xd0]
0x0000000000cabb50: stp        q4, q4, [x23, #0xb0]
0x0000000000cabb54: stp        q4, q4, [x23, #0x90]
0x0000000000cabb58: stp        q4, q4, [x23, #0x70]
0x0000000000cabb5c: stp        q4, q4, [x23, #0x50]
0x0000000000cabb60: stp        q4, q4, [x23, #0x30]
0x0000000000cabb64: add        x9, sp, #0x60
0x0000000000cabb68: orr        x9, x9, #8
0x0000000000cabb6c: adrp       x10, #0x4be3000
0x0000000000cabb70: ldr        d0, [x10, #0xd0]
0x0000000000cabb74: adrp       x10, #0x4c12000
0x0000000000cabb78: add        x10, x10, #0x544
0x0000000000cabb7c: stp        q4, q4, [sp, #0x70]
0x0000000000cabb80: fmov       s1, #1.00000000
0x0000000000cabb84: fmov       s2, #-1.00000000
0x0000000000cabb88: fmov       v3.2s, #1.00000000
0x0000000000cabb8c: str        q4, [sp, #0x60]
0x0000000000cabb90: fmov       v4.2s, #-1.00000000
0x0000000000cabb94: mov        x11, #0
0x0000000000cabb98: mov        x12, x9
0x0000000000cabb9c: ldr        w13, [x10, x11]
0x0000000000cabba0: tst        w13, #1
0x0000000000cabba4: fcsel      s5, s2, s1, eq
0x0000000000cabba8: dup        v6.2s, w13
0x0000000000cabbac: and        v6.8b, v6.8b, v0.8b
0x0000000000cabbb0: cmeq       v6.2s, v6.2s, #0
0x0000000000cabbb4: bsl        v6.8b, v4.8b, v3.8b
0x0000000000cabbb8: stur       d6, [x12, #-8]
0x0000000000cabbbc: str        s5, [x12], #0xc
0x0000000000cabbc0: add        x11, x11, #4
0x0000000000cabbc4: cmp        x11, #0x18
0x0000000000cabbc8: b.ne       #0xcabb9c
0x0000000000cabbcc: add        x8, x8, #1
0x0000000000cabbd0: add        x9, x9, #0x48
0x0000000000cabbd4: add        x10, x10, #0x18
0x0000000000cabbd8: cmp        x8, #6
0x0000000000cabbdc: b.ne       #0xcabb94
0x0000000000cabbe0: adrp       x1, #0x52c2000
0x0000000000cabbe4: add        x1, x1, #0xea8
0x0000000000cabbe8: add        x0, sp, #0x28
0x0000000000cabbec: bl         #0x18aac
0x0000000000cabbf0: ldr        x8, [x21]
0x0000000000cabbf4: ldr        x9, [x8, #0xd8]
0x0000000000cabbf8: add        x8, sp, #0x40
0x0000000000cabbfc: add        x5, sp, #0x28
0x0000000000cabc00: mov        x0, x21
0x0000000000cabc04: mov        w1, #2
0x0000000000cabc08: mov        w2, #0x1b0
0x0000000000cabc0c: mov        w4, #0
0x0000000000cabc10: mov        w3, #0xc
0x0000000000cabc14: blr        x9
0x0000000000cabc18: ldrsb      w8, [sp, #0x3f]
0x0000000000cabc1c: tbz        w8, #0x1f, #0xcabc28
0x0000000000cabc20: ldr        x0, [sp, #0x28]
0x0000000000cabc24: bl         #0x47e93a8
0x0000000000cabc28: ldr        x0, [sp, #0x40]
0x0000000000cabc2c: ldr        x8, [x0]
0x0000000000cabc30: ldr        x8, [x8, #0x30]
0x0000000000cabc34: add        x2, sp, #0x60
0x0000000000cabc38: mov        w1, #0
0x0000000000cabc3c: mov        w3, #0x1b0
0x0000000000cabc40: blr        x8
0x0000000000cabc44: stp        xzr, xzr, [sp, #0x18]
0x0000000000cabc48: adrp       x1, #0x52c2000
0x0000000000cabc4c: add        x1, x1, #0xebb
0x0000000000cabc50: add        x0, sp, #0x28
0x0000000000cabc54: bl         #0x18aac
0x0000000000cabc58: add        x8, sp, #8
0x0000000000cabc5c: add        x1, sp, #0x50
0x0000000000cabc60: add        x2, sp, #0x40
0x0000000000cabc64: add        x3, sp, #0x18
0x0000000000cabc68: add        x5, sp, #0x28
0x0000000000cabc6c: mov        x0, x21
0x0000000000cabc70: mov        w4, #0
0x0000000000cabc74: bl         #0x40b4e34
0x0000000000cabc78: ldrsb      w8, [sp, #0x3f]
0x0000000000cabc7c: tbz        w8, #0x1f, #0xcabc88
0x0000000000cabc80: ldr        x0, [sp, #0x28]
0x0000000000cabc84: bl         #0x47e93a8
0x0000000000cabc88: ldr        x23, [sp, #0x20]
0x0000000000cabc8c: cbz        x23, #0xcabcc0
0x0000000000cabc90: add        x8, x23, #8
0x0000000000cabc94: ldaxr      x9, [x8]
0x0000000000cabc98: sub        x10, x9, #1
0x0000000000cabc9c: stlxr      w11, x10, [x8]
0x0000000000cabca0: cbnz       w11, #0xcabc94
0x0000000000cabca4: cbnz       x9, #0xcabcc0
0x0000000000cabca8: ldr        x8, [x23]
0x0000000000cabcac: ldr        x8, [x8, #0x10]
0x0000000000cabcb0: mov        x0, x23
0x0000000000cabcb4: blr        x8
0x0000000000cabcb8: mov        x0, x23
0x0000000000cabcbc: bl         #0x4b9808c
0x0000000000cabcc0: ldr        x23, [sp, #0x48]
0x0000000000cabcc4: cbz        x23, #0xcabcf8
0x0000000000cabcc8: add        x8, x23, #8
0x0000000000cabccc: ldaxr      x9, [x8]
0x0000000000cabcd0: sub        x10, x9, #1
0x0000000000cabcd4: stlxr      w11, x10, [x8]
0x0000000000cabcd8: cbnz       w11, #0xcabccc
0x0000000000cabcdc: cbnz       x9, #0xcabcf8
0x0000000000cabce0: ldr        x8, [x23]
0x0000000000cabce4: ldr        x8, [x8, #0x10]
0x0000000000cabce8: mov        x0, x23
0x0000000000cabcec: blr        x8
0x0000000000cabcf0: mov        x0, x23
0x0000000000cabcf4: bl         #0x4b9808c
0x0000000000cabcf8: ldr        x23, [sp, #0x58]
0x0000000000cabcfc: cbz        x23, #0xcabd30
0x0000000000cabd00: add        x8, x23, #8
0x0000000000cabd04: ldaxr      x9, [x8]
0x0000000000cabd08: sub        x10, x9, #1
0x0000000000cabd0c: stlxr      w11, x10, [x8]
0x0000000000cabd10: cbnz       w11, #0xcabd04
0x0000000000cabd14: cbnz       x9, #0xcabd30
0x0000000000cabd18: ldr        x8, [x23]
0x0000000000cabd1c: ldr        x8, [x8, #0x10]
0x0000000000cabd20: mov        x0, x23
0x0000000000cabd24: blr        x8
0x0000000000cabd28: mov        x0, x23
0x0000000000cabd2c: bl         #0x4b9808c
0x0000000000cabd30: add        x1, sp, #8
0x0000000000cabd34: mov        x0, x22
0x0000000000cabd38: mov        w2, #0
0x0000000000cabd3c: mov        w3, #0
0x0000000000cabd40: mov        w4, #0
0x0000000000cabd44: mov        w5, #0x24
0x0000000000cabd48: mov        w6, #0
0x0000000000cabd4c: mov        w7, #0
0x0000000000cabd50: bl         #0x40b6d40
0x0000000000cabd54: add        x0, x20, #0x6b0
0x0000000000cabd58: mov        x1, x22
0x0000000000cabd5c: bl         #0x4e468
0x0000000000cabd60: ldr        x22, [sp, #0x10]
0x0000000000cabd64: cbz        x22, #0xcabd98
0x0000000000cabd68: add        x8, x22, #8
0x0000000000cabd6c: ldaxr      x9, [x8]
0x0000000000cabd70: sub        x10, x9, #1
0x0000000000cabd74: stlxr      w11, x10, [x8]
0x0000000000cabd78: cbnz       w11, #0xcabd6c
0x0000000000cabd7c: cbnz       x9, #0xcabd98
0x0000000000cabd80: ldr        x8, [x22]
0x0000000000cabd84: ldr        x8, [x8, #0x10]
0x0000000000cabd88: mov        x0, x22
0x0000000000cabd8c: blr        x8
0x0000000000cabd90: mov        x0, x22
0x0000000000cabd94: bl         #0x4b9808c
0x0000000000cabd98: ldr        x8, [x20]
0x0000000000cabd9c: ldr        x22, [x8, #0xba8]
0x0000000000cabda0: adrp       x1, #0x52c2000
0x0000000000cabda4: add        x1, x1, #0xa3e
0x0000000000cabda8: add        x0, sp, #0x60
0x0000000000cabdac: bl         #0xdc898
0x0000000000cabdb0: stp        xzr, xzr, [sp, #0x28]
0x0000000000cabdb4: str        xzr, [sp, #0x38]
0x0000000000cabdb8: mov        w8, #0x425c0000
0x0000000000cabdbc: fmov       s0, w8
0x0000000000cabdc0: add        x8, sp, #0x50
0x0000000000cabdc4: add        x1, sp, #0x60
0x0000000000cabdc8: add        x5, sp, #0x28
0x0000000000cabdcc: mov        x0, x22
0x0000000000cabdd0: mov        w2, #3
0x0000000000cabdd4: mov        w3, #0x13
0x0000000000cabdd8: mov        w4, #5
0x0000000000cabddc: mov        w6, #0
0x0000000000cabde0: bl         #0xdcd0dc
0x0000000000cabde4: add        x0, x20, #0x770
0x0000000000cabde8: add        x1, sp, #0x50
0x0000000000cabdec: bl         #0x1a230
0x0000000000cabdf0: ldr        x22, [sp, #0x58]
0x0000000000cabdf4: cbz        x22, #0xcabe28
0x0000000000cabdf8: add        x8, x22, #8
0x0000000000cabdfc: ldaxr      x9, [x8]
0x0000000000cabe00: sub        x10, x9, #1
0x0000000000cabe04: stlxr      w11, x10, [x8]
0x0000000000cabe08: cbnz       w11, #0xcabdfc
0x0000000000cabe0c: cbnz       x9, #0xcabe28
0x0000000000cabe10: ldr        x8, [x22]
0x0000000000cabe14: ldr        x8, [x8, #0x10]
0x0000000000cabe18: mov        x0, x22
0x0000000000cabe1c: blr        x8
0x0000000000cabe20: mov        x0, x22
0x0000000000cabe24: bl         #0x4b9808c
0x0000000000cabe28: ldrsb      w8, [sp, #0x3f]
0x0000000000cabe2c: tbz        w8, #0x1f, #0xcabe38
0x0000000000cabe30: ldr        x0, [sp, #0x28]
0x0000000000cabe34: bl         #0x47e93a8
0x0000000000cabe38: ldrsb      w8, [sp, #0x7f]
0x0000000000cabe3c: tbz        w8, #0x1f, #0xcabe48
0x0000000000cabe40: ldr        x0, [sp, #0x68]
0x0000000000cabe44: bl         #0x47e93a8
0x0000000000cabe48: ldr        x8, [x21]
0x0000000000cabe4c: ldr        x8, [x8, #0xe0]
0x0000000000cabe50: mov        x0, x21
0x0000000000cabe54: blr        x8
0x0000000000cabe58: ldrb       w8, [x0, #0x31]
0x0000000000cabe5c: cmp        w8, #0
0x0000000000cabe60: mov        w8, #2
0x0000000000cabe64: cinc       w21, w8, eq
0x0000000000cabe68: mov        w8, #0x999a
0x0000000000cabe6c: movk       w8, #0x3e99, lsl #16
0x0000000000cabe70: str        w8, [x20, #0x768]
0x0000000000cabe74: mov        w0, #0x50
0x0000000000cabe78: bl         #0x47e9370
0x0000000000cabe7c: mov        x22, x0
0x0000000000cabe80: ldr        x1, [x20]
0x0000000000cabe84: mov        x2, x21
0x0000000000cabe88: mov        w3, #0x80
0x0000000000cabe8c: bl         #0xcb8670
0x0000000000cabe90: add        x0, x20, #0x750
0x0000000000cabe94: ldr        x1, [x0]
0x0000000000cabe98: str        x22, [x0]
0x0000000000cabe9c: cbz        x1, #0xcabea4
0x0000000000cabea0: bl         #0xcb9894
0x0000000000cabea4: mov        w0, #0x50
0x0000000000cabea8: bl         #0x47e9370
0x0000000000cabeac: mov        x22, x0
0x0000000000cabeb0: ldr        x1, [x20]
0x0000000000cabeb4: mov        x2, x21
0x0000000000cabeb8: mov        w3, #0x100
0x0000000000cabebc: bl         #0xcb8670
0x0000000000cabec0: add        x0, x20, #0x758
0x0000000000cabec4: ldr        x1, [x0]
0x0000000000cabec8: str        x22, [x0]
0x0000000000cabecc: cbz        x1, #0xcabed4
0x0000000000cabed0: bl         #0xcb9894
0x0000000000cabed4: mov        x0, x19
0x0000000000cabed8: bl         #0x47e85ac
0x0000000000cabedc: ldur       x8, [x29, #-0x38]
0x0000000000cabee0: adrp       x9, #0x5ba4000
0x0000000000cabee4: ldr        x9, [x9, #0x338]
0x0000000000cabee8: ldr        x9, [x9]
0x0000000000cabeec: cmp        x9, x8
0x0000000000cabef0: b.ne       #0xcabf0c
0x0000000000cabef4: add        sp, sp, #0x220
0x0000000000cabef8: ldp        x29, x30, [sp, #0x30]
0x0000000000cabefc: ldp        x20, x19, [sp, #0x20]
0x0000000000cabf00: ldp        x22, x21, [sp, #0x10]
0x0000000000cabf04: ldp        x24, x23, [sp], #0x40
0x0000000000cabf08: ret        
0x0000000000cabf0c: bl         #0x4b98620
0x0000000000cabf10: adrp       x0, #0x625d000
0x0000000000cabf14: add        x0, x0, #0xc88
0x0000000000cabf18: bl         #0x428c
0x0000000000cabf1c: cbz        w0, #0xcabae8
0x0000000000cabf20: adrp       x0, #0x625d000
0x0000000000cabf24: add        x0, x0, #0xc70
0x0000000000cabf28: mov        w1, #0
0x0000000000cabf2c: mov        w2, #0
0x0000000000cabf30: mov        w3, #2
0x0000000000cabf34: mov        w4, #0
0x0000000000cabf38: mov        w5, #0
0x0000000000cabf3c: bl         #0x40b66f4
0x0000000000cabf40: adrp       x0, #0x625d000
0x0000000000cabf44: add        x0, x0, #0xc88
0x0000000000cabf48: bl         #0x43e8
0x0000000000cabf4c: b          #0xcabae8
0x0000000000cabf50: mov        x20, x0
0x0000000000cabf54: adrp       x0, #0x625d000
0x0000000000cabf58: add        x0, x0, #0xc88
0x0000000000cabf5c: bl         #0x4450
0x0000000000cabf60: b          #0xcac014
0x0000000000cabf64: b          #0xcabf68
0x0000000000cabf68: mov        x21, x1
0x0000000000cabf6c: mov        x20, x0
0x0000000000cabf70: mov        x0, x22
0x0000000000cabf74: bl         #0x47e93a8
0x0000000000cabf78: b          #0xcac058
0x0000000000cabf7c: b          #0xcac0d0
0x0000000000cabf80: mov        x20, x0
0x0000000000cabf84: ldrsb      w8, [sp, #0x3f]
0x0000000000cabf88: tbz        w8, #0x1f, #0xcabf94
0x0000000000cabf8c: ldr        x0, [sp, #0x28]
0x0000000000cabf90: bl         #0x47e93a8
0x0000000000cabf94: ldrsb      w8, [sp, #0x7f]
0x0000000000cabf98: tbz        w8, #0x1f, #0xcac01c
0x0000000000cabf9c: ldr        x0, [sp, #0x68]
0x0000000000cabfa0: b          #0xcac018
0x0000000000cabfa4: b          #0xcac048
0x0000000000cabfa8: mov        x20, x0
0x0000000000cabfac: add        x0, sp, #8
0x0000000000cabfb0: bl         #0x1df28
0x0000000000cabfb4: b          #0xcac014
0x0000000000cabfb8: mov        x20, x0
0x0000000000cabfbc: ldrsb      w8, [sp, #0x3f]
0x0000000000cabfc0: tbz        w8, #0x1f, #0xcabfd4
0x0000000000cabfc4: ldr        x0, [sp, #0x28]
0x0000000000cabfc8: bl         #0x47e93a8
0x0000000000cabfcc: b          #0xcabfd4
0x0000000000cabfd0: mov        x20, x0
0x0000000000cabfd4: add        x0, sp, #0x18
0x0000000000cabfd8: bl         #0x1df28
0x0000000000cabfdc: b          #0xcabfe4
0x0000000000cabfe0: mov        x20, x0
0x0000000000cabfe4: add        x0, sp, #0x40
0x0000000000cabfe8: bl         #0x1df28
0x0000000000cabfec: b          #0xcac00c
0x0000000000cabff0: mov        x20, x0
0x0000000000cabff4: ldrsb      w8, [sp, #0x3f]
0x0000000000cabff8: tbz        w8, #0x1f, #0xcac00c
0x0000000000cabffc: ldr        x0, [sp, #0x28]
0x0000000000cac000: bl         #0x47e93a8
0x0000000000cac004: b          #0xcac00c
0x0000000000cac008: mov        x20, x0
0x0000000000cac00c: add        x0, sp, #0x50
0x0000000000cac010: bl         #0x1df28
0x0000000000cac014: mov        x0, x22
0x0000000000cac018: bl         #0x47e93a8
0x0000000000cac01c: mov        x0, x19
0x0000000000cac020: bl         #0x47e85ac
0x0000000000cac024: b          #0xcac0d8
0x0000000000cac028: mov        x20, x0
0x0000000000cac02c: ldrsb      w8, [sp, #0x77]
0x0000000000cac030: tbz        w8, #0x1f, #0xcac014
0x0000000000cac034: ldr        x0, [sp, #0x60]
0x0000000000cac038: bl         #0x47e93a8
0x0000000000cac03c: b          #0xcac014
0x0000000000cac040: mov        x20, x0
0x0000000000cac044: b          #0xcac014
0x0000000000cac048: mov        x20, x0
0x0000000000cac04c: b          #0xcac01c
0x0000000000cac050: mov        x21, x1
0x0000000000cac054: mov        x20, x0
0x0000000000cac058: cmp        w21, #1
0x0000000000cac05c: b.ne       #0xcac01c
0x0000000000cac060: mov        x0, x20
0x0000000000cac064: bl         #0x4b98500
0x0000000000cac068: adrp       x8, #0x6197000
0x0000000000cac06c: add        x8, x8, #0xc70
0x0000000000cac070: ldr        x20, [x8]
0x0000000000cac074: and        w9, w20, #0xff
0x0000000000cac078: lsr        x10, x20, #8
0x0000000000cac07c: cmp        w9, #6
0x0000000000cac080: and        w9, w10, #0xff
0x0000000000cac084: ccmp       w9, #3, #0, hs
0x0000000000cac088: b.lo       #0xcac0b4
0x0000000000cac08c: ldr        x21, [x8, #8]
0x0000000000cac090: ldr        x8, [x0]
0x0000000000cac094: ldr        x8, [x8, #0x10]
0x0000000000cac098: blr        x8
0x0000000000cac09c: mov        x3, x0
0x0000000000cac0a0: adrp       x2, #0x52c2000
0x0000000000cac0a4: add        x2, x2, #0xa65
0x0000000000cac0a8: mov        x0, x20
0x0000000000cac0ac: mov        x1, x21
0x0000000000cac0b0: bl         #0x47ef268
0x0000000000cac0b4: bl         #0x4b98518
0x0000000000cac0b8: b          #0xcabed4
0x0000000000cac0bc: mov        x20, x0
0x0000000000cac0c0: bl         #0x4b98518
0x0000000000cac0c4: b          #0xcac01c
0x0000000000cac0c8: b          #0xcac0d0
0x0000000000cac0cc: b          #0xcac048
0x0000000000cac0d0: mov        x20, x0
0x0000000000cac0d4: cbnz       w1, #0xcac0e0
0x0000000000cac0d8: mov        x0, x20
0x0000000000cac0dc: bl         #0x4b97984
0x0000000000cac0e0: mov        x0, x20
0x0000000000cac0e4: bl         #0x18bd8
