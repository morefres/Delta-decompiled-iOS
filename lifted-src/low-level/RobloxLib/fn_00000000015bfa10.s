; instruction-faithful ARM64 fallback for RobloxLib::function_15bfa10
0x00000000015bfa10: stp        x28, x27, [sp, #-0x60]!
0x00000000015bfa14: stp        x26, x25, [sp, #0x10]
0x00000000015bfa18: stp        x24, x23, [sp, #0x20]
0x00000000015bfa1c: stp        x22, x21, [sp, #0x30]
0x00000000015bfa20: stp        x20, x19, [sp, #0x40]
0x00000000015bfa24: stp        x29, x30, [sp, #0x50]
0x00000000015bfa28: add        x29, sp, #0x50
0x00000000015bfa2c: sub        sp, sp, #0x400
0x00000000015bfa30: mov        x19, x7
0x00000000015bfa34: mov        x24, x6
0x00000000015bfa38: mov        x21, x5
0x00000000015bfa3c: mov        x27, x4
0x00000000015bfa40: str        w3, [sp, #0x44]
0x00000000015bfa44: mov        x22, x2
0x00000000015bfa48: mov        x23, x0
0x00000000015bfa4c: add        x26, sp, #0x1b8
0x00000000015bfa50: stur       w1, [x29, #-0x68]
0x00000000015bfa54: adrp       x8, #0x611c000
0x00000000015bfa58: add        x8, x8, #0x688
0x00000000015bfa5c: ldrb       w8, [x8]
0x00000000015bfa60: cmp        w8, #1
0x00000000015bfa64: b.ne       #0x15bfac0
0x00000000015bfa68: mov        x25, x1
0x00000000015bfa6c: adrp       x1, #0x65e6000
0x00000000015bfa70: add        x1, x1, #0x7a8
0x00000000015bfa74: add        x0, sp, #0x1b8
0x00000000015bfa78: bl         #0x2071d8
0x00000000015bfa7c: sxtw       x3, w25
0x00000000015bfa80: adrp       x1, #0x531e000
0x00000000015bfa84: add        x1, x1, #0xfa8
0x00000000015bfa88: add        x0, x26, #0x58
0x00000000015bfa8c: mov        w2, #8
0x00000000015bfa90: mov        w4, #1
0x00000000015bfa94: bl         #0x66ece8
0x00000000015bfa98: add        x0, sp, #0x1b8
0x00000000015bfa9c: bl         #0x67e8b0
0x00000000015bfaa0: adrp       x20, #0x5c51000
0x00000000015bfaa4: add        x20, x20, #0xcd8
0x00000000015bfaa8: add        x0, x26, #0x58
0x00000000015bfaac: add        x1, x20, #0x18
0x00000000015bfab0: bl         #0x207488
0x00000000015bfab4: add        x0, sp, #0x1b8
0x00000000015bfab8: add        x1, x20, #8
0x00000000015bfabc: bl         #0x20743c
0x00000000015bfac0: mov        x0, x23
0x00000000015bfac4: bl         #0x293f278
0x00000000015bfac8: cbz        x0, #0x15c0194
0x00000000015bfacc: mov        x28, x0
0x00000000015bfad0: str        w21, [sp, #0x40]
0x00000000015bfad4: add        x20, sp, #0x100
0x00000000015bfad8: sub        x1, x29, #0x68
0x00000000015bfadc: mov        x0, x23
0x00000000015bfae0: mov        x2, x22
0x00000000015bfae4: bl         #0x15c0298
0x00000000015bfae8: add        x21, sp, #0x1b8
0x00000000015bfaec: str        xzr, [sp, #0x250]
0x00000000015bfaf0: movi       v0.16b, #0
0x00000000015bfaf4: stp        q0, q0, [x20, #0xd0]
0x00000000015bfaf8: stur       q0, [x20, #0xf0]
0x00000000015bfafc: stur       q0, [x26, #0x48]
0x00000000015bfb00: str        xzr, [sp, #0x230]
0x00000000015bfb04: str        xzr, [sp, #0x210]
0x00000000015bfb08: ldur       w8, [x29, #-0x68]
0x00000000015bfb0c: str        w8, [sp, #0x34]
0x00000000015bfb10: str        w8, [sp, #0x1b8]
0x00000000015bfb14: str        x22, [sp, #0x1c0]
0x00000000015bfb18: ldr        w8, [sp, #0x44]
0x00000000015bfb1c: str        w8, [sp, #0x1c8]
0x00000000015bfb20: add        x0, x21, #0x18
0x00000000015bfb24: str        x27, [sp, #0x38]
0x00000000015bfb28: mov        x1, x27
0x00000000015bfb2c: bl         #0x4b97d5c
0x00000000015bfb30: ldr        x1, [x29, #0x28]
0x00000000015bfb34: add        x0, x21, #0x30
0x00000000015bfb38: str        x1, [sp, #0x28]
0x00000000015bfb3c: bl         #0x4b97d5c
0x00000000015bfb40: ldr        x27, [x29, #0x38]
0x00000000015bfb44: add        x8, sp, #0x1b8
0x00000000015bfb48: add        x25, sp, #0x1b8
0x00000000015bfb4c: add        x0, x8, #0x60
0x00000000015bfb50: mov        x1, x27
0x00000000015bfb54: bl         #0x18060c
0x00000000015bfb58: ldr        x1, [x29, #0x40]
0x00000000015bfb5c: add        x0, x25, #0x80
0x00000000015bfb60: str        x1, [sp, #0x20]
0x00000000015bfb64: bl         #0x18060c
0x00000000015bfb68: ldr        x25, [x29, #0x10]
0x00000000015bfb6c: adrp       x8, #0x611d000
0x00000000015bfb70: add        x8, x8, #0x3c0
0x00000000015bfb74: ldrb       w8, [x8]
0x00000000015bfb78: cmp        w8, #1
0x00000000015bfb7c: b.ne       #0x15bfb90
0x00000000015bfb80: add        x8, sp, #0x1b8
0x00000000015bfb84: add        x0, x8, #0x48
0x00000000015bfb88: mov        x1, x25
0x00000000015bfb8c: bl         #0x4b97d5c
0x00000000015bfb90: add        x8, sp, #0xb9
0x00000000015bfb94: ldur       q0, [x8, #0xff]
0x00000000015bfb98: str        q0, [x20, #0x10]
0x00000000015bfb9c: ldr        w8, [sp, #0x1c8]
0x00000000015bfba0: str        w8, [sp, #0x120]
0x00000000015bfba4: ldur       q0, [x21, #0x18]
0x00000000015bfba8: stur       q0, [x20, #0x28]
0x00000000015bfbac: ldur       x8, [x21, #0x28]
0x00000000015bfbb0: stp        xzr, xzr, [x21, #0x18]
0x00000000015bfbb4: ldur       q0, [x21, #0x30]
0x00000000015bfbb8: str        q0, [x20, #0x40]
0x00000000015bfbbc: ldur       x9, [x21, #0x40]
0x00000000015bfbc0: str        x8, [sp, #0x138]
0x00000000015bfbc4: str        x9, [sp, #0x150]
0x00000000015bfbc8: stp        xzr, xzr, [x21, #0x28]
0x00000000015bfbcc: stp        xzr, xzr, [x21, #0x38]
0x00000000015bfbd0: ldur       q0, [x26, #0x48]
0x00000000015bfbd4: ldr        x8, [sp, #0x210]
0x00000000015bfbd8: stur       q0, [x20, #0x58]
0x00000000015bfbdc: str        xzr, [sp, #0x208]
0x00000000015bfbe0: str        xzr, [sp, #0x200]
0x00000000015bfbe4: str        xzr, [sp, #0x210]
0x00000000015bfbe8: add        x21, sp, #0x110
0x00000000015bfbec: str        x8, [sp, #0x168]
0x00000000015bfbf0: str        xzr, [sp, #0x188]
0x00000000015bfbf4: add        x0, x21, #0x60
0x00000000015bfbf8: add        x26, sp, #0x1b8
0x00000000015bfbfc: add        x1, x26, #0x60
0x00000000015bfc00: bl         #0x18bf0
0x00000000015bfc04: str        xzr, [sp, #0x1a8]
0x00000000015bfc08: add        x0, x21, #0x80
0x00000000015bfc0c: add        x1, x26, #0x80
0x00000000015bfc10: bl         #0x18bf0
0x00000000015bfc14: add        x1, sp, #0x110
0x00000000015bfc18: mov        x0, x23
0x00000000015bfc1c: bl         #0x15bf600
0x00000000015bfc20: mov        x26, x0
0x00000000015bfc24: add        x0, x21, #0x80
0x00000000015bfc28: bl         #0x18c70
0x00000000015bfc2c: add        x0, x21, #0x60
0x00000000015bfc30: bl         #0x18c70
0x00000000015bfc34: ldrsb      w8, [sp, #0x16f]
0x00000000015bfc38: tbz        w8, #0x1f, #0x15bfc44
0x00000000015bfc3c: ldr        x0, [sp, #0x158]
0x00000000015bfc40: bl         #0x47e93a8
0x00000000015bfc44: ldrsb      w8, [sp, #0x157]
0x00000000015bfc48: tbz        w8, #0x1f, #0x15bfc54
0x00000000015bfc4c: ldr        x0, [sp, #0x140]
0x00000000015bfc50: bl         #0x47e93a8
0x00000000015bfc54: ldrsb      w8, [sp, #0x13f]
0x00000000015bfc58: tbnz       w8, #0x1f, #0x15bfc64
0x00000000015bfc5c: cbnz       w26, #0x15bfc70
0x00000000015bfc60: b          #0x15c0150
0x00000000015bfc64: ldr        x0, [sp, #0x128]
0x00000000015bfc68: bl         #0x47e93a8
0x00000000015bfc6c: cbz        w26, #0x15c0150
0x00000000015bfc70: ldr        x21, [x28, #0x18]
0x00000000015bfc74: bl         #0x41806c4
0x00000000015bfc78: ldrh       w8, [x21, #0x1b8]
0x00000000015bfc7c: ldrh       w9, [x0, #0x1b8]
0x00000000015bfc80: sub        w8, w8, w9
0x00000000015bfc84: ldrh       w9, [x0, #0x1ba]
0x00000000015bfc88: cmp        w8, w9
0x00000000015bfc8c: csel       x0, xzr, x28, hi
0x00000000015bfc90: add        x8, sp, #0x100
0x00000000015bfc94: bl         #0x1a198
0x00000000015bfc98: add        x8, sp, #0xf0
0x00000000015bfc9c: bl         #0x20cd98
0x00000000015bfca0: ldr        x26, [sp, #0xf0]
0x00000000015bfca4: adrp       x1, #0x5323000
0x00000000015bfca8: add        x1, x1, #0x63b
0x00000000015bfcac: add        x21, sp, #0x68
0x00000000015bfcb0: add        x0, sp, #0x68
0x00000000015bfcb4: bl         #0x18aac
0x00000000015bfcb8: str        x21, [sp, #0xe0]
0x00000000015bfcbc: adrp       x2, #0x4bdd000
0x00000000015bfcc0: add        x2, x2, #0x500
0x00000000015bfcc4: add        x1, sp, #0x68
0x00000000015bfcc8: add        x3, sp, #0xe0
0x00000000015bfccc: sub        x4, x29, #0x61
0x00000000015bfcd0: mov        x0, x26
0x00000000015bfcd4: bl         #0x264318
0x00000000015bfcd8: mov        x26, x0
0x00000000015bfcdc: bl         #0x440fbd4
0x00000000015bfce0: str        x0, [x26, #0x28]
0x00000000015bfce4: add        x0, x26, #0x30
0x00000000015bfce8: mov        x1, x24
0x00000000015bfcec: bl         #0x2538c
0x00000000015bfcf0: ldrsb      w8, [sp, #0x7f]
0x00000000015bfcf4: tbz        w8, #0x1f, #0x15bfd00
0x00000000015bfcf8: ldr        x0, [sp, #0x68]
0x00000000015bfcfc: bl         #0x47e93a8
0x00000000015bfd00: ldr        x24, [sp, #0xf0]
0x00000000015bfd04: adrp       x1, #0x5323000
0x00000000015bfd08: add        x1, x1, #0x64d
0x00000000015bfd0c: add        x21, sp, #0x68
0x00000000015bfd10: add        x0, sp, #0x68
0x00000000015bfd14: bl         #0x18aac
0x00000000015bfd18: str        x21, [sp, #0xe0]
0x00000000015bfd1c: adrp       x2, #0x4bdd000
0x00000000015bfd20: add        x2, x2, #0x500
0x00000000015bfd24: add        x1, sp, #0x68
0x00000000015bfd28: add        x3, sp, #0xe0
0x00000000015bfd2c: sub        x4, x29, #0x61
0x00000000015bfd30: mov        x0, x24
0x00000000015bfd34: bl         #0x264318
0x00000000015bfd38: mov        x24, x0
0x00000000015bfd3c: bl         #0x440fbd4
0x00000000015bfd40: str        x0, [x24, #0x28]
0x00000000015bfd44: add        x0, x24, #0x30
0x00000000015bfd48: mov        x1, x19
0x00000000015bfd4c: bl         #0x2538c
0x00000000015bfd50: ldrsb      w8, [sp, #0x7f]
0x00000000015bfd54: tbz        w8, #0x1f, #0x15bfd60
0x00000000015bfd58: ldr        x0, [sp, #0x68]
0x00000000015bfd5c: bl         #0x47e93a8
0x00000000015bfd60: ldr        x19, [sp, #0xf0]
0x00000000015bfd64: adrp       x1, #0x5323000
0x00000000015bfd68: add        x1, x1, #0x662
0x00000000015bfd6c: add        x21, sp, #0x68
0x00000000015bfd70: add        x0, sp, #0x68
0x00000000015bfd74: bl         #0x18aac
0x00000000015bfd78: str        x21, [sp, #0xe0]
0x00000000015bfd7c: adrp       x2, #0x4bdd000
0x00000000015bfd80: add        x2, x2, #0x500
0x00000000015bfd84: add        x1, sp, #0x68
0x00000000015bfd88: add        x3, sp, #0xe0
0x00000000015bfd8c: sub        x4, x29, #0x61
0x00000000015bfd90: mov        x0, x19
0x00000000015bfd94: bl         #0x264318
0x00000000015bfd98: mov        x19, x0
0x00000000015bfd9c: bl         #0x440fbd4
0x00000000015bfda0: str        x0, [x19, #0x28]
0x00000000015bfda4: add        x0, x19, #0x30
0x00000000015bfda8: mov        x1, x25
0x00000000015bfdac: bl         #0x2538c
0x00000000015bfdb0: ldrsb      w8, [sp, #0x7f]
0x00000000015bfdb4: tbz        w8, #0x1f, #0x15bfdc0
0x00000000015bfdb8: ldr        x0, [sp, #0x68]
0x00000000015bfdbc: bl         #0x47e93a8
0x00000000015bfdc0: ldr        x19, [sp, #0xf0]
0x00000000015bfdc4: adrp       x1, #0x5323000
0x00000000015bfdc8: add        x1, x1, #0x671
0x00000000015bfdcc: add        x21, sp, #0x68
0x00000000015bfdd0: add        x0, sp, #0x68
0x00000000015bfdd4: bl         #0x18aac
0x00000000015bfdd8: str        x21, [sp, #0xe0]
0x00000000015bfddc: adrp       x2, #0x4bdd000
0x00000000015bfde0: add        x2, x2, #0x500
0x00000000015bfde4: add        x1, sp, #0x68
0x00000000015bfde8: add        x3, sp, #0xe0
0x00000000015bfdec: sub        x4, x29, #0x61
0x00000000015bfdf0: mov        x0, x19
0x00000000015bfdf4: bl         #0x264318
0x00000000015bfdf8: mov        x19, x0
0x00000000015bfdfc: bl         #0x440fbd4
0x00000000015bfe00: ldr        x1, [x29, #0x18]
0x00000000015bfe04: str        x0, [x19, #0x28]
0x00000000015bfe08: add        x0, x19, #0x30
0x00000000015bfe0c: bl         #0x2538c
0x00000000015bfe10: ldrsb      w8, [sp, #0x7f]
0x00000000015bfe14: tbz        w8, #0x1f, #0x15bfe20
0x00000000015bfe18: ldr        x0, [sp, #0x68]
0x00000000015bfe1c: bl         #0x47e93a8
0x00000000015bfe20: adrp       x8, #0x611c000
0x00000000015bfe24: add        x8, x8, #0x6b8
0x00000000015bfe28: ldrb       w8, [x8]
0x00000000015bfe2c: cmp        w8, #1
0x00000000015bfe30: b.ne       #0x15bfe94
0x00000000015bfe34: ldr        x19, [sp, #0xf0]
0x00000000015bfe38: adrp       x1, #0x5323000
0x00000000015bfe3c: add        x1, x1, #0x69d
0x00000000015bfe40: add        x21, sp, #0x68
0x00000000015bfe44: add        x0, sp, #0x68
0x00000000015bfe48: bl         #0x18aac
0x00000000015bfe4c: str        x21, [sp, #0xe0]
0x00000000015bfe50: adrp       x2, #0x4bdd000
0x00000000015bfe54: add        x2, x2, #0x500
0x00000000015bfe58: add        x1, sp, #0x68
0x00000000015bfe5c: add        x3, sp, #0xe0
0x00000000015bfe60: sub        x4, x29, #0x61
0x00000000015bfe64: mov        x0, x19
0x00000000015bfe68: bl         #0x264318
0x00000000015bfe6c: mov        x19, x0
0x00000000015bfe70: bl         #0x440fa6c
0x00000000015bfe74: str        x0, [x19, #0x28]
0x00000000015bfe78: add        x0, x19, #0x30
0x00000000015bfe7c: add        x1, x29, #0x20
0x00000000015bfe80: bl         #0x79768
0x00000000015bfe84: ldrsb      w8, [sp, #0x7f]
0x00000000015bfe88: tbz        w8, #0x1f, #0x15bfe94
0x00000000015bfe8c: ldr        x0, [sp, #0x68]
0x00000000015bfe90: bl         #0x47e93a8
0x00000000015bfe94: ldr        x19, [x29, #0x30]
0x00000000015bfe98: ldr        x8, [x19]
0x00000000015bfe9c: cbz        x8, #0x15bff08
0x00000000015bfea0: ldr        x8, [x8, #0x18]
0x00000000015bfea4: cbz        x8, #0x15bff08
0x00000000015bfea8: ldr        x24, [sp, #0xf0]
0x00000000015bfeac: adrp       x1, #0x5323000
0x00000000015bfeb0: add        x1, x1, #0xbb7
0x00000000015bfeb4: add        x21, sp, #0x68
0x00000000015bfeb8: add        x0, sp, #0x68
0x00000000015bfebc: bl         #0x18aac
0x00000000015bfec0: str        x21, [sp, #0xe0]
0x00000000015bfec4: adrp       x2, #0x4bdd000
0x00000000015bfec8: add        x2, x2, #0x500
0x00000000015bfecc: add        x1, sp, #0x68
0x00000000015bfed0: add        x3, sp, #0xe0
0x00000000015bfed4: sub        x4, x29, #0x61
0x00000000015bfed8: mov        x0, x24
0x00000000015bfedc: bl         #0x264318
0x00000000015bfee0: mov        x24, x0
0x00000000015bfee4: bl         #0x4412778
0x00000000015bfee8: str        x0, [x24, #0x28]
0x00000000015bfeec: add        x0, x24, #0x30
0x00000000015bfef0: mov        x1, x19
0x00000000015bfef4: bl         #0x53d08
0x00000000015bfef8: ldrsb      w8, [sp, #0x7f]
0x00000000015bfefc: tbz        w8, #0x1f, #0x15bff08
0x00000000015bff00: ldr        x0, [sp, #0x68]
0x00000000015bff04: bl         #0x47e93a8
0x00000000015bff08: add        x8, sp, #0xe0
0x00000000015bff0c: mov        x0, x23
0x00000000015bff10: bl         #0x15abdc8
0x00000000015bff14: ldr        x19, [sp, #0xe0]
0x00000000015bff18: adrp       x8, #0x615f000
0x00000000015bff1c: add        x8, x8, #0x2b0
0x00000000015bff20: ldrb       w8, [x8]
0x00000000015bff24: cmp        w8, #1
0x00000000015bff28: b.ne       #0x15bff34
0x00000000015bff2c: ldr        x24, [x28, #0xb8]
0x00000000015bff30: b          #0x15bff40
0x00000000015bff34: add        x0, x28, #0x98
0x00000000015bff38: bl         #0x288e328
0x00000000015bff3c: mov        x24, x0
0x00000000015bff40: mov        x0, x23
0x00000000015bff44: bl         #0x3e79b80
0x00000000015bff48: ldr        x25, [x0, #0x360]
0x00000000015bff4c: ldp        x9, x8, [sp, #0xf0]
0x00000000015bff50: stp        x9, x8, [sp, #0xd0]
0x00000000015bff54: cbz        x8, #0x15bff6c
0x00000000015bff58: add        x8, x8, #8
0x00000000015bff5c: ldxr       x9, [x8]
0x00000000015bff60: add        x9, x9, #1
0x00000000015bff64: stxr       w10, x9, [x8]
0x00000000015bff68: cbnz       w10, #0x15bff5c
0x00000000015bff6c: add        x21, sp, #0x68
0x00000000015bff70: add        x8, sp, #0x68
0x00000000015bff74: mov        x0, x23
0x00000000015bff78: bl         #0x4a7a0
0x00000000015bff7c: ldr        q0, [x20]
0x00000000015bff80: stur       q0, [sp, #0x78]
0x00000000015bff84: stp        xzr, xzr, [sp, #0x100]
0x00000000015bff88: str        x22, [sp, #0x88]
0x00000000015bff8c: str        xzr, [sp, #0xa8]
0x00000000015bff90: add        x0, x21, #0x28
0x00000000015bff94: mov        x1, x27
0x00000000015bff98: bl         #0x18bf0
0x00000000015bff9c: str        xzr, [sp, #0xc8]
0x00000000015bffa0: adrp       x4, #0x5ccb000
0x00000000015bffa4: add        x4, x4, #0x408
0x00000000015bffa8: adrp       x5, #0x15d6000
0x00000000015bffac: add        x5, x5, #0xf24
0x00000000015bffb0: add        x20, sp, #0xb0
0x00000000015bffb4: add        x0, sp, #0xb0
0x00000000015bffb8: add        x3, sp, #0x68
0x00000000015bffbc: mov        w1, #0x48
0x00000000015bffc0: mov        w2, #8
0x00000000015bffc4: bl         #0x190f4
0x00000000015bffc8: str        xzr, [sp, #0x60]
0x00000000015bffcc: add        x23, sp, #0x48
0x00000000015bffd0: add        x0, sp, #0x48
0x00000000015bffd4: ldr        x1, [sp, #0x20]
0x00000000015bffd8: bl         #0x18bf0
0x00000000015bffdc: ldr        x8, [x19]
0x00000000015bffe0: ldr        x8, [x8, #0x78]
0x00000000015bffe4: stp        x20, x23, [sp, #0x10]
0x00000000015bffe8: add        x9, sp, #0xd0
0x00000000015bffec: ldr        x10, [sp, #0x28]
0x00000000015bfff0: stp        x9, x10, [sp]
0x00000000015bfff4: mov        x0, x19
0x00000000015bfff8: mov        x1, x24
0x00000000015bfffc: ldr        w2, [sp, #0x34]
0x00000000015c0000: mov        x3, x22
0x00000000015c0004: ldp        w7, w4, [sp, #0x40]
0x00000000015c0008: ldr        x5, [sp, #0x38]
0x00000000015c000c: mov        x6, x25
0x00000000015c0010: blr        x8
0x00000000015c0014: add        x0, sp, #0x48
0x00000000015c0018: bl         #0x18c70
0x00000000015c001c: add        x0, sp, #0xb0
0x00000000015c0020: bl         #0x18c70
0x00000000015c0024: add        x0, x21, #0x28
0x00000000015c0028: bl         #0x18c70
0x00000000015c002c: ldr        x19, [sp, #0x80]
0x00000000015c0030: cbz        x19, #0x15c0064
0x00000000015c0034: add        x8, x19, #8
0x00000000015c0038: ldaxr      x9, [x8]
0x00000000015c003c: sub        x10, x9, #1
0x00000000015c0040: stlxr      w11, x10, [x8]
0x00000000015c0044: cbnz       w11, #0x15c0038
0x00000000015c0048: cbnz       x9, #0x15c0064
0x00000000015c004c: ldr        x8, [x19]
0x00000000015c0050: ldr        x8, [x8, #0x10]
0x00000000015c0054: mov        x0, x19
0x00000000015c0058: blr        x8
0x00000000015c005c: mov        x0, x19
0x00000000015c0060: bl         #0x4b9808c
0x00000000015c0064: ldr        x0, [sp, #0x70]
0x00000000015c0068: cbz        x0, #0x15c0070
0x00000000015c006c: bl         #0x4b9808c
0x00000000015c0070: ldr        x19, [sp, #0xd8]
0x00000000015c0074: cbz        x19, #0x15c00a8
0x00000000015c0078: add        x8, x19, #8
0x00000000015c007c: ldaxr      x9, [x8]
0x00000000015c0080: sub        x10, x9, #1
0x00000000015c0084: stlxr      w11, x10, [x8]
0x00000000015c0088: cbnz       w11, #0x15c007c
0x00000000015c008c: cbnz       x9, #0x15c00a8
0x00000000015c0090: ldr        x8, [x19]
0x00000000015c0094: ldr        x8, [x8, #0x10]
0x00000000015c0098: mov        x0, x19
0x00000000015c009c: blr        x8
0x00000000015c00a0: mov        x0, x19
0x00000000015c00a4: bl         #0x4b9808c
0x00000000015c00a8: ldr        x19, [sp, #0xe8]
0x00000000015c00ac: cbz        x19, #0x15c00e0
0x00000000015c00b0: add        x8, x19, #8
0x00000000015c00b4: ldaxr      x9, [x8]
0x00000000015c00b8: sub        x10, x9, #1
0x00000000015c00bc: stlxr      w11, x10, [x8]
0x00000000015c00c0: cbnz       w11, #0x15c00b4
0x00000000015c00c4: cbnz       x9, #0x15c00e0
0x00000000015c00c8: ldr        x8, [x19]
0x00000000015c00cc: ldr        x8, [x8, #0x10]
0x00000000015c00d0: mov        x0, x19
0x00000000015c00d4: blr        x8
0x00000000015c00d8: mov        x0, x19
0x00000000015c00dc: bl         #0x4b9808c
0x00000000015c00e0: ldr        x19, [sp, #0xf8]
0x00000000015c00e4: cbz        x19, #0x15c0118
0x00000000015c00e8: add        x8, x19, #8
0x00000000015c00ec: ldaxr      x9, [x8]
0x00000000015c00f0: sub        x10, x9, #1
0x00000000015c00f4: stlxr      w11, x10, [x8]
0x00000000015c00f8: cbnz       w11, #0x15c00ec
0x00000000015c00fc: cbnz       x9, #0x15c0118
0x00000000015c0100: ldr        x8, [x19]
0x00000000015c0104: ldr        x8, [x8, #0x10]
0x00000000015c0108: mov        x0, x19
0x00000000015c010c: blr        x8
0x00000000015c0110: mov        x0, x19
0x00000000015c0114: bl         #0x4b9808c
0x00000000015c0118: ldr        x19, [sp, #0x108]
0x00000000015c011c: cbz        x19, #0x15c0150
0x00000000015c0120: add        x8, x19, #8
0x00000000015c0124: ldaxr      x9, [x8]
0x00000000015c0128: sub        x10, x9, #1
0x00000000015c012c: stlxr      w11, x10, [x8]
0x00000000015c0130: cbnz       w11, #0x15c0124
0x00000000015c0134: cbnz       x9, #0x15c0150
0x00000000015c0138: ldr        x8, [x19]
0x00000000015c013c: ldr        x8, [x8, #0x10]
0x00000000015c0140: mov        x0, x19
0x00000000015c0144: blr        x8
0x00000000015c0148: mov        x0, x19
0x00000000015c014c: bl         #0x4b9808c
0x00000000015c0150: add        x19, sp, #0x1b8
0x00000000015c0154: add        x0, x19, #0x80
0x00000000015c0158: bl         #0x18c70
0x00000000015c015c: add        x0, x19, #0x60
0x00000000015c0160: bl         #0x18c70
0x00000000015c0164: ldrsb      w8, [sp, #0x217]
0x00000000015c0168: tbz        w8, #0x1f, #0x15c0174
0x00000000015c016c: ldr        x0, [sp, #0x200]
0x00000000015c0170: bl         #0x47e93a8
0x00000000015c0174: ldrsb      w8, [sp, #0x1ff]
0x00000000015c0178: tbz        w8, #0x1f, #0x15c0184
0x00000000015c017c: ldr        x0, [sp, #0x1e8]
0x00000000015c0180: bl         #0x47e93a8
0x00000000015c0184: ldrsb      w8, [sp, #0x1e7]
0x00000000015c0188: tbz        w8, #0x1f, #0x15c0194
0x00000000015c018c: ldr        x0, [sp, #0x1d0]
0x00000000015c0190: bl         #0x47e93a8
0x00000000015c0194: add        sp, sp, #0x400
0x00000000015c0198: ldp        x29, x30, [sp, #0x50]
0x00000000015c019c: ldp        x20, x19, [sp, #0x40]
0x00000000015c01a0: ldp        x22, x21, [sp, #0x30]
0x00000000015c01a4: ldp        x24, x23, [sp, #0x20]
0x00000000015c01a8: ldp        x26, x25, [sp, #0x10]
0x00000000015c01ac: ldp        x28, x27, [sp], #0x60
0x00000000015c01b0: ret        
0x00000000015c01b4: b          #0x15c0204
0x00000000015c01b8: b          #0x15c0204
0x00000000015c01bc: mov        x19, x0
0x00000000015c01c0: add        x0, sp, #0x48
0x00000000015c01c4: bl         #0x18c70
0x00000000015c01c8: add        x0, sp, #0xb0
0x00000000015c01cc: bl         #0x18c70
0x00000000015c01d0: b          #0x15c01d8
0x00000000015c01d4: mov        x19, x0
0x00000000015c01d8: add        x0, sp, #0x68
0x00000000015c01dc: bl         #0x15c03bc
0x00000000015c01e0: b          #0x15c01e8
0x00000000015c01e4: mov        x19, x0
0x00000000015c01e8: add        x0, sp, #0xd0
0x00000000015c01ec: bl         #0x1df28
0x00000000015c01f0: b          #0x15c021c
0x00000000015c01f4: b          #0x15c0204
0x00000000015c01f8: b          #0x15c0204
0x00000000015c01fc: b          #0x15c0204
0x00000000015c0200: b          #0x15c0204
0x00000000015c0204: mov        x19, x0
0x00000000015c0208: b          #0x15c0270
0x00000000015c020c: mov        x19, x0
0x00000000015c0210: b          #0x15c0278
0x00000000015c0214: b          #0x15c025c
0x00000000015c0218: mov        x19, x0
0x00000000015c021c: add        x0, sp, #0xe0
0x00000000015c0220: bl         #0x1df28
0x00000000015c0224: b          #0x15c0270
0x00000000015c0228: b          #0x15c025c
0x00000000015c022c: mov        x19, x0
0x00000000015c0230: add        x0, sp, #0x110
0x00000000015c0234: bl         #0x15c035c
0x00000000015c0238: b          #0x15c0288
0x00000000015c023c: b          #0x15c0284
0x00000000015c0240: mov        x19, x0
0x00000000015c0244: add        x0, sp, #0x1b8
0x00000000015c0248: bl         #0x2072a8
0x00000000015c024c: b          #0x15c0290
0x00000000015c0250: b          #0x15c025c
0x00000000015c0254: b          #0x15c025c
0x00000000015c0258: b          #0x15c025c
0x00000000015c025c: mov        x19, x0
0x00000000015c0260: ldrsb      w8, [sp, #0x7f]
0x00000000015c0264: tbz        w8, #0x1f, #0x15c0270
0x00000000015c0268: ldr        x0, [sp, #0x68]
0x00000000015c026c: bl         #0x47e93a8
0x00000000015c0270: add        x0, sp, #0xf0
0x00000000015c0274: bl         #0x1df28
0x00000000015c0278: add        x0, sp, #0x100
0x00000000015c027c: bl         #0x1df28
0x00000000015c0280: b          #0x15c0288
0x00000000015c0284: mov        x19, x0
0x00000000015c0288: add        x0, sp, #0x1b8
0x00000000015c028c: bl         #0x15c035c
0x00000000015c0290: mov        x0, x19
0x00000000015c0294: bl         #0x4b97984
