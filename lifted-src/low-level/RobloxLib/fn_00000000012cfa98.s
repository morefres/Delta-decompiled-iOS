; instruction-faithful ARM64 fallback for RobloxLib::function_12cfa98
0x00000000012cfa98: sub        sp, sp, #0xc0
0x00000000012cfa9c: stp        x24, x23, [sp, #0x80]
0x00000000012cfaa0: stp        x22, x21, [sp, #0x90]
0x00000000012cfaa4: stp        x20, x19, [sp, #0xa0]
0x00000000012cfaa8: stp        x29, x30, [sp, #0xb0]
0x00000000012cfaac: add        x29, sp, #0xb0
0x00000000012cfab0: mov        x21, x4
0x00000000012cfab4: cbz        x2, #0x12cfb68
0x00000000012cfab8: mov        x19, x3
0x00000000012cfabc: mov        x8, x2
0x00000000012cfac0: mov        x20, x0
0x00000000012cfac4: stp        xzr, xzr, [sp, #0x58]
0x00000000012cfac8: add        x2, sp, #0x58
0x00000000012cfacc: mov        x0, x1
0x00000000012cfad0: mov        x1, x8
0x00000000012cfad4: mov        w3, #0
0x00000000012cfad8: mov        x4, #0
0x00000000012cfadc: bl         #0x40cee0
0x00000000012cfae0: tbz        w0, #0, #0x12cfb98
0x00000000012cfae4: ldr        x0, [sp, #0x58]
0x00000000012cfae8: adrp       x1, #0x5304000
0x00000000012cfaec: add        x1, x1, #0xde6
0x00000000012cfaf0: bl         #0x20e978
0x00000000012cfaf4: mov        x22, x0
0x00000000012cfaf8: cbz        x0, #0x12cfb0c
0x00000000012cfafc: ldr        x23, [x22, #0x28]
0x00000000012cfb00: bl         #0x440fbd4
0x00000000012cfb04: cmp        x0, x23
0x00000000012cfb08: b.eq       #0x12cfbcc
0x00000000012cfb0c: mov        w8, #1
0x00000000012cfb10: strb       w8, [x20, #0x95]
0x00000000012cfb14: ldr        x0, [sp, #0x58]
0x00000000012cfb18: adrp       x1, #0x5214000
0x00000000012cfb1c: add        x1, x1, #0x7c7
0x00000000012cfb20: bl         #0x20e978
0x00000000012cfb24: mov        x22, x0
0x00000000012cfb28: cbz        x0, #0x12cfb3c
0x00000000012cfb2c: ldr        x23, [x22, #0x28]
0x00000000012cfb30: bl         #0x44125e0
0x00000000012cfb34: cmp        x0, x23
0x00000000012cfb38: b.eq       #0x12cfc08
0x00000000012cfb3c: adrp       x1, #0x5304000
0x00000000012cfb40: add        x1, x1, #0xdf6
0x00000000012cfb44: add        x0, sp, #0x28
0x00000000012cfb48: bl         #0x18aac
0x00000000012cfb4c: add        x1, sp, #0x28
0x00000000012cfb50: mov        x0, x21
0x00000000012cfb54: bl         #0x227e08
0x00000000012cfb58: ldrsb      w8, [sp, #0x3f]
0x00000000012cfb5c: tbz        w8, #0x1f, #0x12cfce0
0x00000000012cfb60: add        x8, sp, #0x28
0x00000000012cfb64: b          #0x12cfbc0
0x00000000012cfb68: adrp       x1, #0x5304000
0x00000000012cfb6c: add        x1, x1, #0xda2
0x00000000012cfb70: sub        x0, x29, #0x48
0x00000000012cfb74: bl         #0x18aac
0x00000000012cfb78: sub        x1, x29, #0x48
0x00000000012cfb7c: mov        x0, x21
0x00000000012cfb80: bl         #0x227e08
0x00000000012cfb84: ldursb     w8, [x29, #-0x31]
0x00000000012cfb88: tbz        w8, #0x1f, #0x12cfd18
0x00000000012cfb8c: ldur       x0, [x29, #-0x48]
0x00000000012cfb90: bl         #0x47e93a8
0x00000000012cfb94: b          #0x12cfd18
0x00000000012cfb98: adrp       x1, #0x5304000
0x00000000012cfb9c: add        x1, x1, #0xdca
0x00000000012cfba0: add        x0, sp, #0x40
0x00000000012cfba4: bl         #0x18aac
0x00000000012cfba8: add        x1, sp, #0x40
0x00000000012cfbac: mov        x0, x21
0x00000000012cfbb0: bl         #0x227e08
0x00000000012cfbb4: ldrsb      w8, [sp, #0x57]
0x00000000012cfbb8: tbz        w8, #0x1f, #0x12cfce0
0x00000000012cfbbc: add        x8, sp, #0x40
0x00000000012cfbc0: ldr        x0, [x8]
0x00000000012cfbc4: bl         #0x47e93a8
0x00000000012cfbc8: b          #0x12cfce0
0x00000000012cfbcc: ldr        x23, [x22, #0x28]
0x00000000012cfbd0: bl         #0x440fbd4
0x00000000012cfbd4: cmp        x0, x23
0x00000000012cfbd8: b.ne       #0x12cfd30
0x00000000012cfbdc: ldr        x8, [x22, #0x30]
0x00000000012cfbe0: add        x9, x22, #0x38
0x00000000012cfbe4: cmp        x8, #0
0x00000000012cfbe8: csel       x1, xzr, x9, eq
0x00000000012cfbec: add        x0, x20, #0xd0
0x00000000012cfbf0: bl         #0x4b97d5c
0x00000000012cfbf4: ldrsb      x8, [x20, #0xe7]
0x00000000012cfbf8: tbz        x8, #0x3f, #0x12cfc00
0x00000000012cfbfc: ldr        x8, [x20, #0xd8]
0x00000000012cfc00: cbnz       x8, #0x12cfb14
0x00000000012cfc04: b          #0x12cfb0c
0x00000000012cfc08: ldr        x21, [x22, #0x28]
0x00000000012cfc0c: bl         #0x44125e0
0x00000000012cfc10: cmp        x0, x21
0x00000000012cfc14: b.ne       #0x12cfd40
0x00000000012cfc18: ldr        x8, [x22, #0x30]
0x00000000012cfc1c: add        x9, x22, #0x38
0x00000000012cfc20: cmp        x8, #0
0x00000000012cfc24: csel       x1, xzr, x9, eq
0x00000000012cfc28: add        x0, x20, #0xa0
0x00000000012cfc2c: bl         #0x1de78
0x00000000012cfc30: ldp        x9, x8, [x20, #0xa0]
0x00000000012cfc34: stp        x9, x8, [sp, #8]
0x00000000012cfc38: cbz        x8, #0x12cfc50
0x00000000012cfc3c: add        x8, x8, #8
0x00000000012cfc40: ldxr       x9, [x8]
0x00000000012cfc44: add        x9, x9, #1
0x00000000012cfc48: stxr       w10, x9, [x8]
0x00000000012cfc4c: cbnz       w10, #0x12cfc40
0x00000000012cfc50: add        x8, sp, #0x18
0x00000000012cfc54: add        x0, sp, #8
0x00000000012cfc58: bl         #0x1a01f94
0x00000000012cfc5c: add        x0, x20, #0xa0
0x00000000012cfc60: add        x1, sp, #0x18
0x00000000012cfc64: bl         #0x1de78
0x00000000012cfc68: ldr        x20, [sp, #0x20]
0x00000000012cfc6c: cbz        x20, #0x12cfca0
0x00000000012cfc70: add        x8, x20, #8
0x00000000012cfc74: ldaxr      x9, [x8]
0x00000000012cfc78: sub        x10, x9, #1
0x00000000012cfc7c: stlxr      w11, x10, [x8]
0x00000000012cfc80: cbnz       w11, #0x12cfc74
0x00000000012cfc84: cbnz       x9, #0x12cfca0
0x00000000012cfc88: ldr        x8, [x20]
0x00000000012cfc8c: ldr        x8, [x8, #0x10]
0x00000000012cfc90: mov        x0, x20
0x00000000012cfc94: blr        x8
0x00000000012cfc98: mov        x0, x20
0x00000000012cfc9c: bl         #0x4b9808c
0x00000000012cfca0: ldr        x20, [sp, #0x10]
0x00000000012cfca4: cbz        x20, #0x12cfcd8
0x00000000012cfca8: add        x8, x20, #8
0x00000000012cfcac: ldaxr      x9, [x8]
0x00000000012cfcb0: sub        x10, x9, #1
0x00000000012cfcb4: stlxr      w11, x10, [x8]
0x00000000012cfcb8: cbnz       w11, #0x12cfcac
0x00000000012cfcbc: cbnz       x9, #0x12cfcd8
0x00000000012cfcc0: ldr        x8, [x20]
0x00000000012cfcc4: ldr        x8, [x8, #0x10]
0x00000000012cfcc8: mov        x0, x20
0x00000000012cfccc: blr        x8
0x00000000012cfcd0: mov        x0, x20
0x00000000012cfcd4: bl         #0x4b9808c
0x00000000012cfcd8: mov        x0, x19
0x00000000012cfcdc: bl         #0x297a30
0x00000000012cfce0: ldr        x19, [sp, #0x60]
0x00000000012cfce4: cbz        x19, #0x12cfd18
0x00000000012cfce8: add        x8, x19, #8
0x00000000012cfcec: ldaxr      x9, [x8]
0x00000000012cfcf0: sub        x10, x9, #1
0x00000000012cfcf4: stlxr      w11, x10, [x8]
0x00000000012cfcf8: cbnz       w11, #0x12cfcec
0x00000000012cfcfc: cbnz       x9, #0x12cfd18
0x00000000012cfd00: ldr        x8, [x19]
0x00000000012cfd04: ldr        x8, [x8, #0x10]
0x00000000012cfd08: mov        x0, x19
0x00000000012cfd0c: blr        x8
0x00000000012cfd10: mov        x0, x19
0x00000000012cfd14: bl         #0x4b9808c
0x00000000012cfd18: ldp        x29, x30, [sp, #0xb0]
0x00000000012cfd1c: ldp        x20, x19, [sp, #0xa0]
0x00000000012cfd20: ldp        x22, x21, [sp, #0x90]
0x00000000012cfd24: ldp        x24, x23, [sp, #0x80]
0x00000000012cfd28: add        sp, sp, #0xc0
0x00000000012cfd2c: ret        
0x00000000012cfd30: adrp       x0, #0x5228000
0x00000000012cfd34: add        x0, x0, #0x5b2
0x00000000012cfd38: bl         #0x47ee168
0x00000000012cfd3c: b          #0x12cfd4c
0x00000000012cfd40: adrp       x0, #0x5228000
0x00000000012cfd44: add        x0, x0, #0x5b2
0x00000000012cfd48: bl         #0x47ee168
0x00000000012cfd4c: brk        #1
0x00000000012cfd50: mov        x19, x0
0x00000000012cfd54: add        x0, sp, #8
0x00000000012cfd58: bl         #0x1df28
0x00000000012cfd5c: b          #0x12cfdb8
0x00000000012cfd60: b          #0x12cfdb4
0x00000000012cfd64: b          #0x12cfdb4
0x00000000012cfd68: mov        x19, x0
0x00000000012cfd6c: ldrsb      w8, [sp, #0x3f]
0x00000000012cfd70: tbz        w8, #0x1f, #0x12cfdb8
0x00000000012cfd74: ldr        x0, [sp, #0x28]
0x00000000012cfd78: b          #0x12cfd8c
0x00000000012cfd7c: mov        x19, x0
0x00000000012cfd80: ldrsb      w8, [sp, #0x57]
0x00000000012cfd84: tbz        w8, #0x1f, #0x12cfdb8
0x00000000012cfd88: ldr        x0, [sp, #0x40]
0x00000000012cfd8c: bl         #0x47e93a8
0x00000000012cfd90: b          #0x12cfdb8
0x00000000012cfd94: mov        x19, x0
0x00000000012cfd98: ldursb     w8, [x29, #-0x31]
0x00000000012cfd9c: tbz        w8, #0x1f, #0x12cfdc0
0x00000000012cfda0: ldur       x0, [x29, #-0x48]
0x00000000012cfda4: bl         #0x47e93a8
0x00000000012cfda8: b          #0x12cfdc0
0x00000000012cfdac: b          #0x12cfdb4
0x00000000012cfdb0: b          #0x12cfdb4
0x00000000012cfdb4: mov        x19, x0
0x00000000012cfdb8: add        x0, sp, #0x58
0x00000000012cfdbc: bl         #0x1df28
0x00000000012cfdc0: mov        x0, x19
0x00000000012cfdc4: bl         #0x4b97984
