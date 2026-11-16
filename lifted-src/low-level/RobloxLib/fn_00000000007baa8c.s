; instruction-faithful ARM64 fallback for RobloxLib::function_7baa8c
0x00000000007baa8c: sub        sp, sp, #0x110
0x00000000007baa90: stp        x28, x27, [sp, #0xe0]
0x00000000007baa94: stp        x20, x19, [sp, #0xf0]
0x00000000007baa98: stp        x29, x30, [sp, #0x100]
0x00000000007baa9c: add        x29, sp, #0x100
0x00000000007baaa0: mov        x19, x0
0x00000000007baaa4: ldrb       w8, [x1, #0x17]
0x00000000007baaa8: sxtb       w9, w8
0x00000000007baaac: ldp        x10, x11, [x1]
0x00000000007baab0: cmp        w9, #0
0x00000000007baab4: csel       x0, x10, x1, lt
0x00000000007baab8: csel       x1, x11, x8, lt
0x00000000007baabc: sub        x8, x29, #0x40
0x00000000007baac0: bl         #0x47fe324
0x00000000007baac4: adrp       x1, #0x5233000
0x00000000007baac8: add        x1, x1, #0x9b0
0x00000000007baacc: sub        x0, x29, #0x40
0x00000000007baad0: mov        w2, #6
0x00000000007baad4: bl         #0x47fd628
0x00000000007baad8: stur       x0, [x29, #-0x50]
0x00000000007baadc: sturb      w1, [x29, #-0x48]
0x00000000007baae0: sub        x8, x29, #0x68
0x00000000007baae4: sub        x0, x29, #0x50
0x00000000007baae8: bl         #0x388b8c
0x00000000007baaec: add        x20, x19, #0x80
0x00000000007baaf0: stur       x20, [x29, #-0x78]
0x00000000007baaf4: mov        w8, #1
0x00000000007baaf8: sturb      w8, [x29, #-0x70]
0x00000000007baafc: mov        x0, x20
0x00000000007bab00: bl         #0x6983d8
0x00000000007bab04: ldr        x0, [x19, #0x88]
0x00000000007bab08: add        x8, sp, #0x70
0x00000000007bab0c: bl         #0x7c86d0
0x00000000007bab10: mov        x0, x20
0x00000000007bab14: bl         #0x6984e8
0x00000000007bab18: sturb      wzr, [x29, #-0x70]
0x00000000007bab1c: ldurb      w9, [x29, #-0x51]
0x00000000007bab20: sxtb       w8, w9
0x00000000007bab24: ldur       x10, [x29, #-0x60]
0x00000000007bab28: cmp        w8, #0
0x00000000007bab2c: csel       x2, x10, x9, lt
0x00000000007bab30: ldrb       w10, [sp, #0x87]
0x00000000007bab34: sxtb       w9, w10
0x00000000007bab38: ldr        x11, [sp, #0x78]
0x00000000007bab3c: cmp        w9, #0
0x00000000007bab40: csel       x10, x11, x10, lt
0x00000000007bab44: cmp        x2, x10
0x00000000007bab48: b.ne       #0x7bad14
0x00000000007bab4c: ldur       x10, [x29, #-0x68]
0x00000000007bab50: cmp        w8, #0
0x00000000007bab54: sub        x8, x29, #0x68
0x00000000007bab58: csel       x0, x10, x8, lt
0x00000000007bab5c: ldr        x8, [sp, #0x70]
0x00000000007bab60: cmp        w9, #0
0x00000000007bab64: add        x9, sp, #0x70
0x00000000007bab68: csel       x1, x8, x9, lt
0x00000000007bab6c: bl         #0x4b98ed8
0x00000000007bab70: cbnz       w0, #0x7bad14
0x00000000007bab74: add        x0, sp, #0x48
0x00000000007bab78: sub        x1, x29, #0x40
0x00000000007bab7c: bl         #0x47fdf6c
0x00000000007bab80: mov        w8, #1
0x00000000007bab84: strb       w8, [sp, #0x68]
0x00000000007bab88: add        x2, sp, #0x48
0x00000000007bab8c: mov        x0, x19
0x00000000007bab90: mov        w1, #5
0x00000000007bab94: bl         #0x7b9564
0x00000000007bab98: mov        x19, x0
0x00000000007bab9c: ldrb       w8, [sp, #0x68]
0x00000000007baba0: cmp        w8, #1
0x00000000007baba4: b.ne       #0x7babb0
0x00000000007baba8: add        x0, sp, #0x48
0x00000000007babac: bl         #0x47fdfac
0x00000000007babb0: cbz        w19, #0x7bad14
0x00000000007babb4: add        x8, sp, #0x38
0x00000000007babb8: mov        w0, #0
0x00000000007babbc: bl         #0x444445c
0x00000000007babc0: ldr        x19, [sp, #0x38]
0x00000000007babc4: adrp       x1, #0x526c000
0x00000000007babc8: add        x1, x1, #0xe21
0x00000000007babcc: add        x0, sp, #0x20
0x00000000007babd0: bl         #0x18aac
0x00000000007babd4: adrp       x1, #0x520c000
0x00000000007babd8: add        x1, x1, #0xa35
0x00000000007babdc: add        x0, sp, #8
0x00000000007babe0: bl         #0x18aac
0x00000000007babe4: add        x20, sp, #0x48
0x00000000007babe8: add        x8, sp, #0x48
0x00000000007babec: add        x1, sp, #0x20
0x00000000007babf0: add        x2, sp, #8
0x00000000007babf4: bl         #0x7b8ff0
0x00000000007babf8: ldrb       w8, [sp, #0x5f]
0x00000000007babfc: sxtb       w9, w8
0x00000000007bac00: ldp        x10, x11, [sp, #0x48]
0x00000000007bac04: cmp        w9, #0
0x00000000007bac08: csel       x1, x10, x20, lt
0x00000000007bac0c: csel       x2, x11, x8, lt
0x00000000007bac10: mov        x0, x19
0x00000000007bac14: bl         #0x44453d8
0x00000000007bac18: ldrsb      w8, [sp, #0x5f]
0x00000000007bac1c: tbz        w8, #0x1f, #0x7bac28
0x00000000007bac20: ldr        x0, [sp, #0x48]
0x00000000007bac24: bl         #0x47e93a8
0x00000000007bac28: ldrsb      w8, [sp, #0x1f]
0x00000000007bac2c: tbz        w8, #0x1f, #0x7bac38
0x00000000007bac30: ldr        x0, [sp, #8]
0x00000000007bac34: bl         #0x47e93a8
0x00000000007bac38: ldrsb      w8, [sp, #0x37]
0x00000000007bac3c: tbz        w8, #0x1f, #0x7bac48
0x00000000007bac40: ldr        x0, [sp, #0x20]
0x00000000007bac44: bl         #0x47e93a8
0x00000000007bac48: ldr        x0, [sp, #0x38]
0x00000000007bac4c: mov        w1, #0
0x00000000007bac50: bl         #0x4445d34
0x00000000007bac54: ldr        x0, [sp, #0x38]
0x00000000007bac58: bl         #0x444598c
0x00000000007bac5c: ldr        x19, [sp, #0x38]
0x00000000007bac60: add        x8, sp, #0x48
0x00000000007bac64: add        x0, sp, #0x70
0x00000000007bac68: bl         #0x2e20a94
0x00000000007bac6c: add        x1, sp, #0x48
0x00000000007bac70: mov        x0, x19
0x00000000007bac74: mov        w2, #1
0x00000000007bac78: bl         #0x44463c0
0x00000000007bac7c: ldrsb      w8, [sp, #0x5f]
0x00000000007bac80: tbz        w8, #0x1f, #0x7bac8c
0x00000000007bac84: ldr        x0, [sp, #0x48]
0x00000000007bac88: bl         #0x47e93a8
0x00000000007bac8c: ldr        x0, [sp, #0x38]
0x00000000007bac90: adrp       x1, #0x5240000
0x00000000007bac94: add        x1, x1, #0x606
0x00000000007bac98: adrp       x3, #0x522a000
0x00000000007bac9c: add        x3, x3, #0xd82
0x00000000007baca0: mov        w2, #0xc
0x00000000007baca4: mov        w4, #0x10
0x00000000007baca8: bl         #0x4445070
0x00000000007bacac: ldr        x0, [sp, #0x38]
0x00000000007bacb0: adrp       x8, #0x5c62000
0x00000000007bacb4: add        x8, x8, #0x9f8
0x00000000007bacb8: stp        xzr, xzr, [sp, #0x48]
0x00000000007bacbc: orr        x8, x8, #2
0x00000000007bacc0: stp        xzr, x8, [sp, #0x58]
0x00000000007bacc4: ldr        x8, [x0]
0x00000000007bacc8: ldr        x8, [x8]
0x00000000007baccc: add        x1, sp, #0x48
0x00000000007bacd0: blr        x8
0x00000000007bacd4: add        x0, sp, #0x48
0x00000000007bacd8: bl         #0x18c70
0x00000000007bacdc: ldr        x19, [sp, #0x40]
0x00000000007bace0: cbz        x19, #0x7bad14
0x00000000007bace4: add        x8, x19, #8
0x00000000007bace8: ldaxr      x9, [x8]
0x00000000007bacec: sub        x10, x9, #1
0x00000000007bacf0: stlxr      w11, x10, [x8]
0x00000000007bacf4: cbnz       w11, #0x7bace8
0x00000000007bacf8: cbnz       x9, #0x7bad14
0x00000000007bacfc: ldr        x8, [x19]
0x00000000007bad00: ldr        x8, [x8, #0x10]
0x00000000007bad04: mov        x0, x19
0x00000000007bad08: blr        x8
0x00000000007bad0c: mov        x0, x19
0x00000000007bad10: bl         #0x4b9808c
0x00000000007bad14: ldrsb      w8, [sp, #0x87]
0x00000000007bad18: tbz        w8, #0x1f, #0x7bad24
0x00000000007bad1c: ldr        x0, [sp, #0x70]
0x00000000007bad20: bl         #0x47e93a8
0x00000000007bad24: ldurb      w8, [x29, #-0x70]
0x00000000007bad28: cmp        w8, #1
0x00000000007bad2c: b.ne       #0x7bad38
0x00000000007bad30: ldur       x0, [x29, #-0x78]
0x00000000007bad34: bl         #0x6984e8
0x00000000007bad38: ldursb     w8, [x29, #-0x51]
0x00000000007bad3c: tbz        w8, #0x1f, #0x7bad48
0x00000000007bad40: ldur       x0, [x29, #-0x68]
0x00000000007bad44: bl         #0x47e93a8
0x00000000007bad48: sub        x0, x29, #0x40
0x00000000007bad4c: bl         #0x47fdfac
0x00000000007bad50: ldp        x29, x30, [sp, #0x100]
0x00000000007bad54: ldp        x20, x19, [sp, #0xf0]
0x00000000007bad58: ldp        x28, x27, [sp, #0xe0]
0x00000000007bad5c: add        sp, sp, #0x110
0x00000000007bad60: ret        
0x00000000007bad64: mov        x19, x0
0x00000000007bad68: add        x0, sp, #0x48
0x00000000007bad6c: bl         #0x18c70
0x00000000007bad70: b          #0x7bae00
0x00000000007bad74: mov        x19, x0
0x00000000007bad78: ldrsb      w8, [sp, #0x5f]
0x00000000007bad7c: tbz        w8, #0x1f, #0x7bae00
0x00000000007bad80: ldr        x0, [sp, #0x48]
0x00000000007bad84: b          #0x7badcc
0x00000000007bad88: b          #0x7badfc
0x00000000007bad8c: mov        x19, x0
0x00000000007bad90: ldrsb      w8, [sp, #0x5f]
0x00000000007bad94: tbz        w8, #0x1f, #0x7bada8
0x00000000007bad98: ldr        x0, [sp, #0x48]
0x00000000007bad9c: bl         #0x47e93a8
0x00000000007bada0: b          #0x7bada8
0x00000000007bada4: mov        x19, x0
0x00000000007bada8: ldrsb      w8, [sp, #0x1f]
0x00000000007badac: tbz        w8, #0x1f, #0x7badc0
0x00000000007badb0: ldr        x0, [sp, #8]
0x00000000007badb4: bl         #0x47e93a8
0x00000000007badb8: b          #0x7badc0
0x00000000007badbc: mov        x19, x0
0x00000000007badc0: ldrsb      w8, [sp, #0x37]
0x00000000007badc4: tbz        w8, #0x1f, #0x7bae00
0x00000000007badc8: ldr        x0, [sp, #0x20]
0x00000000007badcc: bl         #0x47e93a8
0x00000000007badd0: b          #0x7bae00
0x00000000007badd4: b          #0x7badfc
0x00000000007badd8: b          #0x7bae10
0x00000000007baddc: mov        x19, x0
0x00000000007bade0: ldrb       w8, [sp, #0x68]
0x00000000007bade4: cmp        w8, #1
0x00000000007bade8: b.ne       #0x7bae14
0x00000000007badec: add        x0, sp, #0x48
0x00000000007badf0: bl         #0x47fdfac
0x00000000007badf4: b          #0x7bae14
0x00000000007badf8: b          #0x7bae10
0x00000000007badfc: mov        x19, x0
0x00000000007bae00: add        x0, sp, #0x38
0x00000000007bae04: bl         #0x1df28
0x00000000007bae08: b          #0x7bae14
0x00000000007bae0c: bl         #0x18bd8
0x00000000007bae10: mov        x19, x0
0x00000000007bae14: ldrsb      w8, [sp, #0x87]
0x00000000007bae18: tbz        w8, #0x1f, #0x7bae2c
0x00000000007bae1c: ldr        x0, [sp, #0x70]
0x00000000007bae20: bl         #0x47e93a8
0x00000000007bae24: b          #0x7bae2c
0x00000000007bae28: mov        x19, x0
0x00000000007bae2c: sub        x0, x29, #0x78
0x00000000007bae30: bl         #0x2cc958
0x00000000007bae34: b          #0x7bae3c
0x00000000007bae38: mov        x19, x0
0x00000000007bae3c: ldursb     w8, [x29, #-0x51]
0x00000000007bae40: tbz        w8, #0x1f, #0x7bae58
0x00000000007bae44: ldur       x0, [x29, #-0x68]
0x00000000007bae48: bl         #0x47e93a8
0x00000000007bae4c: b          #0x7bae58
0x00000000007bae50: b          #0x7bae54
0x00000000007bae54: mov        x19, x0
0x00000000007bae58: sub        x0, x29, #0x40
0x00000000007bae5c: bl         #0x47fdfac
0x00000000007bae60: mov        x0, x19
0x00000000007bae64: bl         #0x4b97984
