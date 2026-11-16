; instruction-faithful ARM64 fallback for RobloxLib::function_10bac14
0x00000000010bac14: sub        sp, sp, #0x50
0x00000000010bac18: stp        x24, x23, [sp, #0x10]
0x00000000010bac1c: stp        x22, x21, [sp, #0x20]
0x00000000010bac20: stp        x20, x19, [sp, #0x30]
0x00000000010bac24: stp        x29, x30, [sp, #0x40]
0x00000000010bac28: add        x29, sp, #0x40
0x00000000010bac2c: mov        x19, x2
0x00000000010bac30: mov        x21, x1
0x00000000010bac34: mov        x20, x0
0x00000000010bac38: mov        x8, sp
0x00000000010bac3c: bl         #0x10b8e78
0x00000000010bac40: ldr        x8, [sp]
0x00000000010bac44: ldr        x8, [x8, #0x98]
0x00000000010bac48: mov        w9, #0x68
0x00000000010bac4c: madd       x23, x21, x9, x8
0x00000000010bac50: add        x21, x23, #8
0x00000000010bac54: adrp       x8, #0x5cac000
0x00000000010bac58: add        x8, x8, #0x9f0
0x00000000010bac5c: ldr        x22, [x8]
0x00000000010bac60: mov        x0, x22
0x00000000010bac64: bl         #0x4b99844
0x00000000010bac68: mov        x2, x0
0x00000000010bac6c: ldrsb      x8, [x23, #0x1f]
0x00000000010bac70: tbnz       x8, #0x3f, #0x10bac84
0x00000000010bac74: mov        x0, x21
0x00000000010bac78: cmp        x2, x8
0x00000000010bac7c: b.eq       #0x10bac9c
0x00000000010bac80: b          #0x10baca8
0x00000000010bac84: ldr        x8, [x23, #0x10]
0x00000000010bac88: cmp        x2, x8
0x00000000010bac8c: b.ne       #0x10baca8
0x00000000010bac90: cmn        x2, #1
0x00000000010bac94: b.eq       #0x10bad48
0x00000000010bac98: ldr        x0, [x21]
0x00000000010bac9c: mov        x1, x22
0x00000000010baca0: bl         #0x4b98ed8
0x00000000010baca4: cbz        w0, #0x10bacb8
0x00000000010baca8: mov        x0, x20
0x00000000010bacac: mov        x1, x21
0x00000000010bacb0: mov        x2, x19
0x00000000010bacb4: bl         #0x10157b8
0x00000000010bacb8: ldp        x1, x8, [x23, #0x50]
0x00000000010bacbc: cmp        x1, x8
0x00000000010bacc0: b.eq       #0x10bace4
0x00000000010bacc4: add        x21, x1, #0x18
0x00000000010bacc8: mov        x0, x20
0x00000000010baccc: mov        x2, x21
0x00000000010bacd0: mov        x3, x19
0x00000000010bacd4: bl         #0x10156d0
0x00000000010bacd8: ldr        x8, [x23, #0x58]
0x00000000010bacdc: add        x1, x21, #0x18
0x00000000010bace0: b          #0x10bacbc
0x00000000010bace4: ldr        x19, [sp, #8]
0x00000000010bace8: cbz        x19, #0x10bad04
0x00000000010bacec: add        x8, x19, #8
0x00000000010bacf0: ldaxr      x9, [x8]
0x00000000010bacf4: sub        x10, x9, #1
0x00000000010bacf8: stlxr      w11, x10, [x8]
0x00000000010bacfc: cbnz       w11, #0x10bacf0
0x00000000010bad00: cbz        x9, #0x10bad1c
0x00000000010bad04: ldp        x29, x30, [sp, #0x40]
0x00000000010bad08: ldp        x20, x19, [sp, #0x30]
0x00000000010bad0c: ldp        x22, x21, [sp, #0x20]
0x00000000010bad10: ldp        x24, x23, [sp, #0x10]
0x00000000010bad14: add        sp, sp, #0x50
0x00000000010bad18: ret        
0x00000000010bad1c: ldr        x8, [x19]
0x00000000010bad20: ldr        x8, [x8, #0x10]
0x00000000010bad24: mov        x0, x19
0x00000000010bad28: blr        x8
0x00000000010bad2c: mov        x0, x19
0x00000000010bad30: ldp        x29, x30, [sp, #0x40]
0x00000000010bad34: ldp        x20, x19, [sp, #0x30]
0x00000000010bad38: ldp        x22, x21, [sp, #0x20]
0x00000000010bad3c: ldp        x24, x23, [sp, #0x10]
0x00000000010bad40: add        sp, sp, #0x50
0x00000000010bad44: b          #0x4b9808c
0x00000000010bad48: bl         #0x21a0e4
0x00000000010bad4c: brk        #1
0x00000000010bad50: bl         #0x18bd8
0x00000000010bad54: b          #0x10bad58
0x00000000010bad58: mov        x19, x0
0x00000000010bad5c: mov        x0, sp
0x00000000010bad60: bl         #0x1df28
0x00000000010bad64: mov        x0, x19
0x00000000010bad68: bl         #0x4b97984
