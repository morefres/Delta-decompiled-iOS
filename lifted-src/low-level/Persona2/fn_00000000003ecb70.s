; instruction-faithful ARM64 fallback for Persona2::function_3ecb70
0x00000000003ecb70: sub        sp, sp, #0x70
0x00000000003ecb74: stp        x25, x24, [sp, #0x30]
0x00000000003ecb78: stp        x23, x22, [sp, #0x40]
0x00000000003ecb7c: stp        x20, x19, [sp, #0x50]
0x00000000003ecb80: stp        x29, x30, [sp, #0x60]
0x00000000003ecb84: add        x29, sp, #0x60
0x00000000003ecb88: mov        x19, x21
0x00000000003ecb8c: mov        x22, x8
0x00000000003ecb90: ldr        x20, [x0]
0x00000000003ecb94: ldr        x8, [x20, #0x10]
0x00000000003ecb98: cbz        x8, #0x3ecc6c
0x00000000003ecb9c: mov        x0, x20
0x00000000003ecba0: bl         #0x4c25a8
0x00000000003ecba4: mov        w0, #0x7974
0x00000000003ecba8: mov        x1, #-0x1e00000000000000
0x00000000003ecbac: bl         #0x30d940
0x00000000003ecbb0: tbz        w1, #0, #0x3ecc64
0x00000000003ecbb4: ldr        x8, [x20, #0x38]
0x00000000003ecbb8: add        x0, x8, x0, lsl #5
0x00000000003ecbbc: add        x1, sp, #0x10
0x00000000003ecbc0: bl         #0x20b20
0x00000000003ecbc4: mov        x0, x20
0x00000000003ecbc8: bl         #0x4c2590
0x00000000003ecbcc: adrp       x8, #0x5f1000
0x00000000003ecbd0: ldr        x8, [x8, #0xe28]
0x00000000003ecbd4: adrp       x3, #0x5f1000
0x00000000003ecbd8: ldr        x3, [x3, #0x908]
0x00000000003ecbdc: add        x2, x8, #8
0x00000000003ecbe0: add        x0, sp, #8
0x00000000003ecbe4: add        x1, sp, #0x10
0x00000000003ecbe8: mov        w4, #6
0x00000000003ecbec: bl         #0x4c2638
0x00000000003ecbf0: tbz        w0, #0, #0x3ecc6c
0x00000000003ecbf4: ldr        x8, [sp, #8]
0x00000000003ecbf8: cmp        x8, #1
0x00000000003ecbfc: b.gt       #0x3eccbc
0x00000000003ecc00: cbz        x8, #0x3ecc0c
0x00000000003ecc04: cmp        x8, #1
0x00000000003ecc08: b.ne       #0x3eccd0
0x00000000003ecc0c: mov        x0, #0
0x00000000003ecc10: bl         #0x3ed894
0x00000000003ecc14: mov        x24, x0
0x00000000003ecc18: mov        w1, #0x30
0x00000000003ecc1c: mov        w2, #7
0x00000000003ecc20: bl         #0x4c2500
0x00000000003ecc24: mov        x23, x0
0x00000000003ecc28: ldr        x8, [x20, #0x10]
0x00000000003ecc2c: cbz        x8, #0x3ecd30
0x00000000003ecc30: mov        x0, x20
0x00000000003ecc34: bl         #0x4c25a8
0x00000000003ecc38: mov        x0, x23
0x00000000003ecc3c: bl         #0x4c28a8
0x00000000003ecc40: mov        w0, #0x76
0x00000000003ecc44: mov        x1, #-0x1f00000000000000
0x00000000003ecc48: bl         #0x30d940
0x00000000003ecc4c: tbz        w1, #0, #0x3ecd4c
0x00000000003ecc50: ldr        x8, [x20, #0x38]
0x00000000003ecc54: add        x0, x8, x0, lsl #5
0x00000000003ecc58: add        x1, sp, #0x10
0x00000000003ecc5c: bl         #0x20b20
0x00000000003ecc60: b          #0x3ecd54
0x00000000003ecc64: mov        x0, x20
0x00000000003ecc68: bl         #0x4c2590
0x00000000003ecc6c: bl         #0x3ec980
0x00000000003ecc70: mov        w1, #0x28
0x00000000003ecc74: mov        w2, #7
0x00000000003ecc78: bl         #0x4c2500
0x00000000003ecc7c: mov        x23, x0
0x00000000003ecc80: mov        x0, x20
0x00000000003ecc84: bl         #0x4c25a8
0x00000000003ecc88: mov        x20, x23
0x00000000003ecc8c: mov        x21, x19
0x00000000003ecc90: bl         #0x3ec20c
0x00000000003ecc94: mov        x19, x21
0x00000000003ecc98: cbnz       x21, #0x3ecca0
0x00000000003ecc9c: str        x23, [x22]
0x00000000003ecca0: mov        x21, x19
0x00000000003ecca4: ldp        x29, x30, [sp, #0x60]
0x00000000003ecca8: ldp        x20, x19, [sp, #0x50]
0x00000000003eccac: ldp        x23, x22, [sp, #0x40]
0x00000000003eccb0: ldp        x25, x24, [sp, #0x30]
0x00000000003eccb4: add        sp, sp, #0x70
0x00000000003eccb8: ret        
0x00000000003eccbc: cmp        x8, #2
0x00000000003eccc0: b.eq       #0x3eccd8
0x00000000003eccc4: mov        w9, #0x270f
0x00000000003eccc8: cmp        x8, x9
0x00000000003ecccc: b.eq       #0x3ecc6c
0x00000000003eccd0: str        xzr, [x22]
0x00000000003eccd4: b          #0x3ecca0
0x00000000003eccd8: mov        x0, #0
0x00000000003eccdc: bl         #0x3ebcf8
0x00000000003ecce0: mov        x24, x0
0x00000000003ecce4: mov        w1, #0x30
0x00000000003ecce8: mov        w2, #7
0x00000000003eccec: bl         #0x4c2500
0x00000000003eccf0: mov        x23, x0
0x00000000003eccf4: ldr        x8, [x20, #0x10]
0x00000000003eccf8: cbz        x8, #0x3ecdd4
0x00000000003eccfc: mov        x0, x20
0x00000000003ecd00: bl         #0x4c25a8
0x00000000003ecd04: mov        x0, x23
0x00000000003ecd08: bl         #0x4c28a8
0x00000000003ecd0c: mov        w0, #0x76
0x00000000003ecd10: mov        x1, #-0x1f00000000000000
0x00000000003ecd14: bl         #0x30d940
0x00000000003ecd18: tbz        w1, #0, #0x3ecdf0
0x00000000003ecd1c: ldr        x8, [x20, #0x38]
0x00000000003ecd20: add        x0, x8, x0, lsl #5
0x00000000003ecd24: add        x1, sp, #0x10
0x00000000003ecd28: bl         #0x20b20
0x00000000003ecd2c: b          #0x3ecdf8
0x00000000003ecd30: movi       v0.16b, #0
0x00000000003ecd34: stp        q0, q0, [sp, #0x10]
0x00000000003ecd38: mov        x0, x20
0x00000000003ecd3c: bl         #0x4c25a8
0x00000000003ecd40: mov        x0, x23
0x00000000003ecd44: bl         #0x4c28a8
0x00000000003ecd48: b          #0x3ecd54
0x00000000003ecd4c: movi       v0.16b, #0
0x00000000003ecd50: stp        q0, q0, [sp, #0x10]
0x00000000003ecd54: adrp       x0, #0x6b6000
0x00000000003ecd58: add        x0, x0, #0x78
0x00000000003ecd5c: bl         #0x92e4
0x00000000003ecd60: mov        x25, x0
0x00000000003ecd64: adrp       x0, #0x6bb000
0x00000000003ecd68: add        x0, x0, #0x350
0x00000000003ecd6c: bl         #0x92e4
0x00000000003ecd70: mov        x3, x0
0x00000000003ecd74: add        x0, sp, #8
0x00000000003ecd78: add        x1, sp, #0x10
0x00000000003ecd7c: mov        x2, x25
0x00000000003ecd80: mov        w4, #6
0x00000000003ecd84: bl         #0x4c2638
0x00000000003ecd88: cbz        w0, #0x3ecda4
0x00000000003ecd8c: ldr        x0, [sp, #8]
0x00000000003ecd90: mov        x21, x19
0x00000000003ecd94: bl         #0x40ae14
0x00000000003ecd98: mov        x19, x21
0x00000000003ecd9c: cbnz       x21, #0x3eceb0
0x00000000003ecda0: b          #0x3ece44
0x00000000003ecda4: bl         #0x3e1fb4
0x00000000003ecda8: mov        x1, x0
0x00000000003ecdac: adrp       x0, #0x632000
0x00000000003ecdb0: add        x0, x0, #0xde8
0x00000000003ecdb4: mov        x2, #0
0x00000000003ecdb8: mov        w3, #0
0x00000000003ecdbc: bl         #0x4c24f4
0x00000000003ecdc0: mov        x19, x0
0x00000000003ecdc4: adrp       x8, #0x534000
0x00000000003ecdc8: add        x8, x8, #0xba0
0x00000000003ecdcc: mov        w9, #0xc4
0x00000000003ecdd0: b          #0x3ece94
0x00000000003ecdd4: movi       v0.16b, #0
0x00000000003ecdd8: stp        q0, q0, [sp, #0x10]
0x00000000003ecddc: mov        x0, x20
0x00000000003ecde0: bl         #0x4c25a8
0x00000000003ecde4: mov        x0, x23
0x00000000003ecde8: bl         #0x4c28a8
0x00000000003ecdec: b          #0x3ecdf8
0x00000000003ecdf0: movi       v0.16b, #0
0x00000000003ecdf4: stp        q0, q0, [sp, #0x10]
0x00000000003ecdf8: adrp       x0, #0x6b6000
0x00000000003ecdfc: add        x0, x0, #0x78
0x00000000003ece00: bl         #0x92e4
0x00000000003ece04: mov        x25, x0
0x00000000003ece08: adrp       x0, #0x6bb000
0x00000000003ece0c: add        x0, x0, #0x350
0x00000000003ece10: bl         #0x92e4
0x00000000003ece14: mov        x3, x0
0x00000000003ece18: add        x0, sp, #8
0x00000000003ece1c: add        x1, sp, #0x10
0x00000000003ece20: mov        x2, x25
0x00000000003ece24: mov        w4, #6
0x00000000003ece28: bl         #0x4c2638
0x00000000003ece2c: cbz        w0, #0x3ece68
0x00000000003ece30: ldr        x0, [sp, #8]
0x00000000003ece34: mov        x21, x19
0x00000000003ece38: bl         #0x40a6e4
0x00000000003ece3c: mov        x19, x21
0x00000000003ece40: cbnz       x21, #0x3eceb0
0x00000000003ece44: str        x0, [x23, #0x28]
0x00000000003ece48: mov        x0, x23
0x00000000003ece4c: bl         #0x4c2890
0x00000000003ece50: mov        x0, x20
0x00000000003ece54: mov        x20, x23
0x00000000003ece58: mov        x21, x19
0x00000000003ece5c: bl         #0x3ec20c
0x00000000003ece60: mov        x19, x21
0x00000000003ece64: b          #0x3ecc9c
0x00000000003ece68: bl         #0x3e1fb4
0x00000000003ece6c: mov        x1, x0
0x00000000003ece70: adrp       x0, #0x632000
0x00000000003ece74: add        x0, x0, #0xde8
0x00000000003ece78: mov        x2, #0
0x00000000003ece7c: mov        w3, #0
0x00000000003ece80: bl         #0x4c24f4
0x00000000003ece84: mov        x19, x0
0x00000000003ece88: adrp       x8, #0x534000
0x00000000003ece8c: add        x8, x8, #0xad0
0x00000000003ece90: mov        w9, #0xc1
0x00000000003ece94: stp        x8, x9, [x1]
0x00000000003ece98: mov        w8, #2
0x00000000003ece9c: strb       w8, [x1, #0x10]
0x00000000003ecea0: mov        w8, #0xf
0x00000000003ecea4: str        x8, [x1, #0x18]
0x00000000003ecea8: mov        x21, x0
0x00000000003eceac: bl         #0x4c2a28
0x00000000003eceb0: mov        x0, x20
0x00000000003eceb4: bl         #0x4c2590
0x00000000003eceb8: mov        x0, x23
0x00000000003ecebc: bl         #0x4c2890
0x00000000003ecec0: mov        x0, x23
0x00000000003ecec4: mov        x1, x24
0x00000000003ecec8: mov        w2, #0x30
0x00000000003ececc: mov        w3, #7
0x00000000003eced0: bl         #0x4c2608
0x00000000003eced4: b          #0x3ecca0
