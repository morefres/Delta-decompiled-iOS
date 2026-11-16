; instruction-faithful ARM64 fallback for RobloxLib::function_5eba70
0x00000000005eba70: sub        sp, sp, #0x120
0x00000000005eba74: stp        d11, d10, [sp, #0xa0]
0x00000000005eba78: stp        d9, d8, [sp, #0xb0]
0x00000000005eba7c: stp        x28, x27, [sp, #0xc0]
0x00000000005eba80: stp        x26, x25, [sp, #0xd0]
0x00000000005eba84: stp        x24, x23, [sp, #0xe0]
0x00000000005eba88: stp        x22, x21, [sp, #0xf0]
0x00000000005eba8c: stp        x20, x19, [sp, #0x100]
0x00000000005eba90: stp        x29, x30, [sp, #0x110]
0x00000000005eba94: add        x29, sp, #0x110
0x00000000005eba98: adrp       x8, #0x5ba4000
0x00000000005eba9c: ldr        x8, [x8, #0x338]
0x00000000005ebaa0: ldr        x8, [x8]
0x00000000005ebaa4: stur       x8, [x29, #-0x80]
0x00000000005ebaa8: ldr        x21, [x1]
0x00000000005ebaac: cbz        x21, #0x5ebd78
0x00000000005ebab0: mov        x19, x1
0x00000000005ebab4: str        x0, [sp]
0x00000000005ebab8: adrp       x1, #0x524c000
0x00000000005ebabc: add        x1, x1, #0x1cd
0x00000000005ebac0: add        x0, sp, #0x48
0x00000000005ebac4: bl         #0x18aac
0x00000000005ebac8: add        x1, sp, #0x48
0x00000000005ebacc: mov        x0, x21
0x00000000005ebad0: bl         #0x263c08
0x00000000005ebad4: mov        x21, x0
0x00000000005ebad8: ldrsb      w8, [sp, #0x5f]
0x00000000005ebadc: tbnz       w8, #0x1f, #0x5ebae8
0x00000000005ebae0: cbnz       x21, #0x5ebaf4
0x00000000005ebae4: b          #0x5ebd78
0x00000000005ebae8: ldr        x0, [sp, #0x48]
0x00000000005ebaec: bl         #0x47e93a8
0x00000000005ebaf0: cbz        x21, #0x5ebd78
0x00000000005ebaf4: ldr        x21, [x19]
0x00000000005ebaf8: adrp       x1, #0x524c000
0x00000000005ebafc: add        x1, x1, #0x1cd
0x00000000005ebb00: add        x20, sp, #0x30
0x00000000005ebb04: add        x0, sp, #0x30
0x00000000005ebb08: bl         #0x18aac
0x00000000005ebb0c: str        x20, [sp, #0x60]
0x00000000005ebb10: adrp       x2, #0x4bdd000
0x00000000005ebb14: add        x2, x2, #0x500
0x00000000005ebb18: add        x1, sp, #0x30
0x00000000005ebb1c: add        x3, sp, #0x60
0x00000000005ebb20: add        x4, sp, #0x7f
0x00000000005ebb24: mov        x0, x21
0x00000000005ebb28: bl         #0x5ecfd0
0x00000000005ebb2c: stp        xzr, xzr, [sp, #0x50]
0x00000000005ebb30: str        xzr, [sp, #0x48]
0x00000000005ebb34: ldp        x1, x2, [x0, #0x28]
0x00000000005ebb38: sub        x8, x2, x1
0x00000000005ebb3c: asr        x3, x8, #2
0x00000000005ebb40: add        x0, sp, #0x48
0x00000000005ebb44: bl         #0x5ed2d4
0x00000000005ebb48: ldrsb      w8, [sp, #0x47]
0x00000000005ebb4c: ldr        x20, [sp]
0x00000000005ebb50: tbz        w8, #0x1f, #0x5ebb5c
0x00000000005ebb54: ldr        x0, [sp, #0x30]
0x00000000005ebb58: bl         #0x47e93a8
0x00000000005ebb5c: ldrb       w8, [x20, #0xa8]
0x00000000005ebb60: tbz        w8, #0, #0x5ebd68
0x00000000005ebb64: ldr        x8, [x19]
0x00000000005ebb68: ldr        s10, [x8, #0x28]
0x00000000005ebb6c: ldr        x0, [x20, #0x98]
0x00000000005ebb70: str        xzr, [sp, #0x28]
0x00000000005ebb74: add        x2, sp, #0x28
0x00000000005ebb78: bl         #0x4ba6b40
0x00000000005ebb7c: ldr        x0, [sp, #0x28]
0x00000000005ebb80: bl         #0x4b99160
0x00000000005ebb84: mov        x21, x0
0x00000000005ebb88: cbnz       x0, #0x5ebd60
0x00000000005ebb8c: adrp       x8, #0x60da000
0x00000000005ebb90: ldr        x0, [x8, #0xb38]
0x00000000005ebb94: bl         #0x4b9ce40
0x00000000005ebb98: mov        x29, x29
0x00000000005ebb9c: bl         #0x4b99184
0x00000000005ebba0: str        x0, [sp, #8]
0x00000000005ebba4: ldp        x8, x9, [sp, #0x48]
0x00000000005ebba8: cmp        x9, x8
0x00000000005ebbac: b.eq       #0x5ebcb8
0x00000000005ebbb0: mov        x26, #0
0x00000000005ebbb4: mov        w9, #0x447a0000
0x00000000005ebbb8: fmov       s11, w9
0x00000000005ebbbc: fdiv       s0, s10, s11
0x00000000005ebbc0: fcvt       d8, s0
0x00000000005ebbc4: adrp       x19, #0x60da000
0x00000000005ebbc8: adrp       x20, #0x5ba4000
0x00000000005ebbcc: ldr        x20, [x20, #0x30]
0x00000000005ebbd0: adrp       x27, #0x5ba4000
0x00000000005ebbd4: ldr        x27, [x27, #0x38]
0x00000000005ebbd8: adrp       x28, #0x60da000
0x00000000005ebbdc: ldr        s9, [x8, x26, lsl #2]
0x00000000005ebbe0: adrp       x8, #0x60da000
0x00000000005ebbe4: ldr        x0, [x8, #0xdb8]
0x00000000005ebbe8: bl         #0x4b99040
0x00000000005ebbec: mov        x21, x0
0x00000000005ebbf0: adrp       x8, #0x5ba4000
0x00000000005ebbf4: ldr        x8, [x8, #0x40]
0x00000000005ebbf8: ldr        x23, [x8]
0x00000000005ebbfc: ldr        x0, [x19, #0xdc0]
0x00000000005ebc00: bl         #0x4b99040
0x00000000005ebc04: ldr        x2, [x20]
0x00000000005ebc08: fmov       s0, s9
0x00000000005ebc0c: bl         #0x4ba0520
0x00000000005ebc10: mov        x22, x0
0x00000000005ebc14: str        x0, [sp, #0x80]
0x00000000005ebc18: ldr        x0, [x19, #0xdc0]
0x00000000005ebc1c: bl         #0x4b99040
0x00000000005ebc20: ldr        x2, [x27]
0x00000000005ebc24: fmov       s0, #0.50000000
0x00000000005ebc28: bl         #0x4ba0520
0x00000000005ebc2c: mov        x24, x0
0x00000000005ebc30: str        x0, [sp, #0x88]
0x00000000005ebc34: ldr        x0, [x28, #0xbb0]
0x00000000005ebc38: add        x2, sp, #0x80
0x00000000005ebc3c: mov        w3, #2
0x00000000005ebc40: bl         #0x4b9cee0
0x00000000005ebc44: mov        x29, x29
0x00000000005ebc48: bl         #0x4b99184
0x00000000005ebc4c: mov        x25, x0
0x00000000005ebc50: ucvtf      s0, x26
0x00000000005ebc54: fmul       s0, s10, s0
0x00000000005ebc58: fdiv       s0, s0, s11
0x00000000005ebc5c: fcvt       d0, s0
0x00000000005ebc60: mov        x0, x21
0x00000000005ebc64: mov        x2, x23
0x00000000005ebc68: mov        x3, x25
0x00000000005ebc6c: fmov       d1, d8
0x00000000005ebc70: bl         #0x4ba0340
0x00000000005ebc74: mov        x23, x0
0x00000000005ebc78: mov        x0, x25
0x00000000005ebc7c: bl         #0x4b99154
0x00000000005ebc80: mov        x0, x24
0x00000000005ebc84: bl         #0x4b99154
0x00000000005ebc88: mov        x0, x22
0x00000000005ebc8c: bl         #0x4b99154
0x00000000005ebc90: ldr        x0, [sp, #8]
0x00000000005ebc94: mov        x2, x23
0x00000000005ebc98: bl         #0x4b9cb80
0x00000000005ebc9c: mov        x0, x23
0x00000000005ebca0: bl         #0x4b99154
0x00000000005ebca4: add        x26, x26, #1
0x00000000005ebca8: ldp        x8, x9, [sp, #0x48]
0x00000000005ebcac: sub        x9, x9, x8
0x00000000005ebcb0: cmp        x26, x9, asr #2
0x00000000005ebcb4: b.lo       #0x5ebbdc
0x00000000005ebcb8: ldr        x8, [sp]
0x00000000005ebcbc: ldr        x0, [x8]
0x00000000005ebcc0: cbz        x0, #0x5ebcd0
0x00000000005ebcc4: fmov       d0, xzr
0x00000000005ebcc8: mov        x2, #0
0x00000000005ebccc: bl         #0x4ba6d00
0x00000000005ebcd0: adrp       x8, #0x60da000
0x00000000005ebcd4: ldr        x0, [x8, #0xdc8]
0x00000000005ebcd8: bl         #0x4b99040
0x00000000005ebcdc: adrp       x8, #0x5ba4000
0x00000000005ebce0: ldr        x8, [x8, #0x2b0]
0x00000000005ebce4: ldr        x3, [x8]
0x00000000005ebce8: str        xzr, [sp, #0x20]
0x00000000005ebcec: add        x4, sp, #0x20
0x00000000005ebcf0: ldr        x2, [sp, #8]
0x00000000005ebcf4: bl         #0x4ba0360
0x00000000005ebcf8: mov        x22, x0
0x00000000005ebcfc: ldr        x0, [sp, #0x20]
0x00000000005ebd00: bl         #0x4b99160
0x00000000005ebd04: cbz        x0, #0x5ebd10
0x00000000005ebd08: mov        x21, x0
0x00000000005ebd0c: b          #0x5ebd50
0x00000000005ebd10: ldr        x19, [sp]
0x00000000005ebd14: ldr        x0, [x19, #0x98]
0x00000000005ebd18: str        xzr, [sp, #0x18]
0x00000000005ebd1c: add        x3, sp, #0x18
0x00000000005ebd20: mov        x2, x22
0x00000000005ebd24: bl         #0x4b9e3c0
0x00000000005ebd28: mov        x29, x29
0x00000000005ebd2c: bl         #0x4b99184
0x00000000005ebd30: mov        x23, x0
0x00000000005ebd34: ldr        x0, [sp, #0x18]
0x00000000005ebd38: bl         #0x4b99160
0x00000000005ebd3c: mov        x21, x0
0x00000000005ebd40: ldr        x0, [x19]
0x00000000005ebd44: str        x23, [x19]
0x00000000005ebd48: bl         #0x4b99154
0x00000000005ebd4c: cbz        x21, #0x5ebdb8
0x00000000005ebd50: mov        x0, x22
0x00000000005ebd54: bl         #0x4b99154
0x00000000005ebd58: ldr        x0, [sp, #8]
0x00000000005ebd5c: bl         #0x4b99154
0x00000000005ebd60: mov        x0, x21
0x00000000005ebd64: bl         #0x4b99154
0x00000000005ebd68: ldr        x0, [sp, #0x48]
0x00000000005ebd6c: cbz        x0, #0x5ebd78
0x00000000005ebd70: str        x0, [sp, #0x50]
0x00000000005ebd74: bl         #0x47e93a8
0x00000000005ebd78: ldur       x8, [x29, #-0x80]
0x00000000005ebd7c: adrp       x9, #0x5ba4000
0x00000000005ebd80: ldr        x9, [x9, #0x338]
0x00000000005ebd84: ldr        x9, [x9]
0x00000000005ebd88: cmp        x9, x8
0x00000000005ebd8c: b.ne       #0x5ebde4
0x00000000005ebd90: ldp        x29, x30, [sp, #0x110]
0x00000000005ebd94: ldp        x20, x19, [sp, #0x100]
0x00000000005ebd98: ldp        x22, x21, [sp, #0xf0]
0x00000000005ebd9c: ldp        x24, x23, [sp, #0xe0]
0x00000000005ebda0: ldp        x26, x25, [sp, #0xd0]
0x00000000005ebda4: ldp        x28, x27, [sp, #0xc0]
0x00000000005ebda8: ldp        d9, d8, [sp, #0xb0]
0x00000000005ebdac: ldp        d11, d10, [sp, #0xa0]
0x00000000005ebdb0: add        sp, sp, #0x120
0x00000000005ebdb4: ret        
0x00000000005ebdb8: ldr        x8, [sp]
0x00000000005ebdbc: ldr        x0, [x8]
0x00000000005ebdc0: str        xzr, [sp, #0x10]
0x00000000005ebdc4: fmov       d0, xzr
0x00000000005ebdc8: add        x2, sp, #0x10
0x00000000005ebdcc: bl         #0x4ba6b60
0x00000000005ebdd0: ldr        x0, [sp, #0x10]
0x00000000005ebdd4: bl         #0x4b99160
0x00000000005ebdd8: cbnz       x0, #0x5ebd08
0x00000000005ebddc: mov        x21, #0
0x00000000005ebde0: b          #0x5ebd50
0x00000000005ebde4: bl         #0x4b98620
0x00000000005ebde8: mov        x21, x0
0x00000000005ebdec: cmp        w1, #1
0x00000000005ebdf0: b.ne       #0x5ebeb4
0x00000000005ebdf4: mov        x0, x21
0x00000000005ebdf8: bl         #0x4b99070
0x00000000005ebdfc: mov        x29, x29
0x00000000005ebe00: bl         #0x4b99184
0x00000000005ebe04: mov        x20, x0
0x00000000005ebe08: adrp       x8, #0x61b3000
0x00000000005ebe0c: add        x8, x8, #0xd78
0x00000000005ebe10: ldr        x21, [x8]
0x00000000005ebe14: and        w9, w21, #0xff
0x00000000005ebe18: cmp        w9, #6
0x00000000005ebe1c: b.lo       #0x5ebe7c
0x00000000005ebe20: and        x9, x21, #0xfe00
0x00000000005ebe24: cbz        x9, #0x5ebe7c
0x00000000005ebe28: ldr        x24, [x8, #8]
0x00000000005ebe2c: mov        x0, x20
0x00000000005ebe30: bl         #0x4ba3300
0x00000000005ebe34: mov        x29, x29
0x00000000005ebe38: bl         #0x4b99184
0x00000000005ebe3c: mov        x23, x0
0x00000000005ebe40: cmp        x0, #0
0x00000000005ebe44: cset       w8, ne
0x00000000005ebe48: stp        x8, xzr, [sp, #0x30]
0x00000000005ebe4c: adrp       x3, #0x524c000
0x00000000005ebe50: add        x3, x3, #0x172
0x00000000005ebe54: add        x6, sp, #0x30
0x00000000005ebe58: mov        x0, x21
0x00000000005ebe5c: mov        x1, x24
0x00000000005ebe60: mov        w2, #2
0x00000000005ebe64: mov        w4, #0x30
0x00000000005ebe68: mov        w5, #7
0x00000000005ebe6c: mov        w7, #1
0x00000000005ebe70: bl         #0x47eec38
0x00000000005ebe74: mov        x0, x23
0x00000000005ebe78: bl         #0x4b99154
0x00000000005ebe7c: mov        x0, x20
0x00000000005ebe80: bl         #0x4b99154
0x00000000005ebe84: bl         #0x4b990a0
0x00000000005ebe88: b          #0x5ebddc
0x00000000005ebe8c: mov        x21, x0
0x00000000005ebe90: mov        x0, x23
0x00000000005ebe94: bl         #0x4b99154
0x00000000005ebe98: b          #0x5ebea0
0x00000000005ebe9c: mov        x21, x0
0x00000000005ebea0: mov        x0, x20
0x00000000005ebea4: bl         #0x4b99154
0x00000000005ebea8: bl         #0x4b990a0
0x00000000005ebeac: b          #0x5ebeb4
0x00000000005ebeb0: mov        x21, x0
0x00000000005ebeb4: mov        x0, x22
0x00000000005ebeb8: bl         #0x4b99154
0x00000000005ebebc: b          #0x5ec040
0x00000000005ebec0: mov        x21, x0
0x00000000005ebec4: cmp        w1, #1
0x00000000005ebec8: b.ne       #0x5ec040
0x00000000005ebecc: mov        x0, x21
0x00000000005ebed0: bl         #0x4b99070
0x00000000005ebed4: mov        x29, x29
0x00000000005ebed8: bl         #0x4b99184
0x00000000005ebedc: mov        x22, x0
0x00000000005ebee0: adrp       x8, #0x61b3000
0x00000000005ebee4: add        x8, x8, #0xd78
0x00000000005ebee8: ldr        x21, [x8]
0x00000000005ebeec: and        w9, w21, #0xff
0x00000000005ebef0: cmp        w9, #6
0x00000000005ebef4: b.lo       #0x5ebf78
0x00000000005ebef8: and        x9, x21, #0xfe00
0x00000000005ebefc: cbz        x9, #0x5ebf78
0x00000000005ebf00: ldr        x24, [x8, #8]
0x00000000005ebf04: mov        x0, x22
0x00000000005ebf08: bl         #0x4b9eac0
0x00000000005ebf0c: mov        x29, x29
0x00000000005ebf10: bl         #0x4b99184
0x00000000005ebf14: mov        x23, x0
0x00000000005ebf18: cmp        x0, #0
0x00000000005ebf1c: cset       w8, ne
0x00000000005ebf20: stp        x8, xzr, [sp, #0x60]
0x00000000005ebf24: adrp       x0, #0x524c000
0x00000000005ebf28: add        x0, x0, #0x149
0x00000000005ebf2c: add        x8, sp, #0x30
0x00000000005ebf30: add        x3, sp, #0x60
0x00000000005ebf34: mov        w1, #0x28
0x00000000005ebf38: mov        w2, #7
0x00000000005ebf3c: bl         #0x4b066bc
0x00000000005ebf40: adrp       x3, #0x524c000
0x00000000005ebf44: add        x3, x3, #0x137
0x00000000005ebf48: add        x5, sp, #0x30
0x00000000005ebf4c: mov        x0, x21
0x00000000005ebf50: mov        x1, x24
0x00000000005ebf54: mov        w2, #2
0x00000000005ebf58: mov        w4, #0x11
0x00000000005ebf5c: bl         #0x2465a0
0x00000000005ebf60: ldrsb      w8, [sp, #0x47]
0x00000000005ebf64: tbz        w8, #0x1f, #0x5ebf70
0x00000000005ebf68: ldr        x0, [sp, #0x30]
0x00000000005ebf6c: bl         #0x47e93a8
0x00000000005ebf70: mov        x0, x23
0x00000000005ebf74: bl         #0x4b99154
0x00000000005ebf78: mov        x0, x22
0x00000000005ebf7c: bl         #0x4b99154
0x00000000005ebf80: bl         #0x4b990a0
0x00000000005ebf84: b          #0x5ebcd0
0x00000000005ebf88: mov        x21, x0
0x00000000005ebf8c: ldrsb      w8, [sp, #0x47]
0x00000000005ebf90: tbz        w8, #0x1f, #0x5ebfa4
0x00000000005ebf94: ldr        x0, [sp, #0x30]
0x00000000005ebf98: bl         #0x47e93a8
0x00000000005ebf9c: b          #0x5ebfa4
0x00000000005ebfa0: mov        x21, x0
0x00000000005ebfa4: mov        x0, x23
0x00000000005ebfa8: bl         #0x4b99154
0x00000000005ebfac: b          #0x5ebfb4
0x00000000005ebfb0: mov        x21, x0
0x00000000005ebfb4: mov        x0, x22
0x00000000005ebfb8: bl         #0x4b99154
0x00000000005ebfbc: bl         #0x4b990a0
0x00000000005ebfc0: b          #0x5ec040
0x00000000005ebfc4: b          #0x5ebfcc
0x00000000005ebfc8: b          #0x5ec03c
0x00000000005ebfcc: mov        x21, x0
0x00000000005ebfd0: b          #0x5ec048
0x00000000005ebfd4: mov        x21, x0
0x00000000005ebfd8: ldrsb      w8, [sp, #0x5f]
0x00000000005ebfdc: tbz        w8, #0x1f, #0x5ec060
0x00000000005ebfe0: ldr        x0, [sp, #0x48]
0x00000000005ebfe4: b          #0x5ec054
0x00000000005ebfe8: mov        x21, x0
0x00000000005ebfec: ldrsb      w8, [sp, #0x47]
0x00000000005ebff0: tbz        w8, #0x1f, #0x5ec060
0x00000000005ebff4: ldr        x0, [sp, #0x30]
0x00000000005ebff8: b          #0x5ec054
0x00000000005ebffc: mov        x21, x0
0x00000000005ec000: b          #0x5ec010
0x00000000005ec004: mov        x21, x0
0x00000000005ec008: mov        x0, x25
0x00000000005ec00c: bl         #0x4b99154
0x00000000005ec010: mov        x0, x24
0x00000000005ec014: bl         #0x4b99154
0x00000000005ec018: b          #0x5ec030
0x00000000005ec01c: mov        x21, x0
0x00000000005ec020: mov        x0, x23
0x00000000005ec024: bl         #0x4b99154
0x00000000005ec028: b          #0x5ec040
0x00000000005ec02c: mov        x21, x0
0x00000000005ec030: mov        x0, x22
0x00000000005ec034: bl         #0x4b99154
0x00000000005ec038: b          #0x5ec040
0x00000000005ec03c: mov        x21, x0
0x00000000005ec040: ldr        x0, [sp, #8]
0x00000000005ec044: bl         #0x4b99154
0x00000000005ec048: ldr        x0, [sp, #0x48]
0x00000000005ec04c: cbz        x0, #0x5ec060
0x00000000005ec050: str        x0, [sp, #0x50]
0x00000000005ec054: bl         #0x47e93a8
0x00000000005ec058: b          #0x5ec060
0x00000000005ec05c: mov        x21, x0
0x00000000005ec060: mov        x0, x21
0x00000000005ec064: bl         #0x4b97984
