; instruction-faithful ARM64 fallback for RobloxLib::function_11dfa6c
0x00000000011dfa6c: sub        sp, sp, #0x1d0
0x00000000011dfa70: stp        x26, x25, [sp, #0x180]
0x00000000011dfa74: stp        x24, x23, [sp, #0x190]
0x00000000011dfa78: stp        x22, x21, [sp, #0x1a0]
0x00000000011dfa7c: stp        x20, x19, [sp, #0x1b0]
0x00000000011dfa80: stp        x29, x30, [sp, #0x1c0]
0x00000000011dfa84: add        x29, sp, #0x1c0
0x00000000011dfa88: mov        x20, x1
0x00000000011dfa8c: mov        x19, x0
0x00000000011dfa90: sub        x21, x29, #0xc0
0x00000000011dfa94: sub        x8, x29, #0xc0
0x00000000011dfa98: bl         #0x11db56c
0x00000000011dfa9c: ldurb      w8, [x29, #-0xa9]
0x00000000011dfaa0: sxtb       w9, w8
0x00000000011dfaa4: ldp        x10, x11, [x29, #-0xc0]
0x00000000011dfaa8: cmp        w9, #0
0x00000000011dfaac: csel       x0, x10, x21, lt
0x00000000011dfab0: csel       x1, x11, x8, lt
0x00000000011dfab4: adrp       x2, #0x520c000
0x00000000011dfab8: add        x2, x2, #0xa35
0x00000000011dfabc: sub        x8, x29, #0x60
0x00000000011dfac0: mov        x3, #0
0x00000000011dfac4: bl         #0x11db6a0
0x00000000011dfac8: ldursb     w8, [x29, #-0xa9]
0x00000000011dfacc: tbz        w8, #0x1f, #0x11dfad8
0x00000000011dfad0: ldur       x0, [x29, #-0xc0]
0x00000000011dfad4: bl         #0x47e93a8
0x00000000011dfad8: ldr        x21, [x19, #0x50]
0x00000000011dfadc: adrp       x1, #0x522b000
0x00000000011dfae0: add        x1, x1, #0xcad
0x00000000011dfae4: sub        x0, x29, #0xc0
0x00000000011dfae8: bl         #0x18aac
0x00000000011dfaec: sub        x8, x29, #0x70
0x00000000011dfaf0: sub        x1, x29, #0xc0
0x00000000011dfaf4: sub        x2, x29, #0x60
0x00000000011dfaf8: mov        x0, x21
0x00000000011dfafc: bl         #0x12aa8d4
0x00000000011dfb00: ldursb     w8, [x29, #-0xa9]
0x00000000011dfb04: tbz        w8, #0x1f, #0x11dfb10
0x00000000011dfb08: ldur       x0, [x29, #-0xc0]
0x00000000011dfb0c: bl         #0x47e93a8
0x00000000011dfb10: add        x8, sp, #0xb0
0x00000000011dfb14: bl         #0x4441b44
0x00000000011dfb18: adrp       x1, #0x52f7000
0x00000000011dfb1c: add        x1, x1, #0xac9
0x00000000011dfb20: add        x0, sp, #0x90
0x00000000011dfb24: bl         #0x18aac
0x00000000011dfb28: adrp       x1, #0x52f7000
0x00000000011dfb2c: add        x1, x1, #0xace
0x00000000011dfb30: add        x0, sp, #0x70
0x00000000011dfb34: bl         #0x18aac
0x00000000011dfb38: adrp       x1, #0x521f000
0x00000000011dfb3c: add        x1, x1, #0xf0c
0x00000000011dfb40: add        x0, sp, #0x58
0x00000000011dfb44: bl         #0x18aac
0x00000000011dfb48: add        x0, sp, #0xb0
0x00000000011dfb4c: add        x1, sp, #0x90
0x00000000011dfb50: add        x3, sp, #0x70
0x00000000011dfb54: add        x4, sp, #0x58
0x00000000011dfb58: mov        x2, x20
0x00000000011dfb5c: bl         #0x4441dbc
0x00000000011dfb60: mov        x20, x0
0x00000000011dfb64: sub        x21, x29, #0xc0
0x00000000011dfb68: sub        x0, x29, #0xc0
0x00000000011dfb6c: mov        x1, x20
0x00000000011dfb70: bl         #0x11e02dc
0x00000000011dfb74: ldrsb      w8, [x20, #0x37]
0x00000000011dfb78: tbnz       w8, #0x1f, #0x11dfb90
0x00000000011dfb7c: ldur       q0, [x20, #0x20]
0x00000000011dfb80: ldur       x8, [x20, #0x30]
0x00000000011dfb84: stur       x8, [x21, #0x30]
0x00000000011dfb88: stur       q0, [x21, #0x20]
0x00000000011dfb8c: b          #0x11dfb9c
0x00000000011dfb90: ldp        x1, x2, [x20, #0x20]
0x00000000011dfb94: add        x0, x21, #0x20
0x00000000011dfb98: bl         #0x23268
0x00000000011dfb9c: sub        x8, x29, #0xc0
0x00000000011dfba0: ldrsb      w9, [x20, #0x4f]
0x00000000011dfba4: tbnz       w9, #0x1f, #0x11dfbbc
0x00000000011dfba8: ldur       q0, [x20, #0x38]
0x00000000011dfbac: ldur       x9, [x20, #0x48]
0x00000000011dfbb0: stur       x9, [x8, #0x48]
0x00000000011dfbb4: stur       q0, [x8, #0x38]
0x00000000011dfbb8: b          #0x11dfbc8
0x00000000011dfbbc: ldp        x1, x2, [x20, #0x38]
0x00000000011dfbc0: add        x0, x8, #0x38
0x00000000011dfbc4: bl         #0x23268
0x00000000011dfbc8: ldrsb      w8, [sp, #0x6f]
0x00000000011dfbcc: tbz        w8, #0x1f, #0x11dfbd8
0x00000000011dfbd0: ldr        x0, [sp, #0x58]
0x00000000011dfbd4: bl         #0x47e93a8
0x00000000011dfbd8: ldrsb      w8, [sp, #0x87]
0x00000000011dfbdc: tbz        w8, #0x1f, #0x11dfbe8
0x00000000011dfbe0: ldr        x0, [sp, #0x70]
0x00000000011dfbe4: bl         #0x47e93a8
0x00000000011dfbe8: ldrsb      w8, [sp, #0xa7]
0x00000000011dfbec: tbz        w8, #0x1f, #0x11dfbf8
0x00000000011dfbf0: ldr        x0, [sp, #0x90]
0x00000000011dfbf4: bl         #0x47e93a8
0x00000000011dfbf8: ldrsb      w8, [sp, #0xff]
0x00000000011dfbfc: tbz        w8, #0x1f, #0x11dfc08
0x00000000011dfc00: ldr        x0, [sp, #0xe8]
0x00000000011dfc04: bl         #0x47e93a8
0x00000000011dfc08: ldrsb      w8, [sp, #0xe7]
0x00000000011dfc0c: tbz        w8, #0x1f, #0x11dfc18
0x00000000011dfc10: ldr        x0, [sp, #0xd0]
0x00000000011dfc14: bl         #0x47e93a8
0x00000000011dfc18: ldrb       w8, [sp, #0xc8]
0x00000000011dfc1c: cmp        w8, #1
0x00000000011dfc20: b.ne       #0x11dfc34
0x00000000011dfc24: add        x8, sp, #0xb0
0x00000000011dfc28: str        x8, [sp, #0x90]
0x00000000011dfc2c: add        x0, sp, #0x90
0x00000000011dfc30: bl         #0x2ec378
0x00000000011dfc34: ldur       x20, [x29, #-0x70]
0x00000000011dfc38: adrp       x21, #0x6673000
0x00000000011dfc3c: add        x21, x21, #0x8d8
0x00000000011dfc40: ldrb       w22, [x21, #0x17]
0x00000000011dfc44: ldp        x23, x24, [x21]
0x00000000011dfc48: add        x25, sp, #0xb0
0x00000000011dfc4c: add        x8, sp, #0xb0
0x00000000011dfc50: sub        x0, x29, #0xc0
0x00000000011dfc54: bl         #0x4441ea4
0x00000000011dfc58: sxtb       w8, w22
0x00000000011dfc5c: ldrb       w9, [sp, #0xc7]
0x00000000011dfc60: sxtb       w10, w9
0x00000000011dfc64: ldp        x11, x12, [sp, #0xb0]
0x00000000011dfc68: cmp        w10, #0
0x00000000011dfc6c: csel       x3, x11, x25, lt
0x00000000011dfc70: csel       x4, x12, x9, lt
0x00000000011dfc74: cmp        w8, #0
0x00000000011dfc78: csel       x2, x24, x22, lt
0x00000000011dfc7c: csel       x1, x23, x21, lt
0x00000000011dfc80: mov        x0, x20
0x00000000011dfc84: bl         #0x4445070
0x00000000011dfc88: ldrsb      w8, [sp, #0xc7]
0x00000000011dfc8c: tbz        w8, #0x1f, #0x11dfc98
0x00000000011dfc90: ldr        x0, [sp, #0xb0]
0x00000000011dfc94: bl         #0x47e93a8
0x00000000011dfc98: ldur       x20, [x29, #-0x70]
0x00000000011dfc9c: add        x8, sp, #0xb0
0x00000000011dfca0: sub        x0, x29, #0xc0
0x00000000011dfca4: bl         #0x444250c
0x00000000011dfca8: add        x1, sp, #0xb0
0x00000000011dfcac: mov        x0, x20
0x00000000011dfcb0: mov        w2, #0
0x00000000011dfcb4: bl         #0x44460c4
0x00000000011dfcb8: ldrsb      w8, [sp, #0xc7]
0x00000000011dfcbc: tbz        w8, #0x1f, #0x11dfcc8
0x00000000011dfcc0: ldr        x0, [sp, #0xb0]
0x00000000011dfcc4: bl         #0x47e93a8
0x00000000011dfcc8: ldr        x20, [x19, #0x50]
0x00000000011dfccc: ldp        x9, x8, [x29, #-0x70]
0x00000000011dfcd0: stp        x9, x8, [sp, #0x48]
0x00000000011dfcd4: cbz        x8, #0x11dfcec
0x00000000011dfcd8: add        x8, x8, #8
0x00000000011dfcdc: ldxr       x9, [x8]
0x00000000011dfce0: add        x9, x9, #1
0x00000000011dfce4: stxr       w10, x9, [x8]
0x00000000011dfce8: cbnz       w10, #0x11dfcdc
0x00000000011dfcec: adrp       x1, #0x52f7000
0x00000000011dfcf0: add        x1, x1, #0xad8
0x00000000011dfcf4: add        x0, sp, #0xb0
0x00000000011dfcf8: bl         #0x18aac
0x00000000011dfcfc: add        x8, sp, #0x90
0x00000000011dfd00: mov        x0, x19
0x00000000011dfd04: bl         #0x4a7a0
0x00000000011dfd08: ldr        q0, [sp, #0x90]
0x00000000011dfd0c: str        q0, [sp, #0x20]
0x00000000011dfd10: stp        xzr, xzr, [sp, #0x90]
0x00000000011dfd14: adrp       x8, #0x5cb3000
0x00000000011dfd18: add        x8, x8, #0x3f0
0x00000000011dfd1c: orr        x8, x8, #6
0x00000000011dfd20: str        x8, [sp, #0x38]
0x00000000011dfd24: add        x8, sp, #0x70
0x00000000011dfd28: mov        x0, x19
0x00000000011dfd2c: bl         #0x4a7a0
0x00000000011dfd30: ldr        q0, [sp, #0x70]
0x00000000011dfd34: str        q0, [sp]
0x00000000011dfd38: stp        xzr, xzr, [sp, #0x70]
0x00000000011dfd3c: adrp       x8, #0x5cb3000
0x00000000011dfd40: add        x8, x8, #0x410
0x00000000011dfd44: orr        x8, x8, #6
0x00000000011dfd48: str        x8, [sp, #0x18]
0x00000000011dfd4c: add        x1, sp, #0x48
0x00000000011dfd50: add        x2, sp, #0xb0
0x00000000011dfd54: add        x3, sp, #0x20
0x00000000011dfd58: mov        x4, sp
0x00000000011dfd5c: mov        x0, x20
0x00000000011dfd60: bl         #0x12aaac8
0x00000000011dfd64: mov        x0, sp
0x00000000011dfd68: bl         #0x18c70
0x00000000011dfd6c: ldr        x0, [sp, #0x78]
0x00000000011dfd70: cbz        x0, #0x11dfd78
0x00000000011dfd74: bl         #0x4b9808c
0x00000000011dfd78: add        x0, sp, #0x20
0x00000000011dfd7c: bl         #0x18c70
0x00000000011dfd80: ldr        x0, [sp, #0x98]
0x00000000011dfd84: cbz        x0, #0x11dfd8c
0x00000000011dfd88: bl         #0x4b9808c
0x00000000011dfd8c: ldrsb      w8, [sp, #0xc7]
0x00000000011dfd90: tbz        w8, #0x1f, #0x11dfd9c
0x00000000011dfd94: ldr        x0, [sp, #0xb0]
0x00000000011dfd98: bl         #0x47e93a8
0x00000000011dfd9c: ldr        x19, [sp, #0x50]
0x00000000011dfda0: cbz        x19, #0x11dfdd4
0x00000000011dfda4: add        x8, x19, #8
0x00000000011dfda8: ldaxr      x9, [x8]
0x00000000011dfdac: sub        x10, x9, #1
0x00000000011dfdb0: stlxr      w11, x10, [x8]
0x00000000011dfdb4: cbnz       w11, #0x11dfda8
0x00000000011dfdb8: cbnz       x9, #0x11dfdd4
0x00000000011dfdbc: ldr        x8, [x19]
0x00000000011dfdc0: ldr        x8, [x8, #0x10]
0x00000000011dfdc4: mov        x0, x19
0x00000000011dfdc8: blr        x8
0x00000000011dfdcc: mov        x0, x19
0x00000000011dfdd0: bl         #0x4b9808c
0x00000000011dfdd4: ldursb     w8, [x29, #-0x71]
0x00000000011dfdd8: tbz        w8, #0x1f, #0x11dfde4
0x00000000011dfddc: ldur       x0, [x29, #-0x88]
0x00000000011dfde0: bl         #0x47e93a8
0x00000000011dfde4: ldursb     w8, [x29, #-0x89]
0x00000000011dfde8: tbz        w8, #0x1f, #0x11dfdf4
0x00000000011dfdec: ldur       x0, [x29, #-0xa0]
0x00000000011dfdf0: bl         #0x47e93a8
0x00000000011dfdf4: ldurb      w8, [x29, #-0xa8]
0x00000000011dfdf8: cmp        w8, #1
0x00000000011dfdfc: b.ne       #0x11dfe10
0x00000000011dfe00: sub        x8, x29, #0xc0
0x00000000011dfe04: str        x8, [sp, #0xb0]
0x00000000011dfe08: add        x0, sp, #0xb0
0x00000000011dfe0c: bl         #0x2ec378
0x00000000011dfe10: ldur       x19, [x29, #-0x68]
0x00000000011dfe14: cbz        x19, #0x11dfe48
0x00000000011dfe18: add        x8, x19, #8
0x00000000011dfe1c: ldaxr      x9, [x8]
0x00000000011dfe20: sub        x10, x9, #1
0x00000000011dfe24: stlxr      w11, x10, [x8]
0x00000000011dfe28: cbnz       w11, #0x11dfe1c
0x00000000011dfe2c: cbnz       x9, #0x11dfe48
0x00000000011dfe30: ldr        x8, [x19]
0x00000000011dfe34: ldr        x8, [x8, #0x10]
0x00000000011dfe38: mov        x0, x19
0x00000000011dfe3c: blr        x8
0x00000000011dfe40: mov        x0, x19
0x00000000011dfe44: bl         #0x4b9808c
0x00000000011dfe48: ldursb     w8, [x29, #-0x49]
0x00000000011dfe4c: tbz        w8, #0x1f, #0x11dfe58
0x00000000011dfe50: ldur       x0, [x29, #-0x60]
0x00000000011dfe54: bl         #0x47e93a8
0x00000000011dfe58: ldp        x29, x30, [sp, #0x1c0]
0x00000000011dfe5c: ldp        x20, x19, [sp, #0x1b0]
0x00000000011dfe60: ldp        x22, x21, [sp, #0x1a0]
0x00000000011dfe64: ldp        x24, x23, [sp, #0x190]
0x00000000011dfe68: ldp        x26, x25, [sp, #0x180]
0x00000000011dfe6c: add        sp, sp, #0x1d0
0x00000000011dfe70: ret        
0x00000000011dfe74: mov        x19, x0
0x00000000011dfe78: ldursb     w8, [x29, #-0x89]
0x00000000011dfe7c: tbz        w8, #0x1f, #0x11dfe90
0x00000000011dfe80: ldur       x0, [x29, #-0xa0]
0x00000000011dfe84: bl         #0x47e93a8
0x00000000011dfe88: b          #0x11dfe90
0x00000000011dfe8c: mov        x19, x0
0x00000000011dfe90: ldurb      w8, [x29, #-0xa8]
0x00000000011dfe94: cmp        w8, #1
0x00000000011dfe98: b.ne       #0x11dff94
0x00000000011dfe9c: sub        x8, x29, #0xc0
0x00000000011dfea0: stur       x8, [x29, #-0x48]
0x00000000011dfea4: sub        x0, x29, #0x48
0x00000000011dfea8: bl         #0x2ec378
0x00000000011dfeac: b          #0x11dff94
0x00000000011dfeb0: mov        x19, x0
0x00000000011dfeb4: mov        x0, sp
0x00000000011dfeb8: bl         #0x18c70
0x00000000011dfebc: ldr        x0, [sp, #0x78]
0x00000000011dfec0: cbz        x0, #0x11dfed0
0x00000000011dfec4: bl         #0x4b9808c
0x00000000011dfec8: b          #0x11dfed0
0x00000000011dfecc: mov        x19, x0
0x00000000011dfed0: add        x0, sp, #0x20
0x00000000011dfed4: bl         #0x18c70
0x00000000011dfed8: ldr        x0, [sp, #0x98]
0x00000000011dfedc: cbz        x0, #0x11dfeec
0x00000000011dfee0: bl         #0x4b9808c
0x00000000011dfee4: b          #0x11dfeec
0x00000000011dfee8: mov        x19, x0
0x00000000011dfeec: ldrsb      w8, [sp, #0xc7]
0x00000000011dfef0: tbz        w8, #0x1f, #0x11dff04
0x00000000011dfef4: ldr        x0, [sp, #0xb0]
0x00000000011dfef8: bl         #0x47e93a8
0x00000000011dfefc: b          #0x11dff04
0x00000000011dff00: mov        x19, x0
0x00000000011dff04: add        x0, sp, #0x48
0x00000000011dff08: bl         #0x1df28
0x00000000011dff0c: b          #0x11dff34
0x00000000011dff10: b          #0x11dff18
0x00000000011dff14: b          #0x11dff30
0x00000000011dff18: mov        x19, x0
0x00000000011dff1c: ldrsb      w8, [sp, #0xc7]
0x00000000011dff20: tbz        w8, #0x1f, #0x11dff34
0x00000000011dff24: ldr        x0, [sp, #0xb0]
0x00000000011dff28: bl         #0x47e93a8
0x00000000011dff2c: b          #0x11dff34
0x00000000011dff30: mov        x19, x0
0x00000000011dff34: sub        x0, x29, #0xc0
0x00000000011dff38: b          #0x11dffc8
0x00000000011dff3c: mov        x19, x0
0x00000000011dff40: b          #0x11dffa4
0x00000000011dff44: mov        x19, x0
0x00000000011dff48: b          #0x11dffb4
0x00000000011dff4c: mov        x19, x0
0x00000000011dff50: b          #0x11dffc4
0x00000000011dff54: mov        x19, x0
0x00000000011dff58: b          #0x11dffcc
0x00000000011dff5c: mov        x19, x0
0x00000000011dff60: ldursb     w8, [x29, #-0xa9]
0x00000000011dff64: tbz        w8, #0x1f, #0x11dffd4
0x00000000011dff68: ldur       x0, [x29, #-0xc0]
0x00000000011dff6c: bl         #0x47e93a8
0x00000000011dff70: b          #0x11dffd4
0x00000000011dff74: mov        x19, x0
0x00000000011dff78: b          #0x11dffd4
0x00000000011dff7c: mov        x19, x0
0x00000000011dff80: ldursb     w8, [x29, #-0xa9]
0x00000000011dff84: tbz        w8, #0x1f, #0x11dffe4
0x00000000011dff88: ldur       x0, [x29, #-0xc0]
0x00000000011dff8c: b          #0x11dffe0
0x00000000011dff90: mov        x19, x0
0x00000000011dff94: ldrsb      w8, [sp, #0x6f]
0x00000000011dff98: tbz        w8, #0x1f, #0x11dffa4
0x00000000011dff9c: ldr        x0, [sp, #0x58]
0x00000000011dffa0: bl         #0x47e93a8
0x00000000011dffa4: ldrsb      w8, [sp, #0x87]
0x00000000011dffa8: tbz        w8, #0x1f, #0x11dffb4
0x00000000011dffac: ldr        x0, [sp, #0x70]
0x00000000011dffb0: bl         #0x47e93a8
0x00000000011dffb4: ldrsb      w8, [sp, #0xa7]
0x00000000011dffb8: tbz        w8, #0x1f, #0x11dffc4
0x00000000011dffbc: ldr        x0, [sp, #0x90]
0x00000000011dffc0: bl         #0x47e93a8
0x00000000011dffc4: add        x0, sp, #0xb0
0x00000000011dffc8: bl         #0x2e5ba8
0x00000000011dffcc: sub        x0, x29, #0x70
0x00000000011dffd0: bl         #0x1df28
0x00000000011dffd4: ldursb     w8, [x29, #-0x49]
0x00000000011dffd8: tbz        w8, #0x1f, #0x11dffe4
0x00000000011dffdc: ldur       x0, [x29, #-0x60]
0x00000000011dffe0: bl         #0x47e93a8
0x00000000011dffe4: mov        x0, x19
0x00000000011dffe8: bl         #0x4b97984
