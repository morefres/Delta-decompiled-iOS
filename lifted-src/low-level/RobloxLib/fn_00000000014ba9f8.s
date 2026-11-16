; instruction-faithful ARM64 fallback for RobloxLib::function_14ba9f8
0x00000000014ba9f8: sub        sp, sp, #0x80
0x00000000014ba9fc: stp        x28, x27, [sp, #0x20]
0x00000000014baa00: stp        x26, x25, [sp, #0x30]
0x00000000014baa04: stp        x24, x23, [sp, #0x40]
0x00000000014baa08: stp        x22, x21, [sp, #0x50]
0x00000000014baa0c: stp        x20, x19, [sp, #0x60]
0x00000000014baa10: stp        x29, x30, [sp, #0x70]
0x00000000014baa14: add        x29, sp, #0x70
0x00000000014baa18: mov        x20, x6
0x00000000014baa1c: mov        x23, x5
0x00000000014baa20: mov        x22, x4
0x00000000014baa24: mov        x21, x3
0x00000000014baa28: mov        x24, x2
0x00000000014baa2c: mov        x25, x1
0x00000000014baa30: mov        x19, x0
0x00000000014baa34: bl         #0x14ba6fc
0x00000000014baa38: ldr        w8, [x19, #0x34]
0x00000000014baa3c: cbnz       w8, #0x14baa60
0x00000000014baa40: ldr        x8, [x19]
0x00000000014baa44: add        x8, x8, #0x18
0x00000000014baa48: ldarb      w8, [x8]
0x00000000014baa4c: tbnz       w8, #0, #0x14baa60
0x00000000014baa50: ldr        x8, [x19, #0x10]
0x00000000014baa54: add        x8, x8, #0x18
0x00000000014baa58: ldarb      w8, [x8]
0x00000000014baa5c: tbz        w8, #0, #0x14baa84
0x00000000014baa60: mov        w0, #0
0x00000000014baa64: ldp        x29, x30, [sp, #0x70]
0x00000000014baa68: ldp        x20, x19, [sp, #0x60]
0x00000000014baa6c: ldp        x22, x21, [sp, #0x50]
0x00000000014baa70: ldp        x24, x23, [sp, #0x40]
0x00000000014baa74: ldp        x26, x25, [sp, #0x30]
0x00000000014baa78: ldp        x28, x27, [sp, #0x20]
0x00000000014baa7c: add        sp, sp, #0x80
0x00000000014baa80: ret        
0x00000000014baa84: str        x20, [sp]
0x00000000014baa88: strh       wzr, [x19, #0x60]
0x00000000014baa8c: ldr        q0, [x25]
0x00000000014baa90: stp        xzr, xzr, [x25]
0x00000000014baa94: ldr        x0, [x19, #0x70]
0x00000000014baa98: stur       q0, [x19, #0x68]
0x00000000014baa9c: cbz        x0, #0x14baaa4
0x00000000014baaa0: bl         #0x4b9808c
0x00000000014baaa4: add        x0, x19, #0x78
0x00000000014baaa8: add        x1, x25, #0x10
0x00000000014baaac: bl         #0x1a230
0x00000000014baab0: add        x0, x19, #0x88
0x00000000014baab4: add        x1, x25, #0x20
0x00000000014baab8: bl         #0x14bc244
0x00000000014baabc: add        x0, x19, #0xa8
0x00000000014baac0: add        x1, x25, #0x40
0x00000000014baac4: bl         #0x1a230
0x00000000014baac8: ldr        w8, [x25, #0x70]
0x00000000014baacc: ldp        q1, q0, [x25, #0x50]
0x00000000014baad0: stur       q1, [x19, #0xb8]
0x00000000014baad4: stur       q0, [x19, #0xc8]
0x00000000014baad8: str        w8, [x19, #0xd8]
0x00000000014baadc: str        x24, [x19, #0xe0]
0x00000000014baae0: strb       wzr, [x19, #0xe8]
0x00000000014baae4: strb       w22, [x19, #0xe9]
0x00000000014baae8: add        x0, x19, #0xf0
0x00000000014baaec: bl         #0x1d0b58
0x00000000014baaf0: add        x0, x19, #0x110
0x00000000014baaf4: bl         #0x1d0b58
0x00000000014baaf8: add        x22, x19, #0x130
0x00000000014baafc: mov        x0, x22
0x00000000014bab00: bl         #0x149ad7c
0x00000000014bab04: add        x24, x19, #0x158
0x00000000014bab08: mov        x0, x24
0x00000000014bab0c: bl         #0x149ad7c
0x00000000014bab10: ldp        x9, x8, [x19, #0x88]
0x00000000014bab14: sub        x8, x8, x9
0x00000000014bab18: asr        x1, x8, #4
0x00000000014bab1c: add        x0, x19, #0xf0
0x00000000014bab20: bl         #0x14bad88
0x00000000014bab24: ldp        x9, x8, [x19, #0x88]
0x00000000014bab28: sub        x8, x8, x9
0x00000000014bab2c: asr        x1, x8, #4
0x00000000014bab30: add        x0, x19, #0x110
0x00000000014bab34: bl         #0x14bad88
0x00000000014bab38: ldp        x25, x20, [x19, #0x88]
0x00000000014bab3c: cmp        x25, x20
0x00000000014bab40: b.eq       #0x14bac54
0x00000000014bab44: ldr        x0, [x25, #8]
0x00000000014bab48: cbz        x0, #0x14bac4c
0x00000000014bab4c: bl         #0x4b98098
0x00000000014bab50: str        x0, [sp, #0x10]
0x00000000014bab54: cbz        x0, #0x14bac4c
0x00000000014bab58: mov        x26, x0
0x00000000014bab5c: ldr        x27, [x25]
0x00000000014bab60: str        x27, [sp, #8]
0x00000000014bab64: cbz        x27, #0x14bac1c
0x00000000014bab68: ldr        x28, [x27, #0x18]
0x00000000014bab6c: bl         #0x1f78a4
0x00000000014bab70: ldrh       w8, [x28, #0x1b8]
0x00000000014bab74: ldrh       w9, [x0, #0x1b8]
0x00000000014bab78: sub        w8, w8, w9
0x00000000014bab7c: ldrh       w9, [x0, #0x1ba]
0x00000000014bab80: cmp        w8, w9
0x00000000014bab84: b.ls       #0x14babc4
0x00000000014bab88: add        x0, x19, #0x110
0x00000000014bab8c: mov        x1, x25
0x00000000014bab90: bl         #0x14bae94
0x00000000014bab94: ldr        x27, [x27, #0x18]
0x00000000014bab98: bl         #0x2011b0
0x00000000014bab9c: ldrh       w8, [x27, #0x1b8]
0x00000000014baba0: ldrh       w9, [x0, #0x1b8]
0x00000000014baba4: sub        w8, w8, w9
0x00000000014baba8: ldrh       w9, [x0, #0x1ba]
0x00000000014babac: cmp        w8, w9
0x00000000014babb0: b.hi       #0x14bac1c
0x00000000014babb4: add        x0, x19, #0xf0
0x00000000014babb8: mov        x1, x25
0x00000000014babbc: bl         #0x14bae94
0x00000000014babc0: b          #0x14bac1c
0x00000000014babc4: ldur       x1, [x19, #0xb8]
0x00000000014babc8: mov        x0, x27
0x00000000014babcc: bl         #0x14bae64
0x00000000014babd0: mov        x28, x0
0x00000000014babd4: str        x27, [sp, #0x18]
0x00000000014babd8: add        x1, sp, #0x18
0x00000000014babdc: mov        x0, x21
0x00000000014babe0: bl         #0x14bc31c
0x00000000014babe4: mov        w8, w1
0x00000000014babe8: orr        x8, x0, x8
0x00000000014babec: cmp        x8, #0
0x00000000014babf0: csel       w8, wzr, w28, ne
0x00000000014babf4: tbz        w8, #0, #0x14bac08
0x00000000014babf8: add        x0, x19, #0x110
0x00000000014babfc: mov        x1, x25
0x00000000014bac00: bl         #0x14bae94
0x00000000014bac04: b          #0x14bac1c
0x00000000014bac08: add        x0, x19, #0xf0
0x00000000014bac0c: mov        x1, x25
0x00000000014bac10: bl         #0x14bae94
0x00000000014bac14: mov        w8, #1
0x00000000014bac18: strb       w8, [x19, #0xe8]
0x00000000014bac1c: add        x8, x26, #8
0x00000000014bac20: ldaxr      x9, [x8]
0x00000000014bac24: sub        x10, x9, #1
0x00000000014bac28: stlxr      w11, x10, [x8]
0x00000000014bac2c: cbnz       w11, #0x14bac20
0x00000000014bac30: cbnz       x9, #0x14bac4c
0x00000000014bac34: ldr        x8, [x26]
0x00000000014bac38: ldr        x8, [x8, #0x10]
0x00000000014bac3c: mov        x0, x26
0x00000000014bac40: blr        x8
0x00000000014bac44: mov        x0, x26
0x00000000014bac48: bl         #0x4b9808c
0x00000000014bac4c: add        x25, x25, #0x10
0x00000000014bac50: b          #0x14bab3c
0x00000000014bac54: add        x0, sp, #8
0x00000000014bac58: mov        x1, x23
0x00000000014bac5c: mov        w2, #0
0x00000000014bac60: bl         #0x20f3b0
0x00000000014bac64: ldp        x8, x10, [sp, #8]
0x00000000014bac68: str        x8, [sp, #8]
0x00000000014bac6c: mov        w9, w10
0x00000000014bac70: str        w10, [sp, #0x10]
0x00000000014bac74: orr        x10, x8, x9
0x00000000014bac78: cbz        x10, #0x14bace4
0x00000000014bac7c: ldr        x8, [x8, #0x10]
0x00000000014bac80: add        x23, x8, x9, lsl #4
0x00000000014bac84: ldr        x25, [x23]
0x00000000014bac88: ldur       x1, [x19, #0xb8]
0x00000000014bac8c: mov        x0, x25
0x00000000014bac90: bl         #0x14bae64
0x00000000014bac94: mov        x26, x0
0x00000000014bac98: str        x25, [sp, #0x18]
0x00000000014bac9c: add        x1, sp, #0x18
0x00000000014baca0: mov        x0, x21
0x00000000014baca4: bl         #0x14bc31c
0x00000000014baca8: mov        w8, w1
0x00000000014bacac: orr        x8, x0, x8
0x00000000014bacb0: cmp        x8, #0
0x00000000014bacb4: cset       w8, eq
0x00000000014bacb8: tst        w26, w8
0x00000000014bacbc: csel       x0, x24, x22, ne
0x00000000014bacc0: mov        x1, x23
0x00000000014bacc4: mov        x2, x23
0x00000000014bacc8: bl         #0x149cf58
0x00000000014baccc: add        x0, sp, #8
0x00000000014bacd0: bl         #0x20f428
0x00000000014bacd4: ldr        x8, [sp, #8]
0x00000000014bacd8: ldr        w9, [sp, #0x10]
0x00000000014bacdc: cbnz       x8, #0x14bac7c
0x00000000014bace0: cbnz       x9, #0x14bac7c
0x00000000014bace4: add        x0, x19, #0x180
0x00000000014bace8: ldr        x20, [sp]
0x00000000014bacec: cmp        x0, x20
0x00000000014bacf0: b.eq       #0x14bad00
0x00000000014bacf4: bl         #0x14bce74
0x00000000014bacf8: mov        x1, x20
0x00000000014bacfc: bl         #0x2190a4
0x00000000014bad00: stp        xzr, xzr, [sp, #8]
0x00000000014bad04: add        x0, x19, #0x1a0
0x00000000014bad08: add        x1, sp, #8
0x00000000014bad0c: bl         #0x1a230
0x00000000014bad10: ldr        x20, [sp, #0x10]
0x00000000014bad14: cbz        x20, #0x14bad48
0x00000000014bad18: add        x8, x20, #8
0x00000000014bad1c: ldaxr      x9, [x8]
0x00000000014bad20: sub        x10, x9, #1
0x00000000014bad24: stlxr      w11, x10, [x8]
0x00000000014bad28: cbnz       w11, #0x14bad1c
0x00000000014bad2c: cbnz       x9, #0x14bad48
0x00000000014bad30: ldr        x8, [x20]
0x00000000014bad34: ldr        x8, [x8, #0x10]
0x00000000014bad38: mov        x0, x20
0x00000000014bad3c: blr        x8
0x00000000014bad40: mov        x0, x20
0x00000000014bad44: bl         #0x4b9808c
0x00000000014bad48: ldr        x8, [x19, #0x48]
0x00000000014bad4c: ldr        x9, [x19, #0x58]
0x00000000014bad50: add        x1, x9, #1
0x00000000014bad54: stp        x8, x1, [x19, #0x50]
0x00000000014bad58: mov        x0, x19
0x00000000014bad5c: bl         #0x14baef0
0x00000000014bad60: mov        x0, x19
0x00000000014bad64: bl         #0x14baf90
0x00000000014bad68: mov        w0, #1
0x00000000014bad6c: b          #0x14baa64
0x00000000014bad70: b          #0x14bad74
0x00000000014bad74: mov        x19, x0
0x00000000014bad78: add        x0, sp, #8
0x00000000014bad7c: bl         #0x1df28
0x00000000014bad80: mov        x0, x19
0x00000000014bad84: bl         #0x4b97984
