; instruction-faithful ARM64 fallback for RobloxLib::function_6bab70
0x00000000006bab70: sub        sp, sp, #0xb0
0x00000000006bab74: stp        x22, x21, [sp, #0x80]
0x00000000006bab78: stp        x20, x19, [sp, #0x90]
0x00000000006bab7c: stp        x29, x30, [sp, #0xa0]
0x00000000006bab80: add        x29, sp, #0xa0
0x00000000006bab84: mov        x20, x1
0x00000000006bab88: mov        x21, x0
0x00000000006bab8c: adrp       x8, #0x661d000
0x00000000006bab90: add        x8, x8, #0xaa8
0x00000000006bab94: ldr        w0, [x8]
0x00000000006bab98: bl         #0x47e85ac
0x00000000006bab9c: mov        x19, x0
0x00000000006baba0: adrp       x8, #0x623f000
0x00000000006baba4: add        x8, x8, #0x1d8
0x00000000006baba8: ldarb      w9, [x8]
0x00000000006babac: adrp       x8, #0x623f000
0x00000000006babb0: tbz        w9, #0, #0x6bac54
0x00000000006babb4: ldr        x1, [x8, #0x1d0]
0x00000000006babb8: movi       v0.16b, #0
0x00000000006babbc: stp        q0, q0, [sp]
0x00000000006babc0: mov        x8, #-1
0x00000000006babc4: stp        xzr, x8, [sp, #0x20]
0x00000000006babc8: stp        q0, q0, [sp, #0x30]
0x00000000006babcc: str        q0, [sp, #0x50]
0x00000000006babd0: str        wzr, [sp, #0x60]
0x00000000006babd4: stp        xzr, xzr, [sp, #0x68]
0x00000000006babd8: mov        x0, sp
0x00000000006babdc: mov        x2, #-1
0x00000000006babe0: mov        x3, #0
0x00000000006babe4: mov        w4, #0
0x00000000006babe8: bl         #0x477d320
0x00000000006babec: adrp       x8, #0x60f7000
0x00000000006babf0: ldrb       w8, [x8, #0x9e8]
0x00000000006babf4: cmp        w8, #1
0x00000000006babf8: b.ne       #0x6bac0c
0x00000000006babfc: adrp       x8, #0x623f000
0x00000000006bac00: add        x8, x8, #0x1e0
0x00000000006bac04: ldarb      w8, [x8]
0x00000000006bac08: tbz        w8, #0, #0x6bacd0
0x00000000006bac0c: mov        x0, x21
0x00000000006bac10: bl         #0x6badcc
0x00000000006bac14: cbz        x0, #0x6bac28
0x00000000006bac18: mov        x1, x20
0x00000000006bac1c: bl         #0x3237c90
0x00000000006bac20: mov        x20, x0
0x00000000006bac24: b          #0x6bac2c
0x00000000006bac28: mov        w20, #0
0x00000000006bac2c: mov        x0, sp
0x00000000006bac30: bl         #0x2649c4
0x00000000006bac34: mov        x0, x19
0x00000000006bac38: bl         #0x47e85ac
0x00000000006bac3c: mov        x0, x20
0x00000000006bac40: ldp        x29, x30, [sp, #0xa0]
0x00000000006bac44: ldp        x20, x19, [sp, #0x90]
0x00000000006bac48: ldp        x22, x21, [sp, #0x80]
0x00000000006bac4c: add        sp, sp, #0xb0
0x00000000006bac50: ret        
0x00000000006bac54: adrp       x0, #0x623f000
0x00000000006bac58: add        x0, x0, #0x1d8
0x00000000006bac5c: bl         #0x428c
0x00000000006bac60: adrp       x8, #0x623f000
0x00000000006bac64: cbz        w0, #0x6babb4
0x00000000006bac68: adrp       x8, #0x5242000
0x00000000006bac6c: add        x8, x8, #0xf2c
0x00000000006bac70: add        x8, x8, #0x81, lsl #12
0x00000000006bac74: add        x8, x8, #0x704
0x00000000006bac78: str        x8, [sp]
0x00000000006bac7c: ldr        x8, [sp]
0x00000000006bac80: adrp       x9, #0x525f000
0x00000000006bac84: add        x9, x9, #0x555
0x00000000006bac88: add        x9, x9, #0xce, lsl #12
0x00000000006bac8c: add        x9, x9, #0x112
0x00000000006bac90: str        x9, [sp]
0x00000000006bac94: ldr        x9, [sp]
0x00000000006bac98: sub        x8, x8, #0x81, lsl #12
0x00000000006bac9c: sub        x0, x8, #0x704
0x00000000006baca0: sub        x8, x9, #0xce, lsl #12
0x00000000006baca4: sub        x1, x8, #0x112
0x00000000006baca8: mov        w2, #-1
0x00000000006bacac: mov        w3, #0xff
0x00000000006bacb0: bl         #0x477d018
0x00000000006bacb4: adrp       x22, #0x623f000
0x00000000006bacb8: str        x0, [x22, #0x1d0]
0x00000000006bacbc: adrp       x0, #0x623f000
0x00000000006bacc0: add        x0, x0, #0x1d8
0x00000000006bacc4: bl         #0x43e8
0x00000000006bacc8: mov        x8, x22
0x00000000006baccc: b          #0x6babb4
0x00000000006bacd0: adrp       x0, #0x623f000
0x00000000006bacd4: add        x0, x0, #0x1e0
0x00000000006bacd8: bl         #0x428c
0x00000000006bacdc: cbz        w0, #0x6bac0c
0x00000000006bace0: bl         #0x6bad48
0x00000000006bace4: adrp       x0, #0x623f000
0x00000000006bace8: add        x0, x0, #0x1e0
0x00000000006bacec: bl         #0x43e8
0x00000000006bacf0: b          #0x6bac0c
0x00000000006bacf4: mov        x20, x0
0x00000000006bacf8: adrp       x0, #0x623f000
0x00000000006bacfc: add        x0, x0, #0x1e0
0x00000000006bad00: bl         #0x4450
0x00000000006bad04: b          #0x6bad2c
0x00000000006bad08: mov        x20, x0
0x00000000006bad0c: adrp       x0, #0x623f000
0x00000000006bad10: add        x0, x0, #0x1d8
0x00000000006bad14: bl         #0x4450
0x00000000006bad18: b          #0x6bad34
0x00000000006bad1c: bl         #0x18bd8
0x00000000006bad20: mov        x20, x0
0x00000000006bad24: b          #0x6bad34
0x00000000006bad28: mov        x20, x0
0x00000000006bad2c: mov        x0, sp
0x00000000006bad30: bl         #0x2649c4
0x00000000006bad34: mov        x0, x19
0x00000000006bad38: bl         #0x47e85ac
0x00000000006bad3c: mov        x0, x20
0x00000000006bad40: bl         #0x4b97984
0x00000000006bad44: bl         #0x18bd8
