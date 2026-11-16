; instruction-faithful ARM64 fallback for RobloxLib::function_41bac4
0x000000000041bac4: stp        d15, d14, [sp, #-0xa0]!
0x000000000041bac8: stp        d13, d12, [sp, #0x10]
0x000000000041bacc: stp        d11, d10, [sp, #0x20]
0x000000000041bad0: stp        d9, d8, [sp, #0x30]
0x000000000041bad4: stp        x28, x27, [sp, #0x40]
0x000000000041bad8: stp        x26, x25, [sp, #0x50]
0x000000000041badc: stp        x24, x23, [sp, #0x60]
0x000000000041bae0: stp        x22, x21, [sp, #0x70]
0x000000000041bae4: stp        x20, x19, [sp, #0x80]
0x000000000041bae8: stp        x29, x30, [sp, #0x90]
0x000000000041baec: add        x29, sp, #0x90
0x000000000041baf0: sub        sp, sp, #0x180
0x000000000041baf4: mov        x19, x5
0x000000000041baf8: fmov       s8, s0
0x000000000041bafc: mov        x21, x4
0x000000000041bb00: mov        x22, x3
0x000000000041bb04: mov        x23, x2
0x000000000041bb08: mov        x20, x1
0x000000000041bb0c: mov        x0, x4
0x000000000041bb10: mov        x1, x3
0x000000000041bb14: bl         #0x418d84
0x000000000041bb18: str        q0, [sp, #0x90]
0x000000000041bb1c: str        q2, [sp, #0x60]
0x000000000041bb20: fmov       s0, #0.50000000
0x000000000041bb24: fmul       s0, s1, s0
0x000000000041bb28: ldur       d1, [x21, #0x24]
0x000000000041bb2c: str        q1, [sp, #0xa0]
0x000000000041bb30: ldp        s1, s2, [x21, #0x28]
0x000000000041bb34: str        q2, [sp, #0x70]
0x000000000041bb38: fsub       s2, s1, s0
0x000000000041bb3c: fadd       s0, s1, s0
0x000000000041bb40: ldr        d1, [x23]
0x000000000041bb44: str        q1, [sp, #0xf0]
0x000000000041bb48: mov        s1, v1.s[1]
0x000000000041bb4c: fsub       s2, s2, s1
0x000000000041bb50: ldr        s3, [x23, #8]
0x000000000041bb54: str        q3, [sp, #0xe0]
0x000000000041bb58: fmov       s3, #0.25000000
0x000000000041bb5c: fmul       s2, s2, s3
0x000000000041bb60: adrp       x8, #0x4bd1000
0x000000000041bb64: ldr        s4, [x8, #0x404]
0x000000000041bb68: fadd       s5, s2, s4
0x000000000041bb6c: fcmp       s2, #0.0
0x000000000041bb70: fcsel      s2, s5, s2, mi
0x000000000041bb74: fcvtzs     w8, s2
0x000000000041bb78: bic        w23, w8, w8, asr #31
0x000000000041bb7c: fsub       s0, s0, s1
0x000000000041bb80: fmul       s0, s0, s3
0x000000000041bb84: fadd       s1, s0, s4
0x000000000041bb88: fcmp       s0, #0.0
0x000000000041bb8c: fcsel      s0, s1, s0, mi
0x000000000041bb90: fcvtzs     w8, s0
0x000000000041bb94: cmp        w8, #0xf
0x000000000041bb98: mov        w9, #0xf
0x000000000041bb9c: csel       w24, w8, w9, lt
0x000000000041bba0: fcmp       s8, #0.0
0x000000000041bba4: fmov       s0, wzr
0x000000000041bba8: fcsel      s0, s0, s8, mi
0x000000000041bbac: fmov       s2, #1.00000000
0x000000000041bbb0: fcmp       s0, s2
0x000000000041bbb4: fcsel      s13, s2, s0, gt
0x000000000041bbb8: ldp        s0, s1, [x22, #4]
0x000000000041bbbc: fmul       s0, s0, s3
0x000000000041bbc0: ld1        {v1.s}[1], [x22]
0x000000000041bbc4: fmov       s15, #1.00000000
0x000000000041bbc8: fminnm     s8, s0, s2
0x000000000041bbcc: fmov       v9.2s, #0.25000000
0x000000000041bbd0: fmul       v0.2s, v1.2s, v9.2s
0x000000000041bbd4: ld1        {v1.4s, v2.4s, v3.4s}, [x21]
0x000000000041bbd8: add        x8, sp, #0xb0
0x000000000041bbdc: st1        {v1.2d, v2.2d, v3.2d}, [x8]
0x000000000041bbe0: fmov       v1.2s, #1.00000000
0x000000000041bbe4: stur       d1, [x29, #-0xf8]
0x000000000041bbe8: fminnm     v2.2s, v0.2s, v1.2s
0x000000000041bbec: ldr        d14, [x21]
0x000000000041bbf0: ldr        s11, [x21, #8]
0x000000000041bbf4: ldr        s12, [x21, #0x14]
0x000000000041bbf8: ldur       d10, [x21, #0xc]
0x000000000041bbfc: ldr        d0, [x21, #0x18]
0x000000000041bc00: str        d0, [sp, #0x88]
0x000000000041bc04: ldr        s0, [x21, #0x20]
0x000000000041bc08: str        s0, [sp, #0x84]
0x000000000041bc0c: movi       v0.16b, #0
0x000000000041bc10: stur       q0, [x29, #-0xac]
0x000000000041bc14: stur       q0, [x29, #-0xbc]
0x000000000041bc18: mov        s0, v2.s[1]
0x000000000041bc1c: sub        x1, x29, #0xe0
0x000000000041bc20: mov        x0, x21
0x000000000041bc24: fmov       s1, s8
0x000000000041bc28: str        q2, [sp, #0x100]
0x000000000041bc2c: bl         #0x41dc84
0x000000000041bc30: str        x24, [sp, #0x28]
0x000000000041bc34: cmp        w23, w24
0x000000000041bc38: b.gt       #0x41bfe0
0x000000000041bc3c: fsub       s0, s15, s13
0x000000000041bc40: adrp       x8, #0x4bd1000
0x000000000041bc44: ldr        s1, [x8, #0x40c]
0x000000000041bc48: fmul       s13, s0, s1
0x000000000041bc4c: fmov       v0.2s, #4.00000000
0x000000000041bc50: fmul       v16.2s, v14.2s, v0.2s
0x000000000041bc54: fmov       s1, #4.00000000
0x000000000041bc58: fmul       s17, s11, s1
0x000000000041bc5c: fmul       s2, s12, s1
0x000000000041bc60: str        s2, [sp, #0x24]
0x000000000041bc64: fmul       v2.2s, v10.2s, v0.2s
0x000000000041bc68: str        d2, [sp, #0x18]
0x000000000041bc6c: ldr        d2, [sp, #0x88]
0x000000000041bc70: fmul       v2.2s, v2.2s, v0.2s
0x000000000041bc74: str        d2, [sp, #0x88]
0x000000000041bc78: ldr        s2, [sp, #0x84]
0x000000000041bc7c: fmul       s2, s2, s1
0x000000000041bc80: str        s2, [sp, #0x84]
0x000000000041bc84: ldp        q2, q21, [sp, #0x90]
0x000000000041bc88: ldp        q4, q3, [sp, #0x60]
0x000000000041bc8c: mov        v2.s[1], v4.s[0]
0x000000000041bc90: movi       v18.2s, #0x3f, lsl #24
0x000000000041bc94: mov        v21.s[1], v3.s[0]
0x000000000041bc98: fmul       v3.2s, v2.2s, v18.2s
0x000000000041bc9c: fadd       v2.2s, v21.2s, v3.2s
0x000000000041bca0: ldp        q20, q19, [sp, #0xe0]
0x000000000041bca4: mov        v4.16b, v19.16b
0x000000000041bca8: mov        v4.s[1], v20.s[0]
0x000000000041bcac: fsub       v2.2s, v2.2s, v4.2s
0x000000000041bcb0: fmul       v2.2s, v2.2s, v9.2s
0x000000000041bcb4: fcmlt      v5.2s, v2.2s, #0.0
0x000000000041bcb8: mov        w8, #0xbe77
0x000000000041bcbc: movk       w8, #0xbf7f, lsl #16
0x000000000041bcc0: dup        v6.2s, w8
0x000000000041bcc4: fadd       v7.2s, v2.2s, v6.2s
0x000000000041bcc8: bit        v2.8b, v7.8b, v5.8b
0x000000000041bccc: fcvtzs     v2.2s, v2.2s
0x000000000041bcd0: movi       v5.2s, #0x1f
0x000000000041bcd4: smin       v2.2s, v2.2s, v5.2s
0x000000000041bcd8: fsub       v3.2s, v21.2s, v3.2s
0x000000000041bcdc: fsub       v3.2s, v3.2s, v4.2s
0x000000000041bce0: fmul       v3.2s, v3.2s, v9.2s
0x000000000041bce4: fcmlt      v4.2s, v3.2s, #0.0
0x000000000041bce8: fadd       v5.2s, v3.2s, v6.2s
0x000000000041bcec: bit        v3.8b, v5.8b, v4.8b
0x000000000041bcf0: fcvtzs     v3.2s, v3.2s
0x000000000041bcf4: movi       v4.16b, #0
0x000000000041bcf8: smax       v3.2s, v3.2s, v4.2s
0x000000000041bcfc: mov        w10, v3.s[1]
0x000000000041bd00: cmgt       v4.2s, v3.2s, v2.2s
0x000000000041bd04: fmov       w8, s3
0x000000000041bd08: mov        v3.s[1], w23
0x000000000041bd0c: ucvtf      v3.2s, v3.2s
0x000000000041bd10: fadd       v3.2s, v3.2s, v18.2s
0x000000000041bd14: ucvtf      s5, w10
0x000000000041bd18: fmul       v0.2s, v3.2s, v0.2s
0x000000000041bd1c: fmov       s3, #0.50000000
0x000000000041bd20: fadd       s3, s5, s3
0x000000000041bd24: fmul       s1, s3, s1
0x000000000041bd28: fadd       s1, s20, s1
0x000000000041bd2c: dup        v1.2s, v1.s[0]
0x000000000041bd30: fadd       v0.2s, v19.2s, v0.2s
0x000000000041bd34: mov        v0.d[1], v1.d[0]
0x000000000041bd38: add        x9, sp, #0xb0
0x000000000041bd3c: ld1        {v5.2d, v6.2d, v7.2d}, [x9]
0x000000000041bd40: ext        v1.16b, v7.16b, v7.16b, #4
0x000000000041bd44: fsub       v0.4s, v0.4s, v1.4s
0x000000000041bd48: ext        v1.16b, v6.16b, v7.16b, #8
0x000000000041bd4c: ext        v3.16b, v5.16b, v6.16b, #0xc
0x000000000041bd50: fmul       v5.4s, v5.4s, v0.s[0]
0x000000000041bd54: fmla       v5.4s, v3.4s, v0.s[1]
0x000000000041bd58: fmla       v5.4s, v1.4s, v0.s[2]
0x000000000041bd5c: mov        s1, v5.s[2]
0x000000000041bd60: ldur       d10, [x29, #-0xbc]
0x000000000041bd64: ldur       d12, [x29, #-0xac]
0x000000000041bd68: ldur       s18, [x29, #-0xb4]
0x000000000041bd6c: ldur       s14, [x29, #-0xa4]
0x000000000041bd70: ldur       q3, [x29, #-0xe0]
0x000000000041bd74: ldp        d20, d0, [x29, #-0xc8]
0x000000000041bd78: dup        v0.2s, v0.s[0]
0x000000000041bd7c: mov        v20.d[1], v0.d[0]
0x000000000041bd80: smov       x22, v2.s[0]
0x000000000041bd84: ldur       q21, [x29, #-0xd4]
0x000000000041bd88: smov       x9, v2.s[1]
0x000000000041bd8c: str        x9, [sp, #0x70]
0x000000000041bd90: mov        w9, v4.s[1]
0x000000000041bd94: str        w9, [sp, #0xc]
0x000000000041bd98: fmov       w9, s4
0x000000000041bd9c: str        w9, [sp, #0x60]
0x000000000041bda0: sub        x27, x8, #1
0x000000000041bda4: ubfiz      x9, x23, #0xa, #0x20
0x000000000041bda8: str        x10, [sp, #0x10]
0x000000000041bdac: add        x9, x9, x10, lsl #5
0x000000000041bdb0: add        x8, x8, x20
0x000000000041bdb4: mov        w10, #0x8014
0x000000000041bdb8: add        x8, x8, x10
0x000000000041bdbc: add        x25, x9, x8
0x000000000041bdc0: mov        x24, #-0x8000
0x000000000041bdc4: mov        w21, #0xff
0x000000000041bdc8: mov        x26, #-0x4000
0x000000000041bdcc: stp        q20, q3, [sp, #0xe0]
0x000000000041bdd0: str        q21, [sp, #0xb0]
0x000000000041bdd4: str        x23, [sp, #0x58]
0x000000000041bdd8: str        x25, [sp, #0x30]
0x000000000041bddc: ldr        x23, [sp, #0x10]
0x000000000041bde0: str        s1, [sp, #0x3c]
0x000000000041bde4: str        q5, [sp, #0x40]
0x000000000041bde8: fmov       d2, d5
0x000000000041bdec: ldr        w8, [sp, #0xc]
0x000000000041bdf0: tbnz       w8, #0, #0x41bfb0
0x000000000041bdf4: str        d2, [sp, #0x90]
0x000000000041bdf8: stur       d2, [x29, #-0xf0]
0x000000000041bdfc: str        s1, [sp, #0xa0]
0x000000000041be00: stur       s1, [x29, #-0xe8]
0x000000000041be04: mov        x20, x25
0x000000000041be08: mov        x28, x27
0x000000000041be0c: ldr        w8, [sp, #0x60]
0x000000000041be10: tbnz       w8, #0, #0x41bf84
0x000000000041be14: sub        x1, x29, #0xf0
0x000000000041be18: mov        x0, x19
0x000000000041be1c: fmov       d11, d16
0x000000000041be20: fmov       s9, s17
0x000000000041be24: fmov       s15, s8
0x000000000041be28: fmov       s8, s18
0x000000000041be2c: bl         #0x41de0c
0x000000000041be30: movi       d5, #0000000000000000
0x000000000041be34: fmov       s3, #-0.25000000
0x000000000041be38: ldr        q21, [sp, #0xb0]
0x000000000041be3c: ldr        q20, [sp, #0xe0]
0x000000000041be40: fmov       s18, s8
0x000000000041be44: fmov       s8, s15
0x000000000041be48: movi       v4.2s, #0x3f, lsl #24
0x000000000041be4c: fmov       s17, s9
0x000000000041be50: fmov       d16, d11
0x000000000041be54: fmul       s1, s1, s3
0x000000000041be58: fmov       s3, #0.50000000
0x000000000041be5c: fadd       s1, s1, s3
0x000000000041be60: fcmp       s15, s1
0x000000000041be64: mov        v2.s[1], v0.s[0]
0x000000000041be68: fcsel      s0, s15, s1, mi
0x000000000041be6c: fmov       s22, wzr
0x000000000041be70: fmaxnm     s0, s0, s22
0x000000000041be74: fmov       v3.2s, #-0.25000000
0x000000000041be78: fmul       v2.2s, v2.2s, v3.2s
0x000000000041be7c: fadd       v2.2s, v2.2s, v4.2s
0x000000000041be80: ldr        q4, [sp, #0x100]
0x000000000041be84: fcmgt      v3.2s, v2.2s, v4.2s
0x000000000041be88: bsl        v3.8b, v4.8b, v2.8b
0x000000000041be8c: fmaxnm     v3.2s, v3.2s, v5.2s
0x000000000041be90: dup        v4.2s, v2.s[1]
0x000000000041be94: mov        v4.s[1], v1.s[0]
0x000000000041be98: fadd       v1.2s, v4.2s, v10.2s
0x000000000041be9c: fmul       v1.2s, v1.2s, v12.2s
0x000000000041bea0: fadd       s2, s2, s18
0x000000000041bea4: fmul       s2, s2, s14
0x000000000041bea8: fmov       s4, #1.00000000
0x000000000041beac: fminnm     s2, s2, s4
0x000000000041beb0: fmaxnm     s2, s2, s22
0x000000000041beb4: ldur       d4, [x29, #-0xf8]
0x000000000041beb8: fminnm     v1.2s, v1.2s, v4.2s
0x000000000041bebc: dup        v4.2s, v3.s[0]
0x000000000041bec0: mov        v4.s[0], v0.s[0]
0x000000000041bec4: fmul       v4.2s, v3.2s, v4.2s
0x000000000041bec8: fmaxnm     v1.2s, v1.2s, v5.2s
0x000000000041becc: fmul       s0, s0, v3.s[1]
0x000000000041bed0: ldr        q3, [sp, #0xf0]
0x000000000041bed4: fmul       s0, s0, s2
0x000000000041bed8: movi       d2, #0000000000000000
0x000000000041bedc: mov        v2.s[0], v0.s[0]
0x000000000041bee0: fmul       v0.2s, v4.2s, v1.2s
0x000000000041bee4: mov        v0.d[1], v2.d[0]
0x000000000041bee8: fmul       v1.4s, v3.4s, v0.4s
0x000000000041beec: faddp      v1.4s, v1.4s, v1.4s
0x000000000041bef0: fmul       v2.4s, v21.4s, v0.4s
0x000000000041bef4: faddp      v1.4s, v1.4s, v1.4s
0x000000000041bef8: faddp      v2.4s, v2.4s, v2.4s
0x000000000041befc: faddp      v2.4s, v2.4s, v2.4s
0x000000000041bf00: fmul       v0.4s, v0.4s, v20.4s
0x000000000041bf04: faddp      v0.4s, v0.4s, v0.4s
0x000000000041bf08: faddp      v0.4s, v0.4s, v0.4s
0x000000000041bf0c: fmul       s1, s13, s1
0x000000000041bf10: fcvtzs     w8, s1
0x000000000041bf14: fmul       s1, s13, s2
0x000000000041bf18: fmul       s0, s13, s0
0x000000000041bf1c: fcvtzs     w9, s1
0x000000000041bf20: fcvtzs     w10, s0
0x000000000041bf24: ldrb       w11, [x20, x24]
0x000000000041bf28: add        w8, w11, w8
0x000000000041bf2c: cmp        w8, #0xff
0x000000000041bf30: csel       w8, w8, w21, lt
0x000000000041bf34: ldrb       w11, [x20, x26]
0x000000000041bf38: add        w9, w11, w9
0x000000000041bf3c: strb       w8, [x20, x24]
0x000000000041bf40: cmp        w9, #0xff
0x000000000041bf44: csel       w8, w9, w21, lt
0x000000000041bf48: ldrb       w9, [x20]
0x000000000041bf4c: add        w9, w9, w10
0x000000000041bf50: strb       w8, [x20, x26]
0x000000000041bf54: cmp        w9, #0xff
0x000000000041bf58: csel       w8, w9, w21, lt
0x000000000041bf5c: ldur       d0, [x29, #-0xf0]
0x000000000041bf60: fadd       v0.2s, v11.2s, v0.2s
0x000000000041bf64: strb       w8, [x20], #1
0x000000000041bf68: stur       d0, [x29, #-0xf0]
0x000000000041bf6c: ldur       s0, [x29, #-0xe8]
0x000000000041bf70: fadd       s0, s9, s0
0x000000000041bf74: stur       s0, [x29, #-0xe8]
0x000000000041bf78: add        x28, x28, #1
0x000000000041bf7c: cmp        x28, x22
0x000000000041bf80: b.lt       #0x41be14
0x000000000041bf84: ldp        d0, d2, [sp, #0x88]
0x000000000041bf88: fadd       v2.2s, v0.2s, v2.2s
0x000000000041bf8c: ldr        s0, [sp, #0x84]
0x000000000041bf90: ldr        s1, [sp, #0xa0]
0x000000000041bf94: fadd       s1, s0, s1
0x000000000041bf98: add        x8, x23, #1
0x000000000041bf9c: add        x25, x25, #0x20
0x000000000041bfa0: ldr        x9, [sp, #0x70]
0x000000000041bfa4: cmp        x23, x9
0x000000000041bfa8: mov        x23, x8
0x000000000041bfac: b.lt       #0x41bdf4
0x000000000041bfb0: ldr        d0, [sp, #0x18]
0x000000000041bfb4: ldr        q5, [sp, #0x40]
0x000000000041bfb8: fadd       v5.2s, v0.2s, v5.2s
0x000000000041bfbc: ldr        s0, [sp, #0x24]
0x000000000041bfc0: ldr        s1, [sp, #0x3c]
0x000000000041bfc4: fadd       s1, s0, s1
0x000000000041bfc8: ldr        x9, [sp, #0x58]
0x000000000041bfcc: add        x23, x9, #1
0x000000000041bfd0: ldp        x10, x25, [sp, #0x28]
0x000000000041bfd4: add        x25, x25, #0x400
0x000000000041bfd8: cmp        x9, x10
0x000000000041bfdc: b.lo       #0x41bdd4
0x000000000041bfe0: add        sp, sp, #0x180
0x000000000041bfe4: ldp        x29, x30, [sp, #0x90]
0x000000000041bfe8: ldp        x20, x19, [sp, #0x80]
0x000000000041bfec: ldp        x22, x21, [sp, #0x70]
0x000000000041bff0: ldp        x24, x23, [sp, #0x60]
0x000000000041bff4: ldp        x26, x25, [sp, #0x50]
0x000000000041bff8: ldp        x28, x27, [sp, #0x40]
0x000000000041bffc: ldp        d9, d8, [sp, #0x30]
0x000000000041c000: ldp        d11, d10, [sp, #0x20]
0x000000000041c004: ldp        d13, d12, [sp, #0x10]
0x000000000041c008: ldp        d15, d14, [sp], #0xa0
0x000000000041c00c: ret        
0x000000000041c010: sub        sp, sp, #0x130
0x000000000041c014: stp        d15, d14, [sp, #0x90]
0x000000000041c018: stp        d13, d12, [sp, #0xa0]
0x000000000041c01c: stp        d11, d10, [sp, #0xb0]
0x000000000041c020: stp        d9, d8, [sp, #0xc0]
0x000000000041c024: stp        x28, x27, [sp, #0xd0]
0x000000000041c028: stp        x26, x25, [sp, #0xe0]
0x000000000041c02c: stp        x24, x23, [sp, #0xf0]
0x000000000041c030: stp        x22, x21, [sp, #0x100]
0x000000000041c034: stp        x20, x19, [sp, #0x110]
0x000000000041c038: stp        x29, x30, [sp, #0x120]
0x000000000041c03c: add        x29, sp, #0x120
0x000000000041c040: mov        x19, x5
0x000000000041c044: fmov       s8, s0
0x000000000041c048: mov        x21, x4
0x000000000041c04c: mov        x23, x3
0x000000000041c050: mov        x22, x2
0x000000000041c054: mov        x20, x1
0x000000000041c058: mov        x0, x4
0x000000000041c05c: mov        x1, x3
0x000000000041c060: bl         #0x418d84
0x000000000041c064: fmov       s22, #0.50000000
0x000000000041c068: fmul       s1, s1, s22
0x000000000041c06c: ldr        s3, [x21, #0x28]
0x000000000041c070: fsub       s4, s3, s1
0x000000000041c074: fadd       s5, s3, s1
0x000000000041c078: ldr        s1, [x22, #4]
0x000000000041c07c: fsub       s4, s4, s1
0x000000000041c080: fmov       s3, #0.25000000
0x000000000041c084: fmul       s4, s4, s3
0x000000000041c088: adrp       x8, #0x4bd1000
0x000000000041c08c: ldr        s6, [x8, #0x404]
0x000000000041c090: fadd       s7, s4, s6
0x000000000041c094: fcmp       s4, #0.0
0x000000000041c098: fcsel      s4, s7, s4, mi
0x000000000041c09c: fcvtzs     w8, s4
0x000000000041c0a0: bic        w11, w8, w8, asr #31
0x000000000041c0a4: fsub       s4, s5, s1
0x000000000041c0a8: fmul       s4, s4, s3
0x000000000041c0ac: fadd       s5, s4, s6
0x000000000041c0b0: fcmp       s4, #0.0
0x000000000041c0b4: fcsel      s4, s5, s4, mi
0x000000000041c0b8: fcvtzs     w8, s4
0x000000000041c0bc: cmp        w8, #0xf
0x000000000041c0c0: mov        w9, #0xf
0x000000000041c0c4: csel       w8, w8, w9, lt
0x000000000041c0c8: fcmp       s8, #0.0
0x000000000041c0cc: fmov       s10, wzr
0x000000000041c0d0: fcsel      s5, s10, s8, mi
0x000000000041c0d4: fmov       s4, #1.00000000
0x000000000041c0d8: fcmp       s5, s4
0x000000000041c0dc: fcsel      s5, s4, s5, gt
0x000000000041c0e0: str        x8, [sp, #0x28]
0x000000000041c0e4: cmp        w11, w8
0x000000000041c0e8: b.gt       #0x41c3ec
0x000000000041c0ec: fsub       s5, s4, s5
0x000000000041c0f0: adrp       x8, #0x4bd1000
0x000000000041c0f4: ldr        s6, [x8, #0x40c]
0x000000000041c0f8: fmul       s8, s5, s6
0x000000000041c0fc: ldr        s5, [x23]
0x000000000041c100: fmul       s3, s5, s3
0x000000000041c104: fminnm     s11, s3, s4
0x000000000041c108: ldur       d3, [x23, #4]
0x000000000041c10c: fmov       v16.2s, #0.25000000
0x000000000041c110: fmul       v3.2s, v3.2s, v16.2s
0x000000000041c114: fmov       v4.2s, #1.00000000
0x000000000041c118: fminnm     v12.2s, v3.2s, v4.2s
0x000000000041c11c: ldr        d3, [x21]
0x000000000041c120: ldr        s5, [x21, #8]
0x000000000041c124: fmov       v4.2s, #4.00000000
0x000000000041c128: fmul       v13.2s, v3.2s, v4.2s
0x000000000041c12c: fmov       s3, #4.00000000
0x000000000041c130: fmul       s14, s5, s3
0x000000000041c134: ldr        s5, [x21, #0x14]
0x000000000041c138: fmul       s5, s5, s3
0x000000000041c13c: str        s5, [sp, #0x24]
0x000000000041c140: ldur       d5, [x21, #0xc]
0x000000000041c144: fmul       v5.2s, v5.2s, v4.2s
0x000000000041c148: str        d5, [sp, #0x18]
0x000000000041c14c: ldr        d6, [x21, #0x18]
0x000000000041c150: ldr        s5, [x21, #0x20]
0x000000000041c154: fmul       v6.2s, v6.2s, v4.2s
0x000000000041c158: str        d6, [sp, #0x70]
0x000000000041c15c: add        x8, x21, #0x2c
0x000000000041c160: ldr        s6, [x22, #8]
0x000000000041c164: ldur       d17, [x21, #0x24]
0x000000000041c168: ldr        d7, [x22]
0x000000000041c16c: mov        v0.s[1], v2.s[0]
0x000000000041c170: movi       v23.2s, #0x3f, lsl #24
0x000000000041c174: fmul       v2.2s, v0.2s, v23.2s
0x000000000041c178: ld1        {v17.s}[1], [x8]
0x000000000041c17c: fadd       v0.2s, v17.2s, v2.2s
0x000000000041c180: mov        v18.16b, v7.16b
0x000000000041c184: mov        v18.s[1], v6.s[0]
0x000000000041c188: fsub       v0.2s, v0.2s, v18.2s
0x000000000041c18c: fmul       v0.2s, v0.2s, v16.2s
0x000000000041c190: fcmlt      v19.2s, v0.2s, #0.0
0x000000000041c194: mov        w8, #0xbe77
0x000000000041c198: movk       w8, #0xbf7f, lsl #16
0x000000000041c19c: dup        v20.2s, w8
0x000000000041c1a0: fadd       v21.2s, v0.2s, v20.2s
0x000000000041c1a4: bit        v0.8b, v21.8b, v19.8b
0x000000000041c1a8: fcvtzs     v0.2s, v0.2s
0x000000000041c1ac: movi       v19.2s, #0x1f
0x000000000041c1b0: smin       v0.2s, v0.2s, v19.2s
0x000000000041c1b4: fsub       v2.2s, v17.2s, v2.2s
0x000000000041c1b8: fsub       v2.2s, v2.2s, v18.2s
0x000000000041c1bc: fmul       v2.2s, v2.2s, v16.2s
0x000000000041c1c0: fcmlt      v16.2s, v2.2s, #0.0
0x000000000041c1c4: fadd       v17.2s, v2.2s, v20.2s
0x000000000041c1c8: bit        v2.8b, v17.8b, v16.8b
0x000000000041c1cc: fcvtzs     v2.2s, v2.2s
0x000000000041c1d0: movi       v16.16b, #0
0x000000000041c1d4: smax       v2.2s, v2.2s, v16.2s
0x000000000041c1d8: mov        w10, v2.s[1]
0x000000000041c1dc: cmgt       v16.2s, v2.2s, v0.2s
0x000000000041c1e0: fmov       w8, s2
0x000000000041c1e4: mov        v2.s[1], w11
0x000000000041c1e8: ucvtf      v2.2s, v2.2s
0x000000000041c1ec: fadd       v2.2s, v2.2s, v23.2s
0x000000000041c1f0: fmul       v2.2s, v2.2s, v4.2s
0x000000000041c1f4: mov        v7.s[1], v1.s[0]
0x000000000041c1f8: fadd       v1.2s, v7.2s, v2.2s
0x000000000041c1fc: ucvtf      s2, w10
0x000000000041c200: fadd       s2, s2, s22
0x000000000041c204: fmul       s2, s2, s3
0x000000000041c208: fadd       s2, s6, s2
0x000000000041c20c: dup        v2.2s, v2.s[0]
0x000000000041c210: mov        v1.d[1], v2.d[0]
0x000000000041c214: fmul       s2, s5, s3
0x000000000041c218: str        s2, [sp, #0x6c]
0x000000000041c21c: ld1        {v2.4s, v3.4s, v4.4s}, [x21]
0x000000000041c220: ext        v5.16b, v4.16b, v4.16b, #4
0x000000000041c224: fsub       v1.4s, v1.4s, v5.4s
0x000000000041c228: ext        v5.16b, v3.16b, v4.16b, #8
0x000000000041c22c: ext        v6.16b, v2.16b, v3.16b, #0xc
0x000000000041c230: fmul       v2.4s, v2.4s, v1.s[0]
0x000000000041c234: fmla       v2.4s, v6.4s, v1.s[1]
0x000000000041c238: fmla       v2.4s, v5.4s, v1.s[2]
0x000000000041c23c: mov        s15, v2.s[2]
0x000000000041c240: smov       x21, v0.s[0]
0x000000000041c244: smov       x9, v0.s[1]
0x000000000041c248: str        x9, [sp, #0x60]
0x000000000041c24c: mov        w9, v16.s[1]
0x000000000041c250: str        w9, [sp, #0xc]
0x000000000041c254: fmov       w9, s16
0x000000000041c258: str        w9, [sp, #0x5c]
0x000000000041c25c: sub        x27, x8, #1
0x000000000041c260: ubfiz      x9, x11, #0xa, #0x20
0x000000000041c264: str        x10, [sp, #0x10]
0x000000000041c268: add        x9, x9, x10, lsl #5
0x000000000041c26c: add        x8, x8, x20
0x000000000041c270: mov        w10, #0x8014
0x000000000041c274: add        x8, x8, x10
0x000000000041c278: add        x23, x9, x8
0x000000000041c27c: mov        x25, #-0x8000
0x000000000041c280: mov        w22, #0xff
0x000000000041c284: mov        x26, #-0x4000
0x000000000041c288: str        x11, [sp, #0x50]
0x000000000041c28c: str        x23, [sp, #0x30]
0x000000000041c290: ldr        x24, [sp, #0x10]
0x000000000041c294: str        s15, [sp, #0x3c]
0x000000000041c298: str        q2, [sp, #0x40]
0x000000000041c29c: fmov       d9, d2
0x000000000041c2a0: ldr        w8, [sp, #0xc]
0x000000000041c2a4: tbnz       w8, #0, #0x41c3bc
0x000000000041c2a8: str        d9, [sp, #0x78]
0x000000000041c2ac: str        s15, [sp, #0x80]
0x000000000041c2b0: mov        x20, x23
0x000000000041c2b4: mov        x28, x27
0x000000000041c2b8: ldr        w8, [sp, #0x5c]
0x000000000041c2bc: tbnz       w8, #0, #0x41c394
0x000000000041c2c0: add        x1, sp, #0x78
0x000000000041c2c4: mov        x0, x19
0x000000000041c2c8: bl         #0x41de0c
0x000000000041c2cc: fmov       s5, #-0.25000000
0x000000000041c2d0: movi       v4.2s, #0x3f, lsl #24
0x000000000041c2d4: fmov       s3, #0.50000000
0x000000000041c2d8: fmul       s0, s0, s5
0x000000000041c2dc: fadd       s0, s0, s3
0x000000000041c2e0: fcmp       s11, s0
0x000000000041c2e4: mov        v1.s[1], v2.s[0]
0x000000000041c2e8: fcsel      s0, s11, s0, mi
0x000000000041c2ec: fmov       v2.2s, #-0.25000000
0x000000000041c2f0: fmul       v1.2s, v1.2s, v2.2s
0x000000000041c2f4: fadd       v1.2s, v1.2s, v4.2s
0x000000000041c2f8: fcmgt      v2.2s, v1.2s, v12.2s
0x000000000041c2fc: bit        v1.8b, v12.8b, v2.8b
0x000000000041c300: fmaxnm     s0, s0, s10
0x000000000041c304: fcmgt      v2.2s, v1.2s, #0.0
0x000000000041c308: mov        w8, v2.s[1]
0x000000000041c30c: fmov       w9, s2
0x000000000041c310: tst        w9, #1
0x000000000041c314: fcsel      s2, s1, s10, ne
0x000000000041c318: mov        s1, v1.s[1]
0x000000000041c31c: tst        w8, #1
0x000000000041c320: fcsel      s1, s1, s10, ne
0x000000000041c324: fmul       s0, s0, s2
0x000000000041c328: fmul       s0, s1, s0
0x000000000041c32c: fmul       s0, s8, s0
0x000000000041c330: fcvtzs     w8, s0
0x000000000041c334: ldrb       w9, [x20, x25]
0x000000000041c338: add        w9, w8, w9
0x000000000041c33c: cmp        w9, #0xff
0x000000000041c340: csel       w9, w9, w22, lt
0x000000000041c344: ldrb       w10, [x20, x26]
0x000000000041c348: add        w10, w8, w10
0x000000000041c34c: strb       w9, [x20, x25]
0x000000000041c350: ldrb       w9, [x20]
0x000000000041c354: add        w8, w8, w9
0x000000000041c358: cmp        w10, #0xff
0x000000000041c35c: csel       w9, w10, w22, lt
0x000000000041c360: strb       w9, [x20, x26]
0x000000000041c364: cmp        w8, #0xff
0x000000000041c368: csel       w8, w8, w22, lt
0x000000000041c36c: ldr        d0, [sp, #0x78]
0x000000000041c370: fadd       v0.2s, v13.2s, v0.2s
0x000000000041c374: strb       w8, [x20], #1
0x000000000041c378: str        d0, [sp, #0x78]
0x000000000041c37c: ldr        s0, [sp, #0x80]
0x000000000041c380: fadd       s0, s14, s0
0x000000000041c384: str        s0, [sp, #0x80]
0x000000000041c388: add        x28, x28, #1
0x000000000041c38c: cmp        x28, x21
0x000000000041c390: b.lt       #0x41c2c0
0x000000000041c394: ldr        d0, [sp, #0x70]
0x000000000041c398: fadd       v9.2s, v0.2s, v9.2s
0x000000000041c39c: ldr        s0, [sp, #0x6c]
0x000000000041c3a0: fadd       s15, s0, s15
0x000000000041c3a4: add        x8, x24, #1
0x000000000041c3a8: add        x23, x23, #0x20
0x000000000041c3ac: ldr        x9, [sp, #0x60]
0x000000000041c3b0: cmp        x24, x9
0x000000000041c3b4: mov        x24, x8
0x000000000041c3b8: b.lt       #0x41c2a8
0x000000000041c3bc: ldr        d0, [sp, #0x18]
0x000000000041c3c0: ldr        q2, [sp, #0x40]
0x000000000041c3c4: fadd       v2.2s, v0.2s, v2.2s
0x000000000041c3c8: ldr        s0, [sp, #0x24]
0x000000000041c3cc: ldr        s15, [sp, #0x3c]
0x000000000041c3d0: fadd       s15, s0, s15
0x000000000041c3d4: ldr        x9, [sp, #0x50]
0x000000000041c3d8: add        x11, x9, #1
0x000000000041c3dc: ldp        x10, x23, [sp, #0x28]
0x000000000041c3e0: add        x23, x23, #0x400
0x000000000041c3e4: cmp        x9, x10
0x000000000041c3e8: b.lo       #0x41c288
0x000000000041c3ec: ldp        x29, x30, [sp, #0x120]
0x000000000041c3f0: ldp        x20, x19, [sp, #0x110]
0x000000000041c3f4: ldp        x22, x21, [sp, #0x100]
0x000000000041c3f8: ldp        x24, x23, [sp, #0xf0]
0x000000000041c3fc: ldp        x26, x25, [sp, #0xe0]
0x000000000041c400: ldp        x28, x27, [sp, #0xd0]
0x000000000041c404: ldp        d9, d8, [sp, #0xc0]
0x000000000041c408: ldp        d11, d10, [sp, #0xb0]
0x000000000041c40c: ldp        d13, d12, [sp, #0xa0]
0x000000000041c410: ldp        d15, d14, [sp, #0x90]
0x000000000041c414: add        sp, sp, #0x130
0x000000000041c418: ret        
