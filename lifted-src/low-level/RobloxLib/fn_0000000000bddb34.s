; instruction-faithful ARM64 fallback for RobloxLib::function_bddb34
0x0000000000bddb34: sub        sp, sp, #0x1c0
0x0000000000bddb38: stp        d15, d14, [sp, #0x120]
0x0000000000bddb3c: stp        d13, d12, [sp, #0x130]
0x0000000000bddb40: stp        d11, d10, [sp, #0x140]
0x0000000000bddb44: stp        d9, d8, [sp, #0x150]
0x0000000000bddb48: stp        x28, x27, [sp, #0x160]
0x0000000000bddb4c: stp        x26, x25, [sp, #0x170]
0x0000000000bddb50: stp        x24, x23, [sp, #0x180]
0x0000000000bddb54: stp        x22, x21, [sp, #0x190]
0x0000000000bddb58: stp        x20, x19, [sp, #0x1a0]
0x0000000000bddb5c: stp        x29, x30, [sp, #0x1b0]
0x0000000000bddb60: add        x29, sp, #0x1b0
0x0000000000bddb64: ldr        x8, [x1]
0x0000000000bddb68: ldr        x8, [x8, #0x68]
0x0000000000bddb6c: ldr        x8, [x8, #0x10]
0x0000000000bddb70: ldr        x24, [x8, #0xc90]
0x0000000000bddb74: cbz        x24, #0xbddb84
0x0000000000bddb78: ldrb       w19, [x24, #0x478]
0x0000000000bddb7c: cbnz       w2, #0xbddb8c
0x0000000000bddb80: b          #0xbddf00
0x0000000000bddb84: mov        w19, #0
0x0000000000bddb88: cbz        w2, #0xbddf00
0x0000000000bddb8c: mov        w9, w2
0x0000000000bddb90: mov        w8, #0x437f0000
0x0000000000bddb94: str        w8, [sp, #0xc]
0x0000000000bddb98: fmov       v0.2s, #1.00000000
0x0000000000bddb9c: str        d0, [sp]
0x0000000000bddba0: fmov       s11, #0.50000000
0x0000000000bddba4: fmov       s14, wzr
0x0000000000bddba8: ldr        x21, [x1], #8
0x0000000000bddbac: stp        x9, x1, [sp, #0x60]
0x0000000000bddbb0: ldr        x8, [x21, #0x70]
0x0000000000bddbb4: ldr        x9, [x8, #0x148]
0x0000000000bddbb8: ldr        x10, [x8, #0x160]
0x0000000000bddbbc: ldr        d0, [x21, #0x78]
0x0000000000bddbc0: str        d0, [sp, #0xe8]
0x0000000000bddbc4: fmov       w11, s0
0x0000000000bddbc8: mov        w12, #0x70
0x0000000000bddbcc: umaddl     x9, w11, w12, x9
0x0000000000bddbd0: mov        w12, #0x18
0x0000000000bddbd4: umaddl     x10, w11, w12, x10
0x0000000000bddbd8: stp        x9, x10, [sp, #0xd8]
0x0000000000bddbdc: stp        x8, x21, [sp, #0xf0]
0x0000000000bddbe0: add        x8, sp, #0xd8
0x0000000000bddbe4: stp        xzr, xzr, [x8, #0x30]
0x0000000000bddbe8: stur       xzr, [x8, #0x28]
0x0000000000bddbec: ldr        x26, [x21, #0x110]
0x0000000000bddbf0: ldr        x23, [x26, #0x10]
0x0000000000bddbf4: ldr        x22, [x21, #0x100]
0x0000000000bddbf8: ldr        s15, [x22, #0x200]
0x0000000000bddbfc: add        x8, x26, #0x88
0x0000000000bddc00: add        x9, x26, #0xb8
0x0000000000bddc04: stp        x8, x9, [sp, #0x100]
0x0000000000bddc08: ldr        d12, [x22, #0x1f8]
0x0000000000bddc0c: add        x0, x23, #0xa0
0x0000000000bddc10: bl         #0x3e9a5dc
0x0000000000bddc14: mov        x25, x0
0x0000000000bddc18: str        w0, [sp, #0x5c]
0x0000000000bddc1c: add        x0, x23, #0xa0
0x0000000000bddc20: bl         #0x3e99954
0x0000000000bddc24: stp        q1, q0, [sp, #0x80]
0x0000000000bddc28: str        q2, [sp, #0x70]
0x0000000000bddc2c: mov        x0, x23
0x0000000000bddc30: bl         #0x3fb2a58
0x0000000000bddc34: fmov       s8, s0
0x0000000000bddc38: fmov       s9, s1
0x0000000000bddc3c: fmov       s10, s2
0x0000000000bddc40: mov        x0, x23
0x0000000000bddc44: mov        x1, x24
0x0000000000bddc48: bl         #0xc107f8
0x0000000000bddc4c: mov        x27, x0
0x0000000000bddc50: str        x0, [sp, #0x50]
0x0000000000bddc54: stp        s8, s9, [x21, #0xf4]
0x0000000000bddc58: str        s10, [x21, #0xfc]
0x0000000000bddc5c: ldr        x28, [sp, #0xd8]
0x0000000000bddc60: mov        x0, x22
0x0000000000bddc64: bl         #0x22cd098
0x0000000000bddc68: fmov       s1, #1.00000000
0x0000000000bddc6c: fsub       s0, s1, s0
0x0000000000bddc70: ldr        s13, [x23, #0xec]
0x0000000000bddc74: ldr        s1, [x26, #0x88]
0x0000000000bddc78: str        s1, [x28]
0x0000000000bddc7c: ldr        s1, [x26, #0x8c]
0x0000000000bddc80: str        s1, [x28, #4]
0x0000000000bddc84: ldr        s1, [x26, #0x90]
0x0000000000bddc88: str        s1, [x28, #8]
0x0000000000bddc8c: ldr        s1, [x26, #0xac]
0x0000000000bddc90: str        s1, [x28, #0xc]
0x0000000000bddc94: ldr        s1, [x26, #0x94]
0x0000000000bddc98: str        s1, [x28, #0x10]
0x0000000000bddc9c: ldr        s1, [x26, #0x98]
0x0000000000bddca0: str        s1, [x28, #0x14]
0x0000000000bddca4: ldr        s1, [x26, #0x9c]
0x0000000000bddca8: str        s1, [x28, #0x18]
0x0000000000bddcac: ldr        s1, [x26, #0xb0]
0x0000000000bddcb0: str        s1, [x28, #0x1c]
0x0000000000bddcb4: ldr        s1, [x26, #0xa0]
0x0000000000bddcb8: str        s1, [x28, #0x20]
0x0000000000bddcbc: ldr        s1, [x26, #0xa4]
0x0000000000bddcc0: str        s1, [x28, #0x24]
0x0000000000bddcc4: ldr        s1, [x26, #0xa8]
0x0000000000bddcc8: str        s1, [x28, #0x28]
0x0000000000bddccc: ldr        s1, [x26, #0xb4]
0x0000000000bddcd0: stp        s1, s8, [x28, #0x2c]
0x0000000000bddcd4: stp        s9, s10, [x28, #0x34]
0x0000000000bddcd8: str        d12, [x28, #0x40]
0x0000000000bddcdc: str        xzr, [x28, #0x60]
0x0000000000bddce0: mov        w20, #0x3f800000
0x0000000000bddce4: str        w20, [x28, #0x58]
0x0000000000bddce8: mov        x8, #0x3f8000003f800000
0x0000000000bddcec: str        x8, [x28, #0x50]
0x0000000000bddcf0: stp        s15, s0, [x28, #0x48]
0x0000000000bddcf4: and        w2, w19, #1
0x0000000000bddcf8: mov        x0, x25
0x0000000000bddcfc: mov        x1, x27
0x0000000000bddd00: bl         #0xc28674
0x0000000000bddd04: mov        x26, x0
0x0000000000bddd08: str        w20, [x28, #0x3c]
0x0000000000bddd0c: sxth       w0, w0
0x0000000000bddd10: bl         #0xc286b8
0x0000000000bddd14: asr        w8, w26, #0x10
0x0000000000bddd18: scvtf      s1, w8
0x0000000000bddd1c: ldr        s2, [sp, #0xc]
0x0000000000bddd20: fdiv       s1, s1, s2
0x0000000000bddd24: stp        s0, s1, [x28, #0x68]
0x0000000000bddd28: str        s13, [x28, #0x5c]
0x0000000000bddd2c: ldr        x26, [sp, #0xd8]
0x0000000000bddd30: ldrsw      x28, [x22, #0x98]
0x0000000000bddd34: adrp       x8, #0x4c0f000
0x0000000000bddd38: add        x8, x8, #0x55c
0x0000000000bddd3c: add        x8, x8, x28, lsl #3
0x0000000000bddd40: mov        x20, x19
0x0000000000bddd44: mov        x19, x24
0x0000000000bddd48: ldpsw      x27, x24, [x8]
0x0000000000bddd4c: add        x0, x22, #0x280
0x0000000000bddd50: bl         #0x1e5b020
0x0000000000bddd54: str        q0, [sp, #0x30]
0x0000000000bddd58: add        x0, x22, #0x280
0x0000000000bddd5c: bl         #0x1e5b268
0x0000000000bddd60: str        q0, [sp, #0x10]
0x0000000000bddd64: add        x25, x26, #0x50
0x0000000000bddd68: add        x24, x25, x24, lsl #2
0x0000000000bddd6c: ldp        q0, q1, [sp, #0x80]
0x0000000000bddd70: mov        v1.s[1], v0.s[0]
0x0000000000bddd74: str        q1, [sp, #0x20]
0x0000000000bddd78: add        x0, x22, #0x280
0x0000000000bddd7c: bl         #0x1e5ab4c
0x0000000000bddd80: str        q0, [sp, #0x40]
0x0000000000bddd84: add        x0, x22, #0x280
0x0000000000bddd88: bl         #0x1e5adf0
0x0000000000bddd8c: add        x8, x28, x28, lsl #1
0x0000000000bddd90: adrp       x9, #0x4c0f000
0x0000000000bddd94: add        x9, x9, #0x4cc
0x0000000000bddd98: add        x9, x9, x8, lsl #2
0x0000000000bddd9c: ldr        s1, [x9, #8]
0x0000000000bddda0: adrp       x10, #0x4c0f000
0x0000000000bddda4: add        x10, x10, #0x514
0x0000000000bddda8: add        x8, x10, x8, lsl #2
0x0000000000bdddac: ldr        s2, [x8, #4]
0x0000000000bdddb0: ldp        q5, q4, [sp, #0x20]
0x0000000000bdddb4: ldr        q3, [sp, #0x10]
0x0000000000bdddb8: mov        v4.s[1], v3.s[0]
0x0000000000bdddbc: ldr        d3, [sp]
0x0000000000bdddc0: fdiv       v3.2s, v3.2s, v4.2s
0x0000000000bdddc4: str        s3, [x25, x27, lsl #2]
0x0000000000bdddc8: add        x8, x8, #8
0x0000000000bdddcc: st1        {v3.s}[1], [x24]
0x0000000000bdddd0: mov        x24, x19
0x0000000000bdddd4: mov        x19, x20
0x0000000000bdddd8: ldr        d4, [x26, #0x50]
0x0000000000bddddc: fmul       v4.2s, v5.2s, v4.2s
0x0000000000bddde0: str        d4, [x26, #0x50]
0x0000000000bddde4: ldr        s4, [x26, #0x58]
0x0000000000bddde8: ldr        q6, [sp, #0x70]
0x0000000000bdddec: fmul       s4, s6, s4
0x0000000000bdddf0: str        s4, [x26, #0x58]
0x0000000000bdddf4: ldp        q4, q5, [sp, #0x80]
0x0000000000bdddf8: mov        v4.s[1], v5.s[0]
0x0000000000bdddfc: movi       d5, #0000000000000000
0x0000000000bdde00: fmul       v5.2s, v4.2s, v5.2s
0x0000000000bdde04: ld1        {v2.s}[1], [x9]
0x0000000000bdde08: fmul       v2.2s, v4.2s, v2.2s
0x0000000000bdde0c: rev64      v2.2s, v2.2s
0x0000000000bdde10: fadd       v2.2s, v5.2s, v2.2s
0x0000000000bdde14: ld1        {v1.s}[1], [x8]
0x0000000000bdde18: fmul       v1.2s, v1.2s, v6.s[0]
0x0000000000bdde1c: fadd       v1.2s, v2.2s, v1.2s
0x0000000000bdde20: ldr        q2, [sp, #0x40]
0x0000000000bdde24: mov        v2.s[1], v0.s[0]
0x0000000000bdde28: movi       v0.2s, #0xbf, lsl #24
0x0000000000bdde2c: fmul       v0.2s, v1.2s, v0.2s
0x0000000000bdde30: fadd       v0.2s, v2.2s, v0.2s
0x0000000000bdde34: fmul       v0.2s, v3.2s, v0.2s
0x0000000000bdde38: str        d0, [x26, #0x60]
0x0000000000bdde3c: ldr        x0, [sp, #0xd8]
0x0000000000bdde40: ldr        s0, [x23, #0xec]
0x0000000000bdde44: and        w4, w20, #1
0x0000000000bdde48: mov        x1, x22
0x0000000000bdde4c: ldr        w2, [sp, #0x5c]
0x0000000000bdde50: ldr        x3, [sp, #0x50]
0x0000000000bdde54: bl         #0xbdda90
0x0000000000bdde58: ldr        x9, [x21, #0x110]
0x0000000000bdde5c: ldp        q0, q1, [sp, #0x80]
0x0000000000bdde60: fmul       s8, s1, s11
0x0000000000bdde64: fmul       s9, s0, s11
0x0000000000bdde68: ldr        q0, [sp, #0x70]
0x0000000000bdde6c: fmul       s10, s0, s11
0x0000000000bdde70: fsub       s0, s14, s8
0x0000000000bdde74: fsub       s1, s14, s9
0x0000000000bdde78: fsub       s2, s14, s10
0x0000000000bdde7c: fadd       s3, s8, s14
0x0000000000bdde80: fadd       s4, s9, s14
0x0000000000bdde84: stp        s0, s1, [sp, #0xa8]
0x0000000000bdde88: stp        s2, s3, [sp, #0xb0]
0x0000000000bdde8c: fadd       s0, s10, s14
0x0000000000bdde90: stp        s4, s0, [sp, #0xb8]
0x0000000000bdde94: add        x8, sp, #0xc0
0x0000000000bdde98: add        x0, sp, #0xa8
0x0000000000bdde9c: add        x1, x9, #0xb8
0x0000000000bddea0: bl         #0x46ae940
0x0000000000bddea4: ldr        x8, [sp, #0xe0]
0x0000000000bddea8: ldr        q0, [sp, #0xc0]
0x0000000000bddeac: ldr        x9, [sp, #0xd0]
0x0000000000bddeb0: str        x9, [x8, #0x10]
0x0000000000bddeb4: str        q0, [x8]
0x0000000000bddeb8: stp        s8, s9, [sp, #0xc0]
0x0000000000bddebc: str        s10, [sp, #0xc8]
0x0000000000bddec0: add        x1, sp, #0xc0
0x0000000000bddec4: mov        x0, x21
0x0000000000bddec8: bl         #0xbd7444
0x0000000000bddecc: ldr        x8, [sp, #0xf0]
0x0000000000bdded0: ldr        x9, [sp, #0xd8]
0x0000000000bdded4: ldr        w10, [x8, #0x80]
0x0000000000bdded8: orr        w10, w10, #1
0x0000000000bddedc: str        w10, [x8, #0x80]
0x0000000000bddee0: mov        w8, #0xb717
0x0000000000bddee4: movk       w8, #0x37d1, lsl #16
0x0000000000bddee8: str        w8, [x9, #0x3c]
0x0000000000bddeec: add        x0, sp, #0xd8
0x0000000000bddef0: bl         #0xbdcc68
0x0000000000bddef4: ldp        x9, x1, [sp, #0x60]
0x0000000000bddef8: subs       x9, x9, #1
0x0000000000bddefc: b.ne       #0xbddba8
0x0000000000bddf00: ldp        x29, x30, [sp, #0x1b0]
0x0000000000bddf04: ldp        x20, x19, [sp, #0x1a0]
0x0000000000bddf08: ldp        x22, x21, [sp, #0x190]
0x0000000000bddf0c: ldp        x24, x23, [sp, #0x180]
0x0000000000bddf10: ldp        x26, x25, [sp, #0x170]
0x0000000000bddf14: ldp        x28, x27, [sp, #0x160]
0x0000000000bddf18: ldp        d9, d8, [sp, #0x150]
0x0000000000bddf1c: ldp        d11, d10, [sp, #0x140]
0x0000000000bddf20: ldp        d13, d12, [sp, #0x130]
0x0000000000bddf24: ldp        d15, d14, [sp, #0x120]
0x0000000000bddf28: add        sp, sp, #0x1c0
0x0000000000bddf2c: ret        
0x0000000000bddf30: sub        sp, sp, #0x1a0
0x0000000000bddf34: stp        d15, d14, [sp, #0x100]
0x0000000000bddf38: stp        d13, d12, [sp, #0x110]
0x0000000000bddf3c: stp        d11, d10, [sp, #0x120]
0x0000000000bddf40: stp        d9, d8, [sp, #0x130]
0x0000000000bddf44: stp        x28, x27, [sp, #0x140]
0x0000000000bddf48: stp        x26, x25, [sp, #0x150]
0x0000000000bddf4c: stp        x24, x23, [sp, #0x160]
0x0000000000bddf50: stp        x22, x21, [sp, #0x170]
0x0000000000bddf54: stp        x20, x19, [sp, #0x180]
0x0000000000bddf58: stp        x29, x30, [sp, #0x190]
0x0000000000bddf5c: add        x29, sp, #0x190
0x0000000000bddf60: mov        x19, x1
0x0000000000bddf64: adrp       x8, #0x5ba4000
0x0000000000bddf68: ldr        x8, [x8, #0x338]
0x0000000000bddf6c: ldr        x8, [x8]
0x0000000000bddf70: stur       x8, [x29, #-0xa0]
0x0000000000bddf74: ldr        x8, [x1]
0x0000000000bddf78: ldr        x8, [x8, #0x68]
0x0000000000bddf7c: ldr        x8, [x8, #0x10]
0x0000000000bddf80: ldr        x8, [x8, #0xc90]
0x0000000000bddf84: str        x8, [sp, #0x20]
0x0000000000bddf88: cbz        x8, #0xbddf9c
0x0000000000bddf8c: ldrb       w8, [x8, #0x478]
0x0000000000bddf90: str        w8, [sp, #0x1c]
0x0000000000bddf94: cbnz       w2, #0xbddfa4
0x0000000000bddf98: b          #0xbde33c
0x0000000000bddf9c: str        wzr, [sp, #0x1c]
0x0000000000bddfa0: cbz        w2, #0xbde33c
0x0000000000bddfa4: adrp       x8, #0x4c0f000
0x0000000000bddfa8: add        x8, x8, #0x3f4
0x0000000000bddfac: ldr        x8, [x8]
0x0000000000bddfb0: str        x8, [sp, #0x10]
0x0000000000bddfb4: mov        w8, #0x9697
0x0000000000bddfb8: movk       w8, #0x3f16, lsl #16
0x0000000000bddfbc: dup        v0.2s, w8
0x0000000000bddfc0: str        d0, [sp, #8]
0x0000000000bddfc4: mov        w8, #0x437f0000
0x0000000000bddfc8: fmov       s12, w8
0x0000000000bddfcc: movi       d14, #0000000000000000
0x0000000000bddfd0: adrp       x8, #0x4c0c000
0x0000000000bddfd4: mov        w28, w2
0x0000000000bddfd8: ldr        s15, [x8, #0xa30]
0x0000000000bddfdc: ldr        x21, [x19]
0x0000000000bddfe0: ldr        x8, [x21, #0x70]
0x0000000000bddfe4: ldr        x9, [x8, #0x148]
0x0000000000bddfe8: ldr        x10, [x8, #0x160]
0x0000000000bddfec: ldr        d0, [x21, #0x78]
0x0000000000bddff0: str        d0, [sp, #0x80]
0x0000000000bddff4: fmov       w11, s0
0x0000000000bddff8: mov        w12, #0x70
0x0000000000bddffc: umaddl     x9, w11, w12, x9
0x0000000000bde000: mov        w12, #0x18
0x0000000000bde004: umaddl     x10, w11, w12, x10
0x0000000000bde008: stp        x9, x10, [sp, #0x70]
0x0000000000bde00c: stp        x8, x21, [sp, #0x88]
0x0000000000bde010: add        x8, sp, #0x70
0x0000000000bde014: stp        xzr, xzr, [x8, #0x30]
0x0000000000bde018: stur       xzr, [x8, #0x28]
0x0000000000bde01c: ldr        x22, [x21, #0x10]
0x0000000000bde020: add        x8, x21, #0x88
0x0000000000bde024: add        x9, x21, #0xb8
0x0000000000bde028: stp        x8, x9, [sp, #0x98]
0x0000000000bde02c: str        x9, [sp, #0x28]
0x0000000000bde030: add        x0, x22, #0xa0
0x0000000000bde034: bl         #0x3e99954
0x0000000000bde038: stp        s0, s1, [sp, #0x60]
0x0000000000bde03c: str        s2, [sp, #0x68]
0x0000000000bde040: mov        x0, x22
0x0000000000bde044: bl         #0x3fc18c0
0x0000000000bde048: fmov       s10, s0
0x0000000000bde04c: fmov       s9, s1
0x0000000000bde050: fmov       s8, s2
0x0000000000bde054: mov        w8, #0x3f800000
0x0000000000bde058: str        w8, [sp, #0xc8]
0x0000000000bde05c: mov        x8, #0x3f8000003f800000
0x0000000000bde060: str        x8, [sp, #0xc0]
0x0000000000bde064: add        x0, x22, #0xa0
0x0000000000bde068: bl         #0x3e97be4
0x0000000000bde06c: stp        s0, s1, [sp, #0xcc]
0x0000000000bde070: str        s2, [sp, #0xd4]
0x0000000000bde074: add        x8, sp, #0xc0
0x0000000000bde078: mov        w9, #0xa1a2
0x0000000000bde07c: movk       w9, #0x3f21, lsl #16
0x0000000000bde080: stur       w9, [x8, #0x20]
0x0000000000bde084: ldr        x10, [sp, #0x10]
0x0000000000bde088: stur       x10, [x8, #0x18]
0x0000000000bde08c: stur       w9, [x8, #0x2c]
0x0000000000bde090: stur       x10, [x8, #0x24]
0x0000000000bde094: mov        x0, x22
0x0000000000bde098: bl         #0x3f86420
0x0000000000bde09c: fmov       s11, #1.00000000
0x0000000000bde0a0: fsub       s0, s11, s0
0x0000000000bde0a4: str        s0, [sp, #0xb0]
0x0000000000bde0a8: mov        x0, x22
0x0000000000bde0ac: bl         #0x3f86420
0x0000000000bde0b0: fsub       s0, s11, s0
0x0000000000bde0b4: str        s0, [sp, #0xb4]
0x0000000000bde0b8: ldr        d0, [sp, #8]
0x0000000000bde0bc: str        d0, [sp, #0xb8]
0x0000000000bde0c0: add        x0, x22, #0xa0
0x0000000000bde0c4: bl         #0x3e9a5dc
0x0000000000bde0c8: mov        x24, x0
0x0000000000bde0cc: ldr        x20, [x22, #0x18]
0x0000000000bde0d0: bl         #0x1cd9bc4
0x0000000000bde0d4: ldrh       w20, [x20, #0x1b8]
0x0000000000bde0d8: ldrh       w25, [x0, #0x1b8]
0x0000000000bde0dc: ldrh       w26, [x0, #0x1ba]
0x0000000000bde0e0: ldrb       w8, [x22, #0x375]
0x0000000000bde0e4: tbz        w8, #0, #0xbde0f0
0x0000000000bde0e8: mov        w27, #1
0x0000000000bde0ec: b          #0xbde100
0x0000000000bde0f0: add        x0, x22, #0xa0
0x0000000000bde0f4: bl         #0x3e9a5dc
0x0000000000bde0f8: cmp        w0, #0x630
0x0000000000bde0fc: cset       w27, eq
0x0000000000bde100: sub        w8, w20, w25
0x0000000000bde104: cmp        w8, w26
0x0000000000bde108: cset       w8, ls
0x0000000000bde10c: mov        w9, w27
0x0000000000bde110: orr        x23, x9, x8, lsl #1
0x0000000000bde114: mov        x0, x22
0x0000000000bde118: bl         #0x39ecc68
0x0000000000bde11c: mov        x25, x0
0x0000000000bde120: mov        x0, x22
0x0000000000bde124: ldr        x1, [sp, #0x20]
0x0000000000bde128: bl         #0xc107f8
0x0000000000bde12c: mov        x26, x0
0x0000000000bde130: stp        s10, s9, [x21, #0xf4]
0x0000000000bde134: str        s8, [x21, #0xfc]
0x0000000000bde138: ldr        x20, [sp, #0x70]
0x0000000000bde13c: add        x8, sp, #0xc0
0x0000000000bde140: mov        w9, #0xc
0x0000000000bde144: umaddl     x8, w23, w9, x8
0x0000000000bde148: add        x9, sp, #0xb0
0x0000000000bde14c: ldr        s0, [x9, x23, lsl #2]
0x0000000000bde150: ucvtf      s13, w27
0x0000000000bde154: ldr        s11, [x22, #0xec]
0x0000000000bde158: ldr        s1, [x21, #0x88]
0x0000000000bde15c: str        s1, [x20]
0x0000000000bde160: ldr        s1, [x21, #0x8c]
0x0000000000bde164: str        s1, [x20, #4]
0x0000000000bde168: ldr        s1, [x21, #0x90]
0x0000000000bde16c: str        s1, [x20, #8]
0x0000000000bde170: ldr        s1, [x21, #0xac]
0x0000000000bde174: str        s1, [x20, #0xc]
0x0000000000bde178: ldr        s1, [x21, #0x94]
0x0000000000bde17c: str        s1, [x20, #0x10]
0x0000000000bde180: ldr        s1, [x21, #0x98]
0x0000000000bde184: str        s1, [x20, #0x14]
0x0000000000bde188: ldr        s1, [x21, #0x9c]
0x0000000000bde18c: str        s1, [x20, #0x18]
0x0000000000bde190: ldr        s1, [x21, #0xb0]
0x0000000000bde194: str        s1, [x20, #0x1c]
0x0000000000bde198: ldr        s1, [x21, #0xa0]
0x0000000000bde19c: str        s1, [x20, #0x20]
0x0000000000bde1a0: ldr        s1, [x21, #0xa4]
0x0000000000bde1a4: str        s1, [x20, #0x24]
0x0000000000bde1a8: ldr        s1, [x21, #0xa8]
0x0000000000bde1ac: str        s1, [x20, #0x28]
0x0000000000bde1b0: ldr        s1, [x21, #0xb4]
0x0000000000bde1b4: stp        s1, s10, [x20, #0x2c]
0x0000000000bde1b8: stp        s9, s8, [x20, #0x34]
0x0000000000bde1bc: ldr        x9, [x8]
0x0000000000bde1c0: str        x9, [x20, #0x40]
0x0000000000bde1c4: ldr        w8, [x8, #8]
0x0000000000bde1c8: str        w8, [x20, #0x48]
0x0000000000bde1cc: str        xzr, [x20, #0x60]
0x0000000000bde1d0: mov        x8, #0x3f8000003f800000
0x0000000000bde1d4: str        x8, [x20, #0x50]
0x0000000000bde1d8: mov        w8, #0x3f800000
0x0000000000bde1dc: str        w8, [x20, #0x58]
0x0000000000bde1e0: str        s0, [x20, #0x4c]
0x0000000000bde1e4: ldr        w23, [sp, #0x1c]
0x0000000000bde1e8: and        w2, w23, #1
0x0000000000bde1ec: mov        x0, x24
0x0000000000bde1f0: mov        x1, x26
0x0000000000bde1f4: bl         #0xc28674
0x0000000000bde1f8: mov        x27, x0
0x0000000000bde1fc: str        s13, [x20, #0x3c]
0x0000000000bde200: sxth       w0, w0
0x0000000000bde204: bl         #0xc286b8
0x0000000000bde208: asr        w8, w27, #0x10
0x0000000000bde20c: scvtf      s1, w8
0x0000000000bde210: fdiv       s1, s1, s12
0x0000000000bde214: stp        s0, s1, [x20, #0x68]
0x0000000000bde218: str        s11, [x20, #0x5c]
0x0000000000bde21c: ldr        x20, [sp, #0x70]
0x0000000000bde220: and        w2, w23, #1
0x0000000000bde224: mov        x0, x24
0x0000000000bde228: mov        x1, x26
0x0000000000bde22c: bl         #0x240ea38
0x0000000000bde230: fmov       s11, s0
0x0000000000bde234: add        x0, sp, #0x60
0x0000000000bde238: mov        x1, x25
0x0000000000bde23c: mov        x2, x24
0x0000000000bde240: mov        x3, x26
0x0000000000bde244: bl         #0x240e97c
0x0000000000bde248: fmul       s2, s10, s11
0x0000000000bde24c: fmul       s3, s9, s11
0x0000000000bde250: stp        s2, s3, [x20, #0x50]
0x0000000000bde254: fmul       s2, s8, s11
0x0000000000bde258: str        s2, [x20, #0x58]
0x0000000000bde25c: stp        s0, s1, [x20, #0x60]
0x0000000000bde260: ldr        s0, [sp, #0x68]
0x0000000000bde264: fmov       s8, #0.50000000
0x0000000000bde268: fmul       s0, s0, s8
0x0000000000bde26c: fmov       s2, wzr
0x0000000000bde270: fsub       s1, s2, s0
0x0000000000bde274: fadd       s0, s0, s2
0x0000000000bde278: ldr        d2, [sp, #0x60]
0x0000000000bde27c: movi       v9.2s, #0x3f, lsl #24
0x0000000000bde280: fmul       v2.2s, v2.2s, v9.2s
0x0000000000bde284: fsub       v3.2s, v14.2s, v2.2s
0x0000000000bde288: str        d3, [sp, #0x30]
0x0000000000bde28c: str        s1, [sp, #0x38]
0x0000000000bde290: fadd       v1.2s, v2.2s, v14.2s
0x0000000000bde294: stur       d1, [sp, #0x3c]
0x0000000000bde298: str        s0, [sp, #0x44]
0x0000000000bde29c: add        x8, sp, #0x48
0x0000000000bde2a0: add        x0, sp, #0x30
0x0000000000bde2a4: ldr        x1, [sp, #0x28]
0x0000000000bde2a8: bl         #0x46ae940
0x0000000000bde2ac: ldr        x8, [sp, #0x78]
0x0000000000bde2b0: ldur       q0, [sp, #0x48]
0x0000000000bde2b4: ldr        x9, [sp, #0x58]
0x0000000000bde2b8: str        x9, [x8, #0x10]
0x0000000000bde2bc: str        q0, [x8]
0x0000000000bde2c0: ldr        s0, [sp, #0x68]
0x0000000000bde2c4: fmul       s0, s0, s8
0x0000000000bde2c8: ldr        d1, [sp, #0x60]
0x0000000000bde2cc: fmul       v1.2s, v1.2s, v9.2s
0x0000000000bde2d0: str        d1, [sp, #0x48]
0x0000000000bde2d4: str        s0, [sp, #0x50]
0x0000000000bde2d8: add        x1, sp, #0x48
0x0000000000bde2dc: mov        x0, x21
0x0000000000bde2e0: bl         #0xbd7444
0x0000000000bde2e4: ldr        x8, [sp, #0x88]
0x0000000000bde2e8: ldr        x9, [sp, #0x70]
0x0000000000bde2ec: ldr        w10, [x8, #0x80]
0x0000000000bde2f0: orr        w10, w10, #1
0x0000000000bde2f4: str        w10, [x8, #0x80]
0x0000000000bde2f8: fadd       s0, s13, s13
0x0000000000bde2fc: fmov       s1, #-1.00000000
0x0000000000bde300: fadd       s0, s0, s1
0x0000000000bde304: fmul       s0, s0, s15
0x0000000000bde308: str        s0, [x9, #0x3c]
0x0000000000bde30c: ldr        w1, [x21, #0x84]
0x0000000000bde310: tbnz       w1, #0x1f, #0xbde328
0x0000000000bde314: ldr        x8, [x21, #0x68]
0x0000000000bde318: add        x0, x8, #0x148
0x0000000000bde31c: mov        x2, x22
0x0000000000bde320: mov        x3, x21
0x0000000000bde324: bl         #0x4161d0
0x0000000000bde328: add        x0, sp, #0x70
0x0000000000bde32c: bl         #0xbdcc68
0x0000000000bde330: add        x19, x19, #8
0x0000000000bde334: subs       x28, x28, #1
0x0000000000bde338: b.ne       #0xbddfdc
0x0000000000bde33c: ldur       x8, [x29, #-0xa0]
0x0000000000bde340: adrp       x9, #0x5ba4000
0x0000000000bde344: ldr        x9, [x9, #0x338]
0x0000000000bde348: ldr        x9, [x9]
0x0000000000bde34c: cmp        x9, x8
0x0000000000bde350: b.ne       #0xbde384
0x0000000000bde354: ldp        x29, x30, [sp, #0x190]
0x0000000000bde358: ldp        x20, x19, [sp, #0x180]
0x0000000000bde35c: ldp        x22, x21, [sp, #0x170]
0x0000000000bde360: ldp        x24, x23, [sp, #0x160]
0x0000000000bde364: ldp        x26, x25, [sp, #0x150]
0x0000000000bde368: ldp        x28, x27, [sp, #0x140]
0x0000000000bde36c: ldp        d9, d8, [sp, #0x130]
0x0000000000bde370: ldp        d11, d10, [sp, #0x120]
0x0000000000bde374: ldp        d13, d12, [sp, #0x110]
0x0000000000bde378: ldp        d15, d14, [sp, #0x100]
0x0000000000bde37c: add        sp, sp, #0x1a0
0x0000000000bde380: ret        
0x0000000000bde384: bl         #0x4b98620
0x0000000000bde388: sub        sp, sp, #0x130
0x0000000000bde38c: stp        d15, d14, [sp, #0x90]
0x0000000000bde390: stp        d13, d12, [sp, #0xa0]
0x0000000000bde394: stp        d11, d10, [sp, #0xb0]
0x0000000000bde398: stp        d9, d8, [sp, #0xc0]
0x0000000000bde39c: stp        x28, x27, [sp, #0xd0]
0x0000000000bde3a0: stp        x26, x25, [sp, #0xe0]
0x0000000000bde3a4: stp        x24, x23, [sp, #0xf0]
0x0000000000bde3a8: stp        x22, x21, [sp, #0x100]
0x0000000000bde3ac: stp        x20, x19, [sp, #0x110]
0x0000000000bde3b0: stp        x29, x30, [sp, #0x120]
0x0000000000bde3b4: add        x29, sp, #0x120
0x0000000000bde3b8: mov        x19, x1
0x0000000000bde3bc: ldr        x8, [x1]
0x0000000000bde3c0: ldr        x8, [x8, #0x68]
0x0000000000bde3c4: ldr        x8, [x8, #0x10]
0x0000000000bde3c8: ldr        x25, [x8, #0xc90]
0x0000000000bde3cc: cbz        x25, #0xbde3dc
0x0000000000bde3d0: ldrb       w22, [x25, #0x478]
0x0000000000bde3d4: cbnz       w2, #0xbde3e4
0x0000000000bde3d8: b          #0xbde674
0x0000000000bde3dc: mov        w22, #0
0x0000000000bde3e0: cbz        w2, #0xbde674
0x0000000000bde3e4: mov        w20, w2
0x0000000000bde3e8: mov        w8, #0x437f0000
0x0000000000bde3ec: str        w8, [sp, #4]
0x0000000000bde3f0: str        x25, [sp, #8]
0x0000000000bde3f4: str        w22, [sp, #0x14]
0x0000000000bde3f8: mov        w27, #0x3f800000
0x0000000000bde3fc: ldr        x21, [x19], #8
0x0000000000bde400: ldr        x8, [x21, #0x70]
0x0000000000bde404: ldr        x9, [x8, #0x148]
0x0000000000bde408: ldr        x10, [x8, #0x160]
0x0000000000bde40c: ldr        d0, [x21, #0x78]
0x0000000000bde410: str        d0, [sp, #0x58]
0x0000000000bde414: fmov       w11, s0
0x0000000000bde418: mov        w12, #0x70
0x0000000000bde41c: umaddl     x9, w11, w12, x9
0x0000000000bde420: mov        w12, #0x18
0x0000000000bde424: umaddl     x10, w11, w12, x10
0x0000000000bde428: stp        x9, x10, [sp, #0x48]
0x0000000000bde42c: stp        x8, x21, [sp, #0x60]
0x0000000000bde430: add        x8, sp, #0x48
0x0000000000bde434: stp        xzr, xzr, [x8, #0x30]
0x0000000000bde438: stur       xzr, [x8, #0x28]
0x0000000000bde43c: ldr        x26, [x21, #0x110]
0x0000000000bde440: ldr        x22, [x26, #0x10]
0x0000000000bde444: add        x8, x26, #0x88
0x0000000000bde448: add        x9, x26, #0xb8
0x0000000000bde44c: stp        x8, x9, [sp, #0x70]
0x0000000000bde450: add        x0, x22, #0xa0
0x0000000000bde454: bl         #0x3e9a5dc
0x0000000000bde458: mov        x23, x0
0x0000000000bde45c: add        x0, x22, #0xa0
0x0000000000bde460: bl         #0x3e99954
0x0000000000bde464: str        s0, [sp, #0x10]
0x0000000000bde468: fmov       s9, s1
0x0000000000bde46c: fmov       s10, s2
0x0000000000bde470: mov        x0, x22
0x0000000000bde474: bl         #0x3fc18c0
0x0000000000bde478: fmov       s11, s0
0x0000000000bde47c: fmov       s12, s1
0x0000000000bde480: fmov       s13, s2
0x0000000000bde484: ldr        x24, [x21, #0x100]
0x0000000000bde488: ldr        s14, [x24, #0x200]
0x0000000000bde48c: ldr        d15, [x24, #0x1f8]
0x0000000000bde490: mov        x0, x22
0x0000000000bde494: mov        x1, x25
0x0000000000bde498: bl         #0xc107f8
0x0000000000bde49c: mov        x25, x0
0x0000000000bde4a0: stp        s11, s12, [x21, #0xf4]
0x0000000000bde4a4: str        s13, [x21, #0xfc]
0x0000000000bde4a8: ldr        x28, [sp, #0x48]
0x0000000000bde4ac: mov        x0, x24
0x0000000000bde4b0: bl         #0x22cd098
0x0000000000bde4b4: fmov       s1, #1.00000000
0x0000000000bde4b8: fsub       s0, s1, s0
0x0000000000bde4bc: ldr        s8, [x22, #0xec]
0x0000000000bde4c0: ldr        s1, [x26, #0x88]
0x0000000000bde4c4: str        s1, [x28]
0x0000000000bde4c8: ldr        s1, [x26, #0x8c]
0x0000000000bde4cc: str        s1, [x28, #4]
0x0000000000bde4d0: ldr        s1, [x26, #0x90]
0x0000000000bde4d4: str        s1, [x28, #8]
0x0000000000bde4d8: ldr        s1, [x26, #0xac]
0x0000000000bde4dc: str        s1, [x28, #0xc]
0x0000000000bde4e0: ldr        s1, [x26, #0x94]
0x0000000000bde4e4: str        s1, [x28, #0x10]
0x0000000000bde4e8: ldr        s1, [x26, #0x98]
0x0000000000bde4ec: str        s1, [x28, #0x14]
0x0000000000bde4f0: ldr        s1, [x26, #0x9c]
0x0000000000bde4f4: str        s1, [x28, #0x18]
0x0000000000bde4f8: ldr        s1, [x26, #0xb0]
0x0000000000bde4fc: str        s1, [x28, #0x1c]
0x0000000000bde500: ldr        s1, [x26, #0xa0]
0x0000000000bde504: str        s1, [x28, #0x20]
0x0000000000bde508: ldr        s1, [x26, #0xa4]
0x0000000000bde50c: str        s1, [x28, #0x24]
0x0000000000bde510: ldr        s1, [x26, #0xa8]
0x0000000000bde514: str        s1, [x28, #0x28]
0x0000000000bde518: ldr        s1, [x26, #0xb4]
0x0000000000bde51c: stp        s1, s11, [x28, #0x2c]
0x0000000000bde520: stp        s12, s13, [x28, #0x34]
0x0000000000bde524: str        d15, [x28, #0x40]
0x0000000000bde528: str        xzr, [x28, #0x60]
0x0000000000bde52c: str        w27, [x28, #0x58]
0x0000000000bde530: mov        x8, #0x3f8000003f800000
0x0000000000bde534: str        x8, [x28, #0x50]
0x0000000000bde538: stp        s14, s0, [x28, #0x48]
0x0000000000bde53c: ldr        w8, [sp, #0x14]
0x0000000000bde540: and        w2, w8, #1
0x0000000000bde544: mov        x0, x23
0x0000000000bde548: mov        x1, x25
0x0000000000bde54c: bl         #0xc28674
0x0000000000bde550: mov        x26, x0
0x0000000000bde554: str        w27, [x28, #0x3c]
0x0000000000bde558: sxth       w0, w0
0x0000000000bde55c: bl         #0xc286b8
0x0000000000bde560: asr        w8, w26, #0x10
0x0000000000bde564: scvtf      s1, w8
0x0000000000bde568: ldr        s2, [sp, #4]
0x0000000000bde56c: fdiv       s1, s1, s2
0x0000000000bde570: stp        s0, s1, [x28, #0x68]
0x0000000000bde574: str        s8, [x28, #0x5c]
0x0000000000bde578: ldr        x0, [sp, #0x48]
0x0000000000bde57c: ldr        s0, [x24, #0x218]
0x0000000000bde580: ldr        s1, [x24, #0x21c]
0x0000000000bde584: ldrsw      x8, [x24, #0x98]
0x0000000000bde588: adrp       x9, #0x4c0f000
0x0000000000bde58c: add        x9, x9, #0x55c
0x0000000000bde590: add        x8, x9, x8, lsl #3
0x0000000000bde594: ldpsw      x9, x8, [x8]
0x0000000000bde598: add        x10, x0, #0x50
0x0000000000bde59c: ldr        d2, [x24, #0x210]
0x0000000000bde5a0: str        s0, [x10, x9, lsl #2]
0x0000000000bde5a4: str        s1, [x10, x8, lsl #2]
0x0000000000bde5a8: str        d2, [x0, #0x60]
0x0000000000bde5ac: ldr        s0, [x22, #0xec]
0x0000000000bde5b0: ldr        w22, [sp, #0x14]
0x0000000000bde5b4: and        w4, w22, #1
0x0000000000bde5b8: mov        x1, x24
0x0000000000bde5bc: mov        x2, x23
0x0000000000bde5c0: mov        x3, x25
0x0000000000bde5c4: ldr        x25, [sp, #8]
0x0000000000bde5c8: bl         #0xbdda90
0x0000000000bde5cc: ldr        x9, [x21, #0x110]
0x0000000000bde5d0: fmov       s0, #0.50000000
0x0000000000bde5d4: ldr        s1, [sp, #0x10]
0x0000000000bde5d8: fmul       s8, s1, s0
0x0000000000bde5dc: fmul       s9, s9, s0
0x0000000000bde5e0: fmul       s10, s10, s0
0x0000000000bde5e4: fmov       s5, wzr
0x0000000000bde5e8: fsub       s0, s5, s8
0x0000000000bde5ec: fsub       s1, s5, s9
0x0000000000bde5f0: fsub       s2, s5, s10
0x0000000000bde5f4: fadd       s3, s8, s5
0x0000000000bde5f8: fadd       s4, s9, s5
0x0000000000bde5fc: stp        s0, s1, [sp, #0x18]
0x0000000000bde600: stp        s2, s3, [sp, #0x20]
0x0000000000bde604: fadd       s0, s10, s5
0x0000000000bde608: stp        s4, s0, [sp, #0x28]
0x0000000000bde60c: add        x8, sp, #0x30
0x0000000000bde610: add        x0, sp, #0x18
0x0000000000bde614: add        x1, x9, #0xb8
0x0000000000bde618: bl         #0x46ae940
0x0000000000bde61c: ldr        x8, [sp, #0x50]
0x0000000000bde620: ldr        q0, [sp, #0x30]
0x0000000000bde624: ldr        x9, [sp, #0x40]
0x0000000000bde628: str        x9, [x8, #0x10]
0x0000000000bde62c: str        q0, [x8]
0x0000000000bde630: stp        s8, s9, [sp, #0x30]
0x0000000000bde634: str        s10, [sp, #0x38]
0x0000000000bde638: add        x1, sp, #0x30
0x0000000000bde63c: mov        x0, x21
0x0000000000bde640: bl         #0xbd7444
0x0000000000bde644: ldr        x8, [sp, #0x60]
0x0000000000bde648: ldr        x9, [sp, #0x48]
0x0000000000bde64c: ldr        w10, [x8, #0x80]
0x0000000000bde650: orr        w10, w10, #1
0x0000000000bde654: str        w10, [x8, #0x80]
0x0000000000bde658: mov        w8, #0xb717
0x0000000000bde65c: movk       w8, #0x37d1, lsl #16
0x0000000000bde660: str        w8, [x9, #0x3c]
0x0000000000bde664: add        x0, sp, #0x48
0x0000000000bde668: bl         #0xbdcc68
0x0000000000bde66c: subs       x20, x20, #1
0x0000000000bde670: b.ne       #0xbde3fc
0x0000000000bde674: ldp        x29, x30, [sp, #0x120]
0x0000000000bde678: ldp        x20, x19, [sp, #0x110]
0x0000000000bde67c: ldp        x22, x21, [sp, #0x100]
0x0000000000bde680: ldp        x24, x23, [sp, #0xf0]
0x0000000000bde684: ldp        x26, x25, [sp, #0xe0]
0x0000000000bde688: ldp        x28, x27, [sp, #0xd0]
0x0000000000bde68c: ldp        d9, d8, [sp, #0xc0]
0x0000000000bde690: ldp        d11, d10, [sp, #0xb0]
0x0000000000bde694: ldp        d13, d12, [sp, #0xa0]
0x0000000000bde698: ldp        d15, d14, [sp, #0x90]
0x0000000000bde69c: add        sp, sp, #0x130
0x0000000000bde6a0: ret        
0x0000000000bde6a4: sub        sp, sp, #0x1b0
0x0000000000bde6a8: stp        d15, d14, [sp, #0x110]
0x0000000000bde6ac: stp        d13, d12, [sp, #0x120]
0x0000000000bde6b0: stp        d11, d10, [sp, #0x130]
0x0000000000bde6b4: stp        d9, d8, [sp, #0x140]
0x0000000000bde6b8: stp        x28, x27, [sp, #0x150]
0x0000000000bde6bc: stp        x26, x25, [sp, #0x160]
0x0000000000bde6c0: stp        x24, x23, [sp, #0x170]
0x0000000000bde6c4: stp        x22, x21, [sp, #0x180]
0x0000000000bde6c8: stp        x20, x19, [sp, #0x190]
0x0000000000bde6cc: stp        x29, x30, [sp, #0x1a0]
0x0000000000bde6d0: add        x29, sp, #0x1a0
0x0000000000bde6d4: ldr        x8, [x1]
0x0000000000bde6d8: ldr        x8, [x8, #0x68]
0x0000000000bde6dc: ldr        x8, [x8, #0x10]
0x0000000000bde6e0: ldr        x23, [x8, #0xc90]
0x0000000000bde6e4: cbz        x23, #0xbde6f4
0x0000000000bde6e8: ldrb       w19, [x23, #0x478]
0x0000000000bde6ec: cbnz       w2, #0xbde6fc
0x0000000000bde6f0: b          #0xbdea80
0x0000000000bde6f4: mov        w19, #0
0x0000000000bde6f8: cbz        w2, #0xbdea80
0x0000000000bde6fc: mov        w9, w2
0x0000000000bde700: mov        w8, #0x437f0000
0x0000000000bde704: str        w8, [sp, #0xc]
0x0000000000bde708: fmov       v0.2s, #1.00000000
0x0000000000bde70c: str        d0, [sp]
0x0000000000bde710: fmov       s14, #0.50000000
0x0000000000bde714: fmov       s15, wzr
0x0000000000bde718: ldr        x21, [x1], #8
0x0000000000bde71c: stp        x9, x1, [sp, #0x30]
0x0000000000bde720: ldr        x8, [x21, #0x70]
0x0000000000bde724: ldr        x9, [x8, #0x148]
0x0000000000bde728: ldr        x10, [x8, #0x160]
0x0000000000bde72c: ldr        d0, [x21, #0x78]
0x0000000000bde730: str        d0, [sp, #0xd8]
0x0000000000bde734: fmov       w11, s0
0x0000000000bde738: mov        w12, #0x70
0x0000000000bde73c: umaddl     x9, w11, w12, x9
0x0000000000bde740: mov        w12, #0x18
0x0000000000bde744: umaddl     x10, w11, w12, x10
0x0000000000bde748: stp        x9, x10, [sp, #0xc8]
0x0000000000bde74c: stp        x8, x21, [sp, #0xe0]
0x0000000000bde750: add        x8, sp, #0xc8
0x0000000000bde754: stp        xzr, xzr, [x8, #0x30]
0x0000000000bde758: stur       xzr, [x8, #0x28]
0x0000000000bde75c: ldr        x26, [x21, #0x110]
0x0000000000bde760: ldr        x22, [x26, #0x10]
0x0000000000bde764: add        x8, x26, #0x88
0x0000000000bde768: add        x9, x26, #0xb8
0x0000000000bde76c: stp        x8, x9, [sp, #0xf0]
0x0000000000bde770: add        x0, x22, #0xa0
0x0000000000bde774: bl         #0x3e9a5dc
0x0000000000bde778: mov        x25, x0
0x0000000000bde77c: str        w0, [sp, #0x2c]
0x0000000000bde780: add        x0, x22, #0xa0
0x0000000000bde784: bl         #0x3e99954
0x0000000000bde788: stp        q1, q0, [sp, #0x70]
0x0000000000bde78c: str        q2, [sp, #0x60]
0x0000000000bde790: mov        x0, x22
0x0000000000bde794: bl         #0x3fc18c0
0x0000000000bde798: stp        q0, q1, [sp, #0x40]
0x0000000000bde79c: fmov       s8, s2
0x0000000000bde7a0: ldr        s2, [x22, #0x208]
0x0000000000bde7a4: fmul       s9, s8, s2
0x0000000000bde7a8: ldr        x24, [x21, #0x100]
0x0000000000bde7ac: ldr        d3, [x22, #0x200]
0x0000000000bde7b0: mov        v2.16b, v0.16b
0x0000000000bde7b4: mov        v2.s[1], v1.s[0]
0x0000000000bde7b8: fmul       v12.2s, v2.2s, v3.2s
0x0000000000bde7bc: mov        x0, x22
0x0000000000bde7c0: mov        x1, x23
0x0000000000bde7c4: bl         #0xc107f8
0x0000000000bde7c8: mov        x27, x0
0x0000000000bde7cc: str        x0, [sp, #0x20]
0x0000000000bde7d0: ldp        q1, q0, [sp, #0x40]
0x0000000000bde7d4: stp        s1, s0, [x21, #0xf4]
0x0000000000bde7d8: str        s8, [x21, #0xfc]
0x0000000000bde7dc: ldr        x28, [sp, #0xc8]
0x0000000000bde7e0: ldr        s13, [x24, #0x200]
0x0000000000bde7e4: ldr        d10, [x24, #0x1f8]
0x0000000000bde7e8: mov        x0, x24
0x0000000000bde7ec: bl         #0x22cd098
0x0000000000bde7f0: fmov       s1, #1.00000000
0x0000000000bde7f4: fsub       s0, s1, s0
0x0000000000bde7f8: ldr        s11, [x22, #0xec]
0x0000000000bde7fc: ldr        s1, [x26, #0x88]
0x0000000000bde800: str        s1, [x28]
0x0000000000bde804: ldr        s1, [x26, #0x8c]
0x0000000000bde808: str        s1, [x28, #4]
0x0000000000bde80c: ldr        s1, [x26, #0x90]
0x0000000000bde810: str        s1, [x28, #8]
0x0000000000bde814: ldr        s1, [x26, #0xac]
0x0000000000bde818: str        s1, [x28, #0xc]
0x0000000000bde81c: ldr        s1, [x26, #0x94]
0x0000000000bde820: str        s1, [x28, #0x10]
0x0000000000bde824: ldr        s1, [x26, #0x98]
0x0000000000bde828: str        s1, [x28, #0x14]
0x0000000000bde82c: ldr        s1, [x26, #0x9c]
0x0000000000bde830: str        s1, [x28, #0x18]
0x0000000000bde834: ldr        s1, [x26, #0xb0]
0x0000000000bde838: str        s1, [x28, #0x1c]
0x0000000000bde83c: ldr        s1, [x26, #0xa0]
0x0000000000bde840: str        s1, [x28, #0x20]
0x0000000000bde844: ldr        s1, [x26, #0xa4]
0x0000000000bde848: str        s1, [x28, #0x24]
0x0000000000bde84c: ldr        s1, [x26, #0xa8]
0x0000000000bde850: str        s1, [x28, #0x28]
0x0000000000bde854: ldr        s3, [x26, #0xb4]
0x0000000000bde858: ldp        q4, q1, [sp, #0x40]
0x0000000000bde85c: stp        s3, s4, [x28, #0x2c]
0x0000000000bde860: stp        s1, s8, [x28, #0x34]
0x0000000000bde864: str        d10, [x28, #0x40]
0x0000000000bde868: str        xzr, [x28, #0x60]
0x0000000000bde86c: mov        w20, #0x3f800000
0x0000000000bde870: str        w20, [x28, #0x58]
0x0000000000bde874: mov        x8, #0x3f8000003f800000
0x0000000000bde878: str        x8, [x28, #0x50]
0x0000000000bde87c: stp        s13, s0, [x28, #0x48]
0x0000000000bde880: and        w2, w19, #1
0x0000000000bde884: mov        x0, x25
0x0000000000bde888: mov        x1, x27
0x0000000000bde88c: bl         #0xc28674
0x0000000000bde890: mov        x26, x0
0x0000000000bde894: str        w20, [x28, #0x3c]
0x0000000000bde898: sxth       w0, w0
0x0000000000bde89c: bl         #0xc286b8
0x0000000000bde8a0: asr        w8, w26, #0x10
0x0000000000bde8a4: scvtf      s1, w8
0x0000000000bde8a8: ldr        s2, [sp, #0xc]
0x0000000000bde8ac: fdiv       s1, s1, s2
0x0000000000bde8b0: stp        s0, s1, [x28, #0x68]
0x0000000000bde8b4: str        s11, [x28, #0x5c]
0x0000000000bde8b8: ldr        x26, [sp, #0xc8]
0x0000000000bde8bc: ldrsw      x28, [x24, #0x98]
0x0000000000bde8c0: adrp       x8, #0x4c0f000
0x0000000000bde8c4: add        x8, x8, #0x55c
0x0000000000bde8c8: add        x8, x8, x28, lsl #3
0x0000000000bde8cc: mov        x20, x19
0x0000000000bde8d0: mov        x19, x23
0x0000000000bde8d4: ldpsw      x27, x23, [x8]
0x0000000000bde8d8: add        x0, x24, #0x280
0x0000000000bde8dc: bl         #0x1e5b020
0x0000000000bde8e0: str        q0, [sp, #0x40]
0x0000000000bde8e4: add        x0, x24, #0x280
0x0000000000bde8e8: bl         #0x1e5b268
0x0000000000bde8ec: str        q0, [sp, #0x10]
0x0000000000bde8f0: add        x25, x26, #0x50
0x0000000000bde8f4: add        x23, x25, x23, lsl #2
0x0000000000bde8f8: add        x0, x24, #0x280
0x0000000000bde8fc: bl         #0x1e5ab4c
0x0000000000bde900: str        q0, [sp, #0x50]
0x0000000000bde904: add        x0, x24, #0x280
0x0000000000bde908: bl         #0x1e5adf0
0x0000000000bde90c: add        x8, x28, x28, lsl #1
0x0000000000bde910: adrp       x9, #0x4c0f000
0x0000000000bde914: add        x9, x9, #0x4cc
0x0000000000bde918: add        x9, x9, x8, lsl #2
0x0000000000bde91c: ldr        s1, [x9, #8]
0x0000000000bde920: adrp       x10, #0x4c0f000
0x0000000000bde924: add        x10, x10, #0x514
0x0000000000bde928: add        x8, x10, x8, lsl #2
0x0000000000bde92c: ldr        s2, [x8, #4]
0x0000000000bde930: ldr        q4, [sp, #0x40]
0x0000000000bde934: ldr        q3, [sp, #0x10]
0x0000000000bde938: mov        v4.s[1], v3.s[0]
0x0000000000bde93c: ldr        d3, [sp]
0x0000000000bde940: fdiv       v3.2s, v3.2s, v4.2s
0x0000000000bde944: str        s3, [x25, x27, lsl #2]
0x0000000000bde948: add        x8, x8, #8
0x0000000000bde94c: st1        {v3.s}[1], [x23]
0x0000000000bde950: mov        x23, x19
0x0000000000bde954: mov        x19, x20
0x0000000000bde958: ldr        d4, [x26, #0x50]
0x0000000000bde95c: fmul       v4.2s, v12.2s, v4.2s
0x0000000000bde960: str        d4, [x26, #0x50]
0x0000000000bde964: ldr        s4, [x26, #0x58]
0x0000000000bde968: fmul       s4, s9, s4
0x0000000000bde96c: str        s4, [x26, #0x58]
0x0000000000bde970: ldp        q4, q5, [sp, #0x70]
0x0000000000bde974: mov        v4.s[1], v5.s[0]
0x0000000000bde978: movi       d5, #0000000000000000
0x0000000000bde97c: fmul       v5.2s, v4.2s, v5.2s
0x0000000000bde980: ld1        {v2.s}[1], [x9]
0x0000000000bde984: fmul       v2.2s, v4.2s, v2.2s
0x0000000000bde988: rev64      v2.2s, v2.2s
0x0000000000bde98c: fadd       v2.2s, v5.2s, v2.2s
0x0000000000bde990: ld1        {v1.s}[1], [x8]
0x0000000000bde994: ldr        q4, [sp, #0x60]
0x0000000000bde998: fmul       v1.2s, v1.2s, v4.s[0]
0x0000000000bde99c: fadd       v1.2s, v2.2s, v1.2s
0x0000000000bde9a0: ldr        q2, [sp, #0x50]
0x0000000000bde9a4: mov        v2.s[1], v0.s[0]
0x0000000000bde9a8: movi       v0.2s, #0xbf, lsl #24
0x0000000000bde9ac: fmul       v0.2s, v1.2s, v0.2s
0x0000000000bde9b0: fadd       v0.2s, v2.2s, v0.2s
0x0000000000bde9b4: fmul       v0.2s, v3.2s, v0.2s
0x0000000000bde9b8: str        d0, [x26, #0x60]
0x0000000000bde9bc: ldr        x0, [sp, #0xc8]
0x0000000000bde9c0: ldr        s0, [x22, #0xec]
0x0000000000bde9c4: and        w4, w20, #1
0x0000000000bde9c8: mov        x1, x24
0x0000000000bde9cc: ldr        w2, [sp, #0x2c]
0x0000000000bde9d0: ldr        x3, [sp, #0x20]
0x0000000000bde9d4: bl         #0xbdda90
0x0000000000bde9d8: ldr        x9, [x21, #0x110]
0x0000000000bde9dc: ldp        q0, q1, [sp, #0x70]
0x0000000000bde9e0: fmul       s8, s1, s14
0x0000000000bde9e4: fmul       s9, s0, s14
0x0000000000bde9e8: ldr        q0, [sp, #0x60]
0x0000000000bde9ec: fmul       s10, s0, s14
0x0000000000bde9f0: fsub       s0, s15, s8
0x0000000000bde9f4: fsub       s1, s15, s9
0x0000000000bde9f8: fsub       s2, s15, s10
0x0000000000bde9fc: fadd       s3, s8, s15
0x0000000000bdea00: fadd       s4, s9, s15
0x0000000000bdea04: stp        s0, s1, [sp, #0x98]
0x0000000000bdea08: stp        s2, s3, [sp, #0xa0]
0x0000000000bdea0c: fadd       s0, s10, s15
0x0000000000bdea10: stp        s4, s0, [sp, #0xa8]
0x0000000000bdea14: add        x8, sp, #0xb0
0x0000000000bdea18: add        x0, sp, #0x98
0x0000000000bdea1c: add        x1, x9, #0xb8
0x0000000000bdea20: bl         #0x46ae940
0x0000000000bdea24: ldr        x8, [sp, #0xd0]
0x0000000000bdea28: ldr        q0, [sp, #0xb0]
0x0000000000bdea2c: ldr        x9, [sp, #0xc0]
0x0000000000bdea30: str        x9, [x8, #0x10]
0x0000000000bdea34: str        q0, [x8]
0x0000000000bdea38: stp        s8, s9, [sp, #0xb0]
0x0000000000bdea3c: str        s10, [sp, #0xb8]
0x0000000000bdea40: add        x1, sp, #0xb0
0x0000000000bdea44: mov        x0, x21
0x0000000000bdea48: bl         #0xbd7444
0x0000000000bdea4c: ldr        x8, [sp, #0xe0]
0x0000000000bdea50: ldr        x9, [sp, #0xc8]
0x0000000000bdea54: ldr        w10, [x8, #0x80]
0x0000000000bdea58: orr        w10, w10, #1
0x0000000000bdea5c: str        w10, [x8, #0x80]
0x0000000000bdea60: mov        w8, #0xb717
0x0000000000bdea64: movk       w8, #0x37d1, lsl #16
0x0000000000bdea68: str        w8, [x9, #0x3c]
0x0000000000bdea6c: add        x0, sp, #0xc8
0x0000000000bdea70: bl         #0xbdcc68
0x0000000000bdea74: ldp        x9, x1, [sp, #0x30]
0x0000000000bdea78: subs       x9, x9, #1
0x0000000000bdea7c: b.ne       #0xbde718
0x0000000000bdea80: ldp        x29, x30, [sp, #0x1a0]
0x0000000000bdea84: ldp        x20, x19, [sp, #0x190]
0x0000000000bdea88: ldp        x22, x21, [sp, #0x180]
0x0000000000bdea8c: ldp        x24, x23, [sp, #0x170]
0x0000000000bdea90: ldp        x26, x25, [sp, #0x160]
0x0000000000bdea94: ldp        x28, x27, [sp, #0x150]
0x0000000000bdea98: ldp        d9, d8, [sp, #0x140]
0x0000000000bdea9c: ldp        d11, d10, [sp, #0x130]
0x0000000000bdeaa0: ldp        d13, d12, [sp, #0x120]
0x0000000000bdeaa4: ldp        d15, d14, [sp, #0x110]
0x0000000000bdeaa8: add        sp, sp, #0x1b0
0x0000000000bdeaac: ret        
