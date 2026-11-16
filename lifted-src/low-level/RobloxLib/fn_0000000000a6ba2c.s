; instruction-faithful ARM64 fallback for RobloxLib::function_a6ba2c
0x0000000000a6ba2c: sub        sp, sp, #0xd0
0x0000000000a6ba30: stp        d13, d12, [sp, #0x40]
0x0000000000a6ba34: stp        d11, d10, [sp, #0x50]
0x0000000000a6ba38: stp        d9, d8, [sp, #0x60]
0x0000000000a6ba3c: stp        x28, x27, [sp, #0x70]
0x0000000000a6ba40: stp        x26, x25, [sp, #0x80]
0x0000000000a6ba44: stp        x24, x23, [sp, #0x90]
0x0000000000a6ba48: stp        x22, x21, [sp, #0xa0]
0x0000000000a6ba4c: stp        x20, x19, [sp, #0xb0]
0x0000000000a6ba50: stp        x29, x30, [sp, #0xc0]
0x0000000000a6ba54: add        x29, sp, #0xc0
0x0000000000a6ba58: mov        x19, x4
0x0000000000a6ba5c: fmov       s8, s0
0x0000000000a6ba60: mov        x23, x3
0x0000000000a6ba64: mov        x24, x2
0x0000000000a6ba68: mov        x20, x1
0x0000000000a6ba6c: mov        x21, x0
0x0000000000a6ba70: adrp       x8, #0x6103000
0x0000000000a6ba74: add        x8, x8, #0xc28
0x0000000000a6ba78: ldr        w22, [x8]
0x0000000000a6ba7c: adrp       x26, #0x6104000
0x0000000000a6ba80: ldrb       w8, [x26, #0xd38]
0x0000000000a6ba84: cmp        w8, #1
0x0000000000a6ba88: b.ne       #0xa6bac8
0x0000000000a6ba8c: mov        w8, #0x26a0
0x0000000000a6ba90: add        x8, x21, x8
0x0000000000a6ba94: ldr        x9, [x21, #0x26a8]
0x0000000000a6ba98: cmp        x9, x8
0x0000000000a6ba9c: b.eq       #0xa6bba4
0x0000000000a6baa0: mov        w25, #0
0x0000000000a6baa4: ldrb       w10, [x9, #0x27c]
0x0000000000a6baa8: ldrb       w11, [x9, #0x2a1]
0x0000000000a6baac: cmp        w10, #0
0x0000000000a6bab0: csel       w10, w11, wzr, ne
0x0000000000a6bab4: add        w25, w10, w25
0x0000000000a6bab8: ldr        x9, [x9, #8]
0x0000000000a6babc: cmp        x9, x8
0x0000000000a6bac0: b.ne       #0xa6baa4
0x0000000000a6bac4: b          #0xa6bba8
0x0000000000a6bac8: mov        w8, #0x27a8
0x0000000000a6bacc: add        x25, x21, x8
0x0000000000a6bad0: ldr        w8, [x21, #0x27a8]
0x0000000000a6bad4: cmp        w8, #1
0x0000000000a6bad8: b.hi       #0xa6baf0
0x0000000000a6badc: cbz        w8, #0xa6bb24
0x0000000000a6bae0: add        x9, x25, #8
0x0000000000a6bae4: add        x8, x25, #0x68
0x0000000000a6bae8: mov        w10, #4
0x0000000000a6baec: b          #0xa6bb34
0x0000000000a6baf0: tbnz       w8, #0, #0xa6bb00
0x0000000000a6baf4: ldr        x8, [x25, #8]
0x0000000000a6baf8: ldr        w9, [x25, #0x10]
0x0000000000a6bafc: b          #0xa6bb08
0x0000000000a6bb00: add        x8, x25, #8
0x0000000000a6bb04: mov        w9, #4
0x0000000000a6bb08: mov        w10, #0x18
0x0000000000a6bb0c: umaddl     x9, w9, w10, x8
0x0000000000a6bb10: stp        x8, x9, [sp]
0x0000000000a6bb14: mov        x0, sp
0x0000000000a6bb18: bl         #0xa7960c
0x0000000000a6bb1c: ldp        x8, x9, [sp]
0x0000000000a6bb20: b          #0xa6bb3c
0x0000000000a6bb24: ldr        x9, [x25, #8]
0x0000000000a6bb28: ldr        w10, [x25, #0x10]
0x0000000000a6bb2c: mov        w8, #0x18
0x0000000000a6bb30: umaddl     x8, w10, w8, x9
0x0000000000a6bb34: mov        w11, #0x18
0x0000000000a6bb38: umaddl     x9, w10, w11, x9
0x0000000000a6bb3c: stp        x8, x9, [sp]
0x0000000000a6bb40: ldrb       w9, [x25]
0x0000000000a6bb44: tbnz       w9, #0, #0xa6bb5c
0x0000000000a6bb48: ldr        x9, [x25, #8]
0x0000000000a6bb4c: ldr        w10, [x25, #0x10]
0x0000000000a6bb50: mov        w11, #0x18
0x0000000000a6bb54: umaddl     x27, w10, w11, x9
0x0000000000a6bb58: b          #0xa6bb60
0x0000000000a6bb5c: add        x27, x25, #0x68
0x0000000000a6bb60: cmp        x27, x8
0x0000000000a6bb64: b.eq       #0xa6bba4
0x0000000000a6bb68: mov        w25, #0
0x0000000000a6bb6c: ldr        x9, [x8, #0x10]
0x0000000000a6bb70: ldrb       w10, [x9, #0x27c]
0x0000000000a6bb74: cmp        w10, #1
0x0000000000a6bb78: b.ne       #0xa6bb84
0x0000000000a6bb7c: ldrb       w9, [x9, #0x2a1]
0x0000000000a6bb80: add        w25, w25, w9
0x0000000000a6bb84: add        x8, x8, #0x18
0x0000000000a6bb88: str        x8, [sp]
0x0000000000a6bb8c: mov        x0, sp
0x0000000000a6bb90: bl         #0xa7960c
0x0000000000a6bb94: ldr        x8, [sp]
0x0000000000a6bb98: cmp        x8, x27
0x0000000000a6bb9c: b.ne       #0xa6bb6c
0x0000000000a6bba0: b          #0xa6bba8
0x0000000000a6bba4: mov        w25, #0
0x0000000000a6bba8: ldr        w8, [x19]
0x0000000000a6bbac: sub        w8, w8, w25
0x0000000000a6bbb0: adrp       x9, #0x6104000
0x0000000000a6bbb4: ldr        w9, [x9, #0x658]
0x0000000000a6bbb8: cmp        w8, w9
0x0000000000a6bbbc: b.ge       #0xa6bfc4
0x0000000000a6bbc0: adrp       x8, #0x6104000
0x0000000000a6bbc4: ldrb       w8, [x8, #0x5f8]
0x0000000000a6bbc8: cmp        w8, #1
0x0000000000a6bbcc: b.ne       #0xa6bbe4
0x0000000000a6bbd0: ldr        s0, [x20, #0x10]
0x0000000000a6bbd4: adrp       x8, #0x6104000
0x0000000000a6bbd8: ldr        w0, [x8, #0x640]
0x0000000000a6bbdc: bl         #0xa2f020
0x0000000000a6bbe0: cbz        w0, #0xa6bfc4
0x0000000000a6bbe4: adrp       x8, #0x6104000
0x0000000000a6bbe8: ldr        w8, [x8, #0x730]
0x0000000000a6bbec: ldrb       w9, [x20, #0x14]
0x0000000000a6bbf0: cmp        w8, #1
0x0000000000a6bbf4: ccmp       w8, w9, #4, ge
0x0000000000a6bbf8: b.gt       #0xa6bfc4
0x0000000000a6bbfc: ldr        d0, [x20]
0x0000000000a6bc00: ldr        d2, [x21, #0x2828]
0x0000000000a6bc04: fsub       v0.2s, v0.2s, v2.2s
0x0000000000a6bc08: ldr        s1, [x20, #8]
0x0000000000a6bc0c: ldr        s3, [x21, #0x2830]
0x0000000000a6bc10: fsub       s1, s1, s3
0x0000000000a6bc14: fmul       v4.2s, v0.2s, v0.2s
0x0000000000a6bc18: faddp      s4, v4.2s
0x0000000000a6bc1c: fmul       s5, s1, s1
0x0000000000a6bc20: fadd       s4, s4, s5
0x0000000000a6bc24: fsqrt      s10, s4
0x0000000000a6bc28: cbz        x24, #0xa6bcd4
0x0000000000a6bc2c: adrp       x8, #0x6104000
0x0000000000a6bc30: ldr        w27, [x8, #0x748]
0x0000000000a6bc34: cmp        w27, #1
0x0000000000a6bc38: b.lt       #0xa6bcd4
0x0000000000a6bc3c: ldr        d4, [x24]
0x0000000000a6bc40: fsub       v2.2s, v4.2s, v2.2s
0x0000000000a6bc44: ldr        s4, [x24, #8]
0x0000000000a6bc48: fsub       s3, s4, s3
0x0000000000a6bc4c: fmul       v4.2s, v2.2s, v2.2s
0x0000000000a6bc50: faddp      s4, v4.2s
0x0000000000a6bc54: fmul       s5, s3, s3
0x0000000000a6bc58: fadd       s4, s4, s5
0x0000000000a6bc5c: fsqrt      s4, s4
0x0000000000a6bc60: adrp       x8, #0x4bce000
0x0000000000a6bc64: ldr        s5, [x8, #0x94c]
0x0000000000a6bc68: fcmp       s4, s5
0x0000000000a6bc6c: b.le       #0xa6bcd4
0x0000000000a6bc70: fcmp       s10, s5
0x0000000000a6bc74: b.le       #0xa6bcd4
0x0000000000a6bc78: fmov       s5, #1.00000000
0x0000000000a6bc7c: fdiv       s4, s5, s4
0x0000000000a6bc80: fmul       s3, s3, s4
0x0000000000a6bc84: fdiv       s6, s5, s10
0x0000000000a6bc88: fmul       s1, s1, s6
0x0000000000a6bc8c: fmul       v2.2s, v2.2s, v4.s[0]
0x0000000000a6bc90: fmul       v0.2s, v0.2s, v6.s[0]
0x0000000000a6bc94: fmul       v0.2s, v0.2s, v2.2s
0x0000000000a6bc98: faddp      s0, v0.2s
0x0000000000a6bc9c: fmul       s1, s1, s3
0x0000000000a6bca0: fadd       s0, s1, s0
0x0000000000a6bca4: fmov       s1, #-1.00000000
0x0000000000a6bca8: fcmp       s0, s1
0x0000000000a6bcac: fcsel      s0, s1, s0, mi
0x0000000000a6bcb0: fcmp       s0, s5
0x0000000000a6bcb4: fcsel      s0, s5, s0, gt
0x0000000000a6bcb8: bl         #0x4b986e0
0x0000000000a6bcbc: adrp       x8, #0x4bf4000
0x0000000000a6bcc0: ldr        s1, [x8, #0x938]
0x0000000000a6bcc4: fmul       s0, s0, s1
0x0000000000a6bcc8: ucvtf      s1, w27
0x0000000000a6bccc: fcmp       s0, s1
0x0000000000a6bcd0: b.mi       #0xa6bfc4
0x0000000000a6bcd4: scvtf      s9, w22
0x0000000000a6bcd8: ldp        s12, s13, [x23]
0x0000000000a6bcdc: ldr        s11, [x23, #8]
0x0000000000a6bce0: mov        x0, x21
0x0000000000a6bce4: mov        x1, x20
0x0000000000a6bce8: fmov       s0, s9
0x0000000000a6bcec: bl         #0xa6bff8
0x0000000000a6bcf0: fadd       s0, s10, s9
0x0000000000a6bcf4: fcmp       s0, s8
0x0000000000a6bcf8: b.ls       #0xa6bfc4
0x0000000000a6bcfc: tbnz       w0, #0, #0xa6bfc4
0x0000000000a6bd00: adrp       x8, #0x6104000
0x0000000000a6bd04: ldrb       w8, [x8, #0x718]
0x0000000000a6bd08: adrp       x9, #0x6104000
0x0000000000a6bd0c: tbnz       w8, #0, #0xa6bd3c
0x0000000000a6bd10: fmul       s0, s12, s12
0x0000000000a6bd14: fmul       s1, s13, s13
0x0000000000a6bd18: fadd       s0, s0, s1
0x0000000000a6bd1c: fmul       s1, s11, s11
0x0000000000a6bd20: fadd       s0, s0, s1
0x0000000000a6bd24: fsqrt      s0, s0
0x0000000000a6bd28: ldr        s1, [x9, #0x670]
0x0000000000a6bd2c: scvtf      s1, s1
0x0000000000a6bd30: fmul       s0, s0, s1
0x0000000000a6bd34: fcmp       s0, s10
0x0000000000a6bd38: b.mi       #0xa6bfc4
0x0000000000a6bd3c: ldrb       w8, [x26, #0xd38]
0x0000000000a6bd40: cmp        w8, #1
0x0000000000a6bd44: b.ne       #0xa6bdf8
0x0000000000a6bd48: mov        w8, #0x26a0
0x0000000000a6bd4c: add        x24, x21, x8
0x0000000000a6bd50: ldr        x26, [x21, #0x26a8]
0x0000000000a6bd54: cmp        x26, x24
0x0000000000a6bd58: b.eq       #0xa6bf20
0x0000000000a6bd5c: mov        w27, #0x2680
0x0000000000a6bd60: mov        x28, sp
0x0000000000a6bd64: adrp       x23, #0x6912000
0x0000000000a6bd68: add        x23, x23, #0xd80
0x0000000000a6bd6c: movi       d8, #0xffffffff00000000
0x0000000000a6bd70: ldrb       w8, [x26, #0x27c]
0x0000000000a6bd74: cmp        w8, #1
0x0000000000a6bd78: b.ne       #0xa6bde8
0x0000000000a6bd7c: ldrb       w8, [x26, #0x2a1]
0x0000000000a6bd80: cmp        w8, #1
0x0000000000a6bd84: b.ne       #0xa6bde8
0x0000000000a6bd88: ldr        w8, [x26, #0x268]
0x0000000000a6bd8c: strb       wzr, [sp]
0x0000000000a6bd90: str        w8, [sp, #4]
0x0000000000a6bd94: ldrb       w8, [x23]
0x0000000000a6bd98: cmp        w8, #1
0x0000000000a6bd9c: b.ne       #0xa6bdbc
0x0000000000a6bda0: adrp       x8, #0x6128000
0x0000000000a6bda4: add        x8, x8, #0x68
0x0000000000a6bda8: ldrb       w8, [x8]
0x0000000000a6bdac: tbz        w8, #0, #0xa6bdbc
0x0000000000a6bdb0: mov        w8, #0x7fffffff
0x0000000000a6bdb4: mvni       v0.2s, #0x80, lsl #24
0x0000000000a6bdb8: b          #0xa6bdc4
0x0000000000a6bdbc: mov        w8, #0
0x0000000000a6bdc0: movi       v0.16b, #0
0x0000000000a6bdc4: str        d0, [sp, #8]
0x0000000000a6bdc8: str        w8, [sp, #0x10]
0x0000000000a6bdcc: stur       d8, [sp, #0x14]
0x0000000000a6bdd0: str        wzr, [sp, #0x1c]
0x0000000000a6bdd4: strb       wzr, [sp, #0x20]
0x0000000000a6bdd8: add        x0, x21, x27
0x0000000000a6bddc: mov        x1, sp
0x0000000000a6bde0: add        x2, x28, #0x24
0x0000000000a6bde4: bl         #0xa7915c
0x0000000000a6bde8: ldr        x26, [x26, #8]
0x0000000000a6bdec: cmp        x26, x24
0x0000000000a6bdf0: b.ne       #0xa6bd70
0x0000000000a6bdf4: b          #0xa6bf20
0x0000000000a6bdf8: mov        w8, #0x27a8
0x0000000000a6bdfc: add        x24, x21, x8
0x0000000000a6be00: ldr        w9, [x21, #0x27a8]
0x0000000000a6be04: cmp        w9, #1
0x0000000000a6be08: b.hi       #0xa6be20
0x0000000000a6be0c: cbz        w9, #0xa6be58
0x0000000000a6be10: add        x10, x24, #8
0x0000000000a6be14: add        x8, x24, #0x68
0x0000000000a6be18: mov        w11, #4
0x0000000000a6be1c: b          #0xa6be68
0x0000000000a6be20: tbnz       w9, #0, #0xa6be30
0x0000000000a6be24: ldr        x8, [x24, #8]
0x0000000000a6be28: ldr        w9, [x24, #0x10]
0x0000000000a6be2c: b          #0xa6be38
0x0000000000a6be30: add        x8, x24, #8
0x0000000000a6be34: mov        w9, #4
0x0000000000a6be38: mov        w10, #0x18
0x0000000000a6be3c: umaddl     x9, w9, w10, x8
0x0000000000a6be40: stp        x8, x9, [sp]
0x0000000000a6be44: mov        x0, sp
0x0000000000a6be48: bl         #0xa7960c
0x0000000000a6be4c: ldp        x8, x10, [sp]
0x0000000000a6be50: ldr        w9, [x24]
0x0000000000a6be54: b          #0xa6be70
0x0000000000a6be58: ldr        x10, [x24, #8]
0x0000000000a6be5c: ldr        w11, [x24, #0x10]
0x0000000000a6be60: mov        w8, #0x18
0x0000000000a6be64: umaddl     x8, w11, w8, x10
0x0000000000a6be68: mov        w12, #0x18
0x0000000000a6be6c: umaddl     x10, w11, w12, x10
0x0000000000a6be70: stp        x8, x10, [sp, #0x30]
0x0000000000a6be74: tbnz       w9, #0, #0xa6be8c
0x0000000000a6be78: ldr        x9, [x24, #8]
0x0000000000a6be7c: ldr        w10, [x24, #0x10]
0x0000000000a6be80: mov        w11, #0x18
0x0000000000a6be84: umaddl     x24, w10, w11, x9
0x0000000000a6be88: b          #0xa6be90
0x0000000000a6be8c: add        x24, x24, #0x68
0x0000000000a6be90: cmp        x24, x8
0x0000000000a6be94: b.eq       #0xa6bf20
0x0000000000a6be98: mov        w26, #0x2660
0x0000000000a6be9c: mov        x23, sp
0x0000000000a6bea0: mov        w27, #1
0x0000000000a6bea4: ldr        x9, [x8, #0x10]
0x0000000000a6bea8: ldrb       w10, [x9, #0x27c]
0x0000000000a6beac: cmp        w10, #1
0x0000000000a6beb0: b.ne       #0xa6bf04
0x0000000000a6beb4: ldrb       w10, [x9, #0x2a1]
0x0000000000a6beb8: cmp        w10, #1
0x0000000000a6bebc: b.ne       #0xa6bf04
0x0000000000a6bec0: ldr        x10, [x8]
0x0000000000a6bec4: ldp        w11, w8, [x8, #8]
0x0000000000a6bec8: str        x10, [sp]
0x0000000000a6becc: stp        w11, w8, [sp, #8]
0x0000000000a6bed0: str        w27, [sp, #0x10]
0x0000000000a6bed4: add        x8, x9, #0x26c
0x0000000000a6bed8: ldr        w9, [x9, #0x27c]
0x0000000000a6bedc: stur       w9, [x23, #0x24]
0x0000000000a6bee0: ldr        q0, [x8]
0x0000000000a6bee4: stur       q0, [x23, #0x14]
0x0000000000a6bee8: strb       w27, [sp, #0x28]
0x0000000000a6beec: str        wzr, [sp, #0x2c]
0x0000000000a6bef0: add        x0, x21, x26
0x0000000000a6bef4: mov        x1, sp
0x0000000000a6bef8: add        x2, x23, #0x30
0x0000000000a6befc: bl         #0xa792cc
0x0000000000a6bf00: ldr        x8, [sp, #0x30]
0x0000000000a6bf04: add        x8, x8, #0x18
0x0000000000a6bf08: str        x8, [sp, #0x30]
0x0000000000a6bf0c: add        x0, sp, #0x30
0x0000000000a6bf10: bl         #0xa7960c
0x0000000000a6bf14: ldr        x8, [sp, #0x30]
0x0000000000a6bf18: cmp        x8, x24
0x0000000000a6bf1c: b.ne       #0xa6bea4
0x0000000000a6bf20: ldr        w8, [x19]
0x0000000000a6bf24: sub        w8, w8, w25
0x0000000000a6bf28: str        w8, [x19]
0x0000000000a6bf2c: ldr        x24, [x21, #0x2678]
0x0000000000a6bf30: ldp        s0, s1, [x20]
0x0000000000a6bf34: ldr        s2, [x20, #8]
0x0000000000a6bf38: adrp       x8, #0x6104000
0x0000000000a6bf3c: ldr        s3, [x8, #0x670]
0x0000000000a6bf40: scvtf      s3, s3
0x0000000000a6bf44: str        s3, [sp]
0x0000000000a6bf48: mov        w23, #1
0x0000000000a6bf4c: strb       w23, [sp, #4]
0x0000000000a6bf50: mov        w8, #0x101
0x0000000000a6bf54: strh       w8, [sp, #8]
0x0000000000a6bf58: strh       w8, [sp, #0x10]
0x0000000000a6bf5c: lsr        w8, w22, #6
0x0000000000a6bf60: cmp        w8, #1
0x0000000000a6bf64: csinc      w8, w8, wzr, hi
0x0000000000a6bf68: str        w8, [sp, #0xc]
0x0000000000a6bf6c: mov        x2, sp
0x0000000000a6bf70: mov        x0, x21
0x0000000000a6bf74: mov        x1, x22
0x0000000000a6bf78: bl         #0xa5ede8
0x0000000000a6bf7c: ldr        x8, [x21, #0x2678]
0x0000000000a6bf80: cmp        x8, x24
0x0000000000a6bf84: b.ls       #0xa6bfc4
0x0000000000a6bf88: ldr        x9, [x21, #0x2670]
0x0000000000a6bf8c: add        x8, x8, x9
0x0000000000a6bf90: sub        x8, x8, #1
0x0000000000a6bf94: ldr        x9, [x21, #0x2668]
0x0000000000a6bf98: udiv       x10, x8, x9
0x0000000000a6bf9c: msub       x8, x10, x9, x8
0x0000000000a6bfa0: ldr        x9, [x21, #0x2660]
0x0000000000a6bfa4: mov        w10, #0x30
0x0000000000a6bfa8: madd       x8, x8, x10, x9
0x0000000000a6bfac: strb       w23, [x8, #0x2d]
0x0000000000a6bfb0: ldrb       w9, [x20, #0x14]
0x0000000000a6bfb4: strb       w9, [x8, #0x2e]
0x0000000000a6bfb8: ldr        w8, [x19]
0x0000000000a6bfbc: add        w8, w8, #1
0x0000000000a6bfc0: str        w8, [x19]
0x0000000000a6bfc4: ldp        x29, x30, [sp, #0xc0]
0x0000000000a6bfc8: ldp        x20, x19, [sp, #0xb0]
0x0000000000a6bfcc: ldp        x22, x21, [sp, #0xa0]
0x0000000000a6bfd0: ldp        x24, x23, [sp, #0x90]
0x0000000000a6bfd4: ldp        x26, x25, [sp, #0x80]
0x0000000000a6bfd8: ldp        x28, x27, [sp, #0x70]
0x0000000000a6bfdc: ldp        d9, d8, [sp, #0x60]
0x0000000000a6bfe0: ldp        d11, d10, [sp, #0x50]
0x0000000000a6bfe4: ldp        d13, d12, [sp, #0x40]
0x0000000000a6bfe8: add        sp, sp, #0xd0
0x0000000000a6bfec: ret        
0x0000000000a6bff0: bl         #0x18bd8
0x0000000000a6bff4: bl         #0x18bd8
