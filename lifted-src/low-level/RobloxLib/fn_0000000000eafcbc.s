; instruction-faithful ARM64 fallback for RobloxLib::function_eafcbc
0x0000000000eafcbc: sub        sp, sp, #0xd0
0x0000000000eafcc0: stp        x26, x25, [sp, #0x80]
0x0000000000eafcc4: stp        x24, x23, [sp, #0x90]
0x0000000000eafcc8: stp        x22, x21, [sp, #0xa0]
0x0000000000eafccc: stp        x20, x19, [sp, #0xb0]
0x0000000000eafcd0: stp        x29, x30, [sp, #0xc0]
0x0000000000eafcd4: add        x29, sp, #0xc0
0x0000000000eafcd8: mov        x20, x0
0x0000000000eafcdc: ldr        x0, [x0, #8]
0x0000000000eafce0: cbz        x0, #0xeafe94
0x0000000000eafce4: bl         #0x4b98098
0x0000000000eafce8: stur       x0, [x29, #-0x48]
0x0000000000eafcec: cbz        x0, #0xeafe94
0x0000000000eafcf0: ldr        x24, [x20]
0x0000000000eafcf4: stur       x24, [x29, #-0x50]
0x0000000000eafcf8: cbz        x24, #0xeafd50
0x0000000000eafcfc: str        xzr, [sp, #0x38]
0x0000000000eafd00: str        xzr, [sp, #0x58]
0x0000000000eafd04: add        x23, sp, #0x20
0x0000000000eafd08: add        x0, x23, #0x40
0x0000000000eafd0c: bl         #0xc28ba4
0x0000000000eafd10: add        x19, x24, #0x150
0x0000000000eafd14: str        x19, [sp, #8]
0x0000000000eafd18: mov        w8, #1
0x0000000000eafd1c: strb       w8, [sp, #0x10]
0x0000000000eafd20: mov        x0, x19
0x0000000000eafd24: bl         #0x6983d8
0x0000000000eafd28: add        x0, x24, #0x158
0x0000000000eafd2c: add        x1, x20, #0x10
0x0000000000eafd30: bl         #0xeaf564
0x0000000000eafd34: mov        x20, x0
0x0000000000eafd38: mov        w21, w1
0x0000000000eafd3c: orr        x8, x0, x21
0x0000000000eafd40: cbnz       x8, #0xeafd58
0x0000000000eafd44: mov        x0, x19
0x0000000000eafd48: bl         #0x6984e8
0x0000000000eafd4c: b          #0xeafe08
0x0000000000eafd50: mov        x19, x0
0x0000000000eafd54: b          #0xeafe64
0x0000000000eafd58: ldr        x8, [x20, #0x10]
0x0000000000eafd5c: mov        w9, #0x58
0x0000000000eafd60: umaddl     x8, w21, w9, x8
0x0000000000eafd64: add        x22, x8, #8
0x0000000000eafd68: add        x25, sp, #0x20
0x0000000000eafd6c: cmp        x25, x22
0x0000000000eafd70: b.eq       #0xeafd9c
0x0000000000eafd74: add        x0, sp, #0x20
0x0000000000eafd78: bl         #0xeaf50c
0x0000000000eafd7c: add        x0, sp, #0x20
0x0000000000eafd80: mov        x1, x22
0x0000000000eafd84: bl         #0x2190a4
0x0000000000eafd88: add        x0, x25, #0x20
0x0000000000eafd8c: bl         #0x247564
0x0000000000eafd90: add        x0, x25, #0x20
0x0000000000eafd94: add        x1, x22, #0x20
0x0000000000eafd98: bl         #0x2190a4
0x0000000000eafd9c: add        x0, x23, #0x40
0x0000000000eafda0: add        x1, x22, #0x40
0x0000000000eafda4: bl         #0x2d66a8
0x0000000000eafda8: add        x0, x24, #0x158
0x0000000000eafdac: mov        x1, x20
0x0000000000eafdb0: mov        x2, x21
0x0000000000eafdb4: bl         #0xeafb1c
0x0000000000eafdb8: mov        x0, x19
0x0000000000eafdbc: bl         #0x6984e8
0x0000000000eafdc0: adrp       x1, #0x520d000
0x0000000000eafdc4: add        x1, x1, #0x804
0x0000000000eafdc8: add        x0, sp, #8
0x0000000000eafdcc: bl         #0x18aac
0x0000000000eafdd0: add        x8, sp, #0x20
0x0000000000eafdd4: add        x8, x8, #0x20
0x0000000000eafdd8: ldr        x9, [sp, #0x58]
0x0000000000eafddc: ldr        x10, [sp, #0x40]
0x0000000000eafde0: tst        x9, #2
0x0000000000eafde4: csel       x0, x10, x8, eq
0x0000000000eafde8: and        x8, x9, #0xfffffffffffffff8
0x0000000000eafdec: ldr        x8, [x8]
0x0000000000eafdf0: add        x1, sp, #8
0x0000000000eafdf4: blr        x8
0x0000000000eafdf8: ldrsb      w8, [sp, #0x1f]
0x0000000000eafdfc: tbz        w8, #0x1f, #0xeafe08
0x0000000000eafe00: ldr        x0, [sp, #8]
0x0000000000eafe04: bl         #0x47e93a8
0x0000000000eafe08: add        x0, x23, #0x40
0x0000000000eafe0c: bl         #0x2d6724
0x0000000000eafe10: ldr        x19, [sp, #0x68]
0x0000000000eafe14: cbz        x19, #0xeafe48
0x0000000000eafe18: add        x8, x19, #8
0x0000000000eafe1c: ldaxr      x9, [x8]
0x0000000000eafe20: sub        x10, x9, #1
0x0000000000eafe24: stlxr      w11, x10, [x8]
0x0000000000eafe28: cbnz       w11, #0xeafe1c
0x0000000000eafe2c: cbnz       x9, #0xeafe48
0x0000000000eafe30: ldr        x8, [x19]
0x0000000000eafe34: ldr        x8, [x8, #0x10]
0x0000000000eafe38: mov        x0, x19
0x0000000000eafe3c: blr        x8
0x0000000000eafe40: mov        x0, x19
0x0000000000eafe44: bl         #0x4b9808c
0x0000000000eafe48: add        x8, sp, #0x20
0x0000000000eafe4c: add        x0, x8, #0x20
0x0000000000eafe50: bl         #0x247564
0x0000000000eafe54: add        x0, sp, #0x20
0x0000000000eafe58: bl         #0xeaf50c
0x0000000000eafe5c: ldur       x19, [x29, #-0x48]
0x0000000000eafe60: cbz        x19, #0xeafe94
0x0000000000eafe64: add        x8, x19, #8
0x0000000000eafe68: ldaxr      x9, [x8]
0x0000000000eafe6c: sub        x10, x9, #1
0x0000000000eafe70: stlxr      w11, x10, [x8]
0x0000000000eafe74: cbnz       w11, #0xeafe68
0x0000000000eafe78: cbnz       x9, #0xeafe94
0x0000000000eafe7c: ldr        x8, [x19]
0x0000000000eafe80: ldr        x8, [x8, #0x10]
0x0000000000eafe84: mov        x0, x19
0x0000000000eafe88: blr        x8
0x0000000000eafe8c: mov        x0, x19
0x0000000000eafe90: bl         #0x4b9808c
0x0000000000eafe94: ldp        x29, x30, [sp, #0xc0]
0x0000000000eafe98: ldp        x20, x19, [sp, #0xb0]
0x0000000000eafe9c: ldp        x22, x21, [sp, #0xa0]
0x0000000000eafea0: ldp        x24, x23, [sp, #0x90]
0x0000000000eafea4: ldp        x26, x25, [sp, #0x80]
0x0000000000eafea8: add        sp, sp, #0xd0
0x0000000000eafeac: ret        
0x0000000000eafeb0: mov        x19, x0
0x0000000000eafeb4: ldrsb      w8, [sp, #0x1f]
0x0000000000eafeb8: tbz        w8, #0x1f, #0xeaff00
0x0000000000eafebc: ldr        x0, [sp, #8]
0x0000000000eafec0: bl         #0x47e93a8
0x0000000000eafec4: b          #0xeaff00
0x0000000000eafec8: b          #0xeafed4
0x0000000000eafecc: bl         #0x18bd8
0x0000000000eafed0: bl         #0x18bd8
0x0000000000eafed4: mov        x19, x0
0x0000000000eafed8: b          #0xeaff00
0x0000000000eafedc: mov        x19, x0
0x0000000000eafee0: add        x0, x23, #0x20
0x0000000000eafee4: bl         #0x247564
0x0000000000eafee8: add        x0, sp, #0x20
0x0000000000eafeec: bl         #0xeaf50c
0x0000000000eafef0: b          #0xeaff08
0x0000000000eafef4: mov        x19, x0
0x0000000000eafef8: add        x0, sp, #8
0x0000000000eafefc: bl         #0x50804
0x0000000000eaff00: add        x0, sp, #0x20
0x0000000000eaff04: bl         #0xeacabc
0x0000000000eaff08: sub        x0, x29, #0x50
0x0000000000eaff0c: bl         #0x1df28
0x0000000000eaff10: mov        x0, x19
0x0000000000eaff14: bl         #0x4b97984
