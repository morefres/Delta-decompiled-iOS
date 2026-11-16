; instruction-faithful ARM64 fallback for RobloxLib::function_d6b998
0x0000000000d6b998: sub        sp, sp, #0x1e0
0x0000000000d6b99c: stp        d11, d10, [sp, #0x160]
0x0000000000d6b9a0: stp        d9, d8, [sp, #0x170]
0x0000000000d6b9a4: stp        x28, x27, [sp, #0x180]
0x0000000000d6b9a8: stp        x26, x25, [sp, #0x190]
0x0000000000d6b9ac: stp        x24, x23, [sp, #0x1a0]
0x0000000000d6b9b0: stp        x22, x21, [sp, #0x1b0]
0x0000000000d6b9b4: stp        x20, x19, [sp, #0x1c0]
0x0000000000d6b9b8: stp        x29, x30, [sp, #0x1d0]
0x0000000000d6b9bc: add        x29, sp, #0x1d0
0x0000000000d6b9c0: mov        x19, x0
0x0000000000d6b9c4: adrp       x8, #0x6109000
0x0000000000d6b9c8: ldrb       w8, [x8, #0x618]
0x0000000000d6b9cc: cmp        w8, #1
0x0000000000d6b9d0: b.ne       #0xd6b9f0
0x0000000000d6b9d4: ldr        x8, [x19, #0x128]
0x0000000000d6b9d8: ldr        s0, [x8, #0x228]
0x0000000000d6b9dc: ldr        d1, [x8, #0x220]
0x0000000000d6b9e0: str        d1, [x19, #0x2b0]
0x0000000000d6b9e4: str        s0, [x19, #0x2b8]
0x0000000000d6b9e8: mov        w8, #0x3f800000
0x0000000000d6b9ec: str        w8, [x19, #0x2bc]
0x0000000000d6b9f0: ldr        x8, [x19, #0x138]
0x0000000000d6b9f4: cbz        x8, #0xd6c47c
0x0000000000d6b9f8: ldrb       w8, [x8, #0x15]
0x0000000000d6b9fc: cmp        w8, #1
0x0000000000d6ba00: b.ne       #0xd6ba84
0x0000000000d6ba04: adrp       x8, #0x60ef000
0x0000000000d6ba08: add        x8, x8, #0xb58
0x0000000000d6ba0c: ldrb       w8, [x8]
0x0000000000d6ba10: cmp        w8, #1
0x0000000000d6ba14: b.ne       #0xd6ba84
0x0000000000d6ba18: ldr        x8, [x19, #0x130]
0x0000000000d6ba1c: cbz        x8, #0xd6ba84
0x0000000000d6ba20: ldr        x0, [x8, #0x238]
0x0000000000d6ba24: ldr        x20, [x8, #0x240]
0x0000000000d6ba28: stp        x0, x20, [sp, #0xc0]
0x0000000000d6ba2c: cbz        x20, #0xd6ba44
0x0000000000d6ba30: add        x8, x20, #8
0x0000000000d6ba34: ldxr       x9, [x8]
0x0000000000d6ba38: add        x9, x9, #1
0x0000000000d6ba3c: stxr       w10, x9, [x8]
0x0000000000d6ba40: cbnz       w10, #0xd6ba34
0x0000000000d6ba44: cbz        x0, #0xd6ba50
0x0000000000d6ba48: mov        x1, x0
0x0000000000d6ba4c: bl         #0x47e804
0x0000000000d6ba50: cbz        x20, #0xd6ba84
0x0000000000d6ba54: add        x8, x20, #8
0x0000000000d6ba58: ldaxr      x9, [x8]
0x0000000000d6ba5c: sub        x10, x9, #1
0x0000000000d6ba60: stlxr      w11, x10, [x8]
0x0000000000d6ba64: cbnz       w11, #0xd6ba58
0x0000000000d6ba68: cbnz       x9, #0xd6ba84
0x0000000000d6ba6c: ldr        x8, [x20]
0x0000000000d6ba70: ldr        x8, [x8, #0x10]
0x0000000000d6ba74: mov        x0, x20
0x0000000000d6ba78: blr        x8
0x0000000000d6ba7c: mov        x0, x20
0x0000000000d6ba80: bl         #0x4b9808c
0x0000000000d6ba84: adrp       x8, #0x6109000
0x0000000000d6ba88: ldr        s8, [x8, #0x780]
0x0000000000d6ba8c: adrp       x8, #0x6260000
0x0000000000d6ba90: add        x8, x8, #0x8c8
0x0000000000d6ba94: ldarb      w8, [x8]
0x0000000000d6ba98: adrp       x21, #0x6260000
0x0000000000d6ba9c: tbz        w8, #0, #0xd6c4b8
0x0000000000d6baa0: add        x8, sp, #0xc0
0x0000000000d6baa4: ldr        x1, [x21, #0x8c0]
0x0000000000d6baa8: movi       v0.16b, #0
0x0000000000d6baac: stp        q0, q0, [x8]
0x0000000000d6bab0: mov        x9, #-1
0x0000000000d6bab4: stp        xzr, x9, [sp, #0xe0]
0x0000000000d6bab8: stp        q0, q0, [x8, #0x30]
0x0000000000d6babc: str        q0, [x8, #0x50]
0x0000000000d6bac0: str        wzr, [sp, #0x120]
0x0000000000d6bac4: stp        xzr, xzr, [sp, #0x128]
0x0000000000d6bac8: add        x8, sp, #0xc0
0x0000000000d6bacc: str        x9, [sp, #0x138]
0x0000000000d6bad0: mov        w9, #1
0x0000000000d6bad4: strb       w9, [sp, #0x140]
0x0000000000d6bad8: add        x0, sp, #0xc0
0x0000000000d6badc: add        x2, x8, #0x78
0x0000000000d6bae0: bl         #0x475a774
0x0000000000d6bae4: adrp       x8, #0x65e1000
0x0000000000d6bae8: ldr        w0, [x8, #0x180]
0x0000000000d6baec: bl         #0x47e85ac
0x0000000000d6baf0: mov        x20, x0
0x0000000000d6baf4: ldr        x8, [x19, #0x138]
0x0000000000d6baf8: ldrb       w8, [x8, #0x15]
0x0000000000d6bafc: tbnz       w8, #0, #0xd6bb4c
0x0000000000d6bb00: adrp       x8, #0x65e1000
0x0000000000d6bb04: ldrb       w8, [x8, #0x1c8]
0x0000000000d6bb08: adrp       x21, #0x65e1000
0x0000000000d6bb0c: cmp        w8, #1
0x0000000000d6bb10: b.ne       #0xd6bb20
0x0000000000d6bb14: ldrb       w8, [x21, #0x1c9]
0x0000000000d6bb18: cmp        w8, #1
0x0000000000d6bb1c: b.ne       #0xd6bb44
0x0000000000d6bb20: ldr        x8, [x19, #0x128]
0x0000000000d6bb24: ldr        x8, [x8, #0xc08]
0x0000000000d6bb28: add        x1, x8, #0x28
0x0000000000d6bb2c: mov        x0, x19
0x0000000000d6bb30: bl         #0xd6c6c0
0x0000000000d6bb34: strb       wzr, [x21, #0x1c9]
0x0000000000d6bb38: ldr        x8, [x19, #0x138]
0x0000000000d6bb3c: ldrb       w8, [x8, #0x15]
0x0000000000d6bb40: tbnz       w8, #0, #0xd6bb4c
0x0000000000d6bb44: mov        x0, x19
0x0000000000d6bb48: bl         #0xd81718
0x0000000000d6bb4c: adrp       x8, #0x6264000
0x0000000000d6bb50: add        x8, x8, #0x8e0
0x0000000000d6bb54: ldarb      w8, [x8]
0x0000000000d6bb58: tbz        w8, #0, #0xd6c500
0x0000000000d6bb5c: add        x21, x19, #0x960
0x0000000000d6bb60: ldr        x8, [x19, #0x970]
0x0000000000d6bb64: ldr        x9, [x19, #0x960]
0x0000000000d6bb68: cmp        x8, x9
0x0000000000d6bb6c: b.ne       #0xd6bb7c
0x0000000000d6bb70: mov        x0, x21
0x0000000000d6bb74: mov        w1, #0x800
0x0000000000d6bb78: bl         #0xd6cddc
0x0000000000d6bb7c: ldr        x0, [x19, #0x950]
0x0000000000d6bb80: mov        x1, x21
0x0000000000d6bb84: bl         #0xd6cee4
0x0000000000d6bb88: ldr        x8, [x19, #0x968]
0x0000000000d6bb8c: ldr        x9, [x19, #0x960]
0x0000000000d6bb90: subs       x22, x8, x9
0x0000000000d6bb94: b.eq       #0xd6c2d0
0x0000000000d6bb98: adrp       x8, #0x6264000
0x0000000000d6bb9c: add        x8, x8, #0x8f8
0x0000000000d6bba0: ldarb      w8, [x8]
0x0000000000d6bba4: adrp       x23, #0x6264000
0x0000000000d6bba8: tbz        w8, #0, #0xd6c578
0x0000000000d6bbac: ldr        x1, [x23, #0x8f0]
0x0000000000d6bbb0: movi       v0.16b, #0
0x0000000000d6bbb4: stp        q0, q0, [sp, #0x40]
0x0000000000d6bbb8: mov        x8, #-1
0x0000000000d6bbbc: stp        xzr, x8, [sp, #0x60]
0x0000000000d6bbc0: stp        q0, q0, [sp, #0x70]
0x0000000000d6bbc4: str        q0, [sp, #0x90]
0x0000000000d6bbc8: str        wzr, [sp, #0xa0]
0x0000000000d6bbcc: stp        xzr, xzr, [sp, #0xa8]
0x0000000000d6bbd0: add        x0, sp, #0x40
0x0000000000d6bbd4: mov        x2, #-1
0x0000000000d6bbd8: mov        x3, #0
0x0000000000d6bbdc: mov        w4, #0
0x0000000000d6bbe0: bl         #0x477d320
0x0000000000d6bbe4: asr        x8, x22, #3
0x0000000000d6bbe8: mov        x24, #0x7f69
0x0000000000d6bbec: movk       x24, #0x3fb4, lsl #16
0x0000000000d6bbf0: movk       x24, #0x1fda, lsl #32
0x0000000000d6bbf4: movk       x24, #0x8fed, lsl #48
0x0000000000d6bbf8: mul        x22, x8, x24
0x0000000000d6bbfc: ldr        x8, [x19, #0x128]
0x0000000000d6bc00: ldr        x8, [x8, #0xc08]
0x0000000000d6bc04: ldr        d0, [x8, #0x28]
0x0000000000d6bc08: str        q0, [sp, #0x10]
0x0000000000d6bc0c: adrp       x9, #0x6260000
0x0000000000d6bc10: add        x9, x9, #0x8d8
0x0000000000d6bc14: ldr        s0, [x8, #0x30]
0x0000000000d6bc18: str        q0, [sp]
0x0000000000d6bc1c: str        wzr, [x9]
0x0000000000d6bc20: ldr        w8, [x9, #4]
0x0000000000d6bc24: adrp       x23, #0x6260000
0x0000000000d6bc28: add        x23, x23, #0x8d0
0x0000000000d6bc2c: cmp        x22, x8
0x0000000000d6bc30: b.ls       #0xd6bc54
0x0000000000d6bc34: add        x1, x23, #0x10
0x0000000000d6bc38: mov        x0, x23
0x0000000000d6bc3c: mov        x2, x22
0x0000000000d6bc40: mov        w3, #8
0x0000000000d6bc44: bl         #0x47f7e54
0x0000000000d6bc48: adrp       x8, #0x6260000
0x0000000000d6bc4c: ldr        w8, [x8, #0x8d8]
0x0000000000d6bc50: b          #0xd6bc58
0x0000000000d6bc54: mov        x8, #0
0x0000000000d6bc58: subs       x9, x22, x8
0x0000000000d6bc5c: b.eq       #0xd6bc7c
0x0000000000d6bc60: adrp       x10, #0x6260000
0x0000000000d6bc64: ldr        x10, [x10, #0x8d0]
0x0000000000d6bc68: add        x0, x10, x8, lsl #3
0x0000000000d6bc6c: lsl        x1, x9, #3
0x0000000000d6bc70: bl         #0x4b987a0
0x0000000000d6bc74: lsr        x8, x22, #0x20
0x0000000000d6bc78: cbnz       x8, #0xd6c4a4
0x0000000000d6bc7c: mov        x8, #0
0x0000000000d6bc80: scvtf      s9, s8
0x0000000000d6bc84: str        w22, [x23, #8]
0x0000000000d6bc88: ldp        q0, q2, [sp]
0x0000000000d6bc8c: dup        v0.2s, v0.s[0]
0x0000000000d6bc90: mov        v2.d[1], v0.d[0]
0x0000000000d6bc94: ldr        x11, [x21]
0x0000000000d6bc98: ldr        x10, [x23]
0x0000000000d6bc9c: cmp        x22, #1
0x0000000000d6bca0: csinc      x9, x22, xzr, hi
0x0000000000d6bca4: add        x10, x10, #4
0x0000000000d6bca8: add        x11, x11, #0x468
0x0000000000d6bcac: ldr        q0, [x11]
0x0000000000d6bcb0: ldur       q1, [x11, #8]
0x0000000000d6bcb4: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000d6bcb8: fmax       v0.4s, v2.4s, v0.4s
0x0000000000d6bcbc: fmin       v0.4s, v0.4s, v1.4s
0x0000000000d6bcc0: fsub       v0.4s, v2.4s, v0.4s
0x0000000000d6bcc4: fmul       v0.4s, v0.4s, v0.4s
0x0000000000d6bcc8: faddp      v1.4s, v0.4s, v0.4s
0x0000000000d6bccc: dup        v0.4s, v0.s[2]
0x0000000000d6bcd0: fadd       v0.4s, v1.4s, v0.4s
0x0000000000d6bcd4: stur       s0, [x10, #-4]
0x0000000000d6bcd8: str        w8, [x10], #8
0x0000000000d6bcdc: add        x8, x8, #1
0x0000000000d6bce0: add        x11, x11, #0x6c8
0x0000000000d6bce4: cmp        x9, x8
0x0000000000d6bce8: b.ne       #0xd6bcac
0x0000000000d6bcec: adrp       x8, #0x6264000
0x0000000000d6bcf0: ldr        s0, [x8, #0x8e8]
0x0000000000d6bcf4: fadd       s0, s0, s0
0x0000000000d6bcf8: fmov       s1, #1.00000000
0x0000000000d6bcfc: fadd       s0, s0, s1
0x0000000000d6bd00: fcvtzu     x9, s0
0x0000000000d6bd04: ldr        x8, [x23]
0x0000000000d6bd08: ldr        w10, [x23, #8]
0x0000000000d6bd0c: add        x1, x8, x10, lsl #3
0x0000000000d6bd10: cmp        x22, x9
0x0000000000d6bd14: csel       x26, x22, x9, lo
0x0000000000d6bd18: b.ls       #0xd6bfd8
0x0000000000d6bd1c: sub        x0, x1, x26, lsl #3
0x0000000000d6bd20: cbz        x9, #0xd6c104
0x0000000000d6bd24: mov        w9, #1
0x0000000000d6bd28: sub        x10, x1, x8
0x0000000000d6bd2c: asr        x10, x10, #3
0x0000000000d6bd30: cmp        x10, #2
0x0000000000d6bd34: b.lo       #0xd6c104
0x0000000000d6bd38: cmp        x10, #3
0x0000000000d6bd3c: b.eq       #0xd6bff4
0x0000000000d6bd40: cmp        x10, #2
0x0000000000d6bd44: b.eq       #0xd6c038
0x0000000000d6bd48: cmp        x10, #7
0x0000000000d6bd4c: b.le       #0xd6c05c
0x0000000000d6bd50: lsr        x10, x10, #1
0x0000000000d6bd54: add        x10, x8, x10, lsl #3
0x0000000000d6bd58: mov        x11, x1
0x0000000000d6bd5c: ldr        s0, [x11, #-8]!
0x0000000000d6bd60: ldr        s1, [x10]
0x0000000000d6bd64: ldr        s2, [x8]
0x0000000000d6bd68: fcmp       s1, s2
0x0000000000d6bd6c: b.le       #0xd6bd88
0x0000000000d6bd70: ldr        x12, [x8]
0x0000000000d6bd74: fcmp       s0, s1
0x0000000000d6bd78: b.le       #0xd6bdc4
0x0000000000d6bd7c: ldr        x13, [x11]
0x0000000000d6bd80: str        x13, [x8]
0x0000000000d6bd84: b          #0xd6bde8
0x0000000000d6bd88: fcmp       s0, s1
0x0000000000d6bd8c: b.le       #0xd6bdf4
0x0000000000d6bd90: ldr        x12, [x10]
0x0000000000d6bd94: ldr        x13, [x11]
0x0000000000d6bd98: str        x13, [x10]
0x0000000000d6bd9c: str        x12, [x11]
0x0000000000d6bda0: ldr        s0, [x10]
0x0000000000d6bda4: ldr        s1, [x8]
0x0000000000d6bda8: fcmp       s0, s1
0x0000000000d6bdac: b.le       #0xd6bdec
0x0000000000d6bdb0: ldr        x12, [x8]
0x0000000000d6bdb4: ldr        x13, [x10]
0x0000000000d6bdb8: str        x13, [x8]
0x0000000000d6bdbc: str        x12, [x10]
0x0000000000d6bdc0: b          #0xd6bdec
0x0000000000d6bdc4: ldr        x13, [x10]
0x0000000000d6bdc8: str        x13, [x8]
0x0000000000d6bdcc: str        x12, [x10]
0x0000000000d6bdd0: ldr        s0, [x11]
0x0000000000d6bdd4: fmov       s1, w12
0x0000000000d6bdd8: fcmp       s0, s1
0x0000000000d6bddc: b.le       #0xd6bdec
0x0000000000d6bde0: ldr        x13, [x11]
0x0000000000d6bde4: str        x13, [x10]
0x0000000000d6bde8: str        x12, [x11]
0x0000000000d6bdec: mov        w12, #1
0x0000000000d6bdf0: b          #0xd6bdf8
0x0000000000d6bdf4: mov        w12, #0
0x0000000000d6bdf8: ldr        s0, [x8]
0x0000000000d6bdfc: ldr        s1, [x10]
0x0000000000d6be00: fcmp       s0, s1
0x0000000000d6be04: b.le       #0xd6be10
0x0000000000d6be08: mov        x14, x11
0x0000000000d6be0c: b          #0xd6be44
0x0000000000d6be10: mov        x14, x11
0x0000000000d6be14: sub        x14, x14, #8
0x0000000000d6be18: cmp        x14, x8
0x0000000000d6be1c: b.eq       #0xd6bf18
0x0000000000d6be20: ldr        s2, [x14]
0x0000000000d6be24: fcmp       s2, s1
0x0000000000d6be28: b.le       #0xd6be14
0x0000000000d6be2c: ldr        x11, [x8]
0x0000000000d6be30: ldr        x13, [x14]
0x0000000000d6be34: str        x13, [x8]
0x0000000000d6be38: str        x11, [x14]
0x0000000000d6be3c: cmp        w12, #0
0x0000000000d6be40: cinc       w12, w9, ne
0x0000000000d6be44: add        x11, x8, #8
0x0000000000d6be48: cmp        x11, x14
0x0000000000d6be4c: b.hs       #0xd6bea0
0x0000000000d6be50: mov        x15, x11
0x0000000000d6be54: ldr        s0, [x10]
0x0000000000d6be58: sub        x13, x15, #8
0x0000000000d6be5c: ldr        s1, [x13, #8]!
0x0000000000d6be60: fcmp       s1, s0
0x0000000000d6be64: b.gt       #0xd6be5c
0x0000000000d6be68: add        x15, x13, #8
0x0000000000d6be6c: ldr        s1, [x14, #-8]!
0x0000000000d6be70: fcmp       s1, s0
0x0000000000d6be74: b.le       #0xd6be6c
0x0000000000d6be78: cmp        x13, x14
0x0000000000d6be7c: b.hs       #0xd6bea4
0x0000000000d6be80: ldr        x16, [x13]
0x0000000000d6be84: ldr        x17, [x14]
0x0000000000d6be88: str        x17, [x13]
0x0000000000d6be8c: str        x16, [x14]
0x0000000000d6be90: add        w12, w12, #1
0x0000000000d6be94: cmp        x13, x10
0x0000000000d6be98: csel       x10, x14, x10, eq
0x0000000000d6be9c: b          #0xd6be54
0x0000000000d6bea0: mov        x13, x11
0x0000000000d6bea4: cmp        x13, x10
0x0000000000d6bea8: b.eq       #0xd6bed0
0x0000000000d6beac: ldr        s0, [x10]
0x0000000000d6beb0: ldr        s1, [x13]
0x0000000000d6beb4: fcmp       s0, s1
0x0000000000d6beb8: b.le       #0xd6bed0
0x0000000000d6bebc: ldr        x14, [x13]
0x0000000000d6bec0: ldr        x15, [x10]
0x0000000000d6bec4: str        x15, [x13]
0x0000000000d6bec8: str        x14, [x10]
0x0000000000d6becc: add        w12, w12, #1
0x0000000000d6bed0: cmp        x13, x0
0x0000000000d6bed4: b.eq       #0xd6c104
0x0000000000d6bed8: cbz        w12, #0xd6bef0
0x0000000000d6bedc: add        x10, x13, #8
0x0000000000d6bee0: cmp        x13, x0
0x0000000000d6bee4: csel       x12, x8, x10, hi
0x0000000000d6bee8: csel       x1, x13, x1, hi
0x0000000000d6beec: b          #0xd6bfc8
0x0000000000d6bef0: cmp        x13, x0
0x0000000000d6bef4: b.ls       #0xd6bf44
0x0000000000d6bef8: cmp        x11, x13
0x0000000000d6befc: b.eq       #0xd6c104
0x0000000000d6bf00: ldr        s0, [x11]
0x0000000000d6bf04: ldur       s1, [x11, #-8]
0x0000000000d6bf08: add        x11, x11, #8
0x0000000000d6bf0c: fcmp       s0, s1
0x0000000000d6bf10: b.le       #0xd6bef8
0x0000000000d6bf14: b          #0xd6bedc
0x0000000000d6bf18: add        x10, x8, #8
0x0000000000d6bf1c: ldr        s1, [x11]
0x0000000000d6bf20: fcmp       s0, s1
0x0000000000d6bf24: b.gt       #0xd6bf78
0x0000000000d6bf28: cmp        x10, x11
0x0000000000d6bf2c: b.eq       #0xd6c104
0x0000000000d6bf30: ldr        s1, [x10]
0x0000000000d6bf34: fcmp       s0, s1
0x0000000000d6bf38: b.gt       #0xd6bf68
0x0000000000d6bf3c: add        x10, x10, #8
0x0000000000d6bf40: b          #0xd6bf28
0x0000000000d6bf44: add        x10, x13, #8
0x0000000000d6bf48: cmp        x10, x1
0x0000000000d6bf4c: b.eq       #0xd6c104
0x0000000000d6bf50: ldr        s0, [x10]
0x0000000000d6bf54: ldur       s1, [x10, #-8]
0x0000000000d6bf58: add        x10, x10, #8
0x0000000000d6bf5c: fcmp       s0, s1
0x0000000000d6bf60: b.le       #0xd6bf48
0x0000000000d6bf64: b          #0xd6bedc
0x0000000000d6bf68: ldr        x12, [x10]
0x0000000000d6bf6c: ldr        x13, [x11]
0x0000000000d6bf70: str        x13, [x10], #8
0x0000000000d6bf74: str        x12, [x11]
0x0000000000d6bf78: cmp        x10, x11
0x0000000000d6bf7c: b.eq       #0xd6c104
0x0000000000d6bf80: ldr        s0, [x8]
0x0000000000d6bf84: sub        x12, x10, #8
0x0000000000d6bf88: ldr        s1, [x12, #8]!
0x0000000000d6bf8c: fcmp       s0, s1
0x0000000000d6bf90: b.le       #0xd6bf88
0x0000000000d6bf94: add        x10, x12, #8
0x0000000000d6bf98: ldr        s1, [x11, #-8]!
0x0000000000d6bf9c: fcmp       s0, s1
0x0000000000d6bfa0: b.gt       #0xd6bf98
0x0000000000d6bfa4: cmp        x12, x11
0x0000000000d6bfa8: b.hs       #0xd6bfc0
0x0000000000d6bfac: ldr        x13, [x12]
0x0000000000d6bfb0: ldr        x14, [x11]
0x0000000000d6bfb4: str        x14, [x12]
0x0000000000d6bfb8: str        x13, [x11]
0x0000000000d6bfbc: b          #0xd6bf80
0x0000000000d6bfc0: cmp        x12, x0
0x0000000000d6bfc4: b.hi       #0xd6c104
0x0000000000d6bfc8: mov        x8, x12
0x0000000000d6bfcc: cmp        x1, x0
0x0000000000d6bfd0: b.ne       #0xd6bd28
0x0000000000d6bfd4: b          #0xd6c104
0x0000000000d6bfd8: clz        x9, x10
0x0000000000d6bfdc: mov        w11, #0x7e
0x0000000000d6bfe0: sub        x9, x11, x9, lsl #1
0x0000000000d6bfe4: cmp        w10, #0
0x0000000000d6bfe8: csel       x2, xzr, x9, eq
0x0000000000d6bfec: mov        x0, x8
0x0000000000d6bff0: b          #0xd6c12c
0x0000000000d6bff4: ldr        s0, [x8, #8]
0x0000000000d6bff8: ldr        s2, [x8]
0x0000000000d6bffc: ldur       s1, [x1, #-8]
0x0000000000d6c000: fcmp       s0, s2
0x0000000000d6c004: b.le       #0xd6c0d0
0x0000000000d6c008: ldr        x9, [x8]
0x0000000000d6c00c: fcmp       s1, s0
0x0000000000d6c010: b.gt       #0xd6c04c
0x0000000000d6c014: ldr        x10, [x8, #8]
0x0000000000d6c018: stp        x10, x9, [x8]
0x0000000000d6c01c: ldur       s0, [x1, #-8]
0x0000000000d6c020: fmov       s1, w9
0x0000000000d6c024: fcmp       s0, s1
0x0000000000d6c028: b.le       #0xd6c104
0x0000000000d6c02c: ldur       x10, [x1, #-8]
0x0000000000d6c030: str        x10, [x8, #8]
0x0000000000d6c034: b          #0xd6c054
0x0000000000d6c038: ldur       s0, [x1, #-8]
0x0000000000d6c03c: ldr        s1, [x8]
0x0000000000d6c040: fcmp       s0, s1
0x0000000000d6c044: b.le       #0xd6c104
0x0000000000d6c048: ldr        x9, [x8]
0x0000000000d6c04c: ldur       x10, [x1, #-8]
0x0000000000d6c050: str        x10, [x8]
0x0000000000d6c054: stur       x9, [x1, #-8]
0x0000000000d6c058: b          #0xd6c104
0x0000000000d6c05c: sub        x9, x1, #8
0x0000000000d6c060: cmp        x9, x8
0x0000000000d6c064: b.eq       #0xd6c104
0x0000000000d6c068: mov        x10, x8
0x0000000000d6c06c: add        x8, x8, #8
0x0000000000d6c070: cmp        x10, x1
0x0000000000d6c074: b.eq       #0xd6c0c4
0x0000000000d6c078: cmp        x8, x1
0x0000000000d6c07c: b.eq       #0xd6c0c4
0x0000000000d6c080: ldr        s0, [x10]
0x0000000000d6c084: mov        x13, x8
0x0000000000d6c088: mov        x11, x10
0x0000000000d6c08c: mov        x12, x8
0x0000000000d6c090: ldr        s1, [x12], #8
0x0000000000d6c094: fcmp       s1, s0
0x0000000000d6c098: fcsel      s0, s1, s0, gt
0x0000000000d6c09c: csel       x11, x13, x11, gt
0x0000000000d6c0a0: mov        x13, x12
0x0000000000d6c0a4: cmp        x12, x1
0x0000000000d6c0a8: b.ne       #0xd6c090
0x0000000000d6c0ac: cmp        x11, x10
0x0000000000d6c0b0: b.eq       #0xd6c0c4
0x0000000000d6c0b4: ldr        x12, [x10]
0x0000000000d6c0b8: ldr        x13, [x11]
0x0000000000d6c0bc: str        x13, [x10]
0x0000000000d6c0c0: str        x12, [x11]
0x0000000000d6c0c4: cmp        x8, x9
0x0000000000d6c0c8: b.ne       #0xd6c068
0x0000000000d6c0cc: b          #0xd6c104
0x0000000000d6c0d0: fcmp       s1, s0
0x0000000000d6c0d4: b.le       #0xd6c104
0x0000000000d6c0d8: ldr        x9, [x8, #8]
0x0000000000d6c0dc: ldur       x10, [x1, #-8]
0x0000000000d6c0e0: str        x10, [x8, #8]
0x0000000000d6c0e4: stur       x9, [x1, #-8]
0x0000000000d6c0e8: ldr        s0, [x8, #8]
0x0000000000d6c0ec: ldr        s1, [x8]
0x0000000000d6c0f0: fcmp       s0, s1
0x0000000000d6c0f4: b.le       #0xd6c104
0x0000000000d6c0f8: ldr        q0, [x8]
0x0000000000d6c0fc: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000d6c100: str        q0, [x8]
0x0000000000d6c104: ldr        x8, [x23]
0x0000000000d6c108: ldr        w9, [x23, #8]
0x0000000000d6c10c: add        x1, x8, x9, lsl #3
0x0000000000d6c110: subs       x8, x1, x0
0x0000000000d6c114: asr        x8, x8, #3
0x0000000000d6c118: clz        x8, x8
0x0000000000d6c11c: mov        w9, #0x7e
0x0000000000d6c120: sub        x8, x9, x8, lsl #1
0x0000000000d6c124: cmp        x1, x0
0x0000000000d6c128: csel       x2, xzr, x8, eq
0x0000000000d6c12c: mov        w3, #1
0x0000000000d6c130: bl         #0xd79d58
0x0000000000d6c134: bl         #0x47f9f58
0x0000000000d6c138: fmov       d8, d0
0x0000000000d6c13c: adrp       x8, #0x6266000
0x0000000000d6c140: add        x8, x8, #0x910
0x0000000000d6c144: ldarb      w8, [x8]
0x0000000000d6c148: tbz        w8, #0, #0xd6c5ec
0x0000000000d6c14c: adrp       x8, #0x6264000
0x0000000000d6c150: str        wzr, [x8, #0x908]
0x0000000000d6c154: sub        x8, x22, x26
0x0000000000d6c158: cmp        x22, x8
0x0000000000d6c15c: b.ls       #0xd6c230
0x0000000000d6c160: fcvt       d9, s9
0x0000000000d6c164: neg        x26, x26
0x0000000000d6c168: lsl        x8, x22, #3
0x0000000000d6c16c: sub        x27, x8, #4
0x0000000000d6c170: mov        w23, #1
0x0000000000d6c174: adrp       x28, #0x6260000
0x0000000000d6c178: mov        w25, #0x6c8
0x0000000000d6c17c: adrp       x8, #0x4bcd000
0x0000000000d6c180: ldr        d10, [x8, #0x7c0]
0x0000000000d6c184: adrp       x22, #0x6264000
0x0000000000d6c188: add        x22, x22, #0x900
0x0000000000d6c18c: ldr        x8, [x28, #0x8d0]
0x0000000000d6c190: ldr        w8, [x8, x27]
0x0000000000d6c194: ldr        x9, [x19, #0x960]
0x0000000000d6c198: umaddl     x1, w8, w25, x9
0x0000000000d6c19c: mov        x0, x19
0x0000000000d6c1a0: bl         #0xd7ce60
0x0000000000d6c1a4: ldr        x8, [x28, #0x8d0]
0x0000000000d6c1a8: ldr        w1, [x8, x27]
0x0000000000d6c1ac: mov        x0, x22
0x0000000000d6c1b0: bl         #0x2ec314
0x0000000000d6c1b4: ldr        x8, [x19, #0x128]
0x0000000000d6c1b8: ldr        x8, [x8, #0xc68]
0x0000000000d6c1bc: ldrb       w8, [x8, #0x34]
0x0000000000d6c1c0: tbnz       w8, #0, #0xd6c1d8
0x0000000000d6c1c4: bl         #0x47f9f58
0x0000000000d6c1c8: fsub       d0, d0, d8
0x0000000000d6c1cc: fmul       d0, d0, d10
0x0000000000d6c1d0: fcmp       d0, d9
0x0000000000d6c1d4: b.gt       #0xd6c1f0
0x0000000000d6c1d8: add        x23, x23, #1
0x0000000000d6c1dc: add        x8, x26, x23
0x0000000000d6c1e0: sub        x27, x27, #8
0x0000000000d6c1e4: cmp        x8, #1
0x0000000000d6c1e8: b.ne       #0xd6c18c
0x0000000000d6c1ec: b          #0xd6c230
0x0000000000d6c1f0: adrp       x8, #0x6264000
0x0000000000d6c1f4: ldr        s0, [x8, #0x8e8]
0x0000000000d6c1f8: fcmp       s0, #0.0
0x0000000000d6c1fc: b.ne       #0xd6c208
0x0000000000d6c200: ucvtf      s0, x23
0x0000000000d6c204: b          #0xd6c228
0x0000000000d6c208: adrp       x8, #0x4bcd000
0x0000000000d6c20c: ldr        s1, [x8, #0xda8]
0x0000000000d6c210: fmul       s0, s0, s1
0x0000000000d6c214: ucvtf      s1, x23
0x0000000000d6c218: adrp       x8, #0x4bcd000
0x0000000000d6c21c: ldr        s2, [x8, #0xda0]
0x0000000000d6c220: fmul       s1, s1, s2
0x0000000000d6c224: fadd       s0, s1, s0
0x0000000000d6c228: adrp       x8, #0x6264000
0x0000000000d6c22c: str        s0, [x8, #0x8e8]
0x0000000000d6c230: adrp       x22, #0x6264000
0x0000000000d6c234: add        x22, x22, #0x900
0x0000000000d6c238: ldr        x0, [x22]
0x0000000000d6c23c: ldr        w8, [x22, #8]
0x0000000000d6c240: add        x1, x0, x8, lsl #2
0x0000000000d6c244: clz        x9, x8
0x0000000000d6c248: mov        w10, #0x7e
0x0000000000d6c24c: sub        x9, x10, x9, lsl #1
0x0000000000d6c250: cmp        w8, #0
0x0000000000d6c254: csel       x3, xzr, x9, eq
0x0000000000d6c258: add        x2, sp, #0x28
0x0000000000d6c25c: mov        w4, #1
0x0000000000d6c260: bl         #0xd7a9f0
0x0000000000d6c264: ldr        w8, [x22, #8]
0x0000000000d6c268: cbz        w8, #0xd6c2c8
0x0000000000d6c26c: ldr        x23, [x22]
0x0000000000d6c270: ldr        x22, [x19, #0x968]
0x0000000000d6c274: lsl        x25, x8, #2
0x0000000000d6c278: mov        x26, #-1
0x0000000000d6c27c: mov        w27, #0x6c8
0x0000000000d6c280: ldr        w8, [x23]
0x0000000000d6c284: ldr        x9, [x21]
0x0000000000d6c288: sub        x10, x22, x9
0x0000000000d6c28c: asr        x10, x10, #3
0x0000000000d6c290: madd       x10, x10, x24, x26
0x0000000000d6c294: cmp        x10, x8
0x0000000000d6c298: b.eq       #0xd6c2ac
0x0000000000d6c29c: sub        x1, x22, #0x6c8
0x0000000000d6c2a0: umaddl     x0, w8, w27, x9
0x0000000000d6c2a4: bl         #0xd6d0c4
0x0000000000d6c2a8: ldr        x22, [x19, #0x968]
0x0000000000d6c2ac: sub        x22, x22, #0x6c8
0x0000000000d6c2b0: mov        x0, x22
0x0000000000d6c2b4: bl         #0xd70f14
0x0000000000d6c2b8: str        x22, [x19, #0x968]
0x0000000000d6c2bc: add        x23, x23, #4
0x0000000000d6c2c0: subs       x25, x25, #4
0x0000000000d6c2c4: b.ne       #0xd6c280
0x0000000000d6c2c8: add        x0, sp, #0x40
0x0000000000d6c2cc: bl         #0x2649c4
0x0000000000d6c2d0: adrp       x8, #0x65e1000
0x0000000000d6c2d4: ldrb       w8, [x8, #0x1b0]
0x0000000000d6c2d8: cmp        w8, #1
0x0000000000d6c2dc: b.ne       #0xd6c340
0x0000000000d6c2e0: ldr        w8, [x19, #0x140]
0x0000000000d6c2e4: mov        w9, #4
0x0000000000d6c2e8: lsr        w8, w9, w8
0x0000000000d6c2ec: ucvtf      s0, w8
0x0000000000d6c2f0: fmov       s1, #1.00000000
0x0000000000d6c2f4: fdiv       s0, s1, s0
0x0000000000d6c2f8: ldr        s1, [x19, #0xc7c]
0x0000000000d6c2fc: fmul       s1, s1, s0
0x0000000000d6c300: ldr        s2, [x19, #0xc80]
0x0000000000d6c304: fmul       s2, s2, s0
0x0000000000d6c308: ldr        s3, [x19, #0xc84]
0x0000000000d6c30c: fmul       s0, s0, s3
0x0000000000d6c310: fcvtzs     w8, s1
0x0000000000d6c314: ldr        x0, [x19, #0x1290]
0x0000000000d6c318: fcvtzs     w9, s2
0x0000000000d6c31c: fcvtzs     w2, s0
0x0000000000d6c320: orr        x1, x8, x9, lsl #32
0x0000000000d6c324: bl         #0xba8438
0x0000000000d6c328: mov        x2, x0
0x0000000000d6c32c: mov        x3, x1
0x0000000000d6c330: mov        x0, x19
0x0000000000d6c334: mov        x1, x2
0x0000000000d6c338: mov        x2, x3
0x0000000000d6c33c: bl         #0xd67814
0x0000000000d6c340: mov        x0, x19
0x0000000000d6c344: bl         #0xd8f2d8
0x0000000000d6c348: adrp       x8, #0x6266000
0x0000000000d6c34c: add        x8, x8, #0x920
0x0000000000d6c350: ldarb      w8, [x8]
0x0000000000d6c354: adrp       x21, #0x6266000
0x0000000000d6c358: tbz        w8, #0, #0xd6c508
0x0000000000d6c35c: ldr        x1, [x21, #0x918]
0x0000000000d6c360: movi       v0.16b, #0
0x0000000000d6c364: stp        q0, q0, [sp, #0x40]
0x0000000000d6c368: mov        x8, #-1
0x0000000000d6c36c: stp        xzr, x8, [sp, #0x60]
0x0000000000d6c370: stp        q0, q0, [sp, #0x70]
0x0000000000d6c374: str        q0, [sp, #0x90]
0x0000000000d6c378: str        wzr, [sp, #0xa0]
0x0000000000d6c37c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000d6c380: add        x0, sp, #0x40
0x0000000000d6c384: mov        x2, #-1
0x0000000000d6c388: mov        x3, #0
0x0000000000d6c38c: mov        w4, #0
0x0000000000d6c390: bl         #0x477d320
0x0000000000d6c394: ldr        x0, [x19, #0x980]
0x0000000000d6c398: add        x8, sp, #0x28
0x0000000000d6c39c: bl         #0xd6d1ec
0x0000000000d6c3a0: ldp        x21, x22, [sp, #0x28]
0x0000000000d6c3a4: cmp        x21, x22
0x0000000000d6c3a8: b.eq       #0xd6c3d8
0x0000000000d6c3ac: ldr        w2, [x21, #0xc]
0x0000000000d6c3b0: mov        x0, x19
0x0000000000d6c3b4: mov        x1, x21
0x0000000000d6c3b8: bl         #0xd5bf08
0x0000000000d6c3bc: mov        x1, x0
0x0000000000d6c3c0: mov        x0, x19
0x0000000000d6c3c4: bl         #0xd6d2ac
0x0000000000d6c3c8: add        x21, x21, #0x10
0x0000000000d6c3cc: cmp        x21, x22
0x0000000000d6c3d0: b.ne       #0xd6c3ac
0x0000000000d6c3d4: ldr        x21, [sp, #0x28]
0x0000000000d6c3d8: cbz        x21, #0xd6c3e8
0x0000000000d6c3dc: str        x21, [sp, #0x30]
0x0000000000d6c3e0: mov        x0, x21
0x0000000000d6c3e4: bl         #0x47e93a8
0x0000000000d6c3e8: ldr        x8, [x19, #0x138]
0x0000000000d6c3ec: ldrb       w8, [x8, #0x15]
0x0000000000d6c3f0: tbz        w8, #0, #0xd6c444
0x0000000000d6c3f4: ldr        x0, [x19, #0xa00]
0x0000000000d6c3f8: add        x8, sp, #0x28
0x0000000000d6c3fc: bl         #0xd6d1ec
0x0000000000d6c400: ldp        x21, x22, [sp, #0x28]
0x0000000000d6c404: cmp        x21, x22
0x0000000000d6c408: b.eq       #0xd6c434
0x0000000000d6c40c: ldr        w2, [x21, #0xc]
0x0000000000d6c410: mov        x0, x19
0x0000000000d6c414: mov        x1, x21
0x0000000000d6c418: bl         #0xd5bf08
0x0000000000d6c41c: cbz        x0, #0xd6c424
0x0000000000d6c420: strb       wzr, [x0, #0x16a]
0x0000000000d6c424: add        x21, x21, #0x10
0x0000000000d6c428: cmp        x21, x22
0x0000000000d6c42c: b.ne       #0xd6c40c
0x0000000000d6c430: ldr        x21, [sp, #0x28]
0x0000000000d6c434: cbz        x21, #0xd6c444
0x0000000000d6c438: str        x21, [sp, #0x30]
0x0000000000d6c43c: mov        x0, x21
0x0000000000d6c440: bl         #0x47e93a8
0x0000000000d6c444: add        x0, sp, #0x40
0x0000000000d6c448: bl         #0x2649c4
0x0000000000d6c44c: mov        x0, x19
0x0000000000d6c450: bl         #0xd6d430
0x0000000000d6c454: mov        x0, x19
0x0000000000d6c458: bl         #0xd60cd4
0x0000000000d6c45c: mov        x0, x19
0x0000000000d6c460: bl         #0xd588f0
0x0000000000d6c464: mov        x0, x19
0x0000000000d6c468: bl         #0xd90bb0
0x0000000000d6c46c: mov        x0, x20
0x0000000000d6c470: bl         #0x47e85ac
0x0000000000d6c474: add        x0, sp, #0xc0
0x0000000000d6c478: bl         #0x8c3474
0x0000000000d6c47c: ldp        x29, x30, [sp, #0x1d0]
0x0000000000d6c480: ldp        x20, x19, [sp, #0x1c0]
0x0000000000d6c484: ldp        x22, x21, [sp, #0x1b0]
0x0000000000d6c488: ldp        x24, x23, [sp, #0x1a0]
0x0000000000d6c48c: ldp        x26, x25, [sp, #0x190]
0x0000000000d6c490: ldp        x28, x27, [sp, #0x180]
0x0000000000d6c494: ldp        d9, d8, [sp, #0x170]
0x0000000000d6c498: ldp        d11, d10, [sp, #0x160]
0x0000000000d6c49c: add        sp, sp, #0x1e0
0x0000000000d6c4a0: ret        
0x0000000000d6c4a4: adrp       x1, #0x520c000
0x0000000000d6c4a8: add        x1, x1, #0xa35
0x0000000000d6c4ac: mov        w0, #0
0x0000000000d6c4b0: bl         #0x47eced4
0x0000000000d6c4b4: brk        #1
0x0000000000d6c4b8: adrp       x0, #0x6260000
0x0000000000d6c4bc: add        x0, x0, #0x8c8
0x0000000000d6c4c0: bl         #0x428c
0x0000000000d6c4c4: cbz        w0, #0xd6baa0
0x0000000000d6c4c8: adrp       x0, #0x5230000
0x0000000000d6c4cc: add        x0, x0, #0x715
0x0000000000d6c4d0: adrp       x1, #0x52c7000
0x0000000000d6c4d4: add        x1, x1, #0x1ce
0x0000000000d6c4d8: mov        w2, #-1
0x0000000000d6c4dc: mov        w3, #0xff
0x0000000000d6c4e0: bl         #0x477d018
0x0000000000d6c4e4: mov        x20, x0
0x0000000000d6c4e8: bl         #0x475a7f4
0x0000000000d6c4ec: str        x20, [x21, #0x8c0]
0x0000000000d6c4f0: adrp       x0, #0x6260000
0x0000000000d6c4f4: add        x0, x0, #0x8c8
0x0000000000d6c4f8: bl         #0x43e8
0x0000000000d6c4fc: b          #0xd6baa0
0x0000000000d6c500: bl         #0x4b1d894
0x0000000000d6c504: b          #0xd6bb5c
0x0000000000d6c508: adrp       x0, #0x6266000
0x0000000000d6c50c: add        x0, x0, #0x920
0x0000000000d6c510: bl         #0x428c
0x0000000000d6c514: cbz        w0, #0xd6c35c
0x0000000000d6c518: adrp       x8, #0x5230000
0x0000000000d6c51c: add        x8, x8, #0x715
0x0000000000d6c520: add        x8, x8, #0x82, lsl #12
0x0000000000d6c524: add        x8, x8, #0xba7
0x0000000000d6c528: str        x8, [sp, #0x40]
0x0000000000d6c52c: ldr        x8, [sp, #0x40]
0x0000000000d6c530: adrp       x9, #0x52c7000
0x0000000000d6c534: add        x9, x9, #0x1ef
0x0000000000d6c538: add        x9, x9, #0x23, lsl #12
0x0000000000d6c53c: add        x9, x9, #0x506
0x0000000000d6c540: str        x9, [sp, #0x40]
0x0000000000d6c544: ldr        x9, [sp, #0x40]
0x0000000000d6c548: sub        x8, x8, #0x82, lsl #12
0x0000000000d6c54c: sub        x0, x8, #0xba7
0x0000000000d6c550: sub        x8, x9, #0x23, lsl #12
0x0000000000d6c554: sub        x1, x8, #0x506
0x0000000000d6c558: mov        w2, #-1
0x0000000000d6c55c: mov        w3, #0xff
0x0000000000d6c560: bl         #0x477d018
0x0000000000d6c564: str        x0, [x21, #0x918]
0x0000000000d6c568: adrp       x0, #0x6266000
0x0000000000d6c56c: add        x0, x0, #0x920
0x0000000000d6c570: bl         #0x43e8
0x0000000000d6c574: b          #0xd6c35c
0x0000000000d6c578: adrp       x0, #0x6264000
0x0000000000d6c57c: add        x0, x0, #0x8f8
0x0000000000d6c580: bl         #0x428c
0x0000000000d6c584: cbz        w0, #0xd6bbac
0x0000000000d6c588: adrp       x8, #0x5230000
0x0000000000d6c58c: add        x8, x8, #0x715
0x0000000000d6c590: add        x8, x8, #0xd8, lsl #12
0x0000000000d6c594: add        x8, x8, #0x744
0x0000000000d6c598: str        x8, [sp, #0x40]
0x0000000000d6c59c: ldr        x8, [sp, #0x40]
0x0000000000d6c5a0: adrp       x9, #0x52c7000
0x0000000000d6c5a4: add        x9, x9, #0x1e3
0x0000000000d6c5a8: add        x9, x9, #0x23, lsl #12
0x0000000000d6c5ac: add        x9, x9, #0x2c
0x0000000000d6c5b0: str        x9, [sp, #0x40]
0x0000000000d6c5b4: ldr        x9, [sp, #0x40]
0x0000000000d6c5b8: sub        x9, x9, #0x23, lsl #12
0x0000000000d6c5bc: sub        x9, x9, #0x506
0x0000000000d6c5c0: sub        x8, x8, #0xd8, lsl #12
0x0000000000d6c5c4: sub        x0, x8, #0x744
0x0000000000d6c5c8: add        x1, x9, #0x4da
0x0000000000d6c5cc: mov        w2, #-1
0x0000000000d6c5d0: mov        w3, #0xff
0x0000000000d6c5d4: bl         #0x477d018
0x0000000000d6c5d8: str        x0, [x23, #0x8f0]
0x0000000000d6c5dc: adrp       x0, #0x6264000
0x0000000000d6c5e0: add        x0, x0, #0x8f8
0x0000000000d6c5e4: bl         #0x43e8
0x0000000000d6c5e8: b          #0xd6bbac
0x0000000000d6c5ec: bl         #0x4b1d8f0
0x0000000000d6c5f0: b          #0xd6c14c
0x0000000000d6c5f4: mov        x19, x0
0x0000000000d6c5f8: adrp       x0, #0x6264000
0x0000000000d6c5fc: add        x0, x0, #0x8f8
0x0000000000d6c600: b          #0xd6c610
0x0000000000d6c604: mov        x19, x0
0x0000000000d6c608: adrp       x0, #0x6266000
0x0000000000d6c60c: add        x0, x0, #0x920
0x0000000000d6c610: bl         #0x4450
0x0000000000d6c614: b          #0xd6c6a4
0x0000000000d6c618: mov        x19, x0
0x0000000000d6c61c: adrp       x0, #0x6260000
0x0000000000d6c620: add        x0, x0, #0x8c8
0x0000000000d6c624: bl         #0x4450
0x0000000000d6c628: b          #0xd6c6b4
0x0000000000d6c62c: mov        x19, x0
0x0000000000d6c630: add        x0, sp, #0xc0
0x0000000000d6c634: bl         #0x1df28
0x0000000000d6c638: b          #0xd6c6b4
0x0000000000d6c63c: b          #0xd6c698
0x0000000000d6c640: b          #0xd6c66c
0x0000000000d6c644: b          #0xd6c698
0x0000000000d6c648: b          #0xd6c698
0x0000000000d6c64c: b          #0xd6c66c
0x0000000000d6c650: bl         #0x18bd8
0x0000000000d6c654: b          #0xd6c698
0x0000000000d6c658: b          #0xd6c66c
0x0000000000d6c65c: mov        x19, x0
0x0000000000d6c660: b          #0xd6c6ac
0x0000000000d6c664: b          #0xd6c66c
0x0000000000d6c668: b          #0xd6c698
0x0000000000d6c66c: mov        x19, x0
0x0000000000d6c670: b          #0xd6c6a4
0x0000000000d6c674: b          #0xd6c698
0x0000000000d6c678: b          #0xd6c680
0x0000000000d6c67c: b          #0xd6c698
0x0000000000d6c680: mov        x19, x0
0x0000000000d6c684: ldr        x0, [sp, #0x28]
0x0000000000d6c688: cbz        x0, #0xd6c69c
0x0000000000d6c68c: str        x0, [sp, #0x30]
0x0000000000d6c690: bl         #0x47e93a8
0x0000000000d6c694: b          #0xd6c69c
0x0000000000d6c698: mov        x19, x0
0x0000000000d6c69c: add        x0, sp, #0x40
0x0000000000d6c6a0: bl         #0x2649c4
0x0000000000d6c6a4: mov        x0, x20
0x0000000000d6c6a8: bl         #0x47e85ac
0x0000000000d6c6ac: add        x0, sp, #0xc0
0x0000000000d6c6b0: bl         #0x8c3474
0x0000000000d6c6b4: mov        x0, x19
0x0000000000d6c6b8: bl         #0x4b97984
0x0000000000d6c6bc: bl         #0x18bd8
