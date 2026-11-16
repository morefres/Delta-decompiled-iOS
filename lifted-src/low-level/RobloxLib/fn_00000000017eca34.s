; instruction-faithful ARM64 fallback for RobloxLib::function_17eca34
0x00000000017eca34: sub        sp, sp, #0xd0
0x00000000017eca38: stp        x20, x19, [sp, #0xb0]
0x00000000017eca3c: stp        x29, x30, [sp, #0xc0]
0x00000000017eca40: add        x29, sp, #0xc0
0x00000000017eca44: mov        x19, x1
0x00000000017eca48: adrp       x8, #0x5ba4000
0x00000000017eca4c: ldr        x8, [x8, #0x338]
0x00000000017eca50: ldr        x8, [x8]
0x00000000017eca54: stur       x8, [x29, #-0x18]
0x00000000017eca58: ldr        x20, [x0]
0x00000000017eca5c: ldr        w8, [x20, #0x30]
0x00000000017eca60: cmp        w8, #0x68
0x00000000017eca64: b.hi       #0x17ed928
0x00000000017eca68: mov        x1, x0
0x00000000017eca6c: adrp       x9, #0x4c4c000
0x00000000017eca70: add        x9, x9, #0x262
0x00000000017eca74: adr        x10, #0x17eca84
0x00000000017eca78: ldrh       w11, [x9, x8, lsl #1]
0x00000000017eca7c: add        x10, x10, x11, lsl #2
0x00000000017eca80: br         x10
0x00000000017eca84: ldur       x8, [x29, #-0x18]
0x00000000017eca88: adrp       x9, #0x5ba4000
0x00000000017eca8c: ldr        x9, [x9, #0x338]
0x00000000017eca90: ldr        x9, [x9]
0x00000000017eca94: cmp        x9, x8
0x00000000017eca98: b.ne       #0x17ed990
0x00000000017eca9c: mov        x0, x1
0x00000000017ecaa0: mov        x1, x19
0x00000000017ecaa4: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecaa8: ldp        x20, x19, [sp, #0xb0]
0x00000000017ecaac: add        sp, sp, #0xd0
0x00000000017ecab0: b          #0x17f158c
0x00000000017ecab4: ldur       x8, [x29, #-0x18]
0x00000000017ecab8: adrp       x9, #0x5ba4000
0x00000000017ecabc: ldr        x9, [x9, #0x338]
0x00000000017ecac0: ldr        x9, [x9]
0x00000000017ecac4: cmp        x9, x8
0x00000000017ecac8: b.ne       #0x17ed990
0x00000000017ecacc: mov        x0, x1
0x00000000017ecad0: mov        x1, x19
0x00000000017ecad4: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecad8: ldp        x20, x19, [sp, #0xb0]
0x00000000017ecadc: add        sp, sp, #0xd0
0x00000000017ecae0: b          #0x17f5e9c
0x00000000017ecae4: ldur       x8, [x29, #-0x18]
0x00000000017ecae8: adrp       x9, #0x5ba4000
0x00000000017ecaec: ldr        x9, [x9, #0x338]
0x00000000017ecaf0: ldr        x9, [x9]
0x00000000017ecaf4: cmp        x9, x8
0x00000000017ecaf8: b.ne       #0x17ed990
0x00000000017ecafc: mov        x0, x1
0x00000000017ecb00: mov        x1, x19
0x00000000017ecb04: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecb08: ldp        x20, x19, [sp, #0xb0]
0x00000000017ecb0c: add        sp, sp, #0xd0
0x00000000017ecb10: b          #0x17f3600
0x00000000017ecb14: ldur       x8, [x29, #-0x18]
0x00000000017ecb18: adrp       x9, #0x5ba4000
0x00000000017ecb1c: ldr        x9, [x9, #0x338]
0x00000000017ecb20: ldr        x9, [x9]
0x00000000017ecb24: cmp        x9, x8
0x00000000017ecb28: b.ne       #0x17ed990
0x00000000017ecb2c: mov        x0, x1
0x00000000017ecb30: mov        x1, x19
0x00000000017ecb34: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecb38: ldp        x20, x19, [sp, #0xb0]
0x00000000017ecb3c: add        sp, sp, #0xd0
0x00000000017ecb40: b          #0x17f5b68
0x00000000017ecb44: ldur       x8, [x29, #-0x18]
0x00000000017ecb48: adrp       x9, #0x5ba4000
0x00000000017ecb4c: ldr        x9, [x9, #0x338]
0x00000000017ecb50: ldr        x9, [x9]
0x00000000017ecb54: cmp        x9, x8
0x00000000017ecb58: b.ne       #0x17ed990
0x00000000017ecb5c: mov        x0, x1
0x00000000017ecb60: mov        x1, x19
0x00000000017ecb64: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecb68: ldp        x20, x19, [sp, #0xb0]
0x00000000017ecb6c: add        sp, sp, #0xd0
0x00000000017ecb70: b          #0x17f545c
0x00000000017ecb74: ldur       x8, [x29, #-0x18]
0x00000000017ecb78: adrp       x9, #0x5ba4000
0x00000000017ecb7c: ldr        x9, [x9, #0x338]
0x00000000017ecb80: ldr        x9, [x9]
0x00000000017ecb84: cmp        x9, x8
0x00000000017ecb88: b.ne       #0x17ed990
0x00000000017ecb8c: mov        x0, x1
0x00000000017ecb90: mov        x1, x19
0x00000000017ecb94: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecb98: ldp        x20, x19, [sp, #0xb0]
0x00000000017ecb9c: add        sp, sp, #0xd0
0x00000000017ecba0: b          #0x17f5dc8
0x00000000017ecba4: ldur       x8, [x29, #-0x18]
0x00000000017ecba8: adrp       x9, #0x5ba4000
0x00000000017ecbac: ldr        x9, [x9, #0x338]
0x00000000017ecbb0: ldr        x9, [x9]
0x00000000017ecbb4: cmp        x9, x8
0x00000000017ecbb8: b.ne       #0x17ed990
0x00000000017ecbbc: mov        x0, x1
0x00000000017ecbc0: mov        x1, x19
0x00000000017ecbc4: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecbc8: ldp        x20, x19, [sp, #0xb0]
0x00000000017ecbcc: add        sp, sp, #0xd0
0x00000000017ecbd0: b          #0x17f43c4
0x00000000017ecbd4: ldur       x8, [x29, #-0x18]
0x00000000017ecbd8: adrp       x9, #0x5ba4000
0x00000000017ecbdc: ldr        x9, [x9, #0x338]
0x00000000017ecbe0: ldr        x9, [x9]
0x00000000017ecbe4: cmp        x9, x8
0x00000000017ecbe8: b.ne       #0x17ed990
0x00000000017ecbec: mov        x0, x1
0x00000000017ecbf0: mov        x1, x19
0x00000000017ecbf4: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecbf8: ldp        x20, x19, [sp, #0xb0]
0x00000000017ecbfc: add        sp, sp, #0xd0
0x00000000017ecc00: b          #0x17f4864
0x00000000017ecc04: ldur       x8, [x29, #-0x18]
0x00000000017ecc08: adrp       x9, #0x5ba4000
0x00000000017ecc0c: ldr        x9, [x9, #0x338]
0x00000000017ecc10: ldr        x9, [x9]
0x00000000017ecc14: cmp        x9, x8
0x00000000017ecc18: b.ne       #0x17ed990
0x00000000017ecc1c: mov        x0, x1
0x00000000017ecc20: mov        x1, x19
0x00000000017ecc24: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecc28: ldp        x20, x19, [sp, #0xb0]
0x00000000017ecc2c: add        sp, sp, #0xd0
0x00000000017ecc30: b          #0x17f4d84
0x00000000017ecc34: ldur       x8, [x29, #-0x18]
0x00000000017ecc38: adrp       x9, #0x5ba4000
0x00000000017ecc3c: ldr        x9, [x9, #0x338]
0x00000000017ecc40: ldr        x9, [x9]
0x00000000017ecc44: cmp        x9, x8
0x00000000017ecc48: b.ne       #0x17ed990
0x00000000017ecc4c: mov        x0, x1
0x00000000017ecc50: mov        x1, x19
0x00000000017ecc54: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecc58: ldp        x20, x19, [sp, #0xb0]
0x00000000017ecc5c: add        sp, sp, #0xd0
0x00000000017ecc60: b          #0x17f4940
0x00000000017ecc64: ldur       x8, [x29, #-0x18]
0x00000000017ecc68: adrp       x9, #0x5ba4000
0x00000000017ecc6c: ldr        x9, [x9, #0x338]
0x00000000017ecc70: ldr        x9, [x9]
0x00000000017ecc74: cmp        x9, x8
0x00000000017ecc78: b.ne       #0x17ed990
0x00000000017ecc7c: mov        x0, x1
0x00000000017ecc80: mov        x1, x19
0x00000000017ecc84: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecc88: ldp        x20, x19, [sp, #0xb0]
0x00000000017ecc8c: add        sp, sp, #0xd0
0x00000000017ecc90: b          #0x17f462c
0x00000000017ecc94: ldur       x8, [x29, #-0x18]
0x00000000017ecc98: adrp       x9, #0x5ba4000
0x00000000017ecc9c: ldr        x9, [x9, #0x338]
0x00000000017ecca0: ldr        x9, [x9]
0x00000000017ecca4: cmp        x9, x8
0x00000000017ecca8: b.ne       #0x17ed990
0x00000000017eccac: mov        x0, x1
0x00000000017eccb0: mov        x1, x19
0x00000000017eccb4: ldp        x29, x30, [sp, #0xc0]
0x00000000017eccb8: ldp        x20, x19, [sp, #0xb0]
0x00000000017eccbc: add        sp, sp, #0xd0
0x00000000017eccc0: b          #0x17f2344
0x00000000017eccc4: ldur       x8, [x29, #-0x18]
0x00000000017eccc8: adrp       x9, #0x5ba4000
0x00000000017ecccc: ldr        x9, [x9, #0x338]
0x00000000017eccd0: ldr        x9, [x9]
0x00000000017eccd4: cmp        x9, x8
0x00000000017eccd8: b.ne       #0x17ed990
0x00000000017eccdc: mov        x0, x1
0x00000000017ecce0: mov        x1, x19
0x00000000017ecce4: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecce8: ldp        x20, x19, [sp, #0xb0]
0x00000000017eccec: add        sp, sp, #0xd0
0x00000000017eccf0: b          #0x17f3b90
0x00000000017eccf4: ldur       x8, [x29, #-0x18]
0x00000000017eccf8: adrp       x9, #0x5ba4000
0x00000000017eccfc: ldr        x9, [x9, #0x338]
0x00000000017ecd00: ldr        x9, [x9]
0x00000000017ecd04: cmp        x9, x8
0x00000000017ecd08: b.ne       #0x17ed990
0x00000000017ecd0c: mov        x0, x1
0x00000000017ecd10: mov        x1, x19
0x00000000017ecd14: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecd18: ldp        x20, x19, [sp, #0xb0]
0x00000000017ecd1c: add        sp, sp, #0xd0
0x00000000017ecd20: b          #0x17f5d24
0x00000000017ecd24: ldur       x8, [x29, #-0x18]
0x00000000017ecd28: adrp       x9, #0x5ba4000
0x00000000017ecd2c: ldr        x9, [x9, #0x338]
0x00000000017ecd30: ldr        x9, [x9]
0x00000000017ecd34: cmp        x9, x8
0x00000000017ecd38: b.ne       #0x17ed990
0x00000000017ecd3c: mov        x0, x1
0x00000000017ecd40: mov        x1, x19
0x00000000017ecd44: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecd48: ldp        x20, x19, [sp, #0xb0]
0x00000000017ecd4c: add        sp, sp, #0xd0
0x00000000017ecd50: b          #0x17f3e58
0x00000000017ecd54: ldur       x8, [x29, #-0x18]
0x00000000017ecd58: adrp       x9, #0x5ba4000
0x00000000017ecd5c: ldr        x9, [x9, #0x338]
0x00000000017ecd60: ldr        x9, [x9]
0x00000000017ecd64: cmp        x9, x8
0x00000000017ecd68: b.ne       #0x17ed990
0x00000000017ecd6c: mov        x0, x1
0x00000000017ecd70: mov        x1, x19
0x00000000017ecd74: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecd78: ldp        x20, x19, [sp, #0xb0]
0x00000000017ecd7c: add        sp, sp, #0xd0
0x00000000017ecd80: b          #0x17f3cfc
0x00000000017ecd84: ldur       x8, [x29, #-0x18]
0x00000000017ecd88: adrp       x9, #0x5ba4000
0x00000000017ecd8c: ldr        x9, [x9, #0x338]
0x00000000017ecd90: ldr        x9, [x9]
0x00000000017ecd94: cmp        x9, x8
0x00000000017ecd98: b.ne       #0x17ed990
0x00000000017ecd9c: mov        x0, x1
0x00000000017ecda0: mov        x1, x19
0x00000000017ecda4: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecda8: ldp        x20, x19, [sp, #0xb0]
0x00000000017ecdac: add        sp, sp, #0xd0
0x00000000017ecdb0: b          #0x17f30cc
0x00000000017ecdb4: ldur       x8, [x29, #-0x18]
0x00000000017ecdb8: adrp       x9, #0x5ba4000
0x00000000017ecdbc: ldr        x9, [x9, #0x338]
0x00000000017ecdc0: ldr        x9, [x9]
0x00000000017ecdc4: cmp        x9, x8
0x00000000017ecdc8: b.ne       #0x17ed990
0x00000000017ecdcc: mov        x0, x1
0x00000000017ecdd0: mov        x1, x19
0x00000000017ecdd4: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecdd8: ldp        x20, x19, [sp, #0xb0]
0x00000000017ecddc: add        sp, sp, #0xd0
0x00000000017ecde0: b          #0x17f34b8
0x00000000017ecde4: ldur       x8, [x29, #-0x18]
0x00000000017ecde8: adrp       x9, #0x5ba4000
0x00000000017ecdec: ldr        x9, [x9, #0x338]
0x00000000017ecdf0: ldr        x9, [x9]
0x00000000017ecdf4: cmp        x9, x8
0x00000000017ecdf8: b.ne       #0x17ed990
0x00000000017ecdfc: mov        x0, x1
0x00000000017ece00: mov        x1, x19
0x00000000017ece04: ldp        x29, x30, [sp, #0xc0]
0x00000000017ece08: ldp        x20, x19, [sp, #0xb0]
0x00000000017ece0c: add        sp, sp, #0xd0
0x00000000017ece10: b          #0x17f5c1c
0x00000000017ece14: ldur       x8, [x29, #-0x18]
0x00000000017ece18: adrp       x9, #0x5ba4000
0x00000000017ece1c: ldr        x9, [x9, #0x338]
0x00000000017ece20: ldr        x9, [x9]
0x00000000017ece24: cmp        x9, x8
0x00000000017ece28: b.ne       #0x17ed990
0x00000000017ece2c: mov        x0, x1
0x00000000017ece30: mov        x1, x19
0x00000000017ece34: ldp        x29, x30, [sp, #0xc0]
0x00000000017ece38: ldp        x20, x19, [sp, #0xb0]
0x00000000017ece3c: add        sp, sp, #0xd0
0x00000000017ece40: b          #0x17f40b8
0x00000000017ece44: ldur       x8, [x29, #-0x18]
0x00000000017ece48: adrp       x9, #0x5ba4000
0x00000000017ece4c: ldr        x9, [x9, #0x338]
0x00000000017ece50: ldr        x9, [x9]
0x00000000017ece54: cmp        x9, x8
0x00000000017ece58: b.ne       #0x17ed990
0x00000000017ece5c: mov        x0, x1
0x00000000017ece60: mov        x1, x19
0x00000000017ece64: ldp        x29, x30, [sp, #0xc0]
0x00000000017ece68: ldp        x20, x19, [sp, #0xb0]
0x00000000017ece6c: add        sp, sp, #0xd0
0x00000000017ece70: b          #0x17f2eac
0x00000000017ece74: ldur       x8, [x29, #-0x18]
0x00000000017ece78: adrp       x9, #0x5ba4000
0x00000000017ece7c: ldr        x9, [x9, #0x338]
0x00000000017ece80: ldr        x9, [x9]
0x00000000017ece84: cmp        x9, x8
0x00000000017ece88: b.ne       #0x17ed990
0x00000000017ece8c: mov        x0, x1
0x00000000017ece90: mov        x1, x19
0x00000000017ece94: ldp        x29, x30, [sp, #0xc0]
0x00000000017ece98: ldp        x20, x19, [sp, #0xb0]
0x00000000017ece9c: add        sp, sp, #0xd0
0x00000000017ecea0: b          #0x17f50c0
0x00000000017ecea4: ldur       x8, [x29, #-0x18]
0x00000000017ecea8: adrp       x9, #0x5ba4000
0x00000000017eceac: ldr        x9, [x9, #0x338]
0x00000000017eceb0: ldr        x9, [x9]
0x00000000017eceb4: cmp        x9, x8
0x00000000017eceb8: b.ne       #0x17ed990
0x00000000017ecebc: mov        x0, x1
0x00000000017ecec0: mov        x1, x19
0x00000000017ecec4: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecec8: ldp        x20, x19, [sp, #0xb0]
0x00000000017ececc: add        sp, sp, #0xd0
0x00000000017eced0: b          #0x17f21bc
0x00000000017eced4: ldur       x8, [x29, #-0x18]
0x00000000017eced8: adrp       x9, #0x5ba4000
0x00000000017ecedc: ldr        x9, [x9, #0x338]
0x00000000017ecee0: ldr        x9, [x9]
0x00000000017ecee4: cmp        x9, x8
0x00000000017ecee8: b.ne       #0x17ed990
0x00000000017eceec: mov        x0, x1
0x00000000017ecef0: mov        x1, x19
0x00000000017ecef4: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecef8: ldp        x20, x19, [sp, #0xb0]
0x00000000017ecefc: add        sp, sp, #0xd0
0x00000000017ecf00: b          #0x17f1860
0x00000000017ecf04: ldur       x8, [x29, #-0x18]
0x00000000017ecf08: adrp       x9, #0x5ba4000
0x00000000017ecf0c: ldr        x9, [x9, #0x338]
0x00000000017ecf10: ldr        x9, [x9]
0x00000000017ecf14: cmp        x9, x8
0x00000000017ecf18: b.ne       #0x17ed990
0x00000000017ecf1c: mov        x0, x1
0x00000000017ecf20: mov        x1, x19
0x00000000017ecf24: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecf28: ldp        x20, x19, [sp, #0xb0]
0x00000000017ecf2c: add        sp, sp, #0xd0
0x00000000017ecf30: b          #0x17f332c
0x00000000017ecf34: ldur       x8, [x29, #-0x18]
0x00000000017ecf38: adrp       x9, #0x5ba4000
0x00000000017ecf3c: ldr        x9, [x9, #0x338]
0x00000000017ecf40: ldr        x9, [x9]
0x00000000017ecf44: cmp        x9, x8
0x00000000017ecf48: b.ne       #0x17ed990
0x00000000017ecf4c: mov        x0, x1
0x00000000017ecf50: mov        x1, x19
0x00000000017ecf54: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecf58: ldp        x20, x19, [sp, #0xb0]
0x00000000017ecf5c: add        sp, sp, #0xd0
0x00000000017ecf60: b          #0x17f355c
0x00000000017ecf64: ldur       x8, [x29, #-0x18]
0x00000000017ecf68: adrp       x9, #0x5ba4000
0x00000000017ecf6c: ldr        x9, [x9, #0x338]
0x00000000017ecf70: ldr        x9, [x9]
0x00000000017ecf74: cmp        x9, x8
0x00000000017ecf78: b.ne       #0x17ed990
0x00000000017ecf7c: mov        x0, x1
0x00000000017ecf80: mov        x1, x19
0x00000000017ecf84: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecf88: ldp        x20, x19, [sp, #0xb0]
0x00000000017ecf8c: add        sp, sp, #0xd0
0x00000000017ecf90: b          #0x17f3f10
0x00000000017ecf94: ldur       x8, [x29, #-0x18]
0x00000000017ecf98: adrp       x9, #0x5ba4000
0x00000000017ecf9c: ldr        x9, [x9, #0x338]
0x00000000017ecfa0: ldr        x9, [x9]
0x00000000017ecfa4: cmp        x9, x8
0x00000000017ecfa8: b.ne       #0x17ed990
0x00000000017ecfac: mov        x0, x1
0x00000000017ecfb0: mov        x1, x19
0x00000000017ecfb4: ldp        x29, x30, [sp, #0xc0]
0x00000000017ecfb8: ldp        x20, x19, [sp, #0xb0]
0x00000000017ecfbc: add        sp, sp, #0xd0
0x00000000017ecfc0: b          #0x17f2cfc
0x00000000017ecfc4: ldrb       w8, [x20, #0x36]
0x00000000017ecfc8: cmp        w8, #1
0x00000000017ecfcc: b.ne       #0x17ed928
0x00000000017ecfd0: ldr        x8, [x20]
0x00000000017ecfd4: ldr        x8, [x8, #0x28]
0x00000000017ecfd8: mov        x0, x20
0x00000000017ecfdc: blr        x8
0x00000000017ecfe0: cbz        x0, #0x17ed994
0x00000000017ecfe4: mov        x1, x0
0x00000000017ecfe8: mov        x0, x19
0x00000000017ecfec: bl         #0x2ce9c
0x00000000017ecff0: b          #0x17ed930
0x00000000017ecff4: ldur       x8, [x29, #-0x18]
0x00000000017ecff8: adrp       x9, #0x5ba4000
0x00000000017ecffc: ldr        x9, [x9, #0x338]
0x00000000017ed000: ldr        x9, [x9]
0x00000000017ed004: cmp        x9, x8
0x00000000017ed008: b.ne       #0x17ed990
0x00000000017ed00c: mov        x0, x1
0x00000000017ed010: mov        x1, x19
0x00000000017ed014: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed018: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed01c: add        sp, sp, #0xd0
0x00000000017ed020: b          #0x17f3254
0x00000000017ed024: ldur       x8, [x29, #-0x18]
0x00000000017ed028: adrp       x9, #0x5ba4000
0x00000000017ed02c: ldr        x9, [x9, #0x338]
0x00000000017ed030: ldr        x9, [x9]
0x00000000017ed034: cmp        x9, x8
0x00000000017ed038: b.ne       #0x17ed990
0x00000000017ed03c: mov        x0, x1
0x00000000017ed040: mov        x1, x19
0x00000000017ed044: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed048: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed04c: add        sp, sp, #0xd0
0x00000000017ed050: b          #0x17f24cc
0x00000000017ed054: ldur       x8, [x29, #-0x18]
0x00000000017ed058: adrp       x9, #0x5ba4000
0x00000000017ed05c: ldr        x9, [x9, #0x338]
0x00000000017ed060: ldr        x9, [x9]
0x00000000017ed064: cmp        x9, x8
0x00000000017ed068: b.ne       #0x17ed990
0x00000000017ed06c: mov        x0, x1
0x00000000017ed070: mov        x1, x19
0x00000000017ed074: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed078: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed07c: add        sp, sp, #0xd0
0x00000000017ed080: b          #0x17f5944
0x00000000017ed084: ldur       x8, [x29, #-0x18]
0x00000000017ed088: adrp       x9, #0x5ba4000
0x00000000017ed08c: ldr        x9, [x9, #0x338]
0x00000000017ed090: ldr        x9, [x9]
0x00000000017ed094: cmp        x9, x8
0x00000000017ed098: b.ne       #0x17ed990
0x00000000017ed09c: mov        x0, x1
0x00000000017ed0a0: mov        x1, x19
0x00000000017ed0a4: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed0a8: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed0ac: add        sp, sp, #0xd0
0x00000000017ed0b0: b          #0x17f1614
0x00000000017ed0b4: ldur       x8, [x29, #-0x18]
0x00000000017ed0b8: adrp       x9, #0x5ba4000
0x00000000017ed0bc: ldr        x9, [x9, #0x338]
0x00000000017ed0c0: ldr        x9, [x9]
0x00000000017ed0c4: cmp        x9, x8
0x00000000017ed0c8: b.ne       #0x17ed990
0x00000000017ed0cc: mov        x0, x1
0x00000000017ed0d0: mov        x1, x19
0x00000000017ed0d4: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed0d8: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed0dc: add        sp, sp, #0xd0
0x00000000017ed0e0: b          #0x17f17d4
0x00000000017ed0e4: ldur       x8, [x29, #-0x18]
0x00000000017ed0e8: adrp       x9, #0x5ba4000
0x00000000017ed0ec: ldr        x9, [x9, #0x338]
0x00000000017ed0f0: ldr        x9, [x9]
0x00000000017ed0f4: cmp        x9, x8
0x00000000017ed0f8: b.ne       #0x17ed990
0x00000000017ed0fc: mov        x0, x1
0x00000000017ed100: mov        x1, x19
0x00000000017ed104: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed108: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed10c: add        sp, sp, #0xd0
0x00000000017ed110: b          #0x17f2a20
0x00000000017ed114: mov        x0, x1
0x00000000017ed118: bl         #0x17f3a70
0x00000000017ed11c: ldr        x8, [x0]
0x00000000017ed120: ldr        x1, [x8, #8]
0x00000000017ed124: mov        x0, x19
0x00000000017ed128: bl         #0x182c07c
0x00000000017ed12c: b          #0x17ed930
0x00000000017ed130: ldur       x8, [x29, #-0x18]
0x00000000017ed134: adrp       x9, #0x5ba4000
0x00000000017ed138: ldr        x9, [x9, #0x338]
0x00000000017ed13c: ldr        x9, [x9]
0x00000000017ed140: cmp        x9, x8
0x00000000017ed144: b.ne       #0x17ed990
0x00000000017ed148: mov        x0, x1
0x00000000017ed14c: mov        x1, x19
0x00000000017ed150: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed154: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed158: add        sp, sp, #0xd0
0x00000000017ed15c: b          #0x17f2034
0x00000000017ed160: ldur       x8, [x29, #-0x18]
0x00000000017ed164: adrp       x9, #0x5ba4000
0x00000000017ed168: ldr        x9, [x9, #0x338]
0x00000000017ed16c: ldr        x9, [x9]
0x00000000017ed170: cmp        x9, x8
0x00000000017ed174: b.ne       #0x17ed990
0x00000000017ed178: mov        x0, x1
0x00000000017ed17c: mov        x1, x19
0x00000000017ed180: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed184: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed188: add        sp, sp, #0xd0
0x00000000017ed18c: b          #0x17f19f8
0x00000000017ed190: ldur       x8, [x29, #-0x18]
0x00000000017ed194: adrp       x9, #0x5ba4000
0x00000000017ed198: ldr        x9, [x9, #0x338]
0x00000000017ed19c: ldr        x9, [x9]
0x00000000017ed1a0: cmp        x9, x8
0x00000000017ed1a4: b.ne       #0x17ed990
0x00000000017ed1a8: mov        x0, x1
0x00000000017ed1ac: mov        x1, x19
0x00000000017ed1b0: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed1b4: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed1b8: add        sp, sp, #0xd0
0x00000000017ed1bc: b          #0x17f16a0
0x00000000017ed1c0: ldur       x8, [x29, #-0x18]
0x00000000017ed1c4: adrp       x9, #0x5ba4000
0x00000000017ed1c8: ldr        x9, [x9, #0x338]
0x00000000017ed1cc: ldr        x9, [x9]
0x00000000017ed1d0: cmp        x9, x8
0x00000000017ed1d4: b.ne       #0x17ed990
0x00000000017ed1d8: mov        x0, x1
0x00000000017ed1dc: mov        x1, x19
0x00000000017ed1e0: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed1e4: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed1e8: add        sp, sp, #0xd0
0x00000000017ed1ec: b          #0x17f2dd0
0x00000000017ed1f0: ldur       x8, [x29, #-0x18]
0x00000000017ed1f4: adrp       x9, #0x5ba4000
0x00000000017ed1f8: ldr        x9, [x9, #0x338]
0x00000000017ed1fc: ldr        x9, [x9]
0x00000000017ed200: cmp        x9, x8
0x00000000017ed204: b.ne       #0x17ed990
0x00000000017ed208: mov        x0, x1
0x00000000017ed20c: mov        x1, x19
0x00000000017ed210: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed214: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed218: add        sp, sp, #0xd0
0x00000000017ed21c: b          #0x17f3ab8
0x00000000017ed220: ldur       x8, [x29, #-0x18]
0x00000000017ed224: adrp       x9, #0x5ba4000
0x00000000017ed228: ldr        x9, [x9, #0x338]
0x00000000017ed22c: ldr        x9, [x9]
0x00000000017ed230: cmp        x9, x8
0x00000000017ed234: b.ne       #0x17ed990
0x00000000017ed238: mov        x0, x1
0x00000000017ed23c: mov        x1, x19
0x00000000017ed240: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed244: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed248: add        sp, sp, #0xd0
0x00000000017ed24c: b          #0x17f3170
0x00000000017ed250: ldur       x8, [x29, #-0x18]
0x00000000017ed254: adrp       x9, #0x5ba4000
0x00000000017ed258: ldr        x9, [x9, #0x338]
0x00000000017ed25c: ldr        x9, [x9]
0x00000000017ed260: cmp        x9, x8
0x00000000017ed264: b.ne       #0x17ed990
0x00000000017ed268: mov        x0, x1
0x00000000017ed26c: mov        x1, x19
0x00000000017ed270: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed274: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed278: add        sp, sp, #0xd0
0x00000000017ed27c: b          #0x17f1ae8
0x00000000017ed280: ldur       x8, [x29, #-0x18]
0x00000000017ed284: adrp       x9, #0x5ba4000
0x00000000017ed288: ldr        x9, [x9, #0x338]
0x00000000017ed28c: ldr        x9, [x9]
0x00000000017ed290: cmp        x9, x8
0x00000000017ed294: b.ne       #0x17ed990
0x00000000017ed298: mov        x0, x1
0x00000000017ed29c: mov        x1, x19
0x00000000017ed2a0: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed2a4: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed2a8: add        sp, sp, #0xd0
0x00000000017ed2ac: b          #0x17f4194
0x00000000017ed2b0: ldur       x8, [x29, #-0x18]
0x00000000017ed2b4: adrp       x9, #0x5ba4000
0x00000000017ed2b8: ldr        x9, [x9, #0x338]
0x00000000017ed2bc: ldr        x9, [x9]
0x00000000017ed2c0: cmp        x9, x8
0x00000000017ed2c4: b.ne       #0x17ed990
0x00000000017ed2c8: mov        x0, x1
0x00000000017ed2cc: mov        x1, x19
0x00000000017ed2d0: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed2d4: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed2d8: add        sp, sp, #0xd0
0x00000000017ed2dc: b          #0x17f44d8
0x00000000017ed2e0: ldur       x8, [x29, #-0x18]
0x00000000017ed2e4: adrp       x9, #0x5ba4000
0x00000000017ed2e8: ldr        x9, [x9, #0x338]
0x00000000017ed2ec: ldr        x9, [x9]
0x00000000017ed2f0: cmp        x9, x8
0x00000000017ed2f4: b.ne       #0x17ed990
0x00000000017ed2f8: mov        x0, x1
0x00000000017ed2fc: mov        x1, x19
0x00000000017ed300: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed304: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed308: add        sp, sp, #0xd0
0x00000000017ed30c: b          #0x17f18f8
0x00000000017ed310: ldur       x8, [x29, #-0x18]
0x00000000017ed314: adrp       x9, #0x5ba4000
0x00000000017ed318: ldr        x9, [x9, #0x338]
0x00000000017ed31c: ldr        x9, [x9]
0x00000000017ed320: cmp        x9, x8
0x00000000017ed324: b.ne       #0x17ed990
0x00000000017ed328: mov        x0, x1
0x00000000017ed32c: mov        x1, x19
0x00000000017ed330: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed334: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed338: add        sp, sp, #0xd0
0x00000000017ed33c: b          #0x17f33e4
0x00000000017ed340: ldur       x8, [x29, #-0x18]
0x00000000017ed344: adrp       x9, #0x5ba4000
0x00000000017ed348: ldr        x9, [x9, #0x338]
0x00000000017ed34c: ldr        x9, [x9]
0x00000000017ed350: cmp        x9, x8
0x00000000017ed354: b.ne       #0x17ed990
0x00000000017ed358: mov        x0, x1
0x00000000017ed35c: mov        x1, x19
0x00000000017ed360: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed364: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed368: add        sp, sp, #0xd0
0x00000000017ed36c: b          #0x17f1db0
0x00000000017ed370: ldur       x8, [x29, #-0x18]
0x00000000017ed374: adrp       x9, #0x5ba4000
0x00000000017ed378: ldr        x9, [x9, #0x338]
0x00000000017ed37c: ldr        x9, [x9]
0x00000000017ed380: cmp        x9, x8
0x00000000017ed384: b.ne       #0x17ed990
0x00000000017ed388: mov        x0, x1
0x00000000017ed38c: mov        x1, x19
0x00000000017ed390: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed394: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed398: add        sp, sp, #0xd0
0x00000000017ed39c: b          #0x17f4270
0x00000000017ed3a0: ldur       x8, [x29, #-0x18]
0x00000000017ed3a4: adrp       x9, #0x5ba4000
0x00000000017ed3a8: ldr        x9, [x9, #0x338]
0x00000000017ed3ac: ldr        x9, [x9]
0x00000000017ed3b0: cmp        x9, x8
0x00000000017ed3b4: b.ne       #0x17ed990
0x00000000017ed3b8: mov        x0, x1
0x00000000017ed3bc: mov        x1, x19
0x00000000017ed3c0: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed3c4: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed3c8: add        sp, sp, #0xd0
0x00000000017ed3cc: b          #0x17f3fdc
0x00000000017ed3d0: ldur       x8, [x29, #-0x18]
0x00000000017ed3d4: adrp       x9, #0x5ba4000
0x00000000017ed3d8: ldr        x9, [x9, #0x338]
0x00000000017ed3dc: ldr        x9, [x9]
0x00000000017ed3e0: cmp        x9, x8
0x00000000017ed3e4: b.ne       #0x17ed990
0x00000000017ed3e8: mov        x0, x1
0x00000000017ed3ec: mov        x1, x19
0x00000000017ed3f0: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed3f4: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed3f8: add        sp, sp, #0xd0
0x00000000017ed3fc: b          #0x17f2acc
0x00000000017ed400: ldur       x8, [x29, #-0x18]
0x00000000017ed404: adrp       x9, #0x5ba4000
0x00000000017ed408: ldr        x9, [x9, #0x338]
0x00000000017ed40c: ldr        x9, [x9]
0x00000000017ed410: cmp        x9, x8
0x00000000017ed414: b.ne       #0x17ed990
0x00000000017ed418: mov        x0, x1
0x00000000017ed41c: mov        x1, x19
0x00000000017ed420: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed424: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed428: add        sp, sp, #0xd0
0x00000000017ed42c: b          #0x17f4a48
0x00000000017ed430: ldur       x8, [x29, #-0x18]
0x00000000017ed434: adrp       x9, #0x5ba4000
0x00000000017ed438: ldr        x9, [x9, #0x338]
0x00000000017ed43c: ldr        x9, [x9]
0x00000000017ed440: cmp        x9, x8
0x00000000017ed444: b.ne       #0x17ed990
0x00000000017ed448: mov        x0, x1
0x00000000017ed44c: mov        x1, x19
0x00000000017ed450: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed454: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed458: add        sp, sp, #0xd0
0x00000000017ed45c: b          #0x17f3810
0x00000000017ed460: ldur       x8, [x29, #-0x18]
0x00000000017ed464: adrp       x9, #0x5ba4000
0x00000000017ed468: ldr        x9, [x9, #0x338]
0x00000000017ed46c: ldr        x9, [x9]
0x00000000017ed470: cmp        x9, x8
0x00000000017ed474: b.ne       #0x17ed990
0x00000000017ed478: mov        x0, x1
0x00000000017ed47c: mov        x1, x19
0x00000000017ed480: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed484: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed488: add        sp, sp, #0xd0
0x00000000017ed48c: b          #0x17f2654
0x00000000017ed490: ldur       x8, [x29, #-0x18]
0x00000000017ed494: adrp       x9, #0x5ba4000
0x00000000017ed498: ldr        x9, [x9, #0x338]
0x00000000017ed49c: ldr        x9, [x9]
0x00000000017ed4a0: cmp        x9, x8
0x00000000017ed4a4: b.ne       #0x17ed990
0x00000000017ed4a8: mov        x0, x1
0x00000000017ed4ac: mov        x1, x19
0x00000000017ed4b0: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed4b4: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed4b8: add        sp, sp, #0xd0
0x00000000017ed4bc: b          #0x17f2b70
0x00000000017ed4c0: ldur       x8, [x29, #-0x18]
0x00000000017ed4c4: adrp       x9, #0x5ba4000
0x00000000017ed4c8: ldr        x9, [x9, #0x338]
0x00000000017ed4cc: ldr        x9, [x9]
0x00000000017ed4d0: cmp        x9, x8
0x00000000017ed4d4: b.ne       #0x17ed990
0x00000000017ed4d8: mov        x0, x1
0x00000000017ed4dc: mov        x1, x19
0x00000000017ed4e0: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed4e4: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed4e8: add        sp, sp, #0xd0
0x00000000017ed4ec: b          #0x17f27dc
0x00000000017ed4f0: ldur       x8, [x29, #-0x18]
0x00000000017ed4f4: adrp       x9, #0x5ba4000
0x00000000017ed4f8: ldr        x9, [x9, #0x338]
0x00000000017ed4fc: ldr        x9, [x9]
0x00000000017ed500: cmp        x9, x8
0x00000000017ed504: b.ne       #0x17ed990
0x00000000017ed508: mov        x0, x1
0x00000000017ed50c: mov        x1, x19
0x00000000017ed510: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed514: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed518: add        sp, sp, #0xd0
0x00000000017ed51c: b          #0x17f2964
0x00000000017ed520: ldur       x8, [x29, #-0x18]
0x00000000017ed524: adrp       x9, #0x5ba4000
0x00000000017ed528: ldr        x9, [x9, #0x338]
0x00000000017ed52c: ldr        x9, [x9]
0x00000000017ed530: cmp        x9, x8
0x00000000017ed534: b.ne       #0x17ed990
0x00000000017ed538: mov        x0, x1
0x00000000017ed53c: mov        x1, x19
0x00000000017ed540: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed544: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed548: add        sp, sp, #0xd0
0x00000000017ed54c: b          #0x17f2c28
0x00000000017ed550: ldur       x8, [x29, #-0x18]
0x00000000017ed554: adrp       x9, #0x5ba4000
0x00000000017ed558: ldr        x9, [x9, #0x338]
0x00000000017ed55c: ldr        x9, [x9]
0x00000000017ed560: cmp        x9, x8
0x00000000017ed564: b.ne       #0x17ed990
0x00000000017ed568: mov        x0, x1
0x00000000017ed56c: mov        x1, x19
0x00000000017ed570: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed574: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed578: add        sp, sp, #0xd0
0x00000000017ed57c: b          #0x17f4ba8
0x00000000017ed580: ldur       x8, [x29, #-0x18]
0x00000000017ed584: adrp       x9, #0x5ba4000
0x00000000017ed588: ldr        x9, [x9, #0x338]
0x00000000017ed58c: ldr        x9, [x9]
0x00000000017ed590: cmp        x9, x8
0x00000000017ed594: b.ne       #0x17ed990
0x00000000017ed598: mov        x0, x1
0x00000000017ed59c: mov        x1, x19
0x00000000017ed5a0: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed5a4: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed5a8: add        sp, sp, #0xd0
0x00000000017ed5ac: b          #0x17f3968
0x00000000017ed5b0: ldur       x8, [x29, #-0x18]
0x00000000017ed5b4: adrp       x9, #0x5ba4000
0x00000000017ed5b8: ldr        x9, [x9, #0x338]
0x00000000017ed5bc: ldr        x9, [x9]
0x00000000017ed5c0: cmp        x9, x8
0x00000000017ed5c4: b.ne       #0x17ed990
0x00000000017ed5c8: mov        x0, x1
0x00000000017ed5cc: mov        x1, x19
0x00000000017ed5d0: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed5d4: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed5d8: add        sp, sp, #0xd0
0x00000000017ed5dc: b          #0x17f3000
0x00000000017ed5e0: ldur       x8, [x29, #-0x18]
0x00000000017ed5e4: adrp       x9, #0x5ba4000
0x00000000017ed5e8: ldr        x9, [x9, #0x338]
0x00000000017ed5ec: ldr        x9, [x9]
0x00000000017ed5f0: cmp        x9, x8
0x00000000017ed5f4: b.ne       #0x17ed990
0x00000000017ed5f8: mov        x0, x1
0x00000000017ed5fc: mov        x1, x19
0x00000000017ed600: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed604: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed608: add        sp, sp, #0xd0
0x00000000017ed60c: b          #0x17f55b0
0x00000000017ed610: ldur       x8, [x29, #-0x18]
0x00000000017ed614: adrp       x9, #0x5ba4000
0x00000000017ed618: ldr        x9, [x9, #0x338]
0x00000000017ed61c: ldr        x9, [x9]
0x00000000017ed620: cmp        x9, x8
0x00000000017ed624: b.ne       #0x17ed990
0x00000000017ed628: mov        x0, x1
0x00000000017ed62c: mov        x1, x19
0x00000000017ed630: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed634: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed638: add        sp, sp, #0xd0
0x00000000017ed63c: b          #0x17f5704
0x00000000017ed640: ldur       x8, [x29, #-0x18]
0x00000000017ed644: adrp       x9, #0x5ba4000
0x00000000017ed648: ldr        x9, [x9, #0x338]
0x00000000017ed64c: ldr        x9, [x9]
0x00000000017ed650: cmp        x9, x8
0x00000000017ed654: b.ne       #0x17ed990
0x00000000017ed658: mov        x0, x1
0x00000000017ed65c: mov        x1, x19
0x00000000017ed660: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed664: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed668: add        sp, sp, #0xd0
0x00000000017ed66c: b          #0x17f4fac
0x00000000017ed670: ldur       x8, [x29, #-0x18]
0x00000000017ed674: adrp       x9, #0x5ba4000
0x00000000017ed678: ldr        x9, [x9, #0x338]
0x00000000017ed67c: ldr        x9, [x9]
0x00000000017ed680: cmp        x9, x8
0x00000000017ed684: b.ne       #0x17ed990
0x00000000017ed688: mov        x0, x1
0x00000000017ed68c: mov        x1, x19
0x00000000017ed690: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed694: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed698: add        sp, sp, #0xd0
0x00000000017ed69c: b          #0x17f5a84
0x00000000017ed6a0: add        x8, sp, #0x50
0x00000000017ed6a4: mov        x0, x1
0x00000000017ed6a8: bl         #0x3cbd0c
0x00000000017ed6ac: strb       wzr, [sp, #0x10]
0x00000000017ed6b0: strb       wzr, [sp, #0x40]
0x00000000017ed6b4: add        x0, sp, #0x50
0x00000000017ed6b8: bl         #0x4199e10
0x00000000017ed6bc: cbz        w0, #0x17ed6e0
0x00000000017ed6c0: add        x0, sp, #0x50
0x00000000017ed6c4: bl         #0x4199edc
0x00000000017ed6c8: ldp        q0, q1, [x0]
0x00000000017ed6cc: ldr        q2, [x0, #0x20]
0x00000000017ed6d0: stp        q1, q2, [sp, #0x20]
0x00000000017ed6d4: str        q0, [sp, #0x10]
0x00000000017ed6d8: mov        w8, #1
0x00000000017ed6dc: strb       w8, [sp, #0x40]
0x00000000017ed6e0: add        x0, sp, #0x58
0x00000000017ed6e4: add        x1, sp, #0x10
0x00000000017ed6e8: bl         #0x17f2f90
0x00000000017ed6ec: add        x0, sp, #0x58
0x00000000017ed6f0: mov        x1, x19
0x00000000017ed6f4: bl         #0x17f2eac
0x00000000017ed6f8: mov        x19, x0
0x00000000017ed6fc: ldr        x8, [sp, #0x60]
0x00000000017ed700: cbz        x8, #0x17ed714
0x00000000017ed704: ldr        x8, [x8, #0x10]
0x00000000017ed708: add        x9, sp, #0x58
0x00000000017ed70c: add        x0, x9, #0x10
0x00000000017ed710: blr        x8
0x00000000017ed714: add        x0, sp, #0x50
0x00000000017ed718: bl         #0x4199de0
0x00000000017ed71c: b          #0x17ed934
0x00000000017ed720: adrp       x8, #0x6199000
0x00000000017ed724: add        x8, x8, #0x5e0
0x00000000017ed728: ldrb       w8, [x8]
0x00000000017ed72c: cmp        w8, #1
0x00000000017ed730: b.ne       #0x17ed928
0x00000000017ed734: ldur       x8, [x29, #-0x18]
0x00000000017ed738: adrp       x9, #0x5ba4000
0x00000000017ed73c: ldr        x9, [x9, #0x338]
0x00000000017ed740: ldr        x9, [x9]
0x00000000017ed744: cmp        x9, x8
0x00000000017ed748: b.ne       #0x17ed990
0x00000000017ed74c: mov        x0, x1
0x00000000017ed750: mov        x1, x19
0x00000000017ed754: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed758: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed75c: add        sp, sp, #0xd0
0x00000000017ed760: b          #0x17f1c88
0x00000000017ed764: ldur       x8, [x29, #-0x18]
0x00000000017ed768: adrp       x9, #0x5ba4000
0x00000000017ed76c: ldr        x9, [x9, #0x338]
0x00000000017ed770: ldr        x9, [x9]
0x00000000017ed774: cmp        x9, x8
0x00000000017ed778: b.ne       #0x17ed990
0x00000000017ed77c: mov        x0, x1
0x00000000017ed780: mov        x1, x19
0x00000000017ed784: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed788: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed78c: add        sp, sp, #0xd0
0x00000000017ed790: b          #0x17f4cb0
0x00000000017ed794: ldur       x8, [x29, #-0x18]
0x00000000017ed798: adrp       x9, #0x5ba4000
0x00000000017ed79c: ldr        x9, [x9, #0x338]
0x00000000017ed7a0: ldr        x9, [x9]
0x00000000017ed7a4: cmp        x9, x8
0x00000000017ed7a8: b.ne       #0x17ed990
0x00000000017ed7ac: mov        x0, x1
0x00000000017ed7b0: mov        x1, x19
0x00000000017ed7b4: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed7b8: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed7bc: add        sp, sp, #0xd0
0x00000000017ed7c0: b          #0x17f1f44
0x00000000017ed7c4: ldur       x8, [x29, #-0x18]
0x00000000017ed7c8: adrp       x9, #0x5ba4000
0x00000000017ed7cc: ldr        x9, [x9, #0x338]
0x00000000017ed7d0: ldr        x9, [x9]
0x00000000017ed7d4: cmp        x9, x8
0x00000000017ed7d8: b.ne       #0x17ed990
0x00000000017ed7dc: mov        x0, x1
0x00000000017ed7e0: mov        x1, x19
0x00000000017ed7e4: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed7e8: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed7ec: add        sp, sp, #0xd0
0x00000000017ed7f0: b          #0x17f5214
0x00000000017ed7f4: ldur       x8, [x29, #-0x18]
0x00000000017ed7f8: adrp       x9, #0x5ba4000
0x00000000017ed7fc: ldr        x9, [x9, #0x338]
0x00000000017ed800: ldr        x9, [x9]
0x00000000017ed804: cmp        x9, x8
0x00000000017ed808: b.ne       #0x17ed990
0x00000000017ed80c: mov        x0, x1
0x00000000017ed810: mov        x1, x19
0x00000000017ed814: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed818: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed81c: add        sp, sp, #0xd0
0x00000000017ed820: b          #0x17f5f9c
0x00000000017ed824: ldur       x8, [x29, #-0x18]
0x00000000017ed828: adrp       x9, #0x5ba4000
0x00000000017ed82c: ldr        x9, [x9, #0x338]
0x00000000017ed830: ldr        x9, [x9]
0x00000000017ed834: cmp        x9, x8
0x00000000017ed838: b.ne       #0x17ed990
0x00000000017ed83c: mov        x0, x1
0x00000000017ed840: mov        x1, x19
0x00000000017ed844: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed848: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed84c: add        sp, sp, #0xd0
0x00000000017ed850: b          #0x17f3708
0x00000000017ed854: ldur       x8, [x29, #-0x18]
0x00000000017ed858: adrp       x9, #0x5ba4000
0x00000000017ed85c: ldr        x9, [x9, #0x338]
0x00000000017ed860: ldr        x9, [x9]
0x00000000017ed864: cmp        x9, x8
0x00000000017ed868: b.ne       #0x17ed990
0x00000000017ed86c: mov        x0, x1
0x00000000017ed870: mov        x1, x19
0x00000000017ed874: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed878: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed87c: add        sp, sp, #0xd0
0x00000000017ed880: b          #0x17f5818
0x00000000017ed884: ldur       x8, [x29, #-0x18]
0x00000000017ed888: adrp       x9, #0x5ba4000
0x00000000017ed88c: ldr        x9, [x9, #0x338]
0x00000000017ed890: ldr        x9, [x9]
0x00000000017ed894: cmp        x9, x8
0x00000000017ed898: b.ne       #0x17ed990
0x00000000017ed89c: mov        x0, x1
0x00000000017ed8a0: mov        x1, x19
0x00000000017ed8a4: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed8a8: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed8ac: add        sp, sp, #0xd0
0x00000000017ed8b0: b          #0x17f4708
0x00000000017ed8b4: ldur       x8, [x29, #-0x18]
0x00000000017ed8b8: adrp       x9, #0x5ba4000
0x00000000017ed8bc: ldr        x9, [x9, #0x338]
0x00000000017ed8c0: ldr        x9, [x9]
0x00000000017ed8c4: cmp        x9, x8
0x00000000017ed8c8: b.ne       #0x17ed990
0x00000000017ed8cc: mov        x0, x1
0x00000000017ed8d0: mov        x1, x19
0x00000000017ed8d4: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed8d8: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed8dc: add        sp, sp, #0xd0
0x00000000017ed8e0: b          #0x17f5324
0x00000000017ed8e4: adrp       x8, #0x60ef000
0x00000000017ed8e8: add        x8, x8, #0x7f8
0x00000000017ed8ec: ldrb       w8, [x8]
0x00000000017ed8f0: cmp        w8, #1
0x00000000017ed8f4: b.ne       #0x17ed928
0x00000000017ed8f8: ldur       x8, [x29, #-0x18]
0x00000000017ed8fc: adrp       x9, #0x5ba4000
0x00000000017ed900: ldr        x9, [x9, #0x338]
0x00000000017ed904: ldr        x9, [x9]
0x00000000017ed908: cmp        x9, x8
0x00000000017ed90c: b.ne       #0x17ed990
0x00000000017ed910: mov        x0, x1
0x00000000017ed914: mov        x1, x19
0x00000000017ed918: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed91c: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed920: add        sp, sp, #0xd0
0x00000000017ed924: b          #0x17f173c
0x00000000017ed928: mov        x0, x19
0x00000000017ed92c: bl         #0x41a7df4
0x00000000017ed930: mov        w19, #1
0x00000000017ed934: ldur       x8, [x29, #-0x18]
0x00000000017ed938: adrp       x9, #0x5ba4000
0x00000000017ed93c: ldr        x9, [x9, #0x338]
0x00000000017ed940: ldr        x9, [x9]
0x00000000017ed944: cmp        x9, x8
0x00000000017ed948: b.ne       #0x17ed990
0x00000000017ed94c: mov        x0, x19
0x00000000017ed950: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed954: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed958: add        sp, sp, #0xd0
0x00000000017ed95c: ret        
0x00000000017ed960: ldur       x8, [x29, #-0x18]
0x00000000017ed964: adrp       x9, #0x5ba4000
0x00000000017ed968: ldr        x9, [x9, #0x338]
0x00000000017ed96c: ldr        x9, [x9]
0x00000000017ed970: cmp        x9, x8
0x00000000017ed974: b.ne       #0x17ed990
0x00000000017ed978: mov        x0, x1
0x00000000017ed97c: mov        x1, x19
0x00000000017ed980: ldp        x29, x30, [sp, #0xc0]
0x00000000017ed984: ldp        x20, x19, [sp, #0xb0]
0x00000000017ed988: add        sp, sp, #0xd0
0x00000000017ed98c: b          #0x17f4e98
0x00000000017ed990: bl         #0x4b98620
0x00000000017ed994: ldr        x8, [x20, #8]
0x00000000017ed998: ldrsb      w9, [x8, #0x17]
0x00000000017ed99c: tbz        w9, #0x1f, #0x17ed9a4
0x00000000017ed9a0: ldr        x8, [x8]
0x00000000017ed9a4: str        x8, [sp]
0x00000000017ed9a8: adrp       x0, #0x5341000
0x00000000017ed9ac: add        x0, x0, #0x177
0x00000000017ed9b0: bl         #0x47ee168
0x00000000017ed9b4: b          #0x17ed9d8
0x00000000017ed9b8: mov        x19, x0
0x00000000017ed9bc: ldr        x8, [sp, #0x60]
0x00000000017ed9c0: cbz        x8, #0x17ed9f8
0x00000000017ed9c4: ldr        x8, [x8, #0x10]
0x00000000017ed9c8: add        x9, sp, #0x58
0x00000000017ed9cc: add        x0, x9, #0x10
0x00000000017ed9d0: blr        x8
0x00000000017ed9d4: b          #0x17ed9f8
0x00000000017ed9d8: mov        x19, x0
0x00000000017ed9dc: cbz        w1, #0x17eda00
0x00000000017ed9e0: mov        x0, x19
0x00000000017ed9e4: bl         #0x18bd8
0x00000000017ed9e8: b          #0x17ed9f4
0x00000000017ed9ec: mov        x19, x0
0x00000000017ed9f0: b          #0x17eda00
0x00000000017ed9f4: mov        x19, x0
0x00000000017ed9f8: add        x0, sp, #0x50
0x00000000017ed9fc: bl         #0x4199de0
0x00000000017eda00: mov        x0, x19
0x00000000017eda04: bl         #0x4b97984
