; instruction-faithful ARM64 fallback for RobloxLib::function_9eca0c
0x00000000009eca0c: sub        sp, sp, #0x100
0x00000000009eca10: stp        d9, d8, [sp, #0xa0]
0x00000000009eca14: stp        x26, x25, [sp, #0xb0]
0x00000000009eca18: stp        x24, x23, [sp, #0xc0]
0x00000000009eca1c: stp        x22, x21, [sp, #0xd0]
0x00000000009eca20: stp        x20, x19, [sp, #0xe0]
0x00000000009eca24: stp        x29, x30, [sp, #0xf0]
0x00000000009eca28: add        x29, sp, #0xf0
0x00000000009eca2c: mov        x20, x2
0x00000000009eca30: mov        x21, x1
0x00000000009eca34: mov        x19, x0
0x00000000009eca38: adrp       x8, #0x5ba4000
0x00000000009eca3c: ldr        x8, [x8, #0x338]
0x00000000009eca40: ldr        x8, [x8]
0x00000000009eca44: stur       x8, [x29, #-0x58]
0x00000000009eca48: adrp       x24, #0x60fd000
0x00000000009eca4c: add        x24, x24, #0xf28
0x00000000009eca50: adrp       x25, #0x61b2000
0x00000000009eca54: add        x25, x25, #0xf50
0x00000000009eca58: cbz        x1, #0x9ecb78
0x00000000009eca5c: mov        x0, #0
0x00000000009eca60: bl         #0x5c818
0x00000000009eca64: add        x0, x19, #0xe38
0x00000000009eca68: bl         #0x47f1598
0x00000000009eca6c: add        x0, x19, #0x1e0
0x00000000009eca70: bl         #0x4353b0
0x00000000009eca74: add        x0, x19, #0x1e0
0x00000000009eca78: bl         #0x262c74
0x00000000009eca7c: ldrb       w8, [x25]
0x00000000009eca80: cmp        w8, #1
0x00000000009eca84: b.ne       #0x9eca98
0x00000000009eca88: add        x0, x19, #0x1f0
0x00000000009eca8c: bl         #0x4353b0
0x00000000009eca90: add        x0, x19, #0x1f0
0x00000000009eca94: bl         #0x262c74
0x00000000009eca98: add        x0, x19, #0x208
0x00000000009eca9c: bl         #0x8e6894
0x00000000009ecaa0: ldr        x8, [x19, #0x1d0]
0x00000000009ecaa4: cbz        x8, #0x9ecadc
0x00000000009ecaa8: add        x0, x19, #0xe50
0x00000000009ecaac: bl         #0x47f1598
0x00000000009ecab0: ldrb       w8, [x24]
0x00000000009ecab4: tbnz       w8, #0, #0x9ecac0
0x00000000009ecab8: ldr        x0, [x19, #0x1d0]
0x00000000009ecabc: bl         #0x294b458
0x00000000009ecac0: ldr        x8, [x19, #0x1d0]
0x00000000009ecac4: add        x0, x8, #0x898
0x00000000009ecac8: bl         #0x18c70
0x00000000009ecacc: mov        x0, x19
0x00000000009ecad0: bl         #0x9ec634
0x00000000009ecad4: add        x0, x19, #0x1d0
0x00000000009ecad8: bl         #0x262c74
0x00000000009ecadc: add        x0, x19, #0xe40
0x00000000009ecae0: bl         #0x47f1598
0x00000000009ecae4: add        x0, x19, #0xe48
0x00000000009ecae8: bl         #0x47f1598
0x00000000009ecaec: adrp       x8, #0x60fe000
0x00000000009ecaf0: add        x8, x8, #0xaa0
0x00000000009ecaf4: ldrb       w8, [x8]
0x00000000009ecaf8: cmp        w8, #1
0x00000000009ecafc: b.ne       #0x9ecb3c
0x00000000009ecb00: mov        x0, x21
0x00000000009ecb04: bl         #0x4e986c
0x00000000009ecb08: ldr        x22, [x0]
0x00000000009ecb0c: cbz        x22, #0x9ecb3c
0x00000000009ecb10: adrp       x1, #0x5299000
0x00000000009ecb14: add        x1, x1, #0x34d
0x00000000009ecb18: add        x0, sp, #0x60
0x00000000009ecb1c: bl         #0x18aac
0x00000000009ecb20: add        x1, sp, #0x60
0x00000000009ecb24: mov        x0, x22
0x00000000009ecb28: bl         #0x26f7638
0x00000000009ecb2c: ldrsb      w8, [sp, #0x77]
0x00000000009ecb30: tbz        w8, #0x1f, #0x9ecb3c
0x00000000009ecb34: ldr        x0, [sp, #0x60]
0x00000000009ecb38: bl         #0x47e93a8
0x00000000009ecb3c: add        x0, x19, #0x208
0x00000000009ecb40: bl         #0x8eb5d0
0x00000000009ecb44: add        x0, x19, #0x208
0x00000000009ecb48: bl         #0x8eb6e4
0x00000000009ecb4c: ldr        x22, [x21, #0x18]
0x00000000009ecb50: bl         #0x3e6a690
0x00000000009ecb54: ldrh       w8, [x22, #0x1b8]
0x00000000009ecb58: ldrh       w9, [x0, #0x1b8]
0x00000000009ecb5c: sub        w8, w8, w9
0x00000000009ecb60: ldrh       w9, [x0, #0x1ba]
0x00000000009ecb64: cmp        w8, w9
0x00000000009ecb68: b.hi       #0x9ecb70
0x00000000009ecb6c: strb       wzr, [x21, #0x67d]
0x00000000009ecb70: mov        x0, x19
0x00000000009ecb74: bl         #0x9ed4b4
0x00000000009ecb78: cbz        x20, #0x9ecd04
0x00000000009ecb7c: mov        x0, x20
0x00000000009ecb80: bl         #0x3e7ab58
0x00000000009ecb84: cbnz       w0, #0x9ed2e8
0x00000000009ecb88: mov        x0, x19
0x00000000009ecb8c: mov        x1, x21
0x00000000009ecb90: mov        x2, x20
0x00000000009ecb94: bl         #0x91c638
0x00000000009ecb98: mov        x0, x19
0x00000000009ecb9c: bl         #0x5c818
0x00000000009ecba0: adrp       x8, #0x6912000
0x00000000009ecba4: add        x8, x8, #0xde0
0x00000000009ecba8: ldr        w21, [x8]
0x00000000009ecbac: mov        x0, x21
0x00000000009ecbb0: bl         #0x47e85ac
0x00000000009ecbb4: mov        x22, x0
0x00000000009ecbb8: add        x0, x20, #0xc8
0x00000000009ecbbc: bl         #0x47f274c
0x00000000009ecbc0: mov        w0, #0x30
0x00000000009ecbc4: bl         #0x47f242c
0x00000000009ecbc8: mov        x23, x0
0x00000000009ecbcc: adrp       x8, #0x4baa000
0x00000000009ecbd0: ldr        d8, [x8, #0x668]
0x00000000009ecbd4: adrp       x8, #0x9f3000
0x00000000009ecbd8: add        x8, x8, #0xb6c
0x00000000009ecbdc: str        d8, [x0]
0x00000000009ecbe0: stp        xzr, xzr, [x0, #0x10]
0x00000000009ecbe4: str        x8, [x0, #8]
0x00000000009ecbe8: ldur       x8, [x20, #0xc8]
0x00000000009ecbec: str        x8, [x0, #0x20]
0x00000000009ecbf0: cbz        x8, #0x9ecc10
0x00000000009ecbf4: add        x8, x8, #4
0x00000000009ecbf8: ldaxr      w9, [x8]
0x00000000009ecbfc: add        w9, w9, #1
0x00000000009ecc00: stlxr      w10, w9, [x8]
0x00000000009ecc04: cbnz       w10, #0x9ecbf8
0x00000000009ecc08: ldr        x8, [x23, #0x18]
0x00000000009ecc0c: and        x8, x8, #0xfffffffffffffffb
0x00000000009ecc10: str        x8, [x23, #0x18]
0x00000000009ecc14: str        x19, [x23, #0x28]
0x00000000009ecc18: ldur       x0, [x20, #0xc8]
0x00000000009ecc1c: mov        x1, x23
0x00000000009ecc20: bl         #0x47f1f20
0x00000000009ecc24: add        x8, x23, #4
0x00000000009ecc28: str        x23, [sp, #0x60]
0x00000000009ecc2c: ldaxr      w9, [x8]
0x00000000009ecc30: add        w9, w9, #1
0x00000000009ecc34: stlxr      w10, w9, [x8]
0x00000000009ecc38: cbnz       w10, #0x9ecc2c
0x00000000009ecc3c: mov        x0, x22
0x00000000009ecc40: bl         #0x47e85ac
0x00000000009ecc44: add        x0, x19, #0xe38
0x00000000009ecc48: add        x1, sp, #0x60
0x00000000009ecc4c: bl         #0x218c20
0x00000000009ecc50: ldr        x0, [sp, #0x60]
0x00000000009ecc54: cbz        x0, #0x9ecc74
0x00000000009ecc58: add        x8, x0, #4
0x00000000009ecc5c: ldaxr      w9, [x8]
0x00000000009ecc60: subs       w9, w9, #1
0x00000000009ecc64: stlxr      w10, w9, [x8]
0x00000000009ecc68: cbnz       w10, #0x9ecc5c
0x00000000009ecc6c: b.ne       #0x9ecc74
0x00000000009ecc70: bl         #0x47f26a8
0x00000000009ecc74: mov        x0, x20
0x00000000009ecc78: bl         #0x21e6f8
0x00000000009ecc7c: add        x8, sp, #0x60
0x00000000009ecc80: bl         #0x1a198
0x00000000009ecc84: add        x0, x19, #0x1d0
0x00000000009ecc88: add        x1, sp, #0x60
0x00000000009ecc8c: bl         #0x1a230
0x00000000009ecc90: ldr        x22, [sp, #0x68]
0x00000000009ecc94: cbz        x22, #0x9eccc8
0x00000000009ecc98: add        x8, x22, #8
0x00000000009ecc9c: ldaxr      x9, [x8]
0x00000000009ecca0: sub        x10, x9, #1
0x00000000009ecca4: stlxr      w11, x10, [x8]
0x00000000009ecca8: cbnz       w11, #0x9ecc9c
0x00000000009eccac: cbnz       x9, #0x9eccc8
0x00000000009eccb0: ldr        x8, [x22]
0x00000000009eccb4: ldr        x8, [x8, #0x10]
0x00000000009eccb8: mov        x0, x22
0x00000000009eccbc: blr        x8
0x00000000009eccc0: mov        x0, x22
0x00000000009eccc4: bl         #0x4b9808c
0x00000000009eccc8: ldrb       w8, [x24]
0x00000000009ecccc: tbnz       w8, #0, #0x9ecd8c
0x00000000009eccd0: bl         #0x44f5558
0x00000000009eccd4: ldr        x23, [x19, #0x1d0]
0x00000000009eccd8: cbz        w0, #0x9ecd18
0x00000000009eccdc: mov        w0, #0x88
0x00000000009ecce0: bl         #0x47e9370
0x00000000009ecce4: mov        x22, x0
0x00000000009ecce8: adrp       x8, #0x5c6b000
0x00000000009eccec: add        x8, x8, #0x1c8
0x00000000009eccf0: add        x8, x8, #0x10
0x00000000009eccf4: stp        x8, xzr, [x0]
0x00000000009eccf8: stp        xzr, x19, [x0, #0x10]
0x00000000009eccfc: bl         #0x47f9f58
0x00000000009ecd00: b          #0x9ecd40
0x00000000009ecd04: mov        x0, x19
0x00000000009ecd08: mov        x1, x21
0x00000000009ecd0c: mov        x2, #0
0x00000000009ecd10: bl         #0x91c638
0x00000000009ecd14: b          #0x9ed2ac
0x00000000009ecd18: ldr        x24, [x19, #0x108]
0x00000000009ecd1c: mov        w0, #0x88
0x00000000009ecd20: bl         #0x47e9370
0x00000000009ecd24: mov        x22, x0
0x00000000009ecd28: adrp       x8, #0x5c6b000
0x00000000009ecd2c: add        x8, x8, #0x1c8
0x00000000009ecd30: add        x8, x8, #0x10
0x00000000009ecd34: stp        x8, x24, [x0]
0x00000000009ecd38: stp        xzr, xzr, [x0, #0x10]
0x00000000009ecd3c: bl         #0x47f9f58
0x00000000009ecd40: str        d0, [x22, #0x20]
0x00000000009ecd44: mov        w8, #1
0x00000000009ecd48: strb       w8, [x22, #0x28]
0x00000000009ecd4c: mov        x9, #-0x6666666666666667
0x00000000009ecd50: movk       x9, #0x999a
0x00000000009ecd54: movk       x9, #0x3fa9, lsl #48
0x00000000009ecd58: stp        x9, xzr, [x22, #0x30]
0x00000000009ecd5c: stp        xzr, xzr, [x22, #0x40]
0x00000000009ecd60: strb       w8, [x22, #0x50]
0x00000000009ecd64: stp        xzr, x9, [x22, #0x58]
0x00000000009ecd68: str        wzr, [x22, #0x68]
0x00000000009ecd6c: stp        xzr, xzr, [x22, #0x70]
0x00000000009ecd70: strb       w8, [x22, #0x80]
0x00000000009ecd74: ldr        x0, [x23, #0x1f0]
0x00000000009ecd78: str        x22, [x23, #0x1f0]
0x00000000009ecd7c: cbz        x0, #0x9ecd8c
0x00000000009ecd80: ldr        x8, [x0]
0x00000000009ecd84: ldr        x8, [x8, #0x30]
0x00000000009ecd88: blr        x8
0x00000000009ecd8c: ldr        x23, [x19, #0x1d0]
0x00000000009ecd90: mov        x0, x21
0x00000000009ecd94: bl         #0x47e85ac
0x00000000009ecd98: mov        x22, x0
0x00000000009ecd9c: add        x23, x23, #0x828
0x00000000009ecda0: mov        x0, x23
0x00000000009ecda4: bl         #0x47f274c
0x00000000009ecda8: mov        w0, #0x30
0x00000000009ecdac: bl         #0x47f242c
0x00000000009ecdb0: mov        x24, x0
0x00000000009ecdb4: adrp       x8, #0x9f3000
0x00000000009ecdb8: add        x8, x8, #0xb74
0x00000000009ecdbc: str        d8, [x0]
0x00000000009ecdc0: stp        xzr, xzr, [x0, #0x10]
0x00000000009ecdc4: str        x8, [x0, #8]
0x00000000009ecdc8: ldr        x8, [x23]
0x00000000009ecdcc: str        x8, [x0, #0x20]
0x00000000009ecdd0: cbz        x8, #0x9ecdf0
0x00000000009ecdd4: add        x8, x8, #4
0x00000000009ecdd8: ldaxr      w9, [x8]
0x00000000009ecddc: add        w9, w9, #1
0x00000000009ecde0: stlxr      w10, w9, [x8]
0x00000000009ecde4: cbnz       w10, #0x9ecdd8
0x00000000009ecde8: ldr        x8, [x24, #0x18]
0x00000000009ecdec: and        x8, x8, #0xfffffffffffffffb
0x00000000009ecdf0: str        x8, [x24, #0x18]
0x00000000009ecdf4: str        x19, [x24, #0x28]
0x00000000009ecdf8: ldr        x0, [x23]
0x00000000009ecdfc: mov        x1, x24
0x00000000009ece00: bl         #0x47f1f20
0x00000000009ece04: add        x8, x24, #4
0x00000000009ece08: str        x24, [sp, #0x60]
0x00000000009ece0c: ldaxr      w9, [x8]
0x00000000009ece10: add        w9, w9, #1
0x00000000009ece14: stlxr      w10, w9, [x8]
0x00000000009ece18: cbnz       w10, #0x9ece0c
0x00000000009ece1c: mov        x0, x22
0x00000000009ece20: bl         #0x47e85ac
0x00000000009ece24: add        x0, x19, #0xe50
0x00000000009ece28: add        x1, sp, #0x60
0x00000000009ece2c: bl         #0x218c20
0x00000000009ece30: ldr        x0, [sp, #0x60]
0x00000000009ece34: cbz        x0, #0x9ece54
0x00000000009ece38: add        x8, x0, #4
0x00000000009ece3c: ldaxr      w9, [x8]
0x00000000009ece40: subs       w9, w9, #1
0x00000000009ece44: stlxr      w10, w9, [x8]
0x00000000009ece48: cbnz       w10, #0x9ece3c
0x00000000009ece4c: b.ne       #0x9ece54
0x00000000009ece50: bl         #0x47f26a8
0x00000000009ece54: ldr        x8, [x19, #0x1d0]
0x00000000009ece58: stp        xzr, xzr, [sp, #0x60]
0x00000000009ece5c: adrp       x9, #0x5c73000
0x00000000009ece60: add        x9, x9, #0xaf8
0x00000000009ece64: orr        x9, x9, #2
0x00000000009ece68: stp        xzr, x9, [sp, #0x70]
0x00000000009ece6c: add        x0, x8, #0x898
0x00000000009ece70: add        x1, sp, #0x60
0x00000000009ece74: bl         #0x192f4
0x00000000009ece78: add        x0, sp, #0x60
0x00000000009ece7c: bl         #0x18c70
0x00000000009ece80: mov        x0, x20
0x00000000009ece84: bl         #0x9f3ca8
0x00000000009ece88: mov        w0, #0x1f0
0x00000000009ece8c: bl         #0x47e9370
0x00000000009ece90: mov        x23, x0
0x00000000009ece94: sub        x22, x20, #0x1f0
0x00000000009ece98: add        x8, sp, #0x38
0x00000000009ece9c: mov        x0, x22
0x00000000009ecea0: bl         #0x303438
0x00000000009ecea4: add        x1, sp, #0x38
0x00000000009ecea8: mov        x0, x23
0x00000000009eceac: bl         #0x9100a0
0x00000000009eceb0: add        x0, sp, #0x60
0x00000000009eceb4: mov        x1, x23
0x00000000009eceb8: bl         #0x9f3e58
0x00000000009ecebc: add        x0, x19, #0x1e0
0x00000000009ecec0: add        x1, sp, #0x60
0x00000000009ecec4: bl         #0x1a230
0x00000000009ecec8: ldr        x23, [sp, #0x68]
0x00000000009ececc: cbz        x23, #0x9ecf00
0x00000000009eced0: add        x8, x23, #8
0x00000000009eced4: ldaxr      x9, [x8]
0x00000000009eced8: sub        x10, x9, #1
0x00000000009ecedc: stlxr      w11, x10, [x8]
0x00000000009ecee0: cbnz       w11, #0x9eced4
0x00000000009ecee4: cbnz       x9, #0x9ecf00
0x00000000009ecee8: ldr        x8, [x23]
0x00000000009eceec: ldr        x8, [x8, #0x10]
0x00000000009ecef0: mov        x0, x23
0x00000000009ecef4: blr        x8
0x00000000009ecef8: mov        x0, x23
0x00000000009ecefc: bl         #0x4b9808c
0x00000000009ecf00: ldr        x23, [sp, #0x40]
0x00000000009ecf04: cbz        x23, #0x9ecf38
0x00000000009ecf08: add        x8, x23, #8
0x00000000009ecf0c: ldaxr      x9, [x8]
0x00000000009ecf10: sub        x10, x9, #1
0x00000000009ecf14: stlxr      w11, x10, [x8]
0x00000000009ecf18: cbnz       w11, #0x9ecf0c
0x00000000009ecf1c: cbnz       x9, #0x9ecf38
0x00000000009ecf20: ldr        x8, [x23]
0x00000000009ecf24: ldr        x8, [x8, #0x10]
0x00000000009ecf28: mov        x0, x23
0x00000000009ecf2c: blr        x8
0x00000000009ecf30: mov        x0, x23
0x00000000009ecf34: bl         #0x4b9808c
0x00000000009ecf38: add        x0, x19, #0x1e0
0x00000000009ecf3c: bl         #0x479e7ac
0x00000000009ecf40: ldrb       w8, [x25]
0x00000000009ecf44: cmp        w8, #1
0x00000000009ecf48: b.ne       #0x9ed004
0x00000000009ecf4c: mov        w0, #0x1f8
0x00000000009ecf50: bl         #0x47e9370
0x00000000009ecf54: mov        x23, x0
0x00000000009ecf58: add        x8, sp, #0x28
0x00000000009ecf5c: mov        x0, x22
0x00000000009ecf60: bl         #0x303438
0x00000000009ecf64: add        x1, sp, #0x28
0x00000000009ecf68: add        x2, x19, #0x208
0x00000000009ecf6c: mov        x0, x23
0x00000000009ecf70: bl         #0x9ea970
0x00000000009ecf74: add        x0, sp, #0x60
0x00000000009ecf78: mov        x1, x23
0x00000000009ecf7c: bl         #0x9f3f44
0x00000000009ecf80: add        x0, x19, #0x1f0
0x00000000009ecf84: add        x1, sp, #0x60
0x00000000009ecf88: bl         #0x1a230
0x00000000009ecf8c: ldr        x23, [sp, #0x68]
0x00000000009ecf90: cbz        x23, #0x9ecfc4
0x00000000009ecf94: add        x8, x23, #8
0x00000000009ecf98: ldaxr      x9, [x8]
0x00000000009ecf9c: sub        x10, x9, #1
0x00000000009ecfa0: stlxr      w11, x10, [x8]
0x00000000009ecfa4: cbnz       w11, #0x9ecf98
0x00000000009ecfa8: cbnz       x9, #0x9ecfc4
0x00000000009ecfac: ldr        x8, [x23]
0x00000000009ecfb0: ldr        x8, [x8, #0x10]
0x00000000009ecfb4: mov        x0, x23
0x00000000009ecfb8: blr        x8
0x00000000009ecfbc: mov        x0, x23
0x00000000009ecfc0: bl         #0x4b9808c
0x00000000009ecfc4: ldr        x23, [sp, #0x30]
0x00000000009ecfc8: cbz        x23, #0x9ecffc
0x00000000009ecfcc: add        x8, x23, #8
0x00000000009ecfd0: ldaxr      x9, [x8]
0x00000000009ecfd4: sub        x10, x9, #1
0x00000000009ecfd8: stlxr      w11, x10, [x8]
0x00000000009ecfdc: cbnz       w11, #0x9ecfd0
0x00000000009ecfe0: cbnz       x9, #0x9ecffc
0x00000000009ecfe4: ldr        x8, [x23]
0x00000000009ecfe8: ldr        x8, [x8, #0x10]
0x00000000009ecfec: mov        x0, x23
0x00000000009ecff0: blr        x8
0x00000000009ecff4: mov        x0, x23
0x00000000009ecff8: bl         #0x4b9808c
0x00000000009ecffc: add        x0, x19, #0x1f0
0x00000000009ed000: bl         #0x479e7ac
0x00000000009ed004: add        x8, sp, #0x60
0x00000000009ed008: mov        x0, x22
0x00000000009ed00c: bl         #0x303438
0x00000000009ed010: add        x0, x19, #0x208
0x00000000009ed014: add        x1, sp, #0x60
0x00000000009ed018: bl         #0x8e5438
0x00000000009ed01c: ldr        x23, [sp, #0x68]
0x00000000009ed020: cbz        x23, #0x9ed054
0x00000000009ed024: add        x8, x23, #8
0x00000000009ed028: ldaxr      x9, [x8]
0x00000000009ed02c: sub        x10, x9, #1
0x00000000009ed030: stlxr      w11, x10, [x8]
0x00000000009ed034: cbnz       w11, #0x9ed028
0x00000000009ed038: cbnz       x9, #0x9ed054
0x00000000009ed03c: ldr        x8, [x23]
0x00000000009ed040: ldr        x8, [x8, #0x10]
0x00000000009ed044: mov        x0, x23
0x00000000009ed048: blr        x8
0x00000000009ed04c: mov        x0, x23
0x00000000009ed050: bl         #0x4b9808c
0x00000000009ed054: ldr        x24, [x20, #0x170]
0x00000000009ed058: stp        xzr, xzr, [sp, #0x18]
0x00000000009ed05c: str        xzr, [sp, #0x10]
0x00000000009ed060: add        x8, sp, #0x60
0x00000000009ed064: add        x23, x8, #0x28
0x00000000009ed068: orr        x8, x8, #1
0x00000000009ed06c: stp        x8, x23, [sp, #0x88]
0x00000000009ed070: cmp        x24, #0
0x00000000009ed074: cneg       x8, x24, mi
0x00000000009ed078: stp        x8, x23, [sp, #0x48]
0x00000000009ed07c: mov        w8, #0x30
0x00000000009ed080: strb       w8, [sp, #0x58]
0x00000000009ed084: str        w8, [sp, #0x5c]
0x00000000009ed088: add        x0, sp, #0x48
0x00000000009ed08c: bl         #0x69d290
0x00000000009ed090: mov        x1, x0
0x00000000009ed094: tbz        x24, #0x3f, #0x9ed0a0
0x00000000009ed098: mov        w8, #0x2d
0x00000000009ed09c: strb       w8, [x1, #-1]!
0x00000000009ed0a0: stp        x1, x23, [sp, #0x88]
0x00000000009ed0a4: sub        x3, x23, x1
0x00000000009ed0a8: add        x24, sp, #0x10
0x00000000009ed0ac: add        x0, sp, #0x10
0x00000000009ed0b0: mov        x2, x23
0x00000000009ed0b4: bl         #0x59639c
0x00000000009ed0b8: ldrsb      w8, [sp, #0x27]
0x00000000009ed0bc: ldr        x9, [sp, #0x10]
0x00000000009ed0c0: cmp        w8, #0
0x00000000009ed0c4: csel       x2, x9, x24, lt
0x00000000009ed0c8: adrp       x0, #0x5212000
0x00000000009ed0cc: add        x0, x0, #0x30c
0x00000000009ed0d0: adrp       x1, #0x523f000
0x00000000009ed0d4: add        x1, x1, #0xefa
0x00000000009ed0d8: mov        x3, #0
0x00000000009ed0dc: mov        w4, #0
0x00000000009ed0e0: bl         #0x1a112d4
0x00000000009ed0e4: ldrsb      w8, [sp, #0x27]
0x00000000009ed0e8: tbz        w8, #0x1f, #0x9ed0f4
0x00000000009ed0ec: ldr        x0, [sp, #0x10]
0x00000000009ed0f0: bl         #0x47e93a8
0x00000000009ed0f4: ldr        x8, [x20, #0x170]
0x00000000009ed0f8: cbz        x8, #0x9ed1c4
0x00000000009ed0fc: mov        x0, x21
0x00000000009ed100: bl         #0x47e85ac
0x00000000009ed104: mov        x21, x0
0x00000000009ed108: add        x23, x20, #0x200
0x00000000009ed10c: mov        x0, x23
0x00000000009ed110: bl         #0x47f274c
0x00000000009ed114: mov        w0, #0x30
0x00000000009ed118: bl         #0x47f242c
0x00000000009ed11c: mov        x24, x0
0x00000000009ed120: adrp       x8, #0x9f4000
0x00000000009ed124: add        x8, x8, #0x30
0x00000000009ed128: str        d8, [x0]
0x00000000009ed12c: stp        xzr, xzr, [x0, #0x10]
0x00000000009ed130: str        x8, [x0, #8]
0x00000000009ed134: ldr        x8, [x23]
0x00000000009ed138: str        x8, [x0, #0x20]
0x00000000009ed13c: cbz        x8, #0x9ed15c
0x00000000009ed140: add        x8, x8, #4
0x00000000009ed144: ldaxr      w9, [x8]
0x00000000009ed148: add        w9, w9, #1
0x00000000009ed14c: stlxr      w10, w9, [x8]
0x00000000009ed150: cbnz       w10, #0x9ed144
0x00000000009ed154: ldr        x8, [x24, #0x18]
0x00000000009ed158: and        x8, x8, #0xfffffffffffffffb
0x00000000009ed15c: str        x8, [x24, #0x18]
0x00000000009ed160: str        x19, [x24, #0x28]
0x00000000009ed164: ldr        x0, [x23]
0x00000000009ed168: mov        x1, x24
0x00000000009ed16c: bl         #0x47f1f20
0x00000000009ed170: add        x8, x24, #4
0x00000000009ed174: str        x24, [sp, #0x60]
0x00000000009ed178: ldaxr      w9, [x8]
0x00000000009ed17c: add        w9, w9, #1
0x00000000009ed180: stlxr      w10, w9, [x8]
0x00000000009ed184: cbnz       w10, #0x9ed178
0x00000000009ed188: mov        x0, x21
0x00000000009ed18c: bl         #0x47e85ac
0x00000000009ed190: add        x0, x19, #0xe48
0x00000000009ed194: add        x1, sp, #0x60
0x00000000009ed198: bl         #0x218c20
0x00000000009ed19c: ldr        x0, [sp, #0x60]
0x00000000009ed1a0: cbz        x0, #0x9ed1cc
0x00000000009ed1a4: add        x8, x0, #4
0x00000000009ed1a8: ldaxr      w9, [x8]
0x00000000009ed1ac: subs       w9, w9, #1
0x00000000009ed1b0: stlxr      w10, w9, [x8]
0x00000000009ed1b4: cbnz       w10, #0x9ed1a8
0x00000000009ed1b8: b.ne       #0x9ed1cc
0x00000000009ed1bc: bl         #0x47f26a8
0x00000000009ed1c0: b          #0x9ed1cc
0x00000000009ed1c4: mov        x0, x19
0x00000000009ed1c8: bl         #0x9ed684
0x00000000009ed1cc: mov        w8, #1
0x00000000009ed1d0: strb       w8, [x20, #0x67d]
0x00000000009ed1d4: adrp       x8, #0x610c000
0x00000000009ed1d8: add        x8, x8, #0x738
0x00000000009ed1dc: ldrb       w8, [x8]
0x00000000009ed1e0: cmp        w8, #1
0x00000000009ed1e4: b.ne       #0x9ed2ac
0x00000000009ed1e8: add        x8, sp, #0x60
0x00000000009ed1ec: add        x0, sp, #0x48
0x00000000009ed1f0: mov        x1, x22
0x00000000009ed1f4: bl         #0x867dd4
0x00000000009ed1f8: ldr        x8, [x20, #0x50]
0x00000000009ed1fc: and        x0, x8, #0xfffffffffffffff8
0x00000000009ed200: bl         #0x85e488
0x00000000009ed204: ldp        x9, x8, [sp, #0x60]
0x00000000009ed208: stp        x9, x8, [sp]
0x00000000009ed20c: cbz        x8, #0x9ed224
0x00000000009ed210: add        x8, x8, #8
0x00000000009ed214: ldxr       x9, [x8]
0x00000000009ed218: add        x9, x9, #1
0x00000000009ed21c: stxr       w10, x9, [x8]
0x00000000009ed220: cbnz       w10, #0x9ed214
0x00000000009ed224: add        x0, x0, #0x18
0x00000000009ed228: mov        x1, sp
0x00000000009ed22c: bl         #0x1de78
0x00000000009ed230: ldr        x20, [sp, #8]
0x00000000009ed234: cbz        x20, #0x9ed268
0x00000000009ed238: add        x8, x20, #8
0x00000000009ed23c: ldaxr      x9, [x8]
0x00000000009ed240: sub        x10, x9, #1
0x00000000009ed244: stlxr      w11, x10, [x8]
0x00000000009ed248: cbnz       w11, #0x9ed23c
0x00000000009ed24c: cbnz       x9, #0x9ed268
0x00000000009ed250: ldr        x8, [x20]
0x00000000009ed254: ldr        x8, [x8, #0x10]
0x00000000009ed258: mov        x0, x20
0x00000000009ed25c: blr        x8
0x00000000009ed260: mov        x0, x20
0x00000000009ed264: bl         #0x4b9808c
0x00000000009ed268: add        x0, x19, #0x208
0x00000000009ed26c: add        x1, sp, #0x60
0x00000000009ed270: bl         #0x8eb6cc
0x00000000009ed274: ldr        x19, [sp, #0x68]
0x00000000009ed278: cbz        x19, #0x9ed2ac
0x00000000009ed27c: add        x8, x19, #8
0x00000000009ed280: ldaxr      x9, [x8]
0x00000000009ed284: sub        x10, x9, #1
0x00000000009ed288: stlxr      w11, x10, [x8]
0x00000000009ed28c: cbnz       w11, #0x9ed280
0x00000000009ed290: cbnz       x9, #0x9ed2ac
0x00000000009ed294: ldr        x8, [x19]
0x00000000009ed298: ldr        x8, [x8, #0x10]
0x00000000009ed29c: mov        x0, x19
0x00000000009ed2a0: blr        x8
0x00000000009ed2a4: mov        x0, x19
0x00000000009ed2a8: bl         #0x4b9808c
0x00000000009ed2ac: ldur       x8, [x29, #-0x58]
0x00000000009ed2b0: adrp       x9, #0x5ba4000
0x00000000009ed2b4: ldr        x9, [x9, #0x338]
0x00000000009ed2b8: ldr        x9, [x9]
0x00000000009ed2bc: cmp        x9, x8
0x00000000009ed2c0: b.ne       #0x9ed2e4
0x00000000009ed2c4: ldp        x29, x30, [sp, #0xf0]
0x00000000009ed2c8: ldp        x20, x19, [sp, #0xe0]
0x00000000009ed2cc: ldp        x22, x21, [sp, #0xd0]
0x00000000009ed2d0: ldp        x24, x23, [sp, #0xc0]
0x00000000009ed2d4: ldp        x26, x25, [sp, #0xb0]
0x00000000009ed2d8: ldp        d9, d8, [sp, #0xa0]
0x00000000009ed2dc: add        sp, sp, #0x100
0x00000000009ed2e0: ret        
0x00000000009ed2e4: bl         #0x4b98620
0x00000000009ed2e8: mov        w0, #0x10
0x00000000009ed2ec: bl         #0x4b984d0
0x00000000009ed2f0: mov        x20, x0
0x00000000009ed2f4: adrp       x0, #0x5299000
0x00000000009ed2f8: add        x0, x0, #0x35f
0x00000000009ed2fc: mov        x8, x20
0x00000000009ed300: bl         #0x47ee02c
0x00000000009ed304: adrp       x1, #0x5ba4000
0x00000000009ed308: ldr        x1, [x1, #0x780]
0x00000000009ed30c: adrp       x2, #0x5ba4000
0x00000000009ed310: ldr        x2, [x2, #0x668]
0x00000000009ed314: mov        x0, x20
0x00000000009ed318: bl         #0x4b98554
0x00000000009ed31c: brk        #1
0x00000000009ed320: b          #0x9ed324
0x00000000009ed324: mov        x19, x0
0x00000000009ed328: mov        x0, x22
0x00000000009ed32c: b          #0x9ed46c
0x00000000009ed330: mov        x19, x0
0x00000000009ed334: ldrsb      w8, [sp, #0x77]
0x00000000009ed338: tbz        w8, #0x1f, #0x9ed4ac
0x00000000009ed33c: ldr        x0, [sp, #0x60]
0x00000000009ed340: b          #0x9ed46c
0x00000000009ed344: mov        x19, x0
0x00000000009ed348: add        x0, sp, #0x28
0x00000000009ed34c: b          #0x9ed3c4
0x00000000009ed350: mov        x19, x0
0x00000000009ed354: add        x0, sp, #0x28
0x00000000009ed358: b          #0x9ed3d4
0x00000000009ed35c: b          #0x9ed3dc
0x00000000009ed360: mov        x19, x0
0x00000000009ed364: mov        x0, x20
0x00000000009ed368: bl         #0x4b98524
0x00000000009ed36c: b          #0x9ed4ac
0x00000000009ed370: mov        x19, x0
0x00000000009ed374: ldr        x0, [sp, #0x60]
0x00000000009ed378: cbz        x0, #0x9ed4ac
0x00000000009ed37c: add        x8, x0, #4
0x00000000009ed380: ldaxr      w9, [x8]
0x00000000009ed384: subs       w9, w9, #1
0x00000000009ed388: stlxr      w10, w9, [x8]
0x00000000009ed38c: cbnz       w10, #0x9ed380
0x00000000009ed390: b          #0x9ed434
0x00000000009ed394: b          #0x9ed498
0x00000000009ed398: b          #0x9ed448
0x00000000009ed39c: mov        x19, x0
0x00000000009ed3a0: add        x0, sp, #0x60
0x00000000009ed3a4: bl         #0x1df28
0x00000000009ed3a8: b          #0x9ed4ac
0x00000000009ed3ac: b          #0x9ed45c
0x00000000009ed3b0: mov        x19, x0
0x00000000009ed3b4: add        x0, sp, #0x60
0x00000000009ed3b8: b          #0x9ed3c4
0x00000000009ed3bc: mov        x19, x0
0x00000000009ed3c0: add        x0, sp, #0x38
0x00000000009ed3c4: bl         #0x1df28
0x00000000009ed3c8: b          #0x9ed4ac
0x00000000009ed3cc: mov        x19, x0
0x00000000009ed3d0: add        x0, sp, #0x38
0x00000000009ed3d4: bl         #0x1df28
0x00000000009ed3d8: b          #0x9ed3e0
0x00000000009ed3dc: mov        x19, x0
0x00000000009ed3e0: mov        x0, x23
0x00000000009ed3e4: b          #0x9ed46c
0x00000000009ed3e8: mov        x19, x0
0x00000000009ed3ec: ldr        x0, [sp, #0x60]
0x00000000009ed3f0: cbz        x0, #0x9ed4ac
0x00000000009ed3f4: add        x8, x0, #4
0x00000000009ed3f8: ldaxr      w9, [x8]
0x00000000009ed3fc: subs       w9, w9, #1
0x00000000009ed400: stlxr      w10, w9, [x8]
0x00000000009ed404: cbnz       w10, #0x9ed3f8
0x00000000009ed408: b          #0x9ed434
0x00000000009ed40c: b          #0x9ed498
0x00000000009ed410: b          #0x9ed474
0x00000000009ed414: mov        x19, x0
0x00000000009ed418: ldr        x0, [sp, #0x60]
0x00000000009ed41c: cbz        x0, #0x9ed4ac
0x00000000009ed420: add        x8, x0, #4
0x00000000009ed424: ldaxr      w9, [x8]
0x00000000009ed428: subs       w9, w9, #1
0x00000000009ed42c: stlxr      w10, w9, [x8]
0x00000000009ed430: cbnz       w10, #0x9ed424
0x00000000009ed434: b.ne       #0x9ed4ac
0x00000000009ed438: bl         #0x47f26a8
0x00000000009ed43c: b          #0x9ed4ac
0x00000000009ed440: b          #0x9ed498
0x00000000009ed444: b          #0x9ed488
0x00000000009ed448: mov        x19, x0
0x00000000009ed44c: mov        x0, x21
0x00000000009ed450: bl         #0x47e85ac
0x00000000009ed454: b          #0x9ed4ac
0x00000000009ed458: b          #0x9ed498
0x00000000009ed45c: mov        x19, x0
0x00000000009ed460: ldrsb      w8, [sp, #0x27]
0x00000000009ed464: tbz        w8, #0x1f, #0x9ed4ac
0x00000000009ed468: ldr        x0, [sp, #0x10]
0x00000000009ed46c: bl         #0x47e93a8
0x00000000009ed470: b          #0x9ed4ac
0x00000000009ed474: mov        x19, x0
0x00000000009ed478: mov        x0, x22
0x00000000009ed47c: bl         #0x47e85ac
0x00000000009ed480: b          #0x9ed4ac
0x00000000009ed484: b          #0x9ed498
0x00000000009ed488: mov        x19, x0
0x00000000009ed48c: mov        x0, x22
0x00000000009ed490: bl         #0x47e85ac
0x00000000009ed494: b          #0x9ed4ac
0x00000000009ed498: mov        x19, x0
0x00000000009ed49c: cbz        w1, #0x9ed4ac
0x00000000009ed4a0: mov        x0, x19
0x00000000009ed4a4: bl         #0x18bd8
0x00000000009ed4a8: mov        x19, x0
0x00000000009ed4ac: mov        x0, x19
0x00000000009ed4b0: bl         #0x4b97984
