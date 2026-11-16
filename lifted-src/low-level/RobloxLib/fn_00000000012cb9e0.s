; instruction-faithful ARM64 fallback for RobloxLib::function_12cb9e0
0x00000000012cb9e0: sub        sp, sp, #0x130
0x00000000012cb9e4: stp        x28, x27, [sp, #0xf0]
0x00000000012cb9e8: stp        x22, x21, [sp, #0x100]
0x00000000012cb9ec: stp        x20, x19, [sp, #0x110]
0x00000000012cb9f0: stp        x29, x30, [sp, #0x120]
0x00000000012cb9f4: add        x29, sp, #0x120
0x00000000012cb9f8: mov        x21, x4
0x00000000012cb9fc: mov        x19, x3
0x00000000012cba00: mov        x20, x0
0x00000000012cba04: sub        x8, x29, #0x50
0x00000000012cba08: mov        x0, x1
0x00000000012cba0c: mov        x1, x2
0x00000000012cba10: bl         #0x47fe324
0x00000000012cba14: sub        x0, x29, #0x50
0x00000000012cba18: bl         #0x47fe030
0x00000000012cba1c: cbz        w0, #0x12cba4c
0x00000000012cba20: adrp       x1, #0x5304000
0x00000000012cba24: add        x1, x1, #0xb28
0x00000000012cba28: sub        x0, x29, #0x68
0x00000000012cba2c: bl         #0x18aac
0x00000000012cba30: sub        x1, x29, #0x68
0x00000000012cba34: mov        x0, x21
0x00000000012cba38: bl         #0x227e08
0x00000000012cba3c: ldursb     w8, [x29, #-0x51]
0x00000000012cba40: tbz        w8, #0x1f, #0x12cbca0
0x00000000012cba44: ldur       x0, [x29, #-0x68]
0x00000000012cba48: b          #0x12cbc90
0x00000000012cba4c: adrp       x1, #0x5304000
0x00000000012cba50: add        x1, x1, #0xb42
0x00000000012cba54: sub        x0, x29, #0x50
0x00000000012cba58: mov        w2, #0xe
0x00000000012cba5c: bl         #0x47fd628
0x00000000012cba60: stur       x0, [x29, #-0x78]
0x00000000012cba64: sturb      w1, [x29, #-0x70]
0x00000000012cba68: sub        x0, x29, #0x78
0x00000000012cba6c: bl         #0x3781a34
0x00000000012cba70: cbz        w0, #0x12cbad4
0x00000000012cba74: sub        x0, x29, #0x78
0x00000000012cba78: bl         #0x47fc2e8
0x00000000012cba7c: cbz        w0, #0x12cbad4
0x00000000012cba80: stp        xzr, xzr, [sp, #0x90]
0x00000000012cba84: str        xzr, [sp, #0xa0]
0x00000000012cba88: mov        x8, sp
0x00000000012cba8c: sub        x0, x29, #0x78
0x00000000012cba90: add        x1, sp, #0x90
0x00000000012cba94: bl         #0x47fd874
0x00000000012cba98: ldrsb      w8, [x20, #0x3f]
0x00000000012cba9c: tbz        w8, #0x1f, #0x12cbaa8
0x00000000012cbaa0: ldur       x0, [x20, #0x28]
0x00000000012cbaa4: bl         #0x47e93a8
0x00000000012cbaa8: ldr        q0, [sp]
0x00000000012cbaac: stur       q0, [x20, #0x28]
0x00000000012cbab0: ldr        x8, [sp, #0x10]
0x00000000012cbab4: stur       x8, [x20, #0x38]
0x00000000012cbab8: strb       wzr, [sp, #0x17]
0x00000000012cbabc: strb       wzr, [sp]
0x00000000012cbac0: ldrsb      w8, [sp, #0xa7]
0x00000000012cbac4: tbz        w8, #0x1f, #0x12cbadc
0x00000000012cbac8: ldr        x0, [sp, #0x90]
0x00000000012cbacc: bl         #0x47e93a8
0x00000000012cbad0: b          #0x12cbadc
0x00000000012cbad4: mov        w8, #1
0x00000000012cbad8: strb       w8, [x20, #0x40]
0x00000000012cbadc: adrp       x1, #0x5214000
0x00000000012cbae0: add        x1, x1, #0x7c7
0x00000000012cbae4: sub        x0, x29, #0x50
0x00000000012cbae8: mov        w2, #4
0x00000000012cbaec: bl         #0x47fd628
0x00000000012cbaf0: str        x0, [sp, #0x80]
0x00000000012cbaf4: strb       w1, [sp, #0x88]
0x00000000012cbaf8: add        x0, sp, #0x80
0x00000000012cbafc: bl         #0x3781a34
0x00000000012cbb00: cbz        w0, #0x12cbc68
0x00000000012cbb04: add        x0, sp, #0x80
0x00000000012cbb08: bl         #0x47fd778
0x00000000012cbb0c: tbz        w0, #0, #0x12cbc68
0x00000000012cbb10: add        x0, x20, #0x48
0x00000000012cbb14: bl         #0x207818
0x00000000012cbb18: add        x0, sp, #0x80
0x00000000012cbb1c: bl         #0x47fdacc
0x00000000012cbb20: str        x0, [sp, #0x60]
0x00000000012cbb24: add        x0, sp, #0x60
0x00000000012cbb28: bl         #0xb35878
0x00000000012cbb2c: str        x0, [sp, #0x58]
0x00000000012cbb30: add        x0, sp, #0x60
0x00000000012cbb34: bl         #0x47fdc10
0x00000000012cbb38: str        x0, [sp, #0x50]
0x00000000012cbb3c: adrp       x21, #0x5303000
0x00000000012cbb40: add        x21, x21, #0x322
0x00000000012cbb44: adrp       x22, #0x5210000
0x00000000012cbb48: add        x22, x22, #0x275
0x00000000012cbb4c: add        x0, sp, #0x58
0x00000000012cbb50: add        x1, sp, #0x50
0x00000000012cbb54: bl         #0x303a034
0x00000000012cbb58: tbz        w0, #0, #0x12cbc98
0x00000000012cbb5c: add        x0, sp, #0x58
0x00000000012cbb60: bl         #0x47fdc84
0x00000000012cbb64: str        x0, [sp, #0x40]
0x00000000012cbb68: strb       w1, [sp, #0x48]
0x00000000012cbb6c: add        x0, sp, #0x40
0x00000000012cbb70: mov        x1, x21
0x00000000012cbb74: mov        w2, #9
0x00000000012cbb78: bl         #0x47fd628
0x00000000012cbb7c: str        x0, [sp, #0x30]
0x00000000012cbb80: strb       w1, [sp, #0x38]
0x00000000012cbb84: add        x0, sp, #0x40
0x00000000012cbb88: mov        x1, x22
0x00000000012cbb8c: mov        w2, #7
0x00000000012cbb90: bl         #0x47fd628
0x00000000012cbb94: str        x0, [sp, #0x20]
0x00000000012cbb98: strb       w1, [sp, #0x28]
0x00000000012cbb9c: add        x0, sp, #0x30
0x00000000012cbba0: bl         #0x3781a34
0x00000000012cbba4: cbz        w0, #0x12cbc5c
0x00000000012cbba8: add        x0, sp, #0x30
0x00000000012cbbac: bl         #0x47fc2e8
0x00000000012cbbb0: cbz        w0, #0x12cbc5c
0x00000000012cbbb4: add        x0, sp, #0x20
0x00000000012cbbb8: bl         #0x3781a34
0x00000000012cbbbc: cbz        w0, #0x12cbc5c
0x00000000012cbbc0: add        x0, sp, #0x20
0x00000000012cbbc4: bl         #0x47fd7c0
0x00000000012cbbc8: cbz        w0, #0x12cbc5c
0x00000000012cbbcc: stp        xzr, xzr, [sp, #0x90]
0x00000000012cbbd0: str        xzr, [sp, #0xa0]
0x00000000012cbbd4: mov        x8, sp
0x00000000012cbbd8: add        x0, sp, #0x30
0x00000000012cbbdc: add        x1, sp, #0x90
0x00000000012cbbe0: bl         #0x47fd874
0x00000000012cbbe4: add        x0, sp, #0x20
0x00000000012cbbe8: mov        x1, #0
0x00000000012cbbec: bl         #0x47fda4c
0x00000000012cbbf0: str        x0, [sp, #0x18]
0x00000000012cbbf4: ldp        x8, x9, [x20, #0x50]
0x00000000012cbbf8: cmp        x8, x9
0x00000000012cbbfc: b.hs       #0x12cbc2c
0x00000000012cbc00: ldr        q0, [sp]
0x00000000012cbc04: ldr        x9, [sp, #0x10]
0x00000000012cbc08: str        x9, [x8, #0x10]
0x00000000012cbc0c: str        q0, [x8]
0x00000000012cbc10: stp        xzr, xzr, [sp, #8]
0x00000000012cbc14: str        xzr, [sp]
0x00000000012cbc18: ldr        x9, [sp, #0x18]
0x00000000012cbc1c: str        x9, [x8, #0x18]
0x00000000012cbc20: add        x8, x8, #0x20
0x00000000012cbc24: str        x8, [x20, #0x50]
0x00000000012cbc28: b          #0x12cbc4c
0x00000000012cbc2c: add        x0, x20, #0x48
0x00000000012cbc30: mov        x1, sp
0x00000000012cbc34: bl         #0x12cc850
0x00000000012cbc38: ldrsb      w8, [sp, #0x17]
0x00000000012cbc3c: str        x0, [x20, #0x50]
0x00000000012cbc40: tbz        w8, #0x1f, #0x12cbc4c
0x00000000012cbc44: ldr        x0, [sp]
0x00000000012cbc48: bl         #0x47e93a8
0x00000000012cbc4c: ldrsb      w8, [sp, #0xa7]
0x00000000012cbc50: tbz        w8, #0x1f, #0x12cbc5c
0x00000000012cbc54: ldr        x0, [sp, #0x90]
0x00000000012cbc58: bl         #0x47e93a8
0x00000000012cbc5c: add        x0, sp, #0x58
0x00000000012cbc60: bl         #0x47fdc94
0x00000000012cbc64: b          #0x12cbb4c
0x00000000012cbc68: adrp       x1, #0x5304000
0x00000000012cbc6c: add        x1, x1, #0xb51
0x00000000012cbc70: add        x0, sp, #0x68
0x00000000012cbc74: bl         #0x18aac
0x00000000012cbc78: add        x1, sp, #0x68
0x00000000012cbc7c: mov        x0, x21
0x00000000012cbc80: bl         #0x227e08
0x00000000012cbc84: ldrsb      w8, [sp, #0x7f]
0x00000000012cbc88: tbz        w8, #0x1f, #0x12cbca0
0x00000000012cbc8c: ldr        x0, [sp, #0x68]
0x00000000012cbc90: bl         #0x47e93a8
0x00000000012cbc94: b          #0x12cbca0
0x00000000012cbc98: mov        x0, x19
0x00000000012cbc9c: bl         #0x297a30
0x00000000012cbca0: sub        x0, x29, #0x50
0x00000000012cbca4: bl         #0x47fdfac
0x00000000012cbca8: ldp        x29, x30, [sp, #0x120]
0x00000000012cbcac: ldp        x20, x19, [sp, #0x110]
0x00000000012cbcb0: ldp        x22, x21, [sp, #0x100]
0x00000000012cbcb4: ldp        x28, x27, [sp, #0xf0]
0x00000000012cbcb8: add        sp, sp, #0x130
0x00000000012cbcbc: ret        
0x00000000012cbcc0: b          #0x12cbcd4
0x00000000012cbcc4: b          #0x12cbd44
0x00000000012cbcc8: b          #0x12cbd44
0x00000000012cbccc: b          #0x12cbd44
0x00000000012cbcd0: b          #0x12cbcec
0x00000000012cbcd4: mov        x19, x0
0x00000000012cbcd8: ldrsb      w8, [sp, #0x17]
0x00000000012cbcdc: tbz        w8, #0x1f, #0x12cbcf0
0x00000000012cbce0: ldr        x0, [sp]
0x00000000012cbce4: bl         #0x47e93a8
0x00000000012cbce8: b          #0x12cbcf0
0x00000000012cbcec: mov        x19, x0
0x00000000012cbcf0: ldrsb      w8, [sp, #0xa7]
0x00000000012cbcf4: tbz        w8, #0x1f, #0x12cbd48
0x00000000012cbcf8: ldr        x0, [sp, #0x90]
0x00000000012cbcfc: b          #0x12cbd24
0x00000000012cbd00: mov        x19, x0
0x00000000012cbd04: ldrsb      w8, [sp, #0x7f]
0x00000000012cbd08: tbz        w8, #0x1f, #0x12cbd48
0x00000000012cbd0c: ldr        x0, [sp, #0x68]
0x00000000012cbd10: b          #0x12cbd24
0x00000000012cbd14: mov        x19, x0
0x00000000012cbd18: ldursb     w8, [x29, #-0x51]
0x00000000012cbd1c: tbz        w8, #0x1f, #0x12cbd48
0x00000000012cbd20: ldur       x0, [x29, #-0x68]
0x00000000012cbd24: bl         #0x47e93a8
0x00000000012cbd28: b          #0x12cbd48
0x00000000012cbd2c: b          #0x12cbd44
0x00000000012cbd30: b          #0x12cbd44
0x00000000012cbd34: b          #0x12cbd44
0x00000000012cbd38: b          #0x12cbd44
0x00000000012cbd3c: b          #0x12cbd44
0x00000000012cbd40: b          #0x12cbd44
0x00000000012cbd44: mov        x19, x0
0x00000000012cbd48: sub        x0, x29, #0x50
0x00000000012cbd4c: bl         #0x47fdfac
0x00000000012cbd50: mov        x0, x19
0x00000000012cbd54: bl         #0x4b97984
