; instruction-faithful ARM64 fallback for RobloxLib::function_cddb70
0x0000000000cddb70: sub        sp, sp, #0x120
0x0000000000cddb74: stp        d11, d10, [sp, #0xd0]
0x0000000000cddb78: stp        d9, d8, [sp, #0xe0]
0x0000000000cddb7c: stp        x28, x27, [sp, #0xf0]
0x0000000000cddb80: stp        x20, x19, [sp, #0x100]
0x0000000000cddb84: stp        x29, x30, [sp, #0x110]
0x0000000000cddb88: add        x29, sp, #0x110
0x0000000000cddb8c: mov        x20, x1
0x0000000000cddb90: mov        x19, x8
0x0000000000cddb94: add        x8, x0, #0xd6, lsl #12
0x0000000000cddb98: cmp        w2, #0
0x0000000000cddb9c: mov        w9, #0x44fa0000
0x0000000000cddba0: fmov       s0, w9
0x0000000000cddba4: mov        w9, #0x42800000
0x0000000000cddba8: fmov       s1, w9
0x0000000000cddbac: fcsel      s0, s1, s0, ne
0x0000000000cddbb0: ldp        s3, s1, [x1, #8]
0x0000000000cddbb4: fadd       s8, s0, s1
0x0000000000cddbb8: fneg       s9, s1
0x0000000000cddbbc: adrp       x9, #0x4baa000
0x0000000000cddbc0: ldr        q0, [x9, #0x260]
0x0000000000cddbc4: stp        q0, q0, [sp, #0x20]
0x0000000000cddbc8: mov        w9, #0x3f800000
0x0000000000cddbcc: str        w9, [sp, #0x40]
0x0000000000cddbd0: ldr        s0, [x8, #0x4cc]
0x0000000000cddbd4: fabs       s1, s0
0x0000000000cddbd8: adrp       x9, #0x4bce000
0x0000000000cddbdc: ldr        s2, [x9, #0x9d0]
0x0000000000cddbe0: fcmp       s1, s2
0x0000000000cddbe4: fmov       s10, #1.00000000
0x0000000000cddbe8: fmov       s1, wzr
0x0000000000cddbec: fcsel      s2, s1, s10, mi
0x0000000000cddbf0: fcsel      s1, s10, s1, mi
0x0000000000cddbf4: ldr        x9, [x1]
0x0000000000cddbf8: stur       x9, [sp, #0x44]
0x0000000000cddbfc: ldr        w9, [x1, #8]
0x0000000000cddc00: str        w9, [sp, #0x4c]
0x0000000000cddc04: ldr        s4, [x8, #0x4c8]
0x0000000000cddc08: mov        v4.s[1], v0.s[0]
0x0000000000cddc0c: ldr        d0, [x1]
0x0000000000cddc10: fadd       v0.2s, v4.2s, v0.2s
0x0000000000cddc14: ldr        s4, [x8, #0x4d0]
0x0000000000cddc18: fadd       s3, s3, s4
0x0000000000cddc1c: str        d0, [sp, #0x60]
0x0000000000cddc20: str        s3, [sp, #0x68]
0x0000000000cddc24: add        x0, sp, #0x20
0x0000000000cddc28: add        x1, sp, #0x60
0x0000000000cddc2c: fmov       s0, wzr
0x0000000000cddc30: bl         #0x46ad43c
0x0000000000cddc34: sub        x8, x29, #0x70
0x0000000000cddc38: add        x0, sp, #0x20
0x0000000000cddc3c: bl         #0x46adacc
0x0000000000cddc40: add        x8, sp, #0x60
0x0000000000cddc44: sub        x0, x29, #0x70
0x0000000000cddc48: bl         #0x46ace54
0x0000000000cddc4c: ldr        s0, [x20, #0xc]
0x0000000000cddc50: fsub       s1, s9, s8
0x0000000000cddc54: fdiv       s1, s10, s1
0x0000000000cddc58: fdiv       s0, s10, s0
0x0000000000cddc5c: fnmul      s2, s8, s1
0x0000000000cddc60: mov        x8, #0x3f80000000000000
0x0000000000cddc64: stp        xzr, x8, [sp, #0x10]
0x0000000000cddc68: stp        s1, s2, [sp, #8]
0x0000000000cddc6c: add        x0, sp, #0x20
0x0000000000cddc70: fmov       s1, wzr
0x0000000000cddc74: fmov       s2, wzr
0x0000000000cddc78: fmov       s3, wzr
0x0000000000cddc7c: fmov       s4, wzr
0x0000000000cddc80: fmov       s6, wzr
0x0000000000cddc84: fmov       s7, wzr
0x0000000000cddc88: str        xzr, [sp]
0x0000000000cddc8c: fmov       s5, s0
0x0000000000cddc90: bl         #0x2fccbd8
0x0000000000cddc94: mov        x0, x19
0x0000000000cddc98: bl         #0x39fd7cc
0x0000000000cddc9c: add        x1, sp, #0x60
0x0000000000cddca0: bl         #0x39fd934
0x0000000000cddca4: add        x1, sp, #0x20
0x0000000000cddca8: mov        x0, x19
0x0000000000cddcac: mov        w2, #0
0x0000000000cddcb0: bl         #0x39fdf94
0x0000000000cddcb4: ldp        x29, x30, [sp, #0x110]
0x0000000000cddcb8: ldp        x20, x19, [sp, #0x100]
0x0000000000cddcbc: ldp        x28, x27, [sp, #0xf0]
0x0000000000cddcc0: ldp        d9, d8, [sp, #0xe0]
0x0000000000cddcc4: ldp        d11, d10, [sp, #0xd0]
0x0000000000cddcc8: add        sp, sp, #0x120
0x0000000000cddccc: ret        
