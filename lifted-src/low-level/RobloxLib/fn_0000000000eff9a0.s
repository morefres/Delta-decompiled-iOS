; instruction-faithful ARM64 fallback for RobloxLib::function_eff9a0
0x0000000000eff9a0: sub        sp, sp, #0x1b0
0x0000000000eff9a4: stp        x28, x27, [sp, #0x160]
0x0000000000eff9a8: stp        x24, x23, [sp, #0x170]
0x0000000000eff9ac: stp        x22, x21, [sp, #0x180]
0x0000000000eff9b0: stp        x20, x19, [sp, #0x190]
0x0000000000eff9b4: stp        x29, x30, [sp, #0x1a0]
0x0000000000eff9b8: add        x29, sp, #0x1a0
0x0000000000eff9bc: mov        x21, x0
0x0000000000eff9c0: mov        x19, x8
0x0000000000eff9c4: adrp       x8, #0x5ba4000
0x0000000000eff9c8: ldr        x8, [x8, #0x338]
0x0000000000eff9cc: ldr        x8, [x8]
0x0000000000eff9d0: stur       x8, [x29, #-0x48]
0x0000000000eff9d4: str        xzr, [x19, #0x10]
0x0000000000eff9d8: mov        x8, x19
0x0000000000eff9dc: str        xzr, [x8, #8]!
0x0000000000eff9e0: str        x8, [x19]
0x0000000000eff9e4: adrp       x1, #0x52dc000
0x0000000000eff9e8: add        x1, x1, #0x67a
0x0000000000eff9ec: mov        x0, x19
0x0000000000eff9f0: mov        x2, x21
0x0000000000eff9f4: bl         #0xf016ec
0x0000000000eff9f8: adrp       x1, #0x52dc000
0x0000000000eff9fc: add        x1, x1, #0x685
0x0000000000effa00: add        x2, x21, #0x28
0x0000000000effa04: mov        x0, x19
0x0000000000effa08: bl         #0xf01808
0x0000000000effa0c: ldp        x22, x8, [x21, #0x58]
0x0000000000effa10: sub        x8, x8, x22
0x0000000000effa14: cmp        x8, #0x30
0x0000000000effa18: b.ne       #0xeffb44
0x0000000000effa1c: mov        w0, #0x18
0x0000000000effa20: bl         #0x47e9370
0x0000000000effa24: mov        x20, x0
0x0000000000effa28: bl         #0x440fc88
0x0000000000effa2c: add        x23, sp, #0x18
0x0000000000effa30: stp        x0, xzr, [sp, #0x18]
0x0000000000effa34: add        x0, x23, #8
0x0000000000effa38: mov        x1, x22
0x0000000000effa3c: bl         #0x1f5e8
0x0000000000effa40: add        x22, x23, #0x50
0x0000000000effa44: ldr        x23, [x21, #0x58]
0x0000000000effa48: bl         #0x440fc88
0x0000000000effa4c: add        x24, sp, #0x18
0x0000000000effa50: stp        x0, xzr, [sp, #0x68]
0x0000000000effa54: add        x0, x24, #0x58
0x0000000000effa58: add        x1, x23, #0xc
0x0000000000effa5c: bl         #0x1f5e8
0x0000000000effa60: add        x22, x24, #0xa0
0x0000000000effa64: ldr        x23, [x21, #0x58]
0x0000000000effa68: bl         #0x440fc88
0x0000000000effa6c: add        x24, sp, #0x18
0x0000000000effa70: stp        x0, xzr, [sp, #0xb8]
0x0000000000effa74: add        x0, x24, #0xa8
0x0000000000effa78: add        x1, x23, #0x18
0x0000000000effa7c: bl         #0x1f5e8
0x0000000000effa80: add        x22, x24, #0xf0
0x0000000000effa84: ldr        x24, [x21, #0x58]
0x0000000000effa88: bl         #0x440fc88
0x0000000000effa8c: add        x23, sp, #0x18
0x0000000000effa90: stp        x0, xzr, [sp, #0x108]
0x0000000000effa94: add        x0, x23, #0xf8
0x0000000000effa98: add        x1, x24, #0x24
0x0000000000effa9c: bl         #0x1f5e8
0x0000000000effaa0: stp        xzr, xzr, [x20]
0x0000000000effaa4: mov        w22, #1
0x0000000000effaa8: str        xzr, [x20, #0x10]
0x0000000000effaac: add        x1, sp, #0x18
0x0000000000effab0: add        x2, x23, #0x140
0x0000000000effab4: mov        x0, x20
0x0000000000effab8: mov        w3, #4
0x0000000000effabc: bl         #0x28da90
0x0000000000effac0: mov        w22, #0
0x0000000000effac4: add        x0, sp, #8
0x0000000000effac8: mov        x1, x20
0x0000000000effacc: bl         #0xf01b50
0x0000000000effad0: adrp       x1, #0x52dc000
0x0000000000effad4: add        x1, x1, #0x691
0x0000000000effad8: add        x2, sp, #8
0x0000000000effadc: mov        x0, x19
0x0000000000effae0: bl         #0xf019ac
0x0000000000effae4: ldr        x20, [sp, #0x10]
0x0000000000effae8: cbz        x20, #0xeffb1c
0x0000000000effaec: add        x8, x20, #8
0x0000000000effaf0: ldaxr      x9, [x8]
0x0000000000effaf4: sub        x10, x9, #1
0x0000000000effaf8: stlxr      w11, x10, [x8]
0x0000000000effafc: cbnz       w11, #0xeffaf0
0x0000000000effb00: cbnz       x9, #0xeffb1c
0x0000000000effb04: ldr        x8, [x20]
0x0000000000effb08: ldr        x8, [x8, #0x10]
0x0000000000effb0c: mov        x0, x20
0x0000000000effb10: blr        x8
0x0000000000effb14: mov        x0, x20
0x0000000000effb18: bl         #0x4b9808c
0x0000000000effb1c: mov        w20, #0x140
0x0000000000effb20: add        x22, sp, #0x18
0x0000000000effb24: add        x8, x22, x20
0x0000000000effb28: ldur       x9, [x8, #-0x48]
0x0000000000effb2c: cbz        x9, #0xeffb3c
0x0000000000effb30: ldr        x9, [x9, #0x10]
0x0000000000effb34: sub        x0, x8, #0x40
0x0000000000effb38: blr        x9
0x0000000000effb3c: subs       x20, x20, #0x50
0x0000000000effb40: b.ne       #0xeffb24
0x0000000000effb44: adrp       x1, #0x4c20000
0x0000000000effb48: add        x1, x1, #0x3e3
0x0000000000effb4c: add        x2, x21, #0x70
0x0000000000effb50: mov        x0, x19
0x0000000000effb54: bl         #0xf01c28
0x0000000000effb58: adrp       x1, #0x52db000
0x0000000000effb5c: add        x1, x1, #0x62f
0x0000000000effb60: add        x2, x21, #0x88
0x0000000000effb64: mov        x0, x19
0x0000000000effb68: bl         #0xf01dcc
0x0000000000effb6c: adrp       x1, #0x52db000
0x0000000000effb70: add        x1, x1, #0x647
0x0000000000effb74: add        x2, x21, #0xa0
0x0000000000effb78: mov        x0, x19
0x0000000000effb7c: bl         #0xf01f70
0x0000000000effb80: ldr        x0, [x21, #0x20]
0x0000000000effb84: cbz        x0, #0xeffbf4
0x0000000000effb88: bl         #0x4b98098
0x0000000000effb8c: str        x0, [sp, #0x20]
0x0000000000effb90: cbz        x0, #0xeffbf4
0x0000000000effb94: ldr        x8, [x21, #0x18]
0x0000000000effb98: str        x8, [sp, #0x18]
0x0000000000effb9c: cbz        x8, #0xeffbc0
0x0000000000effba0: adrp       x1, #0x52dc000
0x0000000000effba4: add        x1, x1, #0x69e
0x0000000000effba8: add        x2, sp, #0x18
0x0000000000effbac: mov        x0, x19
0x0000000000effbb0: bl         #0xf02114
0x0000000000effbb4: ldr        x20, [sp, #0x20]
0x0000000000effbb8: cbnz       x20, #0xeffbc4
0x0000000000effbbc: b          #0xeffbf4
0x0000000000effbc0: mov        x20, x0
0x0000000000effbc4: add        x8, x20, #8
0x0000000000effbc8: ldaxr      x9, [x8]
0x0000000000effbcc: sub        x10, x9, #1
0x0000000000effbd0: stlxr      w11, x10, [x8]
0x0000000000effbd4: cbnz       w11, #0xeffbc8
0x0000000000effbd8: cbnz       x9, #0xeffbf4
0x0000000000effbdc: ldr        x8, [x20]
0x0000000000effbe0: ldr        x8, [x8, #0x10]
0x0000000000effbe4: mov        x0, x20
0x0000000000effbe8: blr        x8
0x0000000000effbec: mov        x0, x20
0x0000000000effbf0: bl         #0x4b9808c
0x0000000000effbf4: ldur       x8, [x29, #-0x48]
0x0000000000effbf8: adrp       x9, #0x5ba4000
0x0000000000effbfc: ldr        x9, [x9, #0x338]
0x0000000000effc00: ldr        x9, [x9]
0x0000000000effc04: cmp        x9, x8
0x0000000000effc08: b.ne       #0xeffc28
0x0000000000effc0c: ldp        x29, x30, [sp, #0x1a0]
0x0000000000effc10: ldp        x20, x19, [sp, #0x190]
0x0000000000effc14: ldp        x22, x21, [sp, #0x180]
0x0000000000effc18: ldp        x24, x23, [sp, #0x170]
0x0000000000effc1c: ldp        x28, x27, [sp, #0x160]
0x0000000000effc20: add        sp, sp, #0x1b0
0x0000000000effc24: ret        
0x0000000000effc28: bl         #0x4b98620
0x0000000000effc2c: mov        x21, x0
0x0000000000effc30: add        x0, sp, #0x18
0x0000000000effc34: bl         #0x1df28
0x0000000000effc38: b          #0xeffd60
0x0000000000effc3c: mov        x21, x0
0x0000000000effc40: add        x0, sp, #8
0x0000000000effc44: bl         #0x1df28
0x0000000000effc48: mov        w22, #0
0x0000000000effc4c: b          #0xeffcf0
0x0000000000effc50: mov        x21, x0
0x0000000000effc54: ldr        x8, [sp, #0x110]
0x0000000000effc58: cbz        x8, #0xeffd28
0x0000000000effc5c: ldr        x8, [x8, #0x10]
0x0000000000effc60: add        x9, sp, #0x18
0x0000000000effc64: add        x0, x9, #0x100
0x0000000000effc68: blr        x8
0x0000000000effc6c: b          #0xeffd28
0x0000000000effc70: b          #0xeffd70
0x0000000000effc74: mov        x21, x0
0x0000000000effc78: ldr        x8, [sp, #0xc0]
0x0000000000effc7c: cbz        x8, #0xeffd28
0x0000000000effc80: ldr        x8, [x8, #0x10]
0x0000000000effc84: add        x9, sp, #0x18
0x0000000000effc88: add        x0, x9, #0xb0
0x0000000000effc8c: blr        x8
0x0000000000effc90: b          #0xeffd28
0x0000000000effc94: b          #0xeffd70
0x0000000000effc98: mov        x21, x0
0x0000000000effc9c: ldr        x8, [sp, #0x70]
0x0000000000effca0: cbz        x8, #0xeffd28
0x0000000000effca4: ldr        x8, [x8, #0x10]
0x0000000000effca8: add        x9, sp, #0x18
0x0000000000effcac: add        x0, x9, #0x60
0x0000000000effcb0: blr        x8
0x0000000000effcb4: b          #0xeffd28
0x0000000000effcb8: b          #0xeffd70
0x0000000000effcbc: mov        x21, x0
0x0000000000effcc0: ldr        x8, [sp, #0x20]
0x0000000000effcc4: cbz        x8, #0xeffd4c
0x0000000000effcc8: ldr        x8, [x8, #0x10]
0x0000000000effccc: add        x9, sp, #0x18
0x0000000000effcd0: add        x0, x9, #0x10
0x0000000000effcd4: blr        x8
0x0000000000effcd8: b          #0xeffd4c
0x0000000000effcdc: b          #0xeffd70
0x0000000000effce0: mov        x21, x0
0x0000000000effce4: b          #0xeffd4c
0x0000000000effce8: b          #0xeffd5c
0x0000000000effcec: mov        x21, x0
0x0000000000effcf0: mov        w23, #0x140
0x0000000000effcf4: add        x24, sp, #0x18
0x0000000000effcf8: add        x8, x24, x23
0x0000000000effcfc: ldur       x9, [x8, #-0x48]
0x0000000000effd00: cbz        x9, #0xeffd10
0x0000000000effd04: ldr        x9, [x9, #0x10]
0x0000000000effd08: sub        x0, x8, #0x40
0x0000000000effd0c: blr        x9
0x0000000000effd10: subs       x23, x23, #0x50
0x0000000000effd14: b.ne       #0xeffcf8
0x0000000000effd18: cbnz       w22, #0xeffd4c
0x0000000000effd1c: b          #0xeffd60
0x0000000000effd20: b          #0xeffd70
0x0000000000effd24: mov        x21, x0
0x0000000000effd28: add        x23, sp, #0x18
0x0000000000effd2c: ldur       x8, [x22, #-0x48]
0x0000000000effd30: cbz        x8, #0xeffd40
0x0000000000effd34: ldr        x8, [x8, #0x10]
0x0000000000effd38: sub        x0, x22, #0x40
0x0000000000effd3c: blr        x8
0x0000000000effd40: sub        x22, x22, #0x50
0x0000000000effd44: cmp        x22, x23
0x0000000000effd48: b.ne       #0xeffd2c
0x0000000000effd4c: mov        x0, x20
0x0000000000effd50: bl         #0x47e93a8
0x0000000000effd54: b          #0xeffd60
0x0000000000effd58: b          #0xeffd70
0x0000000000effd5c: mov        x21, x0
0x0000000000effd60: ldr        x1, [x19, #8]
0x0000000000effd64: mov        x0, x19
0x0000000000effd68: bl         #0x406360
0x0000000000effd6c: b          #0xeffd78
0x0000000000effd70: mov        x21, x0
0x0000000000effd74: cbnz       w1, #0xeffd80
0x0000000000effd78: mov        x0, x21
0x0000000000effd7c: bl         #0x4b97984
0x0000000000effd80: mov        x0, x21
0x0000000000effd84: bl         #0x18bd8
