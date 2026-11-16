; instruction-faithful ARM64 fallback for RobloxLib::function_8df9a0
0x00000000008df9a0: stp        x28, x27, [sp, #-0x60]!
0x00000000008df9a4: stp        x26, x25, [sp, #0x10]
0x00000000008df9a8: stp        x24, x23, [sp, #0x20]
0x00000000008df9ac: stp        x22, x21, [sp, #0x30]
0x00000000008df9b0: stp        x20, x19, [sp, #0x40]
0x00000000008df9b4: stp        x29, x30, [sp, #0x50]
0x00000000008df9b8: add        x29, sp, #0x50
0x00000000008df9bc: sub        sp, sp, #0x1c0
0x00000000008df9c0: mov        x19, x2
0x00000000008df9c4: mov        x22, x1
0x00000000008df9c8: mov        x21, x0
0x00000000008df9cc: adrp       x8, #0x5ba4000
0x00000000008df9d0: ldr        x8, [x8, #0x338]
0x00000000008df9d4: ldr        x8, [x8]
0x00000000008df9d8: stur       x8, [x29, #-0x68]
0x00000000008df9dc: ldr        x0, [x1, #0x28]
0x00000000008df9e0: cbz        x0, #0x8df9ec
0x00000000008df9e4: str        wzr, [x0], #0x18
0x00000000008df9e8: bl         #0x44fd484
0x00000000008df9ec: ldr        x0, [x22, #0x18]
0x00000000008df9f0: cbz        x0, #0x8df9fc
0x00000000008df9f4: str        wzr, [x0], #0x18
0x00000000008df9f8: bl         #0x44fd484
0x00000000008df9fc: ldr        x2, [x19, #8]
0x00000000008dfa00: adrp       x8, #0x6672000
0x00000000008dfa04: add        x8, x8, #0x40
0x00000000008dfa08: ldr        x8, [x8]
0x00000000008dfa0c: cmp        x2, x8
0x00000000008dfa10: b.eq       #0x8e048c
0x00000000008dfa14: movi       v0.16b, #0
0x00000000008dfa18: stp        q0, q0, [sp, #0x60]
0x00000000008dfa1c: mov        x20, x22
0x00000000008dfa20: ldr        x1, [x20, #8]!
0x00000000008dfa24: add        x3, sp, #0x60
0x00000000008dfa28: mov        x0, x21
0x00000000008dfa2c: bl         #0x91a054
0x00000000008dfa30: cbz        w0, #0x8dfa98
0x00000000008dfa34: add        x0, sp, #0x60
0x00000000008dfa38: bl         #0x91a25c
0x00000000008dfa3c: str        x0, [sp, #0x28]
0x00000000008dfa40: add        x0, sp, #0x60
0x00000000008dfa44: bl         #0x91a274
0x00000000008dfa48: str        x0, [sp, #0x48]
0x00000000008dfa4c: add        x0, sp, #0x60
0x00000000008dfa50: bl         #0x7c86f8
0x00000000008dfa54: mov        x3, x0
0x00000000008dfa58: add        x1, sp, #0x28
0x00000000008dfa5c: add        x2, sp, #0x48
0x00000000008dfa60: mov        x0, x21
0x00000000008dfa64: bl         #0x91a358
0x00000000008dfa68: str        x0, [sp, #0xe0]
0x00000000008dfa6c: strb       w1, [sp, #0xe8]
0x00000000008dfa70: adrp       x8, #0x6199000
0x00000000008dfa74: add        x8, x8, #0x550
0x00000000008dfa78: ldrb       w8, [x8]
0x00000000008dfa7c: cmp        w8, #1
0x00000000008dfa80: b.ne       #0x8dfa98
0x00000000008dfa84: add        x0, sp, #0x60
0x00000000008dfa88: add        x2, sp, #0xe0
0x00000000008dfa8c: mov        x1, x21
0x00000000008dfa90: mov        x3, #0
0x00000000008dfa94: bl         #0x91a28c
0x00000000008dfa98: ldrb       w8, [x21, #0xba1]
0x00000000008dfa9c: cmp        w8, #1
0x00000000008dfaa0: b.ne       #0x8dfcd4
0x00000000008dfaa4: ldr        x8, [x19, #8]
0x00000000008dfaa8: adrp       x9, #0x5fc8000
0x00000000008dfaac: add        x9, x9, #0x188
0x00000000008dfab0: ldr        x9, [x9]
0x00000000008dfab4: cmp        x8, x9
0x00000000008dfab8: b.ne       #0x8dfcd4
0x00000000008dfabc: mov        x0, x21
0x00000000008dfac0: bl         #0x8e05a0
0x00000000008dfac4: tbnz       w0, #0, #0x8dfcd4
0x00000000008dfac8: ldr        x23, [x20]
0x00000000008dfacc: ldr        x24, [x23, #0x18]
0x00000000008dfad0: bl         #0x3efcdb4
0x00000000008dfad4: ldrh       w8, [x24, #0x1b8]
0x00000000008dfad8: ldrh       w9, [x0, #0x1b8]
0x00000000008dfadc: sub        w8, w8, w9
0x00000000008dfae0: ldrh       w9, [x0, #0x1ba]
0x00000000008dfae4: cmp        w8, w9
0x00000000008dfae8: csel       x23, xzr, x23, hi
0x00000000008dfaec: ldr        x8, [x21, #0x448]
0x00000000008dfaf0: cbz        x8, #0x8dfcd4
0x00000000008dfaf4: cbz        x23, #0x8dfcd4
0x00000000008dfaf8: ldr        x8, [x21, #0x200]
0x00000000008dfafc: cbnz       x8, #0x8dfb28
0x00000000008dfb00: bl         #0x440dd9c
0x00000000008dfb04: ldr        w8, [x0]
0x00000000008dfb08: cmp        w8, #2
0x00000000008dfb0c: b.ne       #0x8dfb28
0x00000000008dfb10: adrp       x1, #0x5281000
0x00000000008dfb14: add        x1, x1, #0xdf8
0x00000000008dfb18: mov        w0, #2
0x00000000008dfb1c: bl         #0x41f5574
0x00000000008dfb20: mov        w24, #0
0x00000000008dfb24: b          #0x8dfb2c
0x00000000008dfb28: mov        w24, #1
0x00000000008dfb2c: mov        x0, x21
0x00000000008dfb30: bl         #0x8e05a0
0x00000000008dfb34: cbz        w0, #0x8dfb54
0x00000000008dfb38: mov        x0, x21
0x00000000008dfb3c: mov        x1, x23
0x00000000008dfb40: bl         #0x8e066c
0x00000000008dfb44: tbnz       w0, #0, #0x8dfb60
0x00000000008dfb48: ldr        x8, [x21, #0x200]
0x00000000008dfb4c: cbnz       x8, #0x8dfcd4
0x00000000008dfb50: b          #0x8dfcc4
0x00000000008dfb54: mov        x0, x23
0x00000000008dfb58: bl         #0x8e075c
0x00000000008dfb5c: cbz        x0, #0x8dfb48
0x00000000008dfb60: ldr        x8, [x21, #0x200]
0x00000000008dfb64: cbz        x8, #0x8dfc98
0x00000000008dfb68: mov        x25, x23
0x00000000008dfb6c: ldr        x4, [x25, #0x60]!
0x00000000008dfb70: mov        x0, x21
0x00000000008dfb74: mov        x1, x23
0x00000000008dfb78: mov        w2, #1
0x00000000008dfb7c: mov        w3, #1
0x00000000008dfb80: bl         #0x8ed410
0x00000000008dfb84: mov        x26, x0
0x00000000008dfb88: mov        x0, x21
0x00000000008dfb8c: mov        x1, x23
0x00000000008dfb90: mov        w2, #1
0x00000000008dfb94: mov        w3, #1
0x00000000008dfb98: mov        x4, x26
0x00000000008dfb9c: mov        w5, #0
0x00000000008dfba0: bl         #0x8e07a4
0x00000000008dfba4: ldr        x1, [x25]
0x00000000008dfba8: add        x0, x21, #0x68
0x00000000008dfbac: bl         #0x8e09ac
0x00000000008dfbb0: mov        x25, x0
0x00000000008dfbb4: cbz        w26, #0x8dfca8
0x00000000008dfbb8: ldr        x8, [x21, #0x200]
0x00000000008dfbbc: cbz        x8, #0x8dfcc4
0x00000000008dfbc0: cbz        x25, #0x8dfcc4
0x00000000008dfbc4: add        x8, sp, #0x48
0x00000000008dfbc8: mov        x0, x23
0x00000000008dfbcc: bl         #0x1a198
0x00000000008dfbd0: ldp        x9, x8, [sp, #0x48]
0x00000000008dfbd4: stp        x9, x8, [sp, #0x28]
0x00000000008dfbd8: stp        xzr, xzr, [sp, #0x48]
0x00000000008dfbdc: adrp       x26, #0x5c6e000
0x00000000008dfbe0: add        x26, x26, #0xf10
0x00000000008dfbe4: stp        x26, x9, [sp, #0xe0]
0x00000000008dfbe8: str        x8, [sp, #0xf0]
0x00000000008dfbec: cbz        x8, #0x8dfc04
0x00000000008dfbf0: add        x8, x8, #8
0x00000000008dfbf4: ldxr       x9, [x8]
0x00000000008dfbf8: add        x9, x9, #1
0x00000000008dfbfc: stxr       w10, x9, [x8]
0x00000000008dfc00: cbnz       w10, #0x8dfbf4
0x00000000008dfc04: add        x27, sp, #0xe0
0x00000000008dfc08: strb       wzr, [sp, #0xf8]
0x00000000008dfc0c: add        x0, sp, #0x28
0x00000000008dfc10: bl         #0x1df28
0x00000000008dfc14: add        x0, sp, #0x48
0x00000000008dfc18: bl         #0x1df28
0x00000000008dfc1c: ldr        x8, [x21, #0x7a0]
0x00000000008dfc20: ldr        x9, [x21, #0x798]
0x00000000008dfc24: sub        x8, x8, x9
0x00000000008dfc28: asr        x1, x8, #3
0x00000000008dfc2c: mov        w8, #1
0x00000000008dfc30: strb       w8, [sp, #0x28]
0x00000000008dfc34: add        x28, sp, #0x48
0x00000000008dfc38: add        x0, sp, #0x48
0x00000000008dfc3c: add        x2, sp, #0x28
0x00000000008dfc40: bl         #0x5be7ec
0x00000000008dfc44: stp        x28, x25, [sp, #0x28]
0x00000000008dfc48: add        x8, sp, #0xe0
0x00000000008dfc4c: str        x8, [sp, #0x38]
0x00000000008dfc50: mov        w8, #0x101
0x00000000008dfc54: strh       w8, [sp, #0x40]
0x00000000008dfc58: add        x1, sp, #0x28
0x00000000008dfc5c: mov        x0, x21
0x00000000008dfc60: bl         #0x8e0a18
0x00000000008dfc64: mov        x0, x21
0x00000000008dfc68: mov        x1, x22
0x00000000008dfc6c: mov        x2, x25
0x00000000008dfc70: mov        w3, #1
0x00000000008dfc74: mov        w4, #1
0x00000000008dfc78: bl         #0x8e0d10
0x00000000008dfc7c: ldr        x0, [sp, #0x48]
0x00000000008dfc80: cbz        x0, #0x8dfc88
0x00000000008dfc84: bl         #0x47e93a8
0x00000000008dfc88: str        x26, [sp, #0xe0]
0x00000000008dfc8c: add        x0, x27, #8
0x00000000008dfc90: bl         #0x1df28
0x00000000008dfc94: b          #0x8dfcc4
0x00000000008dfc98: ldr        x1, [x23, #0x60]
0x00000000008dfc9c: add        x0, x21, #0x68
0x00000000008dfca0: bl         #0x8e09ac
0x00000000008dfca4: mov        x25, x0
0x00000000008dfca8: cbz        x25, #0x8dfcc4
0x00000000008dfcac: mov        x0, x21
0x00000000008dfcb0: mov        x1, x22
0x00000000008dfcb4: mov        x2, x25
0x00000000008dfcb8: mov        w3, #1
0x00000000008dfcbc: mov        w4, #1
0x00000000008dfcc0: bl         #0x8e0e9c
0x00000000008dfcc4: ldr        x0, [x21, #0x448]
0x00000000008dfcc8: mov        x1, x23
0x00000000008dfccc: mov        x2, x24
0x00000000008dfcd0: bl         #0xa24588
0x00000000008dfcd4: ldrb       w8, [x22, #0x4f]
0x00000000008dfcd8: tbz        w8, #4, #0x8e048c
0x00000000008dfcdc: ldr        x8, [x19, #8]
0x00000000008dfce0: ldr        x9, [x8, #0x70]
0x00000000008dfce4: ldrb       w9, [x9, #0x37]
0x00000000008dfce8: tbnz       w9, #0, #0x8dfd58
0x00000000008dfcec: ldr        x9, [x20]
0x00000000008dfcf0: stp        x8, x9, [sp, #0xe0]
0x00000000008dfcf4: add        x0, x21, #0x1e0
0x00000000008dfcf8: add        x1, sp, #0xe0
0x00000000008dfcfc: add        x2, sp, #0x28
0x00000000008dfd00: bl         #0x8fb298
0x00000000008dfd04: ldr        x8, [sp, #0x28]
0x00000000008dfd08: ldr        x9, [x21, #0x1e0]
0x00000000008dfd0c: ldr        w10, [x21, #0x1f0]
0x00000000008dfd10: mov        w11, #0x30
0x00000000008dfd14: umaddl     x9, w10, w11, x9
0x00000000008dfd18: cmp        x8, x9
0x00000000008dfd1c: csel       w9, wzr, w0, eq
0x00000000008dfd20: cmp        w9, #1
0x00000000008dfd24: b.ne       #0x8dfd58
0x00000000008dfd28: ldp        x23, x9, [x8, #0x10]
0x00000000008dfd2c: cmp        x23, #0
0x00000000008dfd30: cset       w26, ne
0x00000000008dfd34: ldr        x8, [x8, #0x20]
0x00000000008dfd38: cmp        x9, x8
0x00000000008dfd3c: b.eq       #0x8dfd60
0x00000000008dfd40: mov        w10, #1
0x00000000008dfd44: ldr        x11, [x9], #8
0x00000000008dfd48: strb       w10, [x11, #0x64]
0x00000000008dfd4c: cmp        x9, x8
0x00000000008dfd50: b.ne       #0x8dfd44
0x00000000008dfd54: b          #0x8dfd60
0x00000000008dfd58: mov        x23, #0
0x00000000008dfd5c: mov        w26, #0
0x00000000008dfd60: ldr        x8, [x21, #0x200]
0x00000000008dfd64: cbz        x8, #0x8dff34
0x00000000008dfd68: ldr        x24, [x20]
0x00000000008dfd6c: ldr        x25, [x24, #0x18]
0x00000000008dfd70: bl         #0x41806c4
0x00000000008dfd74: cbz        x24, #0x8dfdb0
0x00000000008dfd78: ldrh       w8, [x25, #0x1b8]
0x00000000008dfd7c: ldrh       w9, [x0, #0x1b8]
0x00000000008dfd80: sub        w8, w8, w9
0x00000000008dfd84: ldrh       w9, [x0, #0x1ba]
0x00000000008dfd88: cmp        w8, w9
0x00000000008dfd8c: b.hi       #0x8dfdb0
0x00000000008dfd90: mov        x0, x21
0x00000000008dfd94: bl         #0x8e05a0
0x00000000008dfd98: tbz        w0, #0, #0x8dfdec
0x00000000008dfd9c: mov        x0, x21
0x00000000008dfda0: mov        x1, x24
0x00000000008dfda4: bl         #0x8e066c
0x00000000008dfda8: mov        x25, x0
0x00000000008dfdac: b          #0x8dfe20
0x00000000008dfdb0: adrp       x8, #0x6199000
0x00000000008dfdb4: add        x8, x8, #0x550
0x00000000008dfdb8: ldrb       w8, [x8]
0x00000000008dfdbc: cmp        w8, #1
0x00000000008dfdc0: b.ne       #0x8dff34
0x00000000008dfdc4: ldr        x8, [x22, #0x40]
0x00000000008dfdc8: cbz        x8, #0x8dff34
0x00000000008dfdcc: mov        x0, x21
0x00000000008dfdd0: mov        x1, x22
0x00000000008dfdd4: mov        w2, #1
0x00000000008dfdd8: mov        w3, #1
0x00000000008dfddc: mov        w4, #1
0x00000000008dfde0: mov        w5, #0
0x00000000008dfde4: bl         #0x8e1030
0x00000000008dfde8: b          #0x8dff34
0x00000000008dfdec: mov        x27, x24
0x00000000008dfdf0: ldr        x27, [x27, #0x60]
0x00000000008dfdf4: cmp        x27, #0
0x00000000008dfdf8: cset       w25, ne
0x00000000008dfdfc: cbz        x27, #0x8dfe20
0x00000000008dfe00: ldr        x28, [x27, #0x18]
0x00000000008dfe04: bl         #0x1f45924
0x00000000008dfe08: ldrh       w8, [x28, #0x1b8]
0x00000000008dfe0c: ldrh       w9, [x0, #0x1b8]
0x00000000008dfe10: sub        w8, w8, w9
0x00000000008dfe14: ldrh       w9, [x0, #0x1ba]
0x00000000008dfe18: cmp        w8, w9
0x00000000008dfe1c: b.hi       #0x8dfdf0
0x00000000008dfe20: ldrb       w3, [x21, #0xba1]
0x00000000008dfe24: ldr        x4, [x24, #0x60]
0x00000000008dfe28: mov        x0, x21
0x00000000008dfe2c: mov        x1, x24
0x00000000008dfe30: mov        x2, x25
0x00000000008dfe34: bl         #0x8ed410
0x00000000008dfe38: adrp       x8, #0x60fe000
0x00000000008dfe3c: ldr        x24, [x8, #0xfd8]
0x00000000008dfe40: and        w8, w24, #0xff
0x00000000008dfe44: ubfx       w9, w24, #8, #8
0x00000000008dfe48: cmp        w8, #5
0x00000000008dfe4c: ccmp       w9, #2, #0, hi
0x00000000008dfe50: cset       w8, hi
0x00000000008dfe54: cbz        w0, #0x8dfedc
0x00000000008dfe58: cbz        w8, #0x8dfeb0
0x00000000008dfe5c: adrp       x8, #0x60fe000
0x00000000008dfe60: ldr        x25, [x8, #0xfe0]
0x00000000008dfe64: ldr        x0, [x20]
0x00000000008dfe68: ldr        x8, [x0]
0x00000000008dfe6c: ldr        x9, [x8, #0xb8]
0x00000000008dfe70: add        x27, sp, #0xe0
0x00000000008dfe74: add        x8, sp, #0xe0
0x00000000008dfe78: blr        x9
0x00000000008dfe7c: ldrsb      w8, [sp, #0xf7]
0x00000000008dfe80: ldr        x9, [sp, #0xe0]
0x00000000008dfe84: cmp        w8, #0
0x00000000008dfe88: csel       x3, x9, x27, lt
0x00000000008dfe8c: adrp       x2, #0x5281000
0x00000000008dfe90: add        x2, x2, #0xe53
0x00000000008dfe94: mov        x0, x24
0x00000000008dfe98: mov        x1, x25
0x00000000008dfe9c: bl         #0x47ee848
0x00000000008dfea0: ldrsb      w8, [sp, #0xf7]
0x00000000008dfea4: tbz        w8, #0x1f, #0x8dfeb0
0x00000000008dfea8: ldr        x0, [sp, #0xe0]
0x00000000008dfeac: bl         #0x47e93a8
0x00000000008dfeb0: ldr        x1, [x22, #8]
0x00000000008dfeb4: mov        x0, x21
0x00000000008dfeb8: bl         #0x8e11a0
0x00000000008dfebc: mov        x4, x0
0x00000000008dfec0: mov        x0, x21
0x00000000008dfec4: mov        x1, x22
0x00000000008dfec8: mov        w2, #1
0x00000000008dfecc: mov        w3, #1
0x00000000008dfed0: mov        w5, #0
0x00000000008dfed4: bl         #0x8e1030
0x00000000008dfed8: b          #0x8dff34
0x00000000008dfedc: cbz        w8, #0x8dff34
0x00000000008dfee0: adrp       x8, #0x60fe000
0x00000000008dfee4: ldr        x25, [x8, #0xfe0]
0x00000000008dfee8: ldr        x0, [x20]
0x00000000008dfeec: ldr        x8, [x0]
0x00000000008dfef0: ldr        x9, [x8, #0xb8]
0x00000000008dfef4: add        x27, sp, #0xe0
0x00000000008dfef8: add        x8, sp, #0xe0
0x00000000008dfefc: blr        x9
0x00000000008dff00: ldrsb      w8, [sp, #0xf7]
0x00000000008dff04: ldr        x9, [sp, #0xe0]
0x00000000008dff08: cmp        w8, #0
0x00000000008dff0c: csel       x3, x9, x27, lt
0x00000000008dff10: adrp       x2, #0x5281000
0x00000000008dff14: add        x2, x2, #0xecb
0x00000000008dff18: mov        x0, x24
0x00000000008dff1c: mov        x1, x25
0x00000000008dff20: bl         #0x47ee848
0x00000000008dff24: ldrsb      w8, [sp, #0xf7]
0x00000000008dff28: tbz        w8, #0x1f, #0x8dff34
0x00000000008dff2c: ldr        x0, [sp, #0xe0]
0x00000000008dff30: bl         #0x47e93a8
0x00000000008dff34: ldrb       w8, [x22, #0x4f]
0x00000000008dff38: tbz        w8, #4, #0x8e048c
0x00000000008dff3c: ldrb       w0, [x21, #0xba0]
0x00000000008dff40: ldr        x1, [x19, #8]
0x00000000008dff44: ldr        x8, [x21, #0x200]
0x00000000008dff48: cmp        x8, #0
0x00000000008dff4c: cset       w2, ne
0x00000000008dff50: bl         #0x9d28ac
0x00000000008dff54: cbz        w0, #0x8e048c
0x00000000008dff58: ldr        x1, [x19, #8]
0x00000000008dff5c: mov        x0, x21
0x00000000008dff60: bl         #0x8e129c
0x00000000008dff64: cbz        w0, #0x8e048c
0x00000000008dff68: ldr        x1, [x20]
0x00000000008dff6c: ldr        x2, [x19, #8]
0x00000000008dff70: mov        x0, x21
0x00000000008dff74: bl         #0x8e12f8
0x00000000008dff78: cbz        w0, #0x8e048c
0x00000000008dff7c: ldr        x25, [x19, #8]
0x00000000008dff80: ldr        x8, [x22, #8]
0x00000000008dff84: str        x8, [sp, #8]
0x00000000008dff88: ldr        x8, [x22, #0x38]
0x00000000008dff8c: str        x25, [sp, #0xe0]
0x00000000008dff90: add        x0, x8, #0x10
0x00000000008dff94: add        x1, sp, #0xe0
0x00000000008dff98: bl         #0x887200
0x00000000008dff9c: add        x9, x0, #8
0x00000000008dffa0: cmp        x0, #0
0x00000000008dffa4: csel       x8, xzr, x9, eq
0x00000000008dffa8: str        x8, [sp, #0x20]
0x00000000008dffac: cbz        x0, #0x8e048c
0x00000000008dffb0: ldr        x8, [x21, #0x5c0]
0x00000000008dffb4: cbz        x8, #0x8e048c
0x00000000008dffb8: ldrh       w9, [x9]
0x00000000008dffbc: ldr        x10, [x21, #0x5c8]
0x00000000008dffc0: sub        x10, x10, x8
0x00000000008dffc4: asr        x10, x10, #5
0x00000000008dffc8: cmp        x10, x9
0x00000000008dffcc: b.ls       #0x8e048c
0x00000000008dffd0: add        x10, sp, #0xe0
0x00000000008dffd4: ldr        x11, [x19, #8]
0x00000000008dffd8: ldr        x11, [x11, #0x70]
0x00000000008dffdc: add        x8, x8, x9, lsl #5
0x00000000008dffe0: str        x8, [sp, #0x18]
0x00000000008dffe4: ldrb       w8, [x11, #0x37]
0x00000000008dffe8: str        w8, [sp, #0x14]
0x00000000008dffec: strb       wzr, [sp, #0x190]
0x00000000008dfff0: str        wzr, [sp, #0x198]
0x00000000008dfff4: movi       v0.16b, #0
0x00000000008dfff8: stp        q0, q0, [x10]
0x00000000008dfffc: stp        q0, q0, [x10, #0x20]
0x00000000008e0000: stp        q0, q0, [x10, #0x40]
0x00000000008e0004: stp        q0, q0, [x10, #0x60]
0x00000000008e0008: strb       wzr, [sp, #0x160]
0x00000000008e000c: ldr        w8, [x22, #0x4c]
0x00000000008e0010: and        w10, w8, #7
0x00000000008e0014: cmp        w10, #1
0x00000000008e0018: b.ne       #0x8e00cc
0x00000000008e001c: ldr        x24, [x21, #0x798]
0x00000000008e0020: ldr        x27, [x21, #0x7a0]
0x00000000008e0024: cmp        x24, x27
0x00000000008e0028: b.eq       #0x8e0470
0x00000000008e002c: str        xzr, [sp]
0x00000000008e0030: str        wzr, [sp, #0x10]
0x00000000008e0034: mov        w28, #0x4afc
0x00000000008e0038: ldr        x0, [x24]
0x00000000008e003c: ldr        x8, [x0, #0x3c88]
0x00000000008e0040: cbz        x8, #0x8e0060
0x00000000008e0044: ldr        x9, [x8]
0x00000000008e0048: cmp        x9, x25
0x00000000008e004c: b.ne       #0x8e0060
0x00000000008e0050: ldr        x8, [x8, #8]
0x00000000008e0054: ldr        x9, [sp, #8]
0x00000000008e0058: cmp        x8, x9
0x00000000008e005c: b.eq       #0x8e00bc
0x00000000008e0060: ldrb       w8, [x0, x28]
0x00000000008e0064: cmp        w8, #1
0x00000000008e0068: b.ne       #0x8e009c
0x00000000008e006c: ldr        x2, [x22, #0x38]
0x00000000008e0070: ldp        x4, x8, [sp, #0x18]
0x00000000008e0074: ldrh       w6, [x8]
0x00000000008e0078: mov        x1, x20
0x00000000008e007c: mov        x3, x19
0x00000000008e0080: ldr        w5, [sp, #0x14]
0x00000000008e0084: bl         #0x9a2edc
0x00000000008e0088: tbz        w0, #0, #0x8e0098
0x00000000008e008c: mov        w8, #1
0x00000000008e0090: str        w8, [sp, #0x10]
0x00000000008e0094: b          #0x8e00ac
0x00000000008e0098: ldr        x0, [x24]
0x00000000008e009c: ldr        w1, [x0, #0x29f8]
0x00000000008e00a0: add        x0, sp, #0xe0
0x00000000008e00a4: add        x2, x21, #0x798
0x00000000008e00a8: bl         #0x8dbff4
0x00000000008e00ac: add        x24, x24, #8
0x00000000008e00b0: cmp        x24, x27
0x00000000008e00b4: b.ne       #0x8e0038
0x00000000008e00b8: b          #0x8e01f4
0x00000000008e00bc: str        xzr, [x0, #0x3c88]
0x00000000008e00c0: ldr        x8, [x24]
0x00000000008e00c4: str        x8, [sp]
0x00000000008e00c8: b          #0x8e00ac
0x00000000008e00cc: ubfx       x9, x8, #0xf, #0xd
0x00000000008e00d0: ubfx       w8, w8, #3, #0xc
0x00000000008e00d4: cmp        w10, #3
0x00000000008e00d8: b.ne       #0x8e00f4
0x00000000008e00dc: adrp       x10, #0x6199000
0x00000000008e00e0: add        x10, x10, #0x550
0x00000000008e00e4: ldrb       w10, [x10]
0x00000000008e00e8: tbz        w10, #0, #0x8e00f4
0x00000000008e00ec: ldr        x10, [x21, #0x28]
0x00000000008e00f0: b          #0x8e00f8
0x00000000008e00f4: ldr        x10, [x21, #8]
0x00000000008e00f8: ldr        x9, [x10, x9, lsl #3]
0x00000000008e00fc: mov        w10, #0x28
0x00000000008e0100: umaddl     x27, w8, w10, x9
0x00000000008e0104: mov        w24, #0
0x00000000008e0108: str        wzr, [sp, #0x10]
0x00000000008e010c: str        xzr, [sp]
0x00000000008e0110: ldr        w8, [x27, #8]
0x00000000008e0114: orr        w8, w8, #1
0x00000000008e0118: str        w8, [x27, #8]
0x00000000008e011c: add        x28, x21, #0x798
0x00000000008e0120: ldr        x8, [x27]
0x00000000008e0124: ldr        x8, [x8]
0x00000000008e0128: mov        x0, x27
0x00000000008e012c: blr        x8
0x00000000008e0130: mov        w24, w24
0x00000000008e0134: cmp        x0, x24
0x00000000008e0138: b.ls       #0x8e01e8
0x00000000008e013c: ldr        x8, [x27]
0x00000000008e0140: ldr        x8, [x8, #0x20]
0x00000000008e0144: mov        x0, x27
0x00000000008e0148: mov        x1, x24
0x00000000008e014c: blr        x8
0x00000000008e0150: cbz        w0, #0x8e01ac
0x00000000008e0154: ldr        x8, [x28]
0x00000000008e0158: ldr        x0, [x8, x24, lsl #3]
0x00000000008e015c: ldr        x9, [x0, #0x3c88]
0x00000000008e0160: cbz        x9, #0x8e0180
0x00000000008e0164: ldr        x10, [x9]
0x00000000008e0168: cmp        x10, x25
0x00000000008e016c: b.ne       #0x8e0180
0x00000000008e0170: ldr        x9, [x9, #8]
0x00000000008e0174: ldr        x10, [sp, #8]
0x00000000008e0178: cmp        x9, x10
0x00000000008e017c: b.eq       #0x8e01d8
0x00000000008e0180: ldr        x2, [x22, #0x38]
0x00000000008e0184: ldp        x4, x8, [sp, #0x18]
0x00000000008e0188: ldrh       w6, [x8]
0x00000000008e018c: mov        x1, x20
0x00000000008e0190: mov        x3, x19
0x00000000008e0194: ldr        w5, [sp, #0x14]
0x00000000008e0198: bl         #0x9a2edc
0x00000000008e019c: tbz        w0, #0, #0x8e01c0
0x00000000008e01a0: mov        w8, #1
0x00000000008e01a4: str        w8, [sp, #0x10]
0x00000000008e01a8: b          #0x8e01d0
0x00000000008e01ac: add        x0, sp, #0xe0
0x00000000008e01b0: mov        x1, x24
0x00000000008e01b4: mov        x2, x28
0x00000000008e01b8: bl         #0x8dbff4
0x00000000008e01bc: b          #0x8e01d0
0x00000000008e01c0: add        x0, sp, #0xe0
0x00000000008e01c4: mov        x1, x24
0x00000000008e01c8: mov        x2, x28
0x00000000008e01cc: bl         #0x8dbff4
0x00000000008e01d0: add        w24, w24, #1
0x00000000008e01d4: b          #0x8e0120
0x00000000008e01d8: str        xzr, [x0, #0x3c88]
0x00000000008e01dc: ldr        x8, [x8, x24, lsl #3]
0x00000000008e01e0: str        x8, [sp]
0x00000000008e01e4: b          #0x8e01d0
0x00000000008e01e8: ldr        w8, [x27, #8]
0x00000000008e01ec: and        w8, w8, #0xfffffffe
0x00000000008e01f0: str        w8, [x27, #8]
0x00000000008e01f4: adrp       x24, #0x60ff000
0x00000000008e01f8: ldrb       w8, [x24, #0x408]
0x00000000008e01fc: cmp        w8, #1
0x00000000008e0200: ldr        x9, [sp]
0x00000000008e0204: ccmp       x9, #0, #4, eq
0x00000000008e0208: b.eq       #0x8e022c
0x00000000008e020c: ldr        x3, [x19, #8]
0x00000000008e0210: ldurh      w8, [x3, #0xa9]
0x00000000008e0214: tbz        w8, #6, #0x8e022c
0x00000000008e0218: mov        w8, #0x2cd0
0x00000000008e021c: ldr        x1, [x9, #0x2d48]
0x00000000008e0220: ldr        x2, [x20]
0x00000000008e0224: add        x0, x9, x8
0x00000000008e0228: bl         #0x8d306c
0x00000000008e022c: ldr        w8, [sp, #0x10]
0x00000000008e0230: tbz        w8, #0, #0x8e0470
0x00000000008e0234: ldr        x8, [x19, #8]
0x00000000008e0238: ldurh      w8, [x8, #0xa9]
0x00000000008e023c: tbnz       w8, #6, #0x8e0334
0x00000000008e0240: add        x0, x21, #0x4f0
0x00000000008e0244: bl         #0x1129a4
0x00000000008e0248: ldr        x25, [sp]
0x00000000008e024c: bl         #0x8e1358
0x00000000008e0250: cbz        w0, #0x8e02f0
0x00000000008e0254: ldr        x24, [x19, #8]
0x00000000008e0258: add        x0, x21, #0x4f0
0x00000000008e025c: bl         #0x1129a4
0x00000000008e0260: ldr        x8, [x0]
0x00000000008e0264: str        x8, [sp, #0x28]
0x00000000008e0268: add        x1, sp, #0x28
0x00000000008e026c: mov        x0, x24
0x00000000008e0270: bl         #0x8abc24
0x00000000008e0274: cbz        w0, #0x8e02f0
0x00000000008e0278: ldr        x22, [x21, #0x3b0]
0x00000000008e027c: ldr        x8, [x21, #0x200]
0x00000000008e0280: cbz        x8, #0x8e0458
0x00000000008e0284: ldr        x23, [x19, #8]
0x00000000008e0288: add        x0, x21, #0x4f0
0x00000000008e028c: bl         #0x1129a4
0x00000000008e0290: ldr        x8, [x0]
0x00000000008e0294: str        x8, [sp, #0x28]
0x00000000008e0298: add        x1, sp, #0x28
0x00000000008e029c: mov        x0, x23
0x00000000008e02a0: bl         #0x8abf78
0x00000000008e02a4: cbz        w0, #0x8e03d4
0x00000000008e02a8: ldr        x21, [x20]
0x00000000008e02ac: cbz        x21, #0x8e0458
0x00000000008e02b0: ldr        x23, [x21, #0x18]
0x00000000008e02b4: bl         #0x3ea08ac
0x00000000008e02b8: ldrh       w8, [x23, #0x1b8]
0x00000000008e02bc: ldrh       w9, [x0, #0x1b8]
0x00000000008e02c0: sub        w8, w8, w9
0x00000000008e02c4: ldrh       w9, [x0, #0x1ba]
0x00000000008e02c8: cmp        w8, w9
0x00000000008e02cc: b.hi       #0x8e0458
0x00000000008e02d0: mov        x0, x21
0x00000000008e02d4: bl         #0x3f8c120
0x00000000008e02d8: lsr        x8, x0, #0x20
0x00000000008e02dc: cmp        w0, #3
0x00000000008e02e0: cset       w9, hi
0x00000000008e02e4: tst        w8, w9
0x00000000008e02e8: csinv      w8, w0, wzr, ne
0x00000000008e02ec: b          #0x8e045c
0x00000000008e02f0: cmp        x23, #0
0x00000000008e02f4: csel       w8, wzr, w26, eq
0x00000000008e02f8: cmp        w8, #1
0x00000000008e02fc: b.ne       #0x8e0390
0x00000000008e0300: add        x8, sp, #0xb0
0x00000000008e0304: add        x0, sp, #0xe0
0x00000000008e0308: add        x1, x21, #0x798
0x00000000008e030c: mov        w2, #0
0x00000000008e0310: bl         #0x8dbefc
0x00000000008e0314: add        x1, sp, #0xb0
0x00000000008e0318: mov        x0, x23
0x00000000008e031c: mov        x2, x25
0x00000000008e0320: bl         #0xa11f98
0x00000000008e0324: ldr        x0, [sp, #0xb0]
0x00000000008e0328: cbz        x0, #0x8e0470
0x00000000008e032c: add        x8, sp, #0xb0
0x00000000008e0330: b          #0x8e03c8
0x00000000008e0334: ldr        x25, [x21, #0x798]
0x00000000008e0338: ldr        x27, [x21, #0x7a0]
0x00000000008e033c: cmp        x25, x27
0x00000000008e0340: b.eq       #0x8e0240
0x00000000008e0344: ldr        x28, [x25]
0x00000000008e0348: ldr        w1, [x28, #0x29f8]
0x00000000008e034c: add        x0, sp, #0xe0
0x00000000008e0350: add        x2, x21, #0x798
0x00000000008e0354: bl         #0x8dbfc4
0x00000000008e0358: tbnz       w0, #0, #0x8e0388
0x00000000008e035c: ldrb       w8, [x24, #0x408]
0x00000000008e0360: cmp        w8, #1
0x00000000008e0364: ldr        x8, [sp]
0x00000000008e0368: ccmp       x28, x8, #0, eq
0x00000000008e036c: b.eq       #0x8e0388
0x00000000008e0370: ldr        x1, [x28, #0x2d48]
0x00000000008e0374: ldr        x2, [x20]
0x00000000008e0378: ldr        x3, [x19, #8]
0x00000000008e037c: mov        w8, #0x2cd0
0x00000000008e0380: add        x0, x28, x8
0x00000000008e0384: bl         #0x8d2f10
0x00000000008e0388: add        x25, x25, #8
0x00000000008e038c: b          #0x8e033c
0x00000000008e0390: add        x8, sp, #0x80
0x00000000008e0394: add        x0, sp, #0xe0
0x00000000008e0398: add        x1, x21, #0x798
0x00000000008e039c: mov        w2, #0
0x00000000008e03a0: bl         #0x8dbefc
0x00000000008e03a4: add        x1, sp, #0x80
0x00000000008e03a8: mov        x0, x21
0x00000000008e03ac: mov        x2, x19
0x00000000008e03b0: mov        x3, x22
0x00000000008e03b4: mov        x4, x25
0x00000000008e03b8: bl         #0x8e13d4
0x00000000008e03bc: ldr        x0, [sp, #0x80]
0x00000000008e03c0: cbz        x0, #0x8e0470
0x00000000008e03c4: add        x8, sp, #0x80
0x00000000008e03c8: str        x0, [x8, #8]!
0x00000000008e03cc: bl         #0x47e93a8
0x00000000008e03d0: b          #0x8e0470
0x00000000008e03d4: cbz        x25, #0x8e03e4
0x00000000008e03d8: ldr        x8, [x25, #0x108]
0x00000000008e03dc: ldr        w8, [x8, #0x688]
0x00000000008e03e0: b          #0x8e045c
0x00000000008e03e4: ldr        x23, [x19, #8]
0x00000000008e03e8: add        x0, x21, #0x4f0
0x00000000008e03ec: bl         #0x1129a4
0x00000000008e03f0: ldr        x8, [x0]
0x00000000008e03f4: str        x8, [sp, #0x28]
0x00000000008e03f8: add        x1, sp, #0x28
0x00000000008e03fc: mov        x0, x23
0x00000000008e0400: bl         #0x8abd84
0x00000000008e0404: cbz        w0, #0x8e0458
0x00000000008e0408: ldr        x21, [x20]
0x00000000008e040c: cbz        x21, #0x8e0458
0x00000000008e0410: ldr        x23, [x21, #0x18]
0x00000000008e0414: bl         #0x3ee9854
0x00000000008e0418: ldrh       w8, [x23, #0x1b8]
0x00000000008e041c: ldrh       w9, [x0, #0x1b8]
0x00000000008e0420: sub        w8, w8, w9
0x00000000008e0424: ldrh       w9, [x0, #0x1ba]
0x00000000008e0428: cmp        w8, w9
0x00000000008e042c: b.hi       #0x8e0458
0x00000000008e0430: mov        x0, x21
0x00000000008e0434: bl         #0x3fabb50
0x00000000008e0438: cbz        x0, #0x8e0458
0x00000000008e043c: adrp       x8, #0x6155000
0x00000000008e0440: add        x8, x8, #0x5b0
0x00000000008e0444: ldrb       w8, [x8]
0x00000000008e0448: cmp        w8, #1
0x00000000008e044c: b.ne       #0x8e04c4
0x00000000008e0450: add        x8, x0, #0x250
0x00000000008e0454: b          #0x8e04c8
0x00000000008e0458: mov        w8, #-1
0x00000000008e045c: ldr        x1, [x20]
0x00000000008e0460: ldr        x2, [x19, #8]
0x00000000008e0464: mov        w3, w8
0x00000000008e0468: mov        x0, x22
0x00000000008e046c: bl         #0x8c05e4
0x00000000008e0470: ldrb       w8, [sp, #0x190]
0x00000000008e0474: cmp        w8, #1
0x00000000008e0478: b.ne       #0x8e048c
0x00000000008e047c: ldr        x0, [sp, #0x160]
0x00000000008e0480: cbz        x0, #0x8e048c
0x00000000008e0484: str        x0, [sp, #0x168]
0x00000000008e0488: bl         #0x47e93a8
0x00000000008e048c: ldur       x8, [x29, #-0x68]
0x00000000008e0490: adrp       x9, #0x5ba4000
0x00000000008e0494: ldr        x9, [x9, #0x338]
0x00000000008e0498: ldr        x9, [x9]
0x00000000008e049c: cmp        x9, x8
0x00000000008e04a0: b.ne       #0x8e04d8
0x00000000008e04a4: add        sp, sp, #0x1c0
0x00000000008e04a8: ldp        x29, x30, [sp, #0x50]
0x00000000008e04ac: ldp        x20, x19, [sp, #0x40]
0x00000000008e04b0: ldp        x22, x21, [sp, #0x30]
0x00000000008e04b4: ldp        x24, x23, [sp, #0x20]
0x00000000008e04b8: ldp        x26, x25, [sp, #0x10]
0x00000000008e04bc: ldp        x28, x27, [sp], #0x60
0x00000000008e04c0: ret        
0x00000000008e04c4: add        x8, x0, #0x1dc
0x00000000008e04c8: ldr        w8, [x8]
0x00000000008e04cc: cmp        w8, #3
0x00000000008e04d0: csinv      w8, w8, wzr, hi
0x00000000008e04d4: b          #0x8e045c
0x00000000008e04d8: bl         #0x4b98620
0x00000000008e04dc: b          #0x8e0570
0x00000000008e04e0: b          #0x8e0570
0x00000000008e04e4: b          #0x8e0570
0x00000000008e04e8: b          #0x8e0570
0x00000000008e04ec: b          #0x8e0570
0x00000000008e04f0: b          #0x8e0570
0x00000000008e04f4: mov        x19, x0
0x00000000008e04f8: ldr        x0, [sp, #0x80]
0x00000000008e04fc: cbz        x0, #0x8e0574
0x00000000008e0500: str        x0, [sp, #0x88]
0x00000000008e0504: b          #0x8e0518
0x00000000008e0508: mov        x19, x0
0x00000000008e050c: ldr        x0, [sp, #0xb0]
0x00000000008e0510: cbz        x0, #0x8e0574
0x00000000008e0514: str        x0, [sp, #0xb8]
0x00000000008e0518: bl         #0x47e93a8
0x00000000008e051c: b          #0x8e0574
0x00000000008e0520: mov        x19, x0
0x00000000008e0524: b          #0x8e0538
0x00000000008e0528: mov        x19, x0
0x00000000008e052c: ldr        x0, [sp, #0x48]
0x00000000008e0530: cbz        x0, #0x8e0538
0x00000000008e0534: bl         #0x47e93a8
0x00000000008e0538: str        x26, [sp, #0xe0]
0x00000000008e053c: add        x0, x27, #8
0x00000000008e0540: bl         #0x1df28
0x00000000008e0544: b          #0x8e0598
0x00000000008e0548: b          #0x8e0570
0x00000000008e054c: b          #0x8e0550
0x00000000008e0550: mov        x19, x0
0x00000000008e0554: ldrsb      w8, [sp, #0xf7]
0x00000000008e0558: tbz        w8, #0x1f, #0x8e0598
0x00000000008e055c: ldr        x0, [sp, #0xe0]
0x00000000008e0560: b          #0x8e058c
0x00000000008e0564: b          #0x8e0570
0x00000000008e0568: b          #0x8e0570
0x00000000008e056c: b          #0x8e0570
0x00000000008e0570: mov        x19, x0
0x00000000008e0574: ldrb       w8, [sp, #0x190]
0x00000000008e0578: cmp        w8, #1
0x00000000008e057c: b.ne       #0x8e0598
0x00000000008e0580: ldr        x0, [sp, #0x160]
0x00000000008e0584: cbz        x0, #0x8e0598
0x00000000008e0588: str        x0, [sp, #0x168]
0x00000000008e058c: bl         #0x47e93a8
0x00000000008e0590: b          #0x8e0598
0x00000000008e0594: mov        x19, x0
0x00000000008e0598: mov        x0, x19
0x00000000008e059c: bl         #0x4b97984
