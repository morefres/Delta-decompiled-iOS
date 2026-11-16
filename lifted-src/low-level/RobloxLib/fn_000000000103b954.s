; instruction-faithful ARM64 fallback for RobloxLib::function_103b954
0x000000000103b954: sub        sp, sp, #0x120
0x000000000103b958: stp        x28, x27, [sp, #0xc0]
0x000000000103b95c: stp        x26, x25, [sp, #0xd0]
0x000000000103b960: stp        x24, x23, [sp, #0xe0]
0x000000000103b964: stp        x22, x21, [sp, #0xf0]
0x000000000103b968: stp        x20, x19, [sp, #0x100]
0x000000000103b96c: stp        x29, x30, [sp, #0x110]
0x000000000103b970: add        x29, sp, #0x110
0x000000000103b974: adrp       x8, #0x5ba4000
0x000000000103b978: ldr        x8, [x8, #0x338]
0x000000000103b97c: ldr        x8, [x8]
0x000000000103b980: stur       x8, [x29, #-0x58]
0x000000000103b984: mov        w8, #0xffff
0x000000000103b988: cmp        w1, w8
0x000000000103b98c: b.eq       #0x103bdcc
0x000000000103b990: mov        x19, x4
0x000000000103b994: mov        x20, x3
0x000000000103b998: mov        x22, x2
0x000000000103b99c: mov        x23, x1
0x000000000103b9a0: mov        x21, x0
0x000000000103b9a4: ldr        x8, [x0, #0x468]
0x000000000103b9a8: ldp        x9, x10, [x8, #0x198]
0x000000000103b9ac: subs       x11, x10, x9
0x000000000103b9b0: b.eq       #0x103b9f4
0x000000000103b9b4: mov        x10, #0
0x000000000103b9b8: asr        x11, x11, #3
0x000000000103b9bc: mov        x12, #0x8e39
0x000000000103b9c0: movk       x12, #0x38e3, lsl #16
0x000000000103b9c4: movk       x12, #0xe38e, lsl #32
0x000000000103b9c8: movk       x12, #0x8e38, lsl #48
0x000000000103b9cc: mul        x11, x11, x12
0x000000000103b9d0: cmp        x11, #1
0x000000000103b9d4: csinc      x11, x11, xzr, hi
0x000000000103b9d8: mov        x12, x9
0x000000000103b9dc: ldrh       w13, [x12], #0x48
0x000000000103b9e0: cmp        w13, w23
0x000000000103b9e4: b.eq       #0x103b9fc
0x000000000103b9e8: add        x10, x10, #1
0x000000000103b9ec: cmp        x11, x10
0x000000000103b9f0: b.ne       #0x103b9dc
0x000000000103b9f4: mov        w10, #0xffff
0x000000000103b9f8: b          #0x103ba00
0x000000000103b9fc: and        w10, w10, #0xffff
0x000000000103ba00: mov        w24, w23
0x000000000103ba04: ldp        x11, x12, [x8, #0x150]
0x000000000103ba08: sub        x12, x12, x11
0x000000000103ba0c: cmp        x24, x12, asr #3
0x000000000103ba10: b.hs       #0x103ba24
0x000000000103ba14: ldr        x11, [x11, x24, lsl #3]
0x000000000103ba18: cbz        x11, #0x103ba24
0x000000000103ba1c: mov        w25, #1
0x000000000103ba20: b          #0x103ba34
0x000000000103ba24: ldr        x11, [x19]
0x000000000103ba28: ldrb       w11, [x11, x24]
0x000000000103ba2c: cmp        w11, #0
0x000000000103ba30: cset       w25, eq
0x000000000103ba34: mov        w11, #0xffff
0x000000000103ba38: cmp        w10, w11
0x000000000103ba3c: b.eq       #0x103bb84
0x000000000103ba40: mov        w8, #0x48
0x000000000103ba44: umaddl     x8, w10, w8, x9
0x000000000103ba48: ldr        s2, [x20, #0xc]
0x000000000103ba4c: ldp        s3, s4, [x8, #4]
0x000000000103ba50: fmul       s0, s2, s3
0x000000000103ba54: fmul       s5, s2, s4
0x000000000103ba58: ldp        s7, s6, [x8, #0xc]
0x000000000103ba5c: fmul       s16, s2, s7
0x000000000103ba60: ldr        s1, [x20]
0x000000000103ba64: fmul       s17, s6, s1
0x000000000103ba68: fadd       s17, s0, s17
0x000000000103ba6c: fmul       s18, s7, s1
0x000000000103ba70: fmul       s19, s4, s1
0x000000000103ba74: fmul       s20, s2, s6
0x000000000103ba78: fmul       s21, s3, s1
0x000000000103ba7c: ldr        s22, [x8, #0x1c]
0x000000000103ba80: ldr        s0, [x20, #0x18]
0x000000000103ba84: ldur       d23, [x20, #4]
0x000000000103ba88: fmul       s24, s6, s23
0x000000000103ba8c: fmul       s6, s6, v23.s[1]
0x000000000103ba90: fadd       s5, s5, s24
0x000000000103ba94: fadd       s6, s16, s6
0x000000000103ba98: fmul       s16, s7, s23
0x000000000103ba9c: fmul       s24, s4, v23.s[1]
0x000000000103baa0: fsub       s16, s16, s24
0x000000000103baa4: fmul       s24, s3, v23.s[1]
0x000000000103baa8: fsub       s18, s24, s18
0x000000000103baac: fmul       s3, s3, s23
0x000000000103bab0: fsub       s3, s19, s3
0x000000000103bab4: fadd       s16, s17, s16
0x000000000103bab8: fadd       s5, s5, s18
0x000000000103babc: fadd       s3, s3, s6
0x000000000103bac0: fmul       s4, s4, s23
0x000000000103bac4: fadd       s4, s21, s4
0x000000000103bac8: fmul       s6, s7, v23.s[1]
0x000000000103bacc: fadd       s4, s4, s6
0x000000000103bad0: fsub       s4, s20, s4
0x000000000103bad4: ldur       d6, [x8, #0x14]
0x000000000103bad8: zip1       v7.2s, v22.2s, v6.2s
0x000000000103badc: fmul       v7.2s, v23.2s, v7.2s
0x000000000103bae0: dup        v17.2s, v23.s[1]
0x000000000103bae4: mov        v17.s[1], v1.s[0]
0x000000000103bae8: ldr        d18, [x8, #0x18]
0x000000000103baec: fmul       v18.2s, v17.2s, v18.2s
0x000000000103baf0: fsub       v7.2s, v7.2s, v18.2s
0x000000000103baf4: fmul       s18, s1, v6.s[1]
0x000000000103baf8: fmul       v19.2s, v23.2s, v6.2s
0x000000000103bafc: fsub       s18, s18, s19
0x000000000103bb00: fadd       v7.2s, v7.2s, v7.2s
0x000000000103bb04: fadd       s18, s18, s18
0x000000000103bb08: fmul       v19.2s, v7.2s, v2.s[0]
0x000000000103bb0c: fmul       s2, s2, s18
0x000000000103bb10: fadd       v6.2s, v6.2s, v19.2s
0x000000000103bb14: fadd       s2, s22, s2
0x000000000103bb18: dup        v19.2s, v7.s[0]
0x000000000103bb1c: mov        v19.s[0], v18.s[0]
0x000000000103bb20: fmul       v18.2s, v23.2s, v19.2s
0x000000000103bb24: ext        v19.8b, v7.8b, v19.8b, #4
0x000000000103bb28: fmul       v17.2s, v17.2s, v19.2s
0x000000000103bb2c: fsub       v17.2s, v18.2s, v17.2s
0x000000000103bb30: fmul       s1, s1, v7.s[1]
0x000000000103bb34: fmul       v7.2s, v23.2s, v7.2s
0x000000000103bb38: fsub       s1, s1, s7
0x000000000103bb3c: fadd       v6.2s, v6.2s, v17.2s
0x000000000103bb40: fadd       s1, s2, s1
0x000000000103bb44: ldr        d2, [x20, #0x10]
0x000000000103bb48: fadd       v2.2s, v2.2s, v6.2s
0x000000000103bb4c: fadd       s0, s0, s1
0x000000000103bb50: stp        s16, s5, [x20]
0x000000000103bb54: stp        s3, s4, [x20, #8]
0x000000000103bb58: str        d2, [x20, #0x10]
0x000000000103bb5c: str        s0, [x20, #0x18]
0x000000000103bb60: ldr        q0, [x20]
0x000000000103bb64: ldur       q1, [x20, #0xc]
0x000000000103bb68: str        q1, [x8, #0x10]
0x000000000103bb6c: stur       q0, [x8, #4]
0x000000000103bb70: mov        x0, x21
0x000000000103bb74: mov        x1, x22
0x000000000103bb78: mov        x2, x23
0x000000000103bb7c: bl         #0x103cf64
0x000000000103bb80: ldr        x8, [x21, #0x468]
0x000000000103bb84: cbz        w25, #0x103bd18
0x000000000103bb88: ldr        x8, [x8, #0x78]
0x000000000103bb8c: lsl        x9, x24, #5
0x000000000103bb90: sub        x24, x9, x24, lsl #2
0x000000000103bb94: add        x8, x8, x24
0x000000000103bb98: ldr        s2, [x20, #0xc]
0x000000000103bb9c: ldp        s3, s4, [x8]
0x000000000103bba0: fmul       s0, s2, s3
0x000000000103bba4: fmul       s5, s2, s4
0x000000000103bba8: ldp        s7, s6, [x8, #8]
0x000000000103bbac: fmul       s16, s2, s7
0x000000000103bbb0: ldr        s1, [x20]
0x000000000103bbb4: fmul       s17, s6, s1
0x000000000103bbb8: fadd       s17, s0, s17
0x000000000103bbbc: fmul       s18, s7, s1
0x000000000103bbc0: fmul       s19, s4, s1
0x000000000103bbc4: fmul       s20, s2, s6
0x000000000103bbc8: fmul       s21, s3, s1
0x000000000103bbcc: ldr        s22, [x8, #0x18]
0x000000000103bbd0: ldr        s0, [x20, #0x18]
0x000000000103bbd4: ldur       d23, [x20, #4]
0x000000000103bbd8: fmul       s24, s6, s23
0x000000000103bbdc: fmul       s6, s6, v23.s[1]
0x000000000103bbe0: fadd       s5, s5, s24
0x000000000103bbe4: fadd       s6, s16, s6
0x000000000103bbe8: fmul       s16, s7, s23
0x000000000103bbec: fmul       s24, s4, v23.s[1]
0x000000000103bbf0: fsub       s16, s16, s24
0x000000000103bbf4: fmul       s24, s3, v23.s[1]
0x000000000103bbf8: fsub       s18, s24, s18
0x000000000103bbfc: fmul       s3, s3, s23
0x000000000103bc00: fsub       s3, s19, s3
0x000000000103bc04: fadd       s16, s17, s16
0x000000000103bc08: fadd       s5, s5, s18
0x000000000103bc0c: fadd       s3, s3, s6
0x000000000103bc10: fmul       s4, s4, s23
0x000000000103bc14: fadd       s4, s21, s4
0x000000000103bc18: fmul       s6, s7, v23.s[1]
0x000000000103bc1c: fadd       s4, s4, s6
0x000000000103bc20: fsub       s4, s20, s4
0x000000000103bc24: ldr        d6, [x8, #0x10]
0x000000000103bc28: zip1       v7.2s, v22.2s, v6.2s
0x000000000103bc2c: fmul       v7.2s, v23.2s, v7.2s
0x000000000103bc30: dup        v17.2s, v23.s[1]
0x000000000103bc34: mov        v17.s[1], v1.s[0]
0x000000000103bc38: ldur       d18, [x8, #0x14]
0x000000000103bc3c: fmul       v18.2s, v17.2s, v18.2s
0x000000000103bc40: fsub       v7.2s, v7.2s, v18.2s
0x000000000103bc44: fmul       s18, s1, v6.s[1]
0x000000000103bc48: fmul       v19.2s, v23.2s, v6.2s
0x000000000103bc4c: fsub       s18, s18, s19
0x000000000103bc50: fadd       v7.2s, v7.2s, v7.2s
0x000000000103bc54: fadd       s18, s18, s18
0x000000000103bc58: fmul       v19.2s, v7.2s, v2.s[0]
0x000000000103bc5c: fmul       s2, s2, s18
0x000000000103bc60: fadd       v6.2s, v6.2s, v19.2s
0x000000000103bc64: fadd       s2, s22, s2
0x000000000103bc68: dup        v19.2s, v7.s[0]
0x000000000103bc6c: mov        v19.s[0], v18.s[0]
0x000000000103bc70: fmul       v18.2s, v23.2s, v19.2s
0x000000000103bc74: ext        v19.8b, v7.8b, v19.8b, #4
0x000000000103bc78: fmul       v17.2s, v17.2s, v19.2s
0x000000000103bc7c: fsub       v17.2s, v18.2s, v17.2s
0x000000000103bc80: fmul       s1, s1, v7.s[1]
0x000000000103bc84: fmul       v7.2s, v23.2s, v7.2s
0x000000000103bc88: fsub       s1, s1, s7
0x000000000103bc8c: fadd       v6.2s, v6.2s, v17.2s
0x000000000103bc90: fadd       s1, s2, s1
0x000000000103bc94: ldr        d2, [x20, #0x10]
0x000000000103bc98: fadd       v2.2s, v2.2s, v6.2s
0x000000000103bc9c: fadd       s0, s0, s1
0x000000000103bca0: stp        s16, s5, [x20]
0x000000000103bca4: stp        s3, s4, [x20, #8]
0x000000000103bca8: str        d2, [x20, #0x10]
0x000000000103bcac: str        s0, [x20, #0x18]
0x000000000103bcb0: ldr        q0, [x20]
0x000000000103bcb4: ldur       q1, [x20, #0xc]
0x000000000103bcb8: stur       q1, [x8, #0xc]
0x000000000103bcbc: str        q0, [x8]
0x000000000103bcc0: mov        x0, x21
0x000000000103bcc4: mov        x1, x22
0x000000000103bcc8: mov        x2, x23
0x000000000103bccc: bl         #0x103cf64
0x000000000103bcd0: ldr        x8, [x21, #0x468]
0x000000000103bcd4: ldr        x8, [x8, #0x90]
0x000000000103bcd8: add        x8, x8, x24
0x000000000103bcdc: ldr        q0, [x8]
0x000000000103bce0: ldur       q1, [x8, #0xc]
0x000000000103bce4: stur       q1, [x20, #0xc]
0x000000000103bce8: str        q0, [x20]
0x000000000103bcec: ldr        x8, [x21, #0x468]
0x000000000103bcf0: ldr        x9, [x8, #0x90]
0x000000000103bcf4: add        x9, x9, x24
0x000000000103bcf8: adrp       x10, #0x4bce000
0x000000000103bcfc: ldr        q0, [x10, #0x5d0]
0x000000000103bd00: str        q0, [x9]
0x000000000103bd04: str        xzr, [x9, #0x10]
0x000000000103bd08: str        wzr, [x9, #0x18]
0x000000000103bd0c: mov        w9, #1
0x000000000103bd10: strb       w9, [x8, #0x389]
0x000000000103bd14: mov        x22, x23
0x000000000103bd18: add        x9, sp, #0x20
0x000000000103bd1c: add        x24, x9, #0x18
0x000000000103bd20: str        x24, [sp, #0x20]
0x000000000103bd24: adrp       x9, #0x4bcf000
0x000000000103bd28: ldr        q0, [x9, #0x40]
0x000000000103bd2c: stur       q0, [sp, #0x28]
0x000000000103bd30: ldp        x8, x9, [x8]
0x000000000103bd34: sub        x8, x9, x8
0x000000000103bd38: lsr        x9, x8, #1
0x000000000103bd3c: cmp        w9, #1
0x000000000103bd40: b.lt       #0x103bdcc
0x000000000103bd44: mov        x25, #0
0x000000000103bd48: ubfx       x26, x8, #1, #0x1f
0x000000000103bd4c: ldr        x8, [x21, #0x468]
0x000000000103bd50: ldr        x8, [x8]
0x000000000103bd54: ldrh       w8, [x8, x25, lsl #1]
0x000000000103bd58: cmp        w8, w23
0x000000000103bd5c: b.ne       #0x103bd6c
0x000000000103bd60: add        x0, sp, #0x20
0x000000000103bd64: and        w1, w25, #0xffff
0x000000000103bd68: bl         #0xe0592c
0x000000000103bd6c: add        x25, x25, #1
0x000000000103bd70: cmp        x26, x25
0x000000000103bd74: b.ne       #0x103bd4c
0x000000000103bd78: ldp        x23, x8, [sp, #0x20]
0x000000000103bd7c: cbz        x8, #0x103bdbc
0x000000000103bd80: lsl        x25, x8, #1
0x000000000103bd84: ldrh       w1, [x23]
0x000000000103bd88: ldr        q0, [x20]
0x000000000103bd8c: str        q0, [sp]
0x000000000103bd90: ldur       q0, [x20, #0xc]
0x000000000103bd94: stur       q0, [sp, #0xc]
0x000000000103bd98: mov        x3, sp
0x000000000103bd9c: mov        x0, x21
0x000000000103bda0: mov        x2, x22
0x000000000103bda4: mov        x4, x19
0x000000000103bda8: bl         #0x103b954
0x000000000103bdac: add        x23, x23, #2
0x000000000103bdb0: subs       x25, x25, #2
0x000000000103bdb4: b.ne       #0x103bd84
0x000000000103bdb8: ldr        x23, [sp, #0x20]
0x000000000103bdbc: cmp        x23, x24
0x000000000103bdc0: b.eq       #0x103bdcc
0x000000000103bdc4: mov        x0, x23
0x000000000103bdc8: bl         #0x47e93a8
0x000000000103bdcc: ldur       x8, [x29, #-0x58]
0x000000000103bdd0: adrp       x9, #0x5ba4000
0x000000000103bdd4: ldr        x9, [x9, #0x338]
0x000000000103bdd8: ldr        x9, [x9]
0x000000000103bddc: cmp        x9, x8
0x000000000103bde0: b.ne       #0x103be04
0x000000000103bde4: ldp        x29, x30, [sp, #0x110]
0x000000000103bde8: ldp        x20, x19, [sp, #0x100]
0x000000000103bdec: ldp        x22, x21, [sp, #0xf0]
0x000000000103bdf0: ldp        x24, x23, [sp, #0xe0]
0x000000000103bdf4: ldp        x26, x25, [sp, #0xd0]
0x000000000103bdf8: ldp        x28, x27, [sp, #0xc0]
0x000000000103bdfc: add        sp, sp, #0x120
0x000000000103be00: ret        
0x000000000103be04: bl         #0x4b98620
0x000000000103be08: b          #0x103be0c
0x000000000103be0c: mov        x19, x0
0x000000000103be10: ldr        x0, [sp, #0x20]
0x000000000103be14: cmp        x0, x24
0x000000000103be18: b.eq       #0x103be20
0x000000000103be1c: bl         #0x47e93a8
0x000000000103be20: mov        x0, x19
0x000000000103be24: bl         #0x4b97984
