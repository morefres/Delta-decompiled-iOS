; instruction-faithful ARM64 fallback for RobloxLib::function_bdfafc
0x0000000000bdfafc: sub        sp, sp, #0x160
0x0000000000bdfb00: stp        d15, d14, [sp, #0xc0]
0x0000000000bdfb04: stp        d13, d12, [sp, #0xd0]
0x0000000000bdfb08: stp        d11, d10, [sp, #0xe0]
0x0000000000bdfb0c: stp        d9, d8, [sp, #0xf0]
0x0000000000bdfb10: stp        x28, x27, [sp, #0x100]
0x0000000000bdfb14: stp        x26, x25, [sp, #0x110]
0x0000000000bdfb18: stp        x24, x23, [sp, #0x120]
0x0000000000bdfb1c: stp        x22, x21, [sp, #0x130]
0x0000000000bdfb20: stp        x20, x19, [sp, #0x140]
0x0000000000bdfb24: stp        x29, x30, [sp, #0x150]
0x0000000000bdfb28: add        x29, sp, #0x150
0x0000000000bdfb2c: ldr        x8, [x0]
0x0000000000bdfb30: ldr        x8, [x8, #0x68]
0x0000000000bdfb34: ldr        x8, [x8, #0x10]
0x0000000000bdfb38: ldr        x8, [x8, #0xc90]
0x0000000000bdfb3c: mov        x25, x8
0x0000000000bdfb40: cbz        x8, #0xbdfb50
0x0000000000bdfb44: ldrb       w20, [x25, #0x478]
0x0000000000bdfb48: cbnz       w1, #0xbdfb58
0x0000000000bdfb4c: b          #0xbdfe2c
0x0000000000bdfb50: mov        w20, #0
0x0000000000bdfb54: cbz        w1, #0xbdfe2c
0x0000000000bdfb58: mov        w9, w1
0x0000000000bdfb5c: fmov       s10, #1.00000000
0x0000000000bdfb60: mov        w8, #0x437f0000
0x0000000000bdfb64: fmov       s11, w8
0x0000000000bdfb68: fmov       s13, wzr
0x0000000000bdfb6c: str        x9, [sp, #8]
0x0000000000bdfb70: ldr        x21, [x0], #8
0x0000000000bdfb74: str        x0, [sp, #0x18]
0x0000000000bdfb78: ldr        x8, [x21, #0x70]
0x0000000000bdfb7c: ldr        x9, [x8, #0x148]
0x0000000000bdfb80: ldr        x10, [x8, #0x160]
0x0000000000bdfb84: ldr        d0, [x21, #0x78]
0x0000000000bdfb88: str        d0, [sp, #0x88]
0x0000000000bdfb8c: fmov       w11, s0
0x0000000000bdfb90: mov        w12, #0x70
0x0000000000bdfb94: umaddl     x9, w11, w12, x9
0x0000000000bdfb98: mov        w12, #0x18
0x0000000000bdfb9c: umaddl     x10, w11, w12, x10
0x0000000000bdfba0: stp        x9, x10, [sp, #0x78]
0x0000000000bdfba4: stp        x8, x21, [sp, #0x90]
0x0000000000bdfba8: add        x8, sp, #0x78
0x0000000000bdfbac: stp        xzr, xzr, [x8, #0x30]
0x0000000000bdfbb0: stur       xzr, [x8, #0x28]
0x0000000000bdfbb4: ldr        x27, [x21, #0x110]
0x0000000000bdfbb8: ldr        x24, [x27, #0x10]
0x0000000000bdfbbc: ldr        x23, [x21, #0x100]
0x0000000000bdfbc0: ldr        s14, [x23, #0x200]
0x0000000000bdfbc4: add        x26, x27, #0x88
0x0000000000bdfbc8: add        x19, x27, #0xb8
0x0000000000bdfbcc: str        x19, [sp, #0x10]
0x0000000000bdfbd0: ldr        d15, [x23, #0x1f8]
0x0000000000bdfbd4: mov        x0, x23
0x0000000000bdfbd8: bl         #0x22cd098
0x0000000000bdfbdc: fsub       s12, s10, s0
0x0000000000bdfbe0: add        x0, x24, #0xa0
0x0000000000bdfbe4: bl         #0x3e99954
0x0000000000bdfbe8: str        q0, [sp, #0x30]
0x0000000000bdfbec: fmov       s8, s1
0x0000000000bdfbf0: fmov       s9, s2
0x0000000000bdfbf4: add        x0, x24, #0xa0
0x0000000000bdfbf8: bl         #0x3e9a5dc
0x0000000000bdfbfc: mov        x22, x0
0x0000000000bdfc00: str        w0, [sp, #4]
0x0000000000bdfc04: mov        x0, x24
0x0000000000bdfc08: bl         #0x39ecc68
0x0000000000bdfc0c: stp        x26, x19, [sp, #0xa0]
0x0000000000bdfc10: fcmp       s9, s8
0x0000000000bdfc14: fcsel      s0, s9, s8, mi
0x0000000000bdfc18: str        q0, [sp, #0x20]
0x0000000000bdfc1c: mov        x0, x24
0x0000000000bdfc20: mov        x1, x25
0x0000000000bdfc24: bl         #0xc107f8
0x0000000000bdfc28: mov        x26, x0
0x0000000000bdfc2c: ldp        q0, q1, [sp, #0x20]
0x0000000000bdfc30: stp        s1, s0, [x21, #0xf4]
0x0000000000bdfc34: str        s0, [x21, #0xfc]
0x0000000000bdfc38: mov        v2.16b, v0.16b
0x0000000000bdfc3c: ldr        x28, [sp, #0x78]
0x0000000000bdfc40: ldr        s8, [x24, #0xec]
0x0000000000bdfc44: ldr        s0, [x27, #0x88]
0x0000000000bdfc48: str        s0, [x28]
0x0000000000bdfc4c: ldr        s0, [x27, #0x8c]
0x0000000000bdfc50: str        s0, [x28, #4]
0x0000000000bdfc54: ldr        s0, [x27, #0x90]
0x0000000000bdfc58: str        s0, [x28, #8]
0x0000000000bdfc5c: ldr        s0, [x27, #0xac]
0x0000000000bdfc60: str        s0, [x28, #0xc]
0x0000000000bdfc64: ldr        s0, [x27, #0x94]
0x0000000000bdfc68: str        s0, [x28, #0x10]
0x0000000000bdfc6c: ldr        s0, [x27, #0x98]
0x0000000000bdfc70: str        s0, [x28, #0x14]
0x0000000000bdfc74: ldr        s0, [x27, #0x9c]
0x0000000000bdfc78: str        s0, [x28, #0x18]
0x0000000000bdfc7c: ldr        s0, [x27, #0xb0]
0x0000000000bdfc80: str        s0, [x28, #0x1c]
0x0000000000bdfc84: ldr        s0, [x27, #0xa0]
0x0000000000bdfc88: str        s0, [x28, #0x20]
0x0000000000bdfc8c: ldr        s0, [x27, #0xa4]
0x0000000000bdfc90: str        s0, [x28, #0x24]
0x0000000000bdfc94: ldr        s0, [x27, #0xa8]
0x0000000000bdfc98: str        s0, [x28, #0x28]
0x0000000000bdfc9c: ldr        s0, [x27, #0xb4]
0x0000000000bdfca0: stp        s0, s1, [x28, #0x2c]
0x0000000000bdfca4: stp        s2, s2, [x28, #0x34]
0x0000000000bdfca8: str        d15, [x28, #0x40]
0x0000000000bdfcac: str        xzr, [x28, #0x60]
0x0000000000bdfcb0: mov        x8, #0x3f8000003f800000
0x0000000000bdfcb4: str        x8, [x28, #0x50]
0x0000000000bdfcb8: mov        w19, #0x3f800000
0x0000000000bdfcbc: str        w19, [x28, #0x58]
0x0000000000bdfcc0: stp        s14, s12, [x28, #0x48]
0x0000000000bdfcc4: and        w2, w20, #1
0x0000000000bdfcc8: mov        x0, x22
0x0000000000bdfccc: mov        x1, x26
0x0000000000bdfcd0: bl         #0xc28674
0x0000000000bdfcd4: mov        x27, x0
0x0000000000bdfcd8: str        w19, [x28, #0x3c]
0x0000000000bdfcdc: sxth       w0, w0
0x0000000000bdfce0: bl         #0xc286b8
0x0000000000bdfce4: asr        w8, w27, #0x10
0x0000000000bdfce8: scvtf      s1, w8
0x0000000000bdfcec: fdiv       s1, s1, s11
0x0000000000bdfcf0: stp        s0, s1, [x28, #0x68]
0x0000000000bdfcf4: str        s8, [x28, #0x5c]
0x0000000000bdfcf8: ldr        x27, [sp, #0x78]
0x0000000000bdfcfc: ldrsw      x8, [x23, #0x98]
0x0000000000bdfd00: adrp       x9, #0x4c0f000
0x0000000000bdfd04: add        x9, x9, #0x55c
0x0000000000bdfd08: add        x8, x9, x8, lsl #3
0x0000000000bdfd0c: ldpsw      x28, x22, [x8]
0x0000000000bdfd10: add        x0, x23, #0x280
0x0000000000bdfd14: bl         #0x1e5b020
0x0000000000bdfd18: fdiv       s9, s10, s0
0x0000000000bdfd1c: add        x0, x23, #0x280
0x0000000000bdfd20: bl         #0x1e5b268
0x0000000000bdfd24: add        x8, x27, #0x50
0x0000000000bdfd28: str        s9, [x8, x28, lsl #2]
0x0000000000bdfd2c: fdiv       s12, s10, s0
0x0000000000bdfd30: str        s12, [x8, x22, lsl #2]
0x0000000000bdfd34: ldp        q2, q0, [sp, #0x20]
0x0000000000bdfd38: mov        v0.s[1], v2.s[0]
0x0000000000bdfd3c: ldr        d1, [x27, #0x50]
0x0000000000bdfd40: fmul       v0.2s, v0.2s, v1.2s
0x0000000000bdfd44: str        d0, [x27, #0x50]
0x0000000000bdfd48: ldr        s0, [x27, #0x58]
0x0000000000bdfd4c: fmul       s0, s2, s0
0x0000000000bdfd50: str        s0, [x27, #0x58]
0x0000000000bdfd54: add        x0, x23, #0x280
0x0000000000bdfd58: bl         #0x1e5ab4c
0x0000000000bdfd5c: fmov       s8, s0
0x0000000000bdfd60: add        x0, x23, #0x280
0x0000000000bdfd64: bl         #0x1e5adf0
0x0000000000bdfd68: fmul       s1, s9, s8
0x0000000000bdfd6c: fmul       s0, s12, s0
0x0000000000bdfd70: stp        s1, s0, [x27, #0x60]
0x0000000000bdfd74: ldr        x0, [sp, #0x78]
0x0000000000bdfd78: ldr        s0, [x24, #0xec]
0x0000000000bdfd7c: and        w4, w20, #1
0x0000000000bdfd80: mov        x1, x23
0x0000000000bdfd84: ldr        w2, [sp, #4]
0x0000000000bdfd88: mov        x3, x26
0x0000000000bdfd8c: bl         #0xbdda90
0x0000000000bdfd90: fmov       s0, #0.50000000
0x0000000000bdfd94: ldp        q1, q3, [sp, #0x20]
0x0000000000bdfd98: fmul       s8, s3, s0
0x0000000000bdfd9c: fmul       s9, s1, s0
0x0000000000bdfda0: fsub       s0, s13, s8
0x0000000000bdfda4: fsub       s1, s13, s9
0x0000000000bdfda8: fadd       s2, s8, s13
0x0000000000bdfdac: stp        s0, s1, [sp, #0x48]
0x0000000000bdfdb0: fadd       s0, s9, s13
0x0000000000bdfdb4: stp        s1, s2, [sp, #0x50]
0x0000000000bdfdb8: stp        s0, s0, [sp, #0x58]
0x0000000000bdfdbc: add        x8, sp, #0x60
0x0000000000bdfdc0: add        x0, sp, #0x48
0x0000000000bdfdc4: ldr        x1, [sp, #0x10]
0x0000000000bdfdc8: bl         #0x46ae940
0x0000000000bdfdcc: ldr        x8, [sp, #0x80]
0x0000000000bdfdd0: ldr        q0, [sp, #0x60]
0x0000000000bdfdd4: ldr        x9, [sp, #0x70]
0x0000000000bdfdd8: str        x9, [x8, #0x10]
0x0000000000bdfddc: str        q0, [x8]
0x0000000000bdfde0: stp        s8, s9, [sp, #0x60]
0x0000000000bdfde4: str        s9, [sp, #0x68]
0x0000000000bdfde8: add        x1, sp, #0x60
0x0000000000bdfdec: mov        x0, x21
0x0000000000bdfdf0: bl         #0xbd7444
0x0000000000bdfdf4: ldr        x8, [sp, #0x90]
0x0000000000bdfdf8: ldr        x9, [sp, #0x78]
0x0000000000bdfdfc: ldr        w10, [x8, #0x80]
0x0000000000bdfe00: orr        w10, w10, #1
0x0000000000bdfe04: str        w10, [x8, #0x80]
0x0000000000bdfe08: mov        w8, #0xb717
0x0000000000bdfe0c: movk       w8, #0x37d1, lsl #16
0x0000000000bdfe10: str        w8, [x9, #0x3c]
0x0000000000bdfe14: add        x0, sp, #0x78
0x0000000000bdfe18: bl         #0xbdcc68
0x0000000000bdfe1c: ldr        x9, [sp, #8]
0x0000000000bdfe20: ldr        x0, [sp, #0x18]
0x0000000000bdfe24: subs       x9, x9, #1
0x0000000000bdfe28: b.ne       #0xbdfb6c
0x0000000000bdfe2c: ldp        x29, x30, [sp, #0x150]
0x0000000000bdfe30: ldp        x20, x19, [sp, #0x140]
0x0000000000bdfe34: ldp        x22, x21, [sp, #0x130]
0x0000000000bdfe38: ldp        x24, x23, [sp, #0x120]
0x0000000000bdfe3c: ldp        x26, x25, [sp, #0x110]
0x0000000000bdfe40: ldp        x28, x27, [sp, #0x100]
0x0000000000bdfe44: ldp        d9, d8, [sp, #0xf0]
0x0000000000bdfe48: ldp        d11, d10, [sp, #0xe0]
0x0000000000bdfe4c: ldp        d13, d12, [sp, #0xd0]
0x0000000000bdfe50: ldp        d15, d14, [sp, #0xc0]
0x0000000000bdfe54: add        sp, sp, #0x160
0x0000000000bdfe58: ret        
