; instruction-faithful ARM64 fallback for RobloxLib::function_eacaf4
0x0000000000eacaf4: sub        sp, sp, #0x140
0x0000000000eacaf8: stp        x28, x27, [sp, #0xe0]
0x0000000000eacafc: stp        x26, x25, [sp, #0xf0]
0x0000000000eacb00: stp        x24, x23, [sp, #0x100]
0x0000000000eacb04: stp        x22, x21, [sp, #0x110]
0x0000000000eacb08: stp        x20, x19, [sp, #0x120]
0x0000000000eacb0c: stp        x29, x30, [sp, #0x130]
0x0000000000eacb10: add        x29, sp, #0x130
0x0000000000eacb14: mov        x19, x7
0x0000000000eacb18: mov        x20, x6
0x0000000000eacb1c: mov        x21, x5
0x0000000000eacb20: mov        x24, x4
0x0000000000eacb24: mov        x25, x3
0x0000000000eacb28: mov        x22, x2
0x0000000000eacb2c: mov        x23, x0
0x0000000000eacb30: cbz        x1, #0xeacb68
0x0000000000eacb34: mov        x26, x1
0x0000000000eacb38: add        x0, x23, #0x110
0x0000000000eacb3c: bl         #0x6983d8
0x0000000000eacb40: ldp        x8, x9, [x23, #0x120]
0x0000000000eacb44: cmp        x8, x9
0x0000000000eacb48: b.eq       #0xeacb60
0x0000000000eacb4c: ldr        x10, [x8, #0x20]
0x0000000000eacb50: cmp        x10, x26
0x0000000000eacb54: b.eq       #0xeacbd0
0x0000000000eacb58: add        x8, x8, #0x40
0x0000000000eacb5c: b          #0xeacb44
0x0000000000eacb60: mov        w26, #-1
0x0000000000eacb64: b          #0xeacbd4
0x0000000000eacb68: ldr        q0, [x25]
0x0000000000eacb6c: str        q0, [sp]
0x0000000000eacb70: stur       q0, [x29, #-0x70]
0x0000000000eacb74: ldr        x8, [x25, #0x10]
0x0000000000eacb78: stur       x8, [x29, #-0x60]
0x0000000000eacb7c: stp        xzr, xzr, [x25, #8]
0x0000000000eacb80: str        xzr, [x25]
0x0000000000eacb84: sub        x0, x29, #0x90
0x0000000000eacb88: mov        x1, x24
0x0000000000eacb8c: bl         #0x2190a4
0x0000000000eacb90: add        x0, sp, #0x80
0x0000000000eacb94: mov        x1, x21
0x0000000000eacb98: bl         #0x2190a4
0x0000000000eacb9c: sub        x3, x29, #0x70
0x0000000000eacba0: sub        x4, x29, #0x90
0x0000000000eacba4: add        x5, sp, #0x80
0x0000000000eacba8: mov        x0, x23
0x0000000000eacbac: mov        w1, #0
0x0000000000eacbb0: mov        x2, x22
0x0000000000eacbb4: mov        x6, x20
0x0000000000eacbb8: mov        x7, x19
0x0000000000eacbbc: bl         #0xeac4d8
0x0000000000eacbc0: add        x0, sp, #0x80
0x0000000000eacbc4: bl         #0x247564
0x0000000000eacbc8: sub        x0, x29, #0x90
0x0000000000eacbcc: b          #0xeacc48
0x0000000000eacbd0: ldr        w26, [x8]
0x0000000000eacbd4: add        x0, x23, #0x110
0x0000000000eacbd8: bl         #0x6984e8
0x0000000000eacbdc: cmn        w26, #1
0x0000000000eacbe0: b.eq       #0xeacc60
0x0000000000eacbe4: ldr        q0, [x25]
0x0000000000eacbe8: str        q0, [sp]
0x0000000000eacbec: str        q0, [sp, #0x50]
0x0000000000eacbf0: ldr        x8, [x25, #0x10]
0x0000000000eacbf4: str        x8, [sp, #0x60]
0x0000000000eacbf8: stp        xzr, xzr, [x25, #8]
0x0000000000eacbfc: str        xzr, [x25]
0x0000000000eacc00: add        x0, sp, #0x30
0x0000000000eacc04: mov        x1, x24
0x0000000000eacc08: bl         #0x2190a4
0x0000000000eacc0c: add        x0, sp, #0x10
0x0000000000eacc10: mov        x1, x21
0x0000000000eacc14: bl         #0x2190a4
0x0000000000eacc18: add        x3, sp, #0x50
0x0000000000eacc1c: add        x4, sp, #0x30
0x0000000000eacc20: add        x5, sp, #0x10
0x0000000000eacc24: mov        x0, x23
0x0000000000eacc28: mov        x1, x26
0x0000000000eacc2c: mov        x2, x22
0x0000000000eacc30: mov        x6, x20
0x0000000000eacc34: mov        x7, x19
0x0000000000eacc38: bl         #0xeac4d8
0x0000000000eacc3c: add        x0, sp, #0x10
0x0000000000eacc40: bl         #0x247564
0x0000000000eacc44: add        x0, sp, #0x30
0x0000000000eacc48: bl         #0xeaf50c
0x0000000000eacc4c: ldr        q0, [sp]
0x0000000000eacc50: fmov       x0, d0
0x0000000000eacc54: cbz        x0, #0xeacc98
0x0000000000eacc58: bl         #0x47e93a8
0x0000000000eacc5c: b          #0xeacc98
0x0000000000eacc60: adrp       x1, #0x52da000
0x0000000000eacc64: add        x1, x1, #0x177
0x0000000000eacc68: add        x0, sp, #0x68
0x0000000000eacc6c: bl         #0x18aac
0x0000000000eacc70: ldr        x8, [x21, #0x18]
0x0000000000eacc74: tbnz       w8, #1, #0xeacc7c
0x0000000000eacc78: ldr        x21, [x21]
0x0000000000eacc7c: and        x8, x8, #0xfffffffffffffff8
0x0000000000eacc80: ldr        x8, [x8]
0x0000000000eacc84: add        x1, sp, #0x68
0x0000000000eacc88: mov        x0, x21
0x0000000000eacc8c: blr        x8
0x0000000000eacc90: ldrsb      w8, [sp, #0x7f]
0x0000000000eacc94: tbnz       w8, #0x1f, #0xeaccb8
0x0000000000eacc98: ldp        x29, x30, [sp, #0x130]
0x0000000000eacc9c: ldp        x20, x19, [sp, #0x120]
0x0000000000eacca0: ldp        x22, x21, [sp, #0x110]
0x0000000000eacca4: ldp        x24, x23, [sp, #0x100]
0x0000000000eacca8: ldp        x26, x25, [sp, #0xf0]
0x0000000000eaccac: ldp        x28, x27, [sp, #0xe0]
0x0000000000eaccb0: add        sp, sp, #0x140
0x0000000000eaccb4: ret        
0x0000000000eaccb8: ldr        x0, [sp, #0x68]
0x0000000000eaccbc: b          #0xeacc58
0x0000000000eaccc0: mov        x19, x0
0x0000000000eaccc4: ldrsb      w8, [sp, #0x7f]
0x0000000000eaccc8: tbz        w8, #0x1f, #0xeacd0c
0x0000000000eacccc: ldr        x0, [sp, #0x68]
0x0000000000eaccd0: b          #0xeacd08
0x0000000000eaccd4: mov        x19, x0
0x0000000000eaccd8: add        x0, sp, #0x80
0x0000000000eaccdc: bl         #0x247564
0x0000000000eacce0: sub        x0, x29, #0x90
0x0000000000eacce4: b          #0xeaccf8
0x0000000000eacce8: mov        x19, x0
0x0000000000eaccec: add        x0, sp, #0x10
0x0000000000eaccf0: bl         #0x247564
0x0000000000eaccf4: add        x0, sp, #0x30
0x0000000000eaccf8: bl         #0xeaf50c
0x0000000000eaccfc: ldr        q0, [sp]
0x0000000000eacd00: fmov       x0, d0
0x0000000000eacd04: cbz        x0, #0xeacd0c
0x0000000000eacd08: bl         #0x47e93a8
0x0000000000eacd0c: mov        x0, x19
0x0000000000eacd10: bl         #0x4b97984
0x0000000000eacd14: bl         #0x18bd8
