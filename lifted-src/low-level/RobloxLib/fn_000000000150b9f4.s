; instruction-faithful ARM64 fallback for RobloxLib::function_150b9f4
0x000000000150b9f4: sub        sp, sp, #0x130
0x000000000150b9f8: stp        d11, d10, [sp, #0xe0]
0x000000000150b9fc: stp        d9, d8, [sp, #0xf0]
0x000000000150ba00: stp        x28, x27, [sp, #0x100]
0x000000000150ba04: stp        x20, x19, [sp, #0x110]
0x000000000150ba08: stp        x29, x30, [sp, #0x120]
0x000000000150ba0c: add        x29, sp, #0x120
0x000000000150ba10: fmov       s8, s0
0x000000000150ba14: mov        x19, x0
0x000000000150ba18: ldr        x8, [x0, #8]
0x000000000150ba1c: add        x0, x8, #0x68
0x000000000150ba20: bl         #0x150b224
0x000000000150ba24: mov        x20, x0
0x000000000150ba28: ldr        x8, [x19, #0x10]
0x000000000150ba2c: add        x0, x8, #0x68
0x000000000150ba30: bl         #0x150b224
0x000000000150ba34: ldp        x8, x9, [x19, #8]
0x000000000150ba38: ldr        s9, [x8, #0x1d0]
0x000000000150ba3c: ldur       d0, [x20, #0x24]
0x000000000150ba40: add        x8, x20, #0x2c
0x000000000150ba44: ld1r       {v2.2s}, [x8]
0x000000000150ba48: add        x8, x9, #0x1c4
0x000000000150ba4c: ldr        d1, [x8]
0x000000000150ba50: mov        w8, #0xcccd
0x000000000150ba54: movk       w8, #0x3d4c, lsl #16
0x000000000150ba58: dup        v3.2s, w8
0x000000000150ba5c: fmaxnm     v1.2s, v1.2s, v3.2s
0x000000000150ba60: ldr        s3, [x9, #0x1cc]
0x000000000150ba64: adrp       x8, #0x4bce000
0x000000000150ba68: ldr        s4, [x8, #0x998]
0x000000000150ba6c: fmaxnm     s3, s3, s4
0x000000000150ba70: ldrb       w8, [x9, #0x1bf]
0x000000000150ba74: sub        w9, w8, #2
0x000000000150ba78: movi       d4, #0000000000000000
0x000000000150ba7c: mov        v4.s[0], v3.s[0]
0x000000000150ba80: mov        v1.d[1], v4.d[0]
0x000000000150ba84: stur       q1, [x29, #-0x60]
0x000000000150ba88: and        x10, x9, #0xff
0x000000000150ba8c: adrp       x11, #0x5fa0000
0x000000000150ba90: add        x11, x11, #0x600
0x000000000150ba94: ldr        x10, [x11, x10, lsl #3]
0x000000000150ba98: stur       x10, [x29, #-0x50]
0x000000000150ba9c: sturb      w9, [x29, #-0x48]
0x000000000150baa0: mov        x9, x0
0x000000000150baa4: ld3        {v16.s, v17.s, v18.s}[0], [x9], #12
0x000000000150baa8: mov        v0.d[1], v2.d[0]
0x000000000150baac: ld3        {v16.s, v17.s, v18.s}[1], [x9]
0x000000000150bab0: add        x9, x0, #0x18
0x000000000150bab4: ld3        {v16.s, v17.s, v18.s}[2], [x9]
0x000000000150bab8: ldr        q2, [x0, #0x20]
0x000000000150babc: ext        v6.16b, v2.16b, v2.16b, #4
0x000000000150bac0: fsub       v2.4s, v0.4s, v6.4s
0x000000000150bac4: mov        v0.16b, v16.16b
0x000000000150bac8: mov        v0.d[1], v18.d[0]
0x000000000150bacc: mov        v3.16b, v18.16b
0x000000000150bad0: mov        v3.s[0], v16.s[2]
0x000000000150bad4: trn1       v4.4s, v0.4s, v17.4s
0x000000000150bad8: mov        v3.s[1], v17.s[2]
0x000000000150badc: trn2       v5.4s, v0.4s, v17.4s
0x000000000150bae0: fmul       v0.4s, v4.4s, v2.s[0]
0x000000000150bae4: fmla       v0.4s, v5.4s, v2.s[1]
0x000000000150bae8: fmla       v0.4s, v3.4s, v2.s[2]
0x000000000150baec: stur       q0, [x29, #-0x70]
0x000000000150baf0: cmp        w8, #4
0x000000000150baf4: add        x9, sp, #0x30
0x000000000150baf8: st1        {v16.2d, v17.2d, v18.2d}, [x9]
0x000000000150bafc: str        q6, [sp, #0x20]
0x000000000150bb00: b.eq       #0x150bb20
0x000000000150bb04: cmp        w8, #3
0x000000000150bb08: b.ne       #0x150bb34
0x000000000150bb0c: add        x8, sp, #0x80
0x000000000150bb10: sub        x0, x29, #0x70
0x000000000150bb14: sub        x1, x29, #0x60
0x000000000150bb18: bl         #0x3e3f410
0x000000000150bb1c: b          #0x150bc2c
0x000000000150bb20: add        x8, sp, #0x80
0x000000000150bb24: sub        x0, x29, #0x70
0x000000000150bb28: sub        x1, x29, #0x60
0x000000000150bb2c: bl         #0x3e3f5e4
0x000000000150bb30: b          #0x150bc2c
0x000000000150bb34: movi       v2.4s, #0x3f, lsl #24
0x000000000150bb38: fmul       v1.4s, v1.4s, v2.4s
0x000000000150bb3c: fneg       v2.4s, v1.4s
0x000000000150bb40: fmax       v2.4s, v0.4s, v2.4s
0x000000000150bb44: fmin       v2.4s, v1.4s, v2.4s
0x000000000150bb48: fsub       v3.4s, v0.4s, v2.4s
0x000000000150bb4c: fmul       v4.4s, v3.4s, v3.4s
0x000000000150bb50: ext        v5.16b, v4.16b, v4.16b, #8
0x000000000150bb54: dup        v6.2s, v4.s[1]
0x000000000150bb58: fadd       v4.2s, v4.2s, v6.2s
0x000000000150bb5c: fadd       v4.2s, v5.2s, v4.2s
0x000000000150bb60: fcmp       s4, #0.0
0x000000000150bb64: b.le       #0x150bb74
0x000000000150bb68: stp        q2, q3, [sp, #0x80]
0x000000000150bb6c: str        s4, [sp, #0xa0]
0x000000000150bb70: b          #0x150bc2c
0x000000000150bb74: fabs       v2.4s, v0.4s
0x000000000150bb78: fsub       v1.4s, v2.4s, v1.4s
0x000000000150bb7c: mov        s3, v1.s[1]
0x000000000150bb80: mov        s4, v1.s[2]
0x000000000150bb84: fcmp       s1, s3
0x000000000150bb88: fccmp      s1, s4, #8, ge
0x000000000150bb8c: b.ge       #0x150bbbc
0x000000000150bb90: fcmp       s3, s4
0x000000000150bb94: b.ge       #0x150bbd8
0x000000000150bb98: mov        s1, v0.s[2]
0x000000000150bb9c: fcmp       s1, #0.0
0x000000000150bba0: fmov       s1, #-1.00000000
0x000000000150bba4: fmov       s2, #1.00000000
0x000000000150bba8: fcsel      s1, s2, s1, ge
0x000000000150bbac: movi       v2.16b, #0
0x000000000150bbb0: mov        v2.s[2], v1.s[0]
0x000000000150bbb4: fmov       s1, s4
0x000000000150bbb8: b          #0x150bbf8
0x000000000150bbbc: fcmp       s0, #0.0
0x000000000150bbc0: fmov       s2, #-1.00000000
0x000000000150bbc4: fmov       s3, #1.00000000
0x000000000150bbc8: fcsel      s3, s3, s2, ge
0x000000000150bbcc: movi       v2.16b, #0
0x000000000150bbd0: mov        v2.s[0], v3.s[0]
0x000000000150bbd4: b          #0x150bbf8
0x000000000150bbd8: mov        s1, v0.s[1]
0x000000000150bbdc: fcmp       s1, #0.0
0x000000000150bbe0: fmov       s1, #-1.00000000
0x000000000150bbe4: fmov       s2, #1.00000000
0x000000000150bbe8: fcsel      s1, s2, s1, ge
0x000000000150bbec: movi       v2.16b, #0
0x000000000150bbf0: mov        v2.s[1], v1.s[0]
0x000000000150bbf4: fmov       s1, s3
0x000000000150bbf8: fcmp       s1, #0.0
0x000000000150bbfc: b.ne       #0x150bc14
0x000000000150bc00: ldur       q0, [x29, #-0x70]
0x000000000150bc04: stp        q0, q2, [sp, #0x80]
0x000000000150bc08: mov        w8, #-0x80000000
0x000000000150bc0c: str        w8, [sp, #0xa0]
0x000000000150bc10: b          #0x150bc2c
0x000000000150bc14: fneg       s3, s1
0x000000000150bc18: fmul       v2.4s, v2.4s, v3.s[0]
0x000000000150bc1c: fadd       v0.4s, v0.4s, v2.4s
0x000000000150bc20: stp        q0, q2, [sp, #0x80]
0x000000000150bc24: fnmul      s0, s1, s1
0x000000000150bc28: str        s0, [sp, #0xa0]
0x000000000150bc2c: fsub       s1, s9, s8
0x000000000150bc30: ldr        s0, [sp, #0xa0]
0x000000000150bc34: fcmp       s0, #0.0
0x000000000150bc38: b.pl       #0x150bcb4
0x000000000150bc3c: fneg       s2, s0
0x000000000150bc40: fmul       s3, s1, s1
0x000000000150bc44: fcmp       s1, #0.0
0x000000000150bc48: fccmp      s3, s2, #0, lt
0x000000000150bc4c: b.hi       #0x150bcc4
0x000000000150bc50: fabs       s1, s0
0x000000000150bc54: fsqrt      s10, s1
0x000000000150bc58: fneg       s1, s10
0x000000000150bc5c: fcmp       s0, #0.0
0x000000000150bc60: fcsel      s8, s1, s10, mi
0x000000000150bc64: ldr        q0, [sp, #0x90]
0x000000000150bc68: str        q0, [sp, #0x10]
0x000000000150bc6c: fcmp       s10, #0.0
0x000000000150bc70: b.gt       #0x150bc90
0x000000000150bc74: ldr        q0, [sp, #0x10]
0x000000000150bc78: fmul       v0.4s, v0.4s, v0.4s
0x000000000150bc7c: ext        v1.16b, v0.16b, v0.16b, #8
0x000000000150bc80: dup        v2.2s, v0.s[1]
0x000000000150bc84: fadd       v0.2s, v0.2s, v2.2s
0x000000000150bc88: fadd       v0.2s, v1.2s, v0.2s
0x000000000150bc8c: fsqrt      s10, s0
0x000000000150bc90: ldr        q3, [sp, #0x80]
0x000000000150bc94: ldr        x20, [x19, #0x30]
0x000000000150bc98: cbz        x20, #0x150bcdc
0x000000000150bc9c: ldrb       w8, [x19, #0x38]
0x000000000150bca0: tbnz       w8, #0, #0x150bd10
0x000000000150bca4: mov        x0, x20
0x000000000150bca8: str        q3, [sp]
0x000000000150bcac: bl         #0x16bdb34
0x000000000150bcb0: b          #0x150bd0c
0x000000000150bcb4: fmul       s2, s1, s1
0x000000000150bcb8: fcmp       s1, #0.0
0x000000000150bcbc: fccmp      s2, s0, #8, ge
0x000000000150bcc0: b.ge       #0x150bc50
0x000000000150bcc4: ldr        x8, [x19, #0x30]
0x000000000150bcc8: cbz        x8, #0x150bd80
0x000000000150bccc: mov        w0, #0
0x000000000150bcd0: str        xzr, [x8, #0x78]
0x000000000150bcd4: str        wzr, [x8, #0x74]
0x000000000150bcd8: b          #0x150bd84
0x000000000150bcdc: str        q3, [sp]
0x000000000150bce0: mov        w0, #0x150
0x000000000150bce4: bl         #0x47e9370
0x000000000150bce8: mov        x20, x0
0x000000000150bcec: ldp        x0, x1, [x19, #8]
0x000000000150bcf0: add        x8, sp, #0x68
0x000000000150bcf4: bl         #0x15144d8
0x000000000150bcf8: add        x1, sp, #0x68
0x000000000150bcfc: mov        x0, x20
0x000000000150bd00: mov        w2, #1
0x000000000150bd04: bl         #0x16bdabc
0x000000000150bd08: str        x20, [x19, #0x30]
0x000000000150bd0c: ldr        q3, [sp]
0x000000000150bd10: fsub       s0, s8, s9
0x000000000150bd14: fmov       s1, #1.00000000
0x000000000150bd18: fdiv       s1, s1, s10
0x000000000150bd1c: ldr        q2, [sp, #0x10]
0x000000000150bd20: fmul       v1.4s, v2.4s, v1.s[0]
0x000000000150bd24: add        x8, sp, #0x30
0x000000000150bd28: ld1        {v4.2d, v5.2d, v6.2d}, [x8]
0x000000000150bd2c: fmul       v2.4s, v4.4s, v3.s[0]
0x000000000150bd30: fmla       v2.4s, v5.4s, v3.s[1]
0x000000000150bd34: fmla       v2.4s, v6.4s, v3.s[2]
0x000000000150bd38: ldr        q3, [sp, #0x20]
0x000000000150bd3c: fadd       v2.4s, v3.4s, v2.4s
0x000000000150bd40: fmul       v3.4s, v4.4s, v1.s[0]
0x000000000150bd44: fmla       v3.4s, v5.4s, v1.s[1]
0x000000000150bd48: fmla       v3.4s, v6.4s, v1.s[2]
0x000000000150bd4c: fneg       v1.4s, v3.4s
0x000000000150bd50: fmov       s4, #0.50000000
0x000000000150bd54: fmul       s4, s0, s4
0x000000000150bd58: fmul       v3.4s, v3.4s, v4.s[0]
0x000000000150bd5c: fadd       v2.4s, v2.4s, v3.4s
0x000000000150bd60: mov        w0, #1
0x000000000150bd64: strb       w0, [x19, #0x38]
0x000000000150bd68: mov        v2.s[3], v1.s[0]
0x000000000150bd6c: stur       q2, [x20, #0x68]
0x000000000150bd70: ext        v1.16b, v1.16b, v1.16b, #4
0x000000000150bd74: str        d1, [x20, #0x78]
0x000000000150bd78: str        s0, [x20, #0x80]
0x000000000150bd7c: b          #0x150bd84
0x000000000150bd80: mov        w0, #0
0x000000000150bd84: ldp        x29, x30, [sp, #0x120]
0x000000000150bd88: ldp        x20, x19, [sp, #0x110]
0x000000000150bd8c: ldp        x28, x27, [sp, #0x100]
0x000000000150bd90: ldp        d9, d8, [sp, #0xf0]
0x000000000150bd94: ldp        d11, d10, [sp, #0xe0]
0x000000000150bd98: add        sp, sp, #0x130
0x000000000150bd9c: ret        
0x000000000150bda0: mov        x19, x0
0x000000000150bda4: mov        x0, x20
0x000000000150bda8: bl         #0x47e93a8
0x000000000150bdac: mov        x0, x19
0x000000000150bdb0: bl         #0x4b97984
