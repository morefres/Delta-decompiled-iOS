; instruction-faithful ARM64 fallback for RobloxLib::function_cdfa78
0x0000000000cdfa78: sub        sp, sp, #0x190
0x0000000000cdfa7c: stp        d9, d8, [sp, #0x120]
0x0000000000cdfa80: stp        x28, x27, [sp, #0x130]
0x0000000000cdfa84: stp        x26, x25, [sp, #0x140]
0x0000000000cdfa88: stp        x24, x23, [sp, #0x150]
0x0000000000cdfa8c: stp        x22, x21, [sp, #0x160]
0x0000000000cdfa90: stp        x20, x19, [sp, #0x170]
0x0000000000cdfa94: stp        x29, x30, [sp, #0x180]
0x0000000000cdfa98: add        x29, sp, #0x180
0x0000000000cdfa9c: mov        x21, x6
0x0000000000cdfaa0: mov        x19, x5
0x0000000000cdfaa4: mov        x23, x4
0x0000000000cdfaa8: mov        x24, x3
0x0000000000cdfaac: mov        x22, x2
0x0000000000cdfab0: str        x1, [sp, #0x18]
0x0000000000cdfab4: mov        x25, x0
0x0000000000cdfab8: adrp       x8, #0x625e000
0x0000000000cdfabc: add        x8, x8, #0x6b8
0x0000000000cdfac0: ldarb      w8, [x8]
0x0000000000cdfac4: adrp       x20, #0x625e000
0x0000000000cdfac8: tbz        w8, #0, #0xcdfd2c
0x0000000000cdfacc: ldr        x1, [x20, #0x6b0]
0x0000000000cdfad0: movi       v0.16b, #0
0x0000000000cdfad4: stp        q0, q0, [sp, #0x90]
0x0000000000cdfad8: mov        x8, #-1
0x0000000000cdfadc: stp        xzr, x8, [sp, #0xb0]
0x0000000000cdfae0: stp        q0, q0, [sp, #0xc0]
0x0000000000cdfae4: str        q0, [sp, #0xe0]
0x0000000000cdfae8: str        wzr, [sp, #0xf0]
0x0000000000cdfaec: stp        xzr, xzr, [sp, #0xf8]
0x0000000000cdfaf0: add        x0, sp, #0x90
0x0000000000cdfaf4: mov        x2, #-1
0x0000000000cdfaf8: mov        x3, #0
0x0000000000cdfafc: mov        w4, #0
0x0000000000cdfb00: bl         #0x477d320
0x0000000000cdfb04: mov        w8, #0x110
0x0000000000cdfb08: umaddl     x20, w24, w8, x25
0x0000000000cdfb0c: add        x8, x20, #0xd6, lsl #12
0x0000000000cdfb10: add        x24, x8, #0x5b0
0x0000000000cdfb14: str        xzr, [x24, #0x18]
0x0000000000cdfb18: mov        x0, x21
0x0000000000cdfb1c: mov        x1, x19
0x0000000000cdfb20: bl         #0x474544
0x0000000000cdfb24: mov        x25, #0
0x0000000000cdfb28: cbz        x19, #0xcdfcb4
0x0000000000cdfb2c: mov        x26, #0
0x0000000000cdfb30: add        x8, x20, #0xd6, lsl #12
0x0000000000cdfb34: add        x27, x8, #0x600
0x0000000000cdfb38: add        x23, x23, #0x10
0x0000000000cdfb3c: fmov       s8, #1.00000000
0x0000000000cdfb40: adrp       x8, #0x4c12000
0x0000000000cdfb44: ldr        q1, [x8, #0xb90]
0x0000000000cdfb48: fmov       v0.4s, #4.00000000
0x0000000000cdfb4c: stp        q0, q1, [sp, #0x70]
0x0000000000cdfb50: adrp       x8, #0x4c12000
0x0000000000cdfb54: ldr        q0, [x8, #0xba0]
0x0000000000cdfb58: str        q0, [sp, #0x60]
0x0000000000cdfb5c: adrp       x8, #0x4c12000
0x0000000000cdfb60: ldr        q1, [x8, #0xbb0]
0x0000000000cdfb64: fmov       v0.4s, #1.00000000
0x0000000000cdfb68: stp        q0, q1, [sp, #0x40]
0x0000000000cdfb6c: adrp       x8, #0x4bf0000
0x0000000000cdfb70: ldr        q0, [x8, #0x2f0]
0x0000000000cdfb74: str        q0, [sp, #0x30]
0x0000000000cdfb78: adrp       x8, #0x4bcf000
0x0000000000cdfb7c: ldr        q0, [x8, #0xa30]
0x0000000000cdfb80: str        q0, [sp, #0x20]
0x0000000000cdfb84: mov        x28, #0x101010101010101
0x0000000000cdfb88: mov        x20, #-1
0x0000000000cdfb8c: ldr        w1, [x23], #0x18
0x0000000000cdfb90: mov        x0, x22
0x0000000000cdfb94: bl         #0x39f3894
0x0000000000cdfb98: ldp        q0, q1, [x0]
0x0000000000cdfb9c: ldp        q2, q3, [x27]
0x0000000000cdfba0: ldp        q5, q4, [x27, #0x20]
0x0000000000cdfba4: fmla       v4.4s, v2.4s, v0.s[0]
0x0000000000cdfba8: fmla       v4.4s, v3.4s, v0.s[1]
0x0000000000cdfbac: fmla       v4.4s, v5.4s, v0.s[2]
0x0000000000cdfbb0: ldp        q0, q2, [x27, #0x40]
0x0000000000cdfbb4: fmul       v3.4s, v0.4s, v1.s[0]
0x0000000000cdfbb8: fmla       v3.4s, v2.4s, v1.s[1]
0x0000000000cdfbbc: ldp        q2, q0, [x27, #0x60]
0x0000000000cdfbc0: fmla       v3.4s, v2.4s, v1.s[2]
0x0000000000cdfbc4: mov        s1, v4.s[2]
0x0000000000cdfbc8: mov        s2, v3.s[2]
0x0000000000cdfbcc: fcmp       s1, s2
0x0000000000cdfbd0: fadd       s1, s1, s2
0x0000000000cdfbd4: cset       w8, mi
0x0000000000cdfbd8: fcmp       s1, s8
0x0000000000cdfbdc: csinc      w8, w8, wzr, le
0x0000000000cdfbe0: zip1       v1.4s, v3.4s, v3.4s
0x0000000000cdfbe4: zip1       v2.4s, v4.4s, v4.4s
0x0000000000cdfbe8: ldr        q3, [sp, #0x80]
0x0000000000cdfbec: eor        v2.16b, v2.16b, v3.16b
0x0000000000cdfbf0: ldr        q3, [x27, #0x90]
0x0000000000cdfbf4: dup        v3.4s, v3.s[0]
0x0000000000cdfbf8: fsub       v1.4s, v2.4s, v1.4s
0x0000000000cdfbfc: fsub       v1.4s, v1.4s, v3.4s
0x0000000000cdfc00: ldr        q2, [sp, #0x70]
0x0000000000cdfc04: fmla       v0.4s, v2.4s, v1.4s
0x0000000000cdfc08: ldr        q1, [sp, #0x60]
0x0000000000cdfc0c: fcmge      v1.4s, v0.4s, v1.4s
0x0000000000cdfc10: umaxv      s1, v1.4s
0x0000000000cdfc14: fmov       w9, s1
0x0000000000cdfc18: cbz        w9, #0xcdfc24
0x0000000000cdfc1c: mov        x9, #0
0x0000000000cdfc20: b          #0xcdfc8c
0x0000000000cdfc24: ldp        q2, q1, [sp, #0x40]
0x0000000000cdfc28: fmax       v0.4s, v0.4s, v1.4s
0x0000000000cdfc2c: fcvtzs     v1.4s, v0.4s
0x0000000000cdfc30: scvtf      v1.4s, v1.4s
0x0000000000cdfc34: fcmgt      v0.4s, v1.4s, v0.4s
0x0000000000cdfc38: and        v0.16b, v2.16b, v0.16b
0x0000000000cdfc3c: fsub       v0.4s, v1.4s, v0.4s
0x0000000000cdfc40: fcvtzs     v0.4s, v0.4s
0x0000000000cdfc44: movi       v1.2d, #0xffffffff00000000
0x0000000000cdfc48: eor        v0.16b, v0.16b, v1.16b
0x0000000000cdfc4c: ldp        q1, q2, [sp, #0x20]
0x0000000000cdfc50: add        v0.4s, v0.4s, v2.4s
0x0000000000cdfc54: mov        w9, v0.s[2]
0x0000000000cdfc58: mov        w10, v0.s[3]
0x0000000000cdfc5c: ushll      v0.2d, v0.2s, #0
0x0000000000cdfc60: ushl       v0.2d, v1.2d, v0.2d
0x0000000000cdfc64: addp       d0, v0.2d
0x0000000000cdfc68: fmov       x11, d0
0x0000000000cdfc6c: mul        x11, x11, x28
0x0000000000cdfc70: lsl        w10, w10, #3
0x0000000000cdfc74: neg        w10, w10
0x0000000000cdfc78: lsr        x10, x20, x10
0x0000000000cdfc7c: lsl        w9, w9, #3
0x0000000000cdfc80: lsl        x9, x20, x9
0x0000000000cdfc84: and        x9, x10, x9
0x0000000000cdfc88: and        x9, x9, x11
0x0000000000cdfc8c: ldr        x10, [x21]
0x0000000000cdfc90: str        x9, [x10, x26, lsl #3]
0x0000000000cdfc94: cbz        w8, #0xcdfca4
0x0000000000cdfc98: ldr        x8, [x24, #0x18]
0x0000000000cdfc9c: orr        x8, x8, x9
0x0000000000cdfca0: str        x8, [x24, #0x18]
0x0000000000cdfca4: orr        x25, x9, x25
0x0000000000cdfca8: add        x26, x26, #1
0x0000000000cdfcac: cmp        x19, x26
0x0000000000cdfcb0: b.ne       #0xcdfb8c
0x0000000000cdfcb4: str        x25, [x24]
0x0000000000cdfcb8: ldr        x8, [sp, #0x18]
0x0000000000cdfcbc: ldr        x8, [x8, #0x50]
0x0000000000cdfcc0: ldrb       w8, [x8, #0x3f]
0x0000000000cdfcc4: tbz        w8, #0, #0xcdfcd0
0x0000000000cdfcc8: mov        x8, #-1
0x0000000000cdfccc: str        x8, [x24, #8]
0x0000000000cdfcd0: adrp       x8, #0x625e000
0x0000000000cdfcd4: add        x8, x8, #0x6c8
0x0000000000cdfcd8: ldarb      w8, [x8]
0x0000000000cdfcdc: adrp       x20, #0x625e000
0x0000000000cdfce0: tbz        w8, #0, #0xcdfd9c
0x0000000000cdfce4: ldr        x0, [x20, #0x6c0]
0x0000000000cdfce8: ldp        x9, x8, [x24]
0x0000000000cdfcec: stp        x9, x19, [sp, #8]
0x0000000000cdfcf0: str        x8, [sp]
0x0000000000cdfcf4: adrp       x1, #0x52c4000
0x0000000000cdfcf8: add        x1, x1, #0x374
0x0000000000cdfcfc: bl         #0x477d614
0x0000000000cdfd00: add        x0, sp, #0x90
0x0000000000cdfd04: bl         #0x2649c4
0x0000000000cdfd08: ldp        x29, x30, [sp, #0x180]
0x0000000000cdfd0c: ldp        x20, x19, [sp, #0x170]
0x0000000000cdfd10: ldp        x22, x21, [sp, #0x160]
0x0000000000cdfd14: ldp        x24, x23, [sp, #0x150]
0x0000000000cdfd18: ldp        x26, x25, [sp, #0x140]
0x0000000000cdfd1c: ldp        x28, x27, [sp, #0x130]
0x0000000000cdfd20: ldp        d9, d8, [sp, #0x120]
0x0000000000cdfd24: add        sp, sp, #0x190
0x0000000000cdfd28: ret        
0x0000000000cdfd2c: adrp       x0, #0x625e000
0x0000000000cdfd30: add        x0, x0, #0x6b8
0x0000000000cdfd34: bl         #0x428c
0x0000000000cdfd38: cbz        w0, #0xcdfacc
0x0000000000cdfd3c: adrp       x8, #0x52bb000
0x0000000000cdfd40: add        x8, x8, #0x949
0x0000000000cdfd44: mov        w9, #0xb3f6
0x0000000000cdfd48: add        x8, x8, x9
0x0000000000cdfd4c: str        x8, [sp, #0x90]
0x0000000000cdfd50: ldr        x8, [sp, #0x90]
0x0000000000cdfd54: mov        x9, #-0xb3f6
0x0000000000cdfd58: adrp       x10, #0x52c4000
0x0000000000cdfd5c: add        x10, x10, #0x361
0x0000000000cdfd60: add        x10, x10, #0xdb, lsl #12
0x0000000000cdfd64: add        x10, x10, #0xa5e
0x0000000000cdfd68: str        x10, [sp, #0x90]
0x0000000000cdfd6c: ldr        x10, [sp, #0x90]
0x0000000000cdfd70: add        x0, x8, x9
0x0000000000cdfd74: sub        x8, x10, #0xdb, lsl #12
0x0000000000cdfd78: sub        x1, x8, #0xa5e
0x0000000000cdfd7c: mov        w2, #-1
0x0000000000cdfd80: mov        w3, #0xff
0x0000000000cdfd84: bl         #0x477d018
0x0000000000cdfd88: str        x0, [x20, #0x6b0]
0x0000000000cdfd8c: adrp       x0, #0x625e000
0x0000000000cdfd90: add        x0, x0, #0x6b8
0x0000000000cdfd94: bl         #0x43e8
0x0000000000cdfd98: b          #0xcdfacc
0x0000000000cdfd9c: adrp       x0, #0x625e000
0x0000000000cdfda0: add        x0, x0, #0x6c8
0x0000000000cdfda4: bl         #0x428c
0x0000000000cdfda8: cbz        w0, #0xcdfce4
0x0000000000cdfdac: adrp       x8, #0x52bb000
0x0000000000cdfdb0: add        x8, x8, #0x949
0x0000000000cdfdb4: add        x8, x8, #0xbe, lsl #12
0x0000000000cdfdb8: add        x8, x8, #0x726
0x0000000000cdfdbc: stur       x8, [x29, #-0x70]
0x0000000000cdfdc0: ldur       x8, [x29, #-0x70]
0x0000000000cdfdc4: sub        x8, x8, #0xbe, lsl #12
0x0000000000cdfdc8: sub        x0, x8, #0x726
0x0000000000cdfdcc: bl         #0x477d06c
0x0000000000cdfdd0: str        x0, [x20, #0x6c0]
0x0000000000cdfdd4: adrp       x0, #0x625e000
0x0000000000cdfdd8: add        x0, x0, #0x6c8
0x0000000000cdfddc: bl         #0x43e8
0x0000000000cdfde0: b          #0xcdfce4
0x0000000000cdfde4: mov        x19, x0
0x0000000000cdfde8: adrp       x0, #0x625e000
0x0000000000cdfdec: add        x0, x0, #0x6c8
0x0000000000cdfdf0: bl         #0x4450
0x0000000000cdfdf4: b          #0xcdfe18
0x0000000000cdfdf8: mov        x19, x0
0x0000000000cdfdfc: adrp       x0, #0x625e000
0x0000000000cdfe00: add        x0, x0, #0x6b8
0x0000000000cdfe04: bl         #0x4450
0x0000000000cdfe08: b          #0xcdfe20
0x0000000000cdfe0c: b          #0xcdfe14
0x0000000000cdfe10: b          #0xcdfe14
0x0000000000cdfe14: mov        x19, x0
0x0000000000cdfe18: add        x0, sp, #0x90
0x0000000000cdfe1c: bl         #0x2649c4
0x0000000000cdfe20: mov        x0, x19
0x0000000000cdfe24: bl         #0x4b97984
