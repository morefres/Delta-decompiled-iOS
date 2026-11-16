; instruction-faithful ARM64 fallback for RobloxLib::function_171bb80
0x000000000171bb80: sub        sp, sp, #0x60
0x000000000171bb84: stp        x22, x21, [sp, #0x30]
0x000000000171bb88: stp        x20, x19, [sp, #0x40]
0x000000000171bb8c: stp        x29, x30, [sp, #0x50]
0x000000000171bb90: add        x29, sp, #0x50
0x000000000171bb94: mov        x20, x2
0x000000000171bb98: mov        x21, x0
0x000000000171bb9c: mov        x19, x8
0x000000000171bba0: mov        x8, sp
0x000000000171bba4: mov        x0, x1
0x000000000171bba8: mov        x1, x2
0x000000000171bbac: bl         #0x46ad81c
0x000000000171bbb0: ldp        s1, s2, [x20, #0x3c]
0x000000000171bbb4: ldr        s3, [x20, #0x44]
0x000000000171bbb8: adrp       x8, #0x611f000
0x000000000171bbbc: ldrb       w8, [x8, #0x128]
0x000000000171bbc0: cmp        w8, #1
0x000000000171bbc4: b.ne       #0x171bd24
0x000000000171bbc8: add        x8, x21, #0x198
0x000000000171bbcc: ldp        q0, q4, [x20]
0x000000000171bbd0: ldr        q5, [x20, #0x20]
0x000000000171bbd4: dup        v6.4s, v5.s[0]
0x000000000171bbd8: ext        v7.16b, v0.16b, v4.16b, #0xc
0x000000000171bbdc: ext        v6.16b, v4.16b, v6.16b, #8
0x000000000171bbe0: fmul       v1.4s, v0.4s, v1.s[0]
0x000000000171bbe4: fmla       v1.4s, v7.4s, v2.s[0]
0x000000000171bbe8: fmla       v1.4s, v6.4s, v3.s[0]
0x000000000171bbec: ext        v2.16b, v1.16b, v1.16b, #8
0x000000000171bbf0: mov        v2.s[1], wzr
0x000000000171bbf4: mov        v1.d[1], v2.d[0]
0x000000000171bbf8: ldr        q2, [x8]
0x000000000171bbfc: ldur       q3, [x8, #0xc]
0x000000000171bc00: ldr        d6, [x21, #0x1b0]
0x000000000171bc04: add        x9, x21, #0x1b8
0x000000000171bc08: ld1r       {v7.2s}, [x9]
0x000000000171bc0c: mov        v6.d[1], v7.d[0]
0x000000000171bc10: fmul       v2.4s, v2.4s, v1.4s
0x000000000171bc14: faddp      v2.4s, v2.4s, v2.4s
0x000000000171bc18: faddp      v2.4s, v2.4s, v2.4s
0x000000000171bc1c: fmul       v3.4s, v3.4s, v1.4s
0x000000000171bc20: faddp      v3.4s, v3.4s, v3.4s
0x000000000171bc24: faddp      v3.4s, v3.4s, v3.4s
0x000000000171bc28: fmul       v1.4s, v6.4s, v1.4s
0x000000000171bc2c: faddp      v1.4s, v1.4s, v1.4s
0x000000000171bc30: faddp      v1.4s, v1.4s, v1.4s
0x000000000171bc34: zip1       v2.2s, v2.2s, v3.2s
0x000000000171bc38: mov        v1.s[1], wzr
0x000000000171bc3c: mov        v2.d[1], v1.d[0]
0x000000000171bc40: ldur       q1, [x20, #0xc]
0x000000000171bc44: mov        x9, v4.d[1]
0x000000000171bc48: fmov       d3, x9
0x000000000171bc4c: dup        v4.2s, v5.s[0]
0x000000000171bc50: mov        v3.d[1], v4.d[0]
0x000000000171bc54: fmul       v0.4s, v0.4s, v2.4s
0x000000000171bc58: faddp      v0.4s, v0.4s, v0.4s
0x000000000171bc5c: faddp      v0.4s, v0.4s, v0.4s
0x000000000171bc60: fmul       v1.4s, v1.4s, v2.4s
0x000000000171bc64: faddp      v1.4s, v1.4s, v1.4s
0x000000000171bc68: faddp      v1.4s, v1.4s, v1.4s
0x000000000171bc6c: fmul       v2.4s, v2.4s, v3.4s
0x000000000171bc70: faddp      v2.4s, v2.4s, v2.4s
0x000000000171bc74: faddp      v2.4s, v2.4s, v2.4s
0x000000000171bc78: ldp        q3, q4, [sp]
0x000000000171bc7c: ldr        q5, [sp, #0x20]
0x000000000171bc80: dup        v6.4s, v5.s[0]
0x000000000171bc84: ext        v7.16b, v3.16b, v4.16b, #0xc
0x000000000171bc88: ext        v6.16b, v4.16b, v6.16b, #8
0x000000000171bc8c: fmul       v0.4s, v3.4s, v0.s[0]
0x000000000171bc90: fmla       v0.4s, v7.4s, v1.s[0]
0x000000000171bc94: fmla       v0.4s, v6.4s, v2.s[0]
0x000000000171bc98: ext        v1.16b, v0.16b, v0.16b, #8
0x000000000171bc9c: mov        v1.s[1], wzr
0x000000000171bca0: mov        v0.d[1], v1.d[0]
0x000000000171bca4: ldur       q1, [x8, #0x24]
0x000000000171bca8: ldr        q2, [x8, #0x30]
0x000000000171bcac: ldur       d6, [x8, #0x3c]
0x000000000171bcb0: add        x8, x21, #0x1dc
0x000000000171bcb4: ld1r       {v7.2s}, [x8]
0x000000000171bcb8: mov        v6.d[1], v7.d[0]
0x000000000171bcbc: fmul       v1.4s, v1.4s, v0.4s
0x000000000171bcc0: faddp      v1.4s, v1.4s, v1.4s
0x000000000171bcc4: faddp      v1.4s, v1.4s, v1.4s
0x000000000171bcc8: fmul       v2.4s, v2.4s, v0.4s
0x000000000171bccc: faddp      v2.4s, v2.4s, v2.4s
0x000000000171bcd0: faddp      v2.4s, v2.4s, v2.4s
0x000000000171bcd4: fmul       v0.4s, v6.4s, v0.4s
0x000000000171bcd8: faddp      v0.4s, v0.4s, v0.4s
0x000000000171bcdc: faddp      v0.4s, v0.4s, v0.4s
0x000000000171bce0: zip1       v6.2s, v1.2s, v2.2s
0x000000000171bce4: mov        v0.s[1], wzr
0x000000000171bce8: mov        v6.d[1], v0.d[0]
0x000000000171bcec: ldur       q0, [sp, #0xc]
0x000000000171bcf0: mov        x8, v4.d[1]
0x000000000171bcf4: dup        v1.2s, v5.s[0]
0x000000000171bcf8: fmov       d4, x8
0x000000000171bcfc: mov        v4.d[1], v1.d[0]
0x000000000171bd00: fmul       v1.4s, v3.4s, v6.4s
0x000000000171bd04: faddp      v1.4s, v1.4s, v1.4s
0x000000000171bd08: faddp      v1.4s, v1.4s, v1.4s
0x000000000171bd0c: fmul       v0.4s, v0.4s, v6.4s
0x000000000171bd10: faddp      v0.4s, v0.4s, v0.4s
0x000000000171bd14: faddp      v2.4s, v0.4s, v0.4s
0x000000000171bd18: fmul       v0.4s, v6.4s, v4.4s
0x000000000171bd1c: faddp      v0.4s, v0.4s, v0.4s
0x000000000171bd20: faddp      v3.4s, v0.4s, v0.4s
0x000000000171bd24: ldp        q0, q4, [sp]
0x000000000171bd28: stp        q0, q4, [x19]
0x000000000171bd2c: ldr        q0, [sp, #0x20]
0x000000000171bd30: str        q0, [x19, #0x20]
0x000000000171bd34: ldr        x8, [x20, #0x30]
0x000000000171bd38: str        x8, [x19, #0x30]
0x000000000171bd3c: ldr        w8, [x20, #0x38]
0x000000000171bd40: str        w8, [x19, #0x38]
0x000000000171bd44: stp        s1, s2, [x19, #0x3c]
0x000000000171bd48: str        s3, [x19, #0x44]
0x000000000171bd4c: ldp        x29, x30, [sp, #0x50]
0x000000000171bd50: ldp        x20, x19, [sp, #0x40]
0x000000000171bd54: ldp        x22, x21, [sp, #0x30]
0x000000000171bd58: add        sp, sp, #0x60
0x000000000171bd5c: ret        
0x000000000171bd60: stp        x22, x21, [sp, #-0x30]!
0x000000000171bd64: stp        x20, x19, [sp, #0x10]
0x000000000171bd68: stp        x29, x30, [sp, #0x20]
0x000000000171bd6c: add        x29, sp, #0x20
0x000000000171bd70: mov        x20, x0
0x000000000171bd74: mov        x19, x8
0x000000000171bd78: add        x21, x0, #0x104
0x000000000171bd7c: ldr        x8, [x0, #8]
0x000000000171bd80: sub        x9, x8, #0x68
0x000000000171bd84: cmp        x8, #0
0x000000000171bd88: csel       x0, xzr, x9, eq
0x000000000171bd8c: bl         #0x2d22500
0x000000000171bd90: mov        v0.s[1], v1.s[0]
0x000000000171bd94: fneg       v1.2s, v0.2s
0x000000000171bd98: fneg       s0, s2
0x000000000171bd9c: movi       d2, #0000000000000000
0x000000000171bda0: mov        v2.s[0], v0.s[0]
0x000000000171bda4: mov        v1.d[1], v2.d[0]
0x000000000171bda8: ldp        q0, q7, [x21]
0x000000000171bdac: ldr        q2, [x20, #0x110]
0x000000000171bdb0: ldur       q3, [x21, #0x18]
0x000000000171bdb4: fmul       v0.4s, v0.4s, v1.4s
0x000000000171bdb8: faddp      v0.4s, v0.4s, v0.4s
0x000000000171bdbc: faddp      v4.4s, v0.4s, v0.4s
0x000000000171bdc0: fmul       v0.4s, v2.4s, v1.4s
0x000000000171bdc4: faddp      v0.4s, v0.4s, v0.4s
0x000000000171bdc8: faddp      v0.4s, v0.4s, v0.4s
0x000000000171bdcc: ldr        s2, [x20, #0x12c]
0x000000000171bdd0: fadd       s0, s0, s2
0x000000000171bdd4: fmul       v1.4s, v1.4s, v3.4s
0x000000000171bdd8: faddp      v1.4s, v1.4s, v1.4s
0x000000000171bddc: faddp      v1.4s, v1.4s, v1.4s
0x000000000171bde0: ldr        s5, [x20, #0x130]
0x000000000171bde4: ldr        q6, [x21]
0x000000000171bde8: stp        q6, q7, [x19]
0x000000000171bdec: ldr        w8, [x20, #0x124]
0x000000000171bdf0: str        w8, [x19, #0x20]
0x000000000171bdf4: fsub       s2, s0, s2
0x000000000171bdf8: ldr        s6, [x20, #0x140]
0x000000000171bdfc: fmul       s7, s2, s6
0x000000000171be00: ldr        s16, [x20, #0x13c]
0x000000000171be04: ext        v3.16b, v3.16b, v3.16b, #8
0x000000000171be08: mov        v1.s[1], v3.s[1]
0x000000000171be0c: add        x8, x19, #0x24
0x000000000171be10: dup        v4.2s, v4.s[0]
0x000000000171be14: mov        v4.s[0], v5.s[0]
0x000000000171be18: fadd       v1.2s, v1.2s, v4.2s
0x000000000171be1c: mov        v3.s[0], v5.s[0]
0x000000000171be20: fsub       v3.2s, v1.2s, v3.2s
0x000000000171be24: ldr        d4, [x21, #0x40]
0x000000000171be28: dup        v5.2s, v3.s[0]
0x000000000171be2c: mov        v5.s[0], v2.s[0]
0x000000000171be30: dup        v2.2s, v4.s[1]
0x000000000171be34: mov        v2.s[1], v6.s[0]
0x000000000171be38: fmul       v6.2s, v3.2s, v4.2s
0x000000000171be3c: fmul       v2.2s, v5.2s, v2.2s
0x000000000171be40: fsub       v2.2s, v6.2s, v2.2s
0x000000000171be44: fmul       v3.2s, v4.2s, v3.s[1]
0x000000000171be48: fsub       s3, s7, s3
0x000000000171be4c: ldr        d4, [x21, #0x30]
0x000000000171be50: fadd       v2.2s, v2.2s, v4.2s
0x000000000171be54: fadd       s3, s3, s16
0x000000000171be58: st1        {v1.s}[1], [x8]
0x000000000171be5c: stp        s0, s1, [x19, #0x28]
0x000000000171be60: str        d2, [x19, #0x30]
0x000000000171be64: str        s3, [x19, #0x38]
0x000000000171be68: ldr        w8, [x20, #0x148]
0x000000000171be6c: str        w8, [x19, #0x44]
0x000000000171be70: ldr        x8, [x20, #0x140]
0x000000000171be74: stur       x8, [x19, #0x3c]
0x000000000171be78: ldp        x29, x30, [sp, #0x20]
0x000000000171be7c: ldp        x20, x19, [sp, #0x10]
0x000000000171be80: ldp        x22, x21, [sp], #0x30
0x000000000171be84: ret        
0x000000000171be88: sub        sp, sp, #0xe0
0x000000000171be8c: stp        x22, x21, [sp, #0xb0]
0x000000000171be90: stp        x20, x19, [sp, #0xc0]
0x000000000171be94: stp        x29, x30, [sp, #0xd0]
0x000000000171be98: add        x29, sp, #0xd0
0x000000000171be9c: mov        x20, x1
0x000000000171bea0: mov        x19, x0
0x000000000171bea4: adrp       x8, #0x5ba4000
0x000000000171bea8: ldr        x8, [x8, #0x338]
0x000000000171beac: ldr        x8, [x8]
0x000000000171beb0: stur       x8, [x29, #-0x28]
0x000000000171beb4: ldr        x8, [x0, #8]
0x000000000171beb8: sub        x9, x8, #0x68
0x000000000171bebc: cmp        x8, #0
0x000000000171bec0: csel       x0, xzr, x9, eq
0x000000000171bec4: add        x22, sp, #0x28
0x000000000171bec8: add        x8, sp, #0x28
0x000000000171becc: bl         #0x2d2261c
0x000000000171bed0: ldr        d0, [sp, #0x28]
0x000000000171bed4: str        q0, [sp, #0x10]
0x000000000171bed8: ldr        s0, [sp, #0x30]
0x000000000171bedc: str        q0, [sp]
0x000000000171bee0: ldr        x21, [x19, #8]
0x000000000171bee4: mov        x0, x21
0x000000000171bee8: bl         #0x2cce578
0x000000000171beec: ldur       q0, [x21, #0x48]
0x000000000171bef0: ldur       q2, [x21, #0x58]
0x000000000171bef4: stp        q0, q2, [x29, #-0x50]
0x000000000171bef8: ldr        x8, [x21, #0x68]
0x000000000171befc: stur       x8, [x29, #-0x30]
0x000000000171bf00: ldr        s3, [x21, #0x70]
0x000000000171bf04: add        x8, x21, #0x74
0x000000000171bf08: ldp        s4, s1, [x21, #0x80]
0x000000000171bf0c: ldp        q5, q16, [sp]
0x000000000171bf10: mov        v16.d[1], v5.d[0]
0x000000000171bf14: ldur       q5, [x29, #-0x50]
0x000000000171bf18: ldur       q6, [x29, #-0x44]
0x000000000171bf1c: ldur       q7, [x29, #-0x38]
0x000000000171bf20: fmul       v5.4s, v16.4s, v5.4s
0x000000000171bf24: faddp      v5.4s, v5.4s, v5.4s
0x000000000171bf28: faddp      v5.4s, v5.4s, v5.4s
0x000000000171bf2c: fmul       v6.4s, v16.4s, v6.4s
0x000000000171bf30: faddp      v6.4s, v6.4s, v6.4s
0x000000000171bf34: faddp      v6.4s, v6.4s, v6.4s
0x000000000171bf38: fadd       s6, s3, s6
0x000000000171bf3c: fmul       v16.4s, v16.4s, v7.4s
0x000000000171bf40: faddp      v16.4s, v16.4s, v16.4s
0x000000000171bf44: faddp      v16.4s, v16.4s, v16.4s
0x000000000171bf48: fsub       s3, s6, s3
0x000000000171bf4c: fmul       s17, s1, s3
0x000000000171bf50: add        x9, x19, #0x98
0x000000000171bf54: ldr        d18, [x21, #0x78]
0x000000000171bf58: ext        v7.16b, v7.16b, v7.16b, #8
0x000000000171bf5c: ld1        {v7.s}[0], [x8]
0x000000000171bf60: ldr        d19, [x21, #0x88]
0x000000000171bf64: zip1       v5.2s, v16.2s, v5.2s
0x000000000171bf68: fadd       v5.2s, v7.2s, v5.2s
0x000000000171bf6c: fsub       v7.2s, v5.2s, v7.2s
0x000000000171bf70: dup        v16.2s, v19.s[1]
0x000000000171bf74: mov        v16.s[1], v1.s[0]
0x000000000171bf78: dup        v20.2s, v7.s[0]
0x000000000171bf7c: mov        v20.s[0], v3.s[0]
0x000000000171bf80: fmul       v3.2s, v19.2s, v7.2s
0x000000000171bf84: fmul       v16.2s, v16.2s, v20.2s
0x000000000171bf88: fsub       v3.2s, v3.2s, v16.2s
0x000000000171bf8c: fmul       v7.2s, v19.2s, v7.s[1]
0x000000000171bf90: fsub       s7, s17, s7
0x000000000171bf94: fadd       v3.2s, v18.2s, v3.2s
0x000000000171bf98: fadd       s4, s4, s7
0x000000000171bf9c: ldr        w8, [x21, #0x68]
0x000000000171bfa0: stur       q0, [x19, #0x74]
0x000000000171bfa4: stur       q2, [x19, #0x84]
0x000000000171bfa8: st1        {v5.s}[1], [x9]
0x000000000171bfac: str        w8, [x19, #0x94]
0x000000000171bfb0: stp        s6, s5, [x19, #0x9c]
0x000000000171bfb4: stur       d3, [x19, #0xa4]
0x000000000171bfb8: stp        s4, s1, [x19, #0xac]
0x000000000171bfbc: stur       d19, [x19, #0xb4]
0x000000000171bfc0: add        x8, x19, #0x104
0x000000000171bfc4: ldur       q0, [x19, #0x94]
0x000000000171bfc8: ldur       q1, [x19, #0x74]
0x000000000171bfcc: ldur       x9, [x19, #0xb4]
0x000000000171bfd0: str        x9, [x8, #0x40]
0x000000000171bfd4: ldur       q2, [x19, #0xa4]
0x000000000171bfd8: stp        q0, q2, [x8, #0x20]
0x000000000171bfdc: ldur       q0, [x19, #0x84]
0x000000000171bfe0: stp        q1, q0, [x8]
0x000000000171bfe4: cbz        w20, #0x171c010
0x000000000171bfe8: ldur       q0, [x19, #0x84]
0x000000000171bfec: stur       q0, [x19, #0xcc]
0x000000000171bff0: ldur       q0, [x19, #0x94]
0x000000000171bff4: stur       q0, [x19, #0xdc]
0x000000000171bff8: ldur       q0, [x19, #0xa4]
0x000000000171bffc: stur       q0, [x19, #0xec]
0x000000000171c000: ldur       x8, [x19, #0xb4]
0x000000000171c004: stur       x8, [x19, #0xfc]
0x000000000171c008: ldur       q0, [x19, #0x74]
0x000000000171c00c: stur       q0, [x19, #0xbc]
0x000000000171c010: ldr        s0, [sp, #0x34]
0x000000000171c014: fmov       s1, #1.00000000
0x000000000171c018: fdiv       s0, s1, s0
0x000000000171c01c: str        s0, [x19, #0x204]
0x000000000171c020: add        x20, x19, #0x198
0x000000000171c024: ldr        w8, [sp, #0x58]
0x000000000171c028: str        w8, [x19, #0x1b8]
0x000000000171c02c: ldur       q0, [sp, #0x38]
0x000000000171c030: ldur       q1, [sp, #0x48]
0x000000000171c034: stp        q0, q1, [x20]
0x000000000171c038: adrp       x8, #0x611f000
0x000000000171c03c: ldrb       w8, [x8, #0x1b8]
0x000000000171c040: cmp        w8, #1
0x000000000171c044: b.ne       #0x171c058
0x000000000171c048: add        x8, sp, #0x5c
0x000000000171c04c: mov        x0, x20
0x000000000171c050: bl         #0x171aca4
0x000000000171c054: b          #0x171c0c0
0x000000000171c058: mov        x0, x20
0x000000000171c05c: bl         #0x46b7498
0x000000000171c060: fcmp       s0, s0
0x000000000171c064: b.vs       #0x171c070
0x000000000171c068: bl         #0x46aefc0
0x000000000171c06c: cbz        w0, #0x171c0ac
0x000000000171c070: add        x0, x22, #0x10
0x000000000171c074: bl         #0x46bdb50
0x000000000171c078: fmov       s3, #1.00000000
0x000000000171c07c: fdiv       s0, s3, s0
0x000000000171c080: fdiv       s1, s3, s1
0x000000000171c084: str        s0, [x19, #0x1bc]
0x000000000171c088: movi       d0, #0000000000000000
0x000000000171c08c: str        d0, [x19, #0x1c0]
0x000000000171c090: str        wzr, [x19, #0x1c8]
0x000000000171c094: str        s1, [x19, #0x1cc]
0x000000000171c098: str        d0, [x19, #0x1d0]
0x000000000171c09c: str        wzr, [x19, #0x1d8]
0x000000000171c0a0: fdiv       s0, s3, s2
0x000000000171c0a4: str        s0, [x19, #0x1dc]
0x000000000171c0a8: b          #0x171c0d8
0x000000000171c0ac: mov        w8, #0x800000
0x000000000171c0b0: fmov       s0, w8
0x000000000171c0b4: add        x8, sp, #0x5c
0x000000000171c0b8: mov        x0, x20
0x000000000171c0bc: bl         #0x46b7394
0x000000000171c0c0: add        x8, x19, #0x1bc
0x000000000171c0c4: ldur       q0, [sp, #0x5c]
0x000000000171c0c8: ldur       q1, [sp, #0x6c]
0x000000000171c0cc: stp        q0, q1, [x8]
0x000000000171c0d0: ldr        w8, [sp, #0x7c]
0x000000000171c0d4: str        w8, [x19, #0x1dc]
0x000000000171c0d8: add        x8, sp, #0x5c
0x000000000171c0dc: add        x0, x19, #0x1bc
0x000000000171c0e0: add        x1, x19, #0x74
0x000000000171c0e4: bl         #0x401f3fc
0x000000000171c0e8: ldur       q0, [sp, #0x5c]
0x000000000171c0ec: ldur       q1, [sp, #0x6c]
0x000000000171c0f0: stp        q0, q1, [x19, #0x1e0]
0x000000000171c0f4: ldr        w8, [sp, #0x7c]
0x000000000171c0f8: str        w8, [x19, #0x200]
0x000000000171c0fc: ldur       x8, [x29, #-0x28]
0x000000000171c100: adrp       x9, #0x5ba4000
0x000000000171c104: ldr        x9, [x9, #0x338]
0x000000000171c108: ldr        x9, [x9]
0x000000000171c10c: cmp        x9, x8
0x000000000171c110: b.ne       #0x171c128
0x000000000171c114: ldp        x29, x30, [sp, #0xd0]
0x000000000171c118: ldp        x20, x19, [sp, #0xc0]
0x000000000171c11c: ldp        x22, x21, [sp, #0xb0]
0x000000000171c120: add        sp, sp, #0xe0
0x000000000171c124: ret        
0x000000000171c128: bl         #0x4b98620
