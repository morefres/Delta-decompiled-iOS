; instruction-faithful ARM64 fallback for RobloxLib::function_128ba34
0x000000000128ba34: stp        d11, d10, [sp, #-0x50]!
0x000000000128ba38: stp        d9, d8, [sp, #0x10]
0x000000000128ba3c: stp        x28, x27, [sp, #0x20]
0x000000000128ba40: stp        x20, x19, [sp, #0x30]
0x000000000128ba44: stp        x29, x30, [sp, #0x40]
0x000000000128ba48: add        x29, sp, #0x40
0x000000000128ba4c: sub        sp, sp, #0x200
0x000000000128ba50: mov        x9, x1
0x000000000128ba54: mov        x19, x8
0x000000000128ba58: ldr        s28, [x1]
0x000000000128ba5c: ldr        s29, [x1, #0xc]
0x000000000128ba60: ldr        s4, [x1, #0x18]
0x000000000128ba64: ldr        s0, [x2, #0xc]
0x000000000128ba68: ldr        s1, [x2]
0x000000000128ba6c: ldr        s2, [x2, #0x18]
0x000000000128ba70: ldr        s7, [x3, #0x18]
0x000000000128ba74: fsub       s3, s2, s4
0x000000000128ba78: mov        v21.16b, v4.16b
0x000000000128ba7c: stur       s3, [x29, #-0x44]
0x000000000128ba80: cmp        w4, #0
0x000000000128ba84: fmov       s3, #1.00000000
0x000000000128ba88: fmov       s4, #-1.00000000
0x000000000128ba8c: fcsel      s3, s4, s3, ne
0x000000000128ba90: movi       v4.2s, #0x80, lsl #24
0x000000000128ba94: fmov       s5, wzr
0x000000000128ba98: fcsel      s4, s4, s5, ne
0x000000000128ba9c: stp        s3, s4, [x29, #-0x58]
0x000000000128baa0: stur       s4, [x29, #-0x50]
0x000000000128baa4: fmul       s5, s29, s0
0x000000000128baa8: ldur       d23, [x1, #4]
0x000000000128baac: ldr        d16, [x1, #0x10]
0x000000000128bab0: mov        s6, v16.s[1]
0x000000000128bab4: fmul       s3, s28, v16.s[1]
0x000000000128bab8: fmul       v4.2s, v23.2s, v16.2s
0x000000000128babc: mov        v20.16b, v16.16b
0x000000000128bac0: fsub       s3, s3, s4
0x000000000128bac4: fadd       s17, s3, s3
0x000000000128bac8: fmul       s3, s29, s17
0x000000000128bacc: fsub       s16, s3, s21
0x000000000128bad0: rev64      v4.2s, v23.2s
0x000000000128bad4: mov        v3.16b, v4.16b
0x000000000128bad8: mov        v3.s[1], v28.s[0]
0x000000000128badc: mov        v26.16b, v3.16b
0x000000000128bae0: ldr        d3, [x2, #0x10]
0x000000000128bae4: mov        s18, v3.s[1]
0x000000000128bae8: fmul       s19, s28, v3.s[1]
0x000000000128baec: mov        v22.16b, v20.16b
0x000000000128baf0: fsub       v20.2s, v3.2s, v22.2s
0x000000000128baf4: fsub       s6, s18, s6
0x000000000128baf8: stp        s20, s6, [x29, #-0x4c]
0x000000000128bafc: rev64      v6.2s, v22.2s
0x000000000128bb00: mov        v27.16b, v22.16b
0x000000000128bb04: stp        q22, q21, [x29, #-0x100]
0x000000000128bb08: mov        v18.16b, v6.16b
0x000000000128bb0c: mov        v18.s[1], v21.s[0]
0x000000000128bb10: mov        v6.s[0], v21.s[0]
0x000000000128bb14: fmul       v18.2s, v26.2s, v18.2s
0x000000000128bb18: fmul       v6.2s, v23.2s, v6.2s
0x000000000128bb1c: fsub       v6.2s, v6.2s, v18.2s
0x000000000128bb20: fadd       v18.2s, v6.2s, v6.2s
0x000000000128bb24: fmul       v6.2s, v23.2s, v18.2s
0x000000000128bb28: fmul       s20, s28, v18.s[1]
0x000000000128bb2c: fsub       s6, s6, s20
0x000000000128bb30: fadd       s20, s16, s6
0x000000000128bb34: fmul       v6.2s, v23.2s, v3.2s
0x000000000128bb38: mov        v30.16b, v23.16b
0x000000000128bb3c: fsub       s6, s6, s19
0x000000000128bb40: fadd       s19, s6, s6
0x000000000128bb44: fmul       s6, s29, s19
0x000000000128bb48: fadd       s21, s2, s6
0x000000000128bb4c: rev64      v6.2s, v3.2s
0x000000000128bb50: mov        v16.16b, v6.16b
0x000000000128bb54: mov        v16.s[1], v2.s[0]
0x000000000128bb58: fmul       v22.2s, v26.2s, v16.2s
0x000000000128bb5c: zip1       v23.2s, v2.2s, v3.2s
0x000000000128bb60: fmul       v23.2s, v30.2s, v23.2s
0x000000000128bb64: fsub       v22.2s, v22.2s, v23.2s
0x000000000128bb68: fadd       v22.2s, v22.2s, v22.2s
0x000000000128bb6c: fmul       v23.2s, v30.2s, v22.2s
0x000000000128bb70: fmul       s24, s28, v22.s[1]
0x000000000128bb74: fsub       s23, s23, s24
0x000000000128bb78: fadd       s21, s21, s23
0x000000000128bb7c: fadd       s25, s20, s21
0x000000000128bb80: str        q25, [sp, #0xb0]
0x000000000128bb84: fmul       v20.2s, v18.2s, v29.s[0]
0x000000000128bb88: dup        v21.2s, v18.s[1]
0x000000000128bb8c: fsub       v20.2s, v20.2s, v27.2s
0x000000000128bb90: mov        v21.s[1], v17.s[0]
0x000000000128bb94: str        q26, [sp, #0x130]
0x000000000128bb98: fmul       v17.2s, v26.2s, v21.2s
0x000000000128bb9c: ext        v18.8b, v21.8b, v18.8b, #4
0x000000000128bba0: fmul       v18.2s, v30.2s, v18.2s
0x000000000128bba4: fsub       v17.2s, v17.2s, v18.2s
0x000000000128bba8: fadd       v17.2s, v20.2s, v17.2s
0x000000000128bbac: fmul       v18.2s, v22.2s, v29.s[0]
0x000000000128bbb0: fadd       v18.2s, v3.2s, v18.2s
0x000000000128bbb4: dup        v20.2s, v22.s[1]
0x000000000128bbb8: mov        v20.s[1], v19.s[0]
0x000000000128bbbc: fmul       v19.2s, v26.2s, v20.2s
0x000000000128bbc0: ext        v20.8b, v20.8b, v22.8b, #4
0x000000000128bbc4: fmul       v20.2s, v30.2s, v20.2s
0x000000000128bbc8: fsub       v19.2s, v19.2s, v20.2s
0x000000000128bbcc: fadd       v18.2s, v18.2s, v19.2s
0x000000000128bbd0: fadd       v26.2s, v17.2s, v18.2s
0x000000000128bbd4: ldur       d17, [x2, #4]
0x000000000128bbd8: ldr        d21, [x3, #0x10]
0x000000000128bbdc: fmul       v18.2s, v17.2s, v21.2s
0x000000000128bbe0: fmul       s19, s1, v21.s[1]
0x000000000128bbe4: fsub       s18, s18, s19
0x000000000128bbe8: fadd       s22, s18, s18
0x000000000128bbec: fmul       s18, s0, s22
0x000000000128bbf0: fadd       s19, s7, s18
0x000000000128bbf4: rev64      v20.2s, v17.2s
0x000000000128bbf8: mov        v18.16b, v20.16b
0x000000000128bbfc: mov        v18.s[1], v1.s[0]
0x000000000128bc00: dup        v23.2s, v21.s[1]
0x000000000128bc04: mov        v23.s[1], v7.s[0]
0x000000000128bc08: fmul       v23.2s, v18.2s, v23.2s
0x000000000128bc0c: zip1       v7.2s, v7.2s, v21.2s
0x000000000128bc10: fmul       v7.2s, v17.2s, v7.2s
0x000000000128bc14: fsub       v7.2s, v23.2s, v7.2s
0x000000000128bc18: fadd       v7.2s, v7.2s, v7.2s
0x000000000128bc1c: fmul       v23.2s, v17.2s, v7.2s
0x000000000128bc20: fmul       s24, s1, v7.s[1]
0x000000000128bc24: fsub       s23, s23, s24
0x000000000128bc28: fmul       s24, s28, s1
0x000000000128bc2c: fadd       s19, s19, s23
0x000000000128bc30: fmul       v23.2s, v7.2s, v0.s[0]
0x000000000128bc34: fadd       v21.2s, v21.2s, v23.2s
0x000000000128bc38: dup        v23.2s, v7.s[1]
0x000000000128bc3c: mov        v23.s[1], v22.s[0]
0x000000000128bc40: fneg       s22, s30
0x000000000128bc44: ext        v7.8b, v23.8b, v7.8b, #4
0x000000000128bc48: fmul       v23.2s, v18.2s, v23.2s
0x000000000128bc4c: fmul       v7.2s, v17.2s, v7.2s
0x000000000128bc50: fsub       v7.2s, v23.2s, v7.2s
0x000000000128bc54: fmul       s23, s0, s30
0x000000000128bc58: fadd       v7.2s, v21.2s, v7.2s
0x000000000128bc5c: mov        s9, v30.s[1]
0x000000000128bc60: fmul       s21, s22, s17
0x000000000128bc64: fsub       s21, s21, s24
0x000000000128bc68: fmul       s22, s9, v17.s[1]
0x000000000128bc6c: fsub       s21, s21, s22
0x000000000128bc70: fmul       s22, s1, v30.s[1]
0x000000000128bc74: stp        q30, q29, [sp, #0x110]
0x000000000128bc78: fsub       s5, s5, s21
0x000000000128bc7c: str        q5, [sp, #0xd0]
0x000000000128bc80: fmul       s5, s29, s17
0x000000000128bc84: fsub       s5, s5, s23
0x000000000128bc88: fmul       s21, s28, v17.s[1]
0x000000000128bc8c: fsub       s21, s21, s22
0x000000000128bc90: fadd       s5, s5, s21
0x000000000128bc94: str        q5, [sp, #0xc0]
0x000000000128bc98: mov        v5.16b, v4.16b
0x000000000128bc9c: mov        v5.s[0], v29.s[0]
0x000000000128bca0: fmul       v5.2s, v5.2s, v1.s[0]
0x000000000128bca4: mov        v21.16b, v20.16b
0x000000000128bca8: mov        v21.s[0], v0.s[0]
0x000000000128bcac: fmul       v21.2s, v21.2s, v28.s[0]
0x000000000128bcb0: str        q28, [sp, #0x100]
0x000000000128bcb4: fsub       v5.2s, v5.2s, v21.2s
0x000000000128bcb8: mov        v21.16b, v4.16b
0x000000000128bcbc: mov        v4.s[1], v29.s[0]
0x000000000128bcc0: fmul       v4.2s, v4.2s, v17.2s
0x000000000128bcc4: mov        v20.s[1], v0.s[0]
0x000000000128bcc8: fmul       v20.2s, v30.2s, v20.2s
0x000000000128bccc: fsub       v4.2s, v4.2s, v20.2s
0x000000000128bcd0: fmul       s20, s1, v3.s[1]
0x000000000128bcd4: fadd       v4.2s, v5.2s, v4.2s
0x000000000128bcd8: str        q4, [sp, #0x80]
0x000000000128bcdc: fmul       v4.2s, v17.2s, v3.2s
0x000000000128bce0: fsub       s4, s20, s4
0x000000000128bce4: fadd       s4, s4, s4
0x000000000128bce8: fmul       s5, s0, s4
0x000000000128bcec: mov        v6.s[0], v2.s[0]
0x000000000128bcf0: fsub       s2, s5, s2
0x000000000128bcf4: fmul       v5.2s, v18.2s, v16.2s
0x000000000128bcf8: fmul       v6.2s, v17.2s, v6.2s
0x000000000128bcfc: fsub       v5.2s, v6.2s, v5.2s
0x000000000128bd00: fadd       v5.2s, v5.2s, v5.2s
0x000000000128bd04: fmul       v6.2s, v17.2s, v5.2s
0x000000000128bd08: fmul       s1, s1, v5.s[1]
0x000000000128bd0c: fsub       s1, s6, s1
0x000000000128bd10: fadd       s1, s2, s1
0x000000000128bd14: fadd       s1, s1, s19
0x000000000128bd18: str        q1, [sp, #0xf0]
0x000000000128bd1c: fmul       v0.2s, v5.2s, v0.s[0]
0x000000000128bd20: fsub       v0.2s, v0.2s, v3.2s
0x000000000128bd24: dup        v1.2s, v5.s[1]
0x000000000128bd28: mov        v1.s[1], v4.s[0]
0x000000000128bd2c: fmul       v2.2s, v18.2s, v1.2s
0x000000000128bd30: ext        v1.8b, v1.8b, v5.8b, #4
0x000000000128bd34: fmul       v1.2s, v17.2s, v1.2s
0x000000000128bd38: fsub       v1.2s, v2.2s, v1.2s
0x000000000128bd3c: sub        x20, x29, #0x74
0x000000000128bd40: mov        v21.s[0], v28.s[0]
0x000000000128bd44: str        q21, [sp, #0x20]
0x000000000128bd48: fadd       v0.2s, v0.2s, v1.2s
0x000000000128bd4c: dup        v1.2s, v26.s[0]
0x000000000128bd50: mov        v1.s[0], v25.s[0]
0x000000000128bd54: stp        q1, q26, [sp, #0x90]
0x000000000128bd58: fadd       v0.2s, v0.2s, v7.2s
0x000000000128bd5c: str        q0, [sp, #0xe0]
0x000000000128bd60: ext        v8.8b, v26.8b, v1.8b, #4
0x000000000128bd64: sub        x8, x29, #0x74
0x000000000128bd68: sub        x0, x29, #0x4c
0x000000000128bd6c: sub        x1, x29, #0x58
0x000000000128bd70: mov        x2, x9
0x000000000128bd74: bl         #0x128b8a4
0x000000000128bd78: ldur       s22, [x29, #-0x74]
0x000000000128bd7c: ldur       d20, [x29, #-0x70]
0x000000000128bd80: str        q20, [sp, #0x30]
0x000000000128bd84: ldur       s7, [x29, #-0x68]
0x000000000128bd88: ldur       d18, [x29, #-0x64]
0x000000000128bd8c: ldur       s10, [x29, #-0x5c]
0x000000000128bd90: ldur       d0, [x20, #0x14]
0x000000000128bd94: ldp        q17, q4, [sp, #0x110]
0x000000000128bd98: fmul       s1, s4, s22
0x000000000128bd9c: fmul       s2, s4, s20
0x000000000128bda0: mov        s11, v20.s[1]
0x000000000128bda4: fmul       s3, s4, v20.s[1]
0x000000000128bda8: mov        v19.16b, v4.16b
0x000000000128bdac: ldr        q16, [sp, #0x100]
0x000000000128bdb0: fmul       s4, s16, s7
0x000000000128bdb4: fmul       s5, s7, s17
0x000000000128bdb8: fmul       s6, s7, v17.s[1]
0x000000000128bdbc: mov        v23.16b, v7.16b
0x000000000128bdc0: stp        q7, q22, [sp]
0x000000000128bdc4: fadd       s1, s1, s4
0x000000000128bdc8: fadd       s2, s2, s5
0x000000000128bdcc: fadd       s3, s3, s6
0x000000000128bdd0: fmul       s4, s17, v20.s[1]
0x000000000128bdd4: fmul       s5, s20, v17.s[1]
0x000000000128bdd8: fsub       s4, s4, s5
0x000000000128bddc: fmul       s5, s22, v17.s[1]
0x000000000128bde0: fmul       s6, s16, v20.s[1]
0x000000000128bde4: fsub       s5, s5, s6
0x000000000128bde8: fmul       s6, s16, s20
0x000000000128bdec: fmul       s7, s22, s17
0x000000000128bdf0: mov        v21.16b, v17.16b
0x000000000128bdf4: fsub       s6, s6, s7
0x000000000128bdf8: fadd       s1, s4, s1
0x000000000128bdfc: fadd       s2, s5, s2
0x000000000128be00: fadd       s3, s6, s3
0x000000000128be04: fmul       s4, s19, s23
0x000000000128be08: fmul       s5, s16, s22
0x000000000128be0c: fmul       v6.2s, v21.2s, v20.2s
0x000000000128be10: fadd       s5, s5, s6
0x000000000128be14: fmul       s6, s9, v20.s[1]
0x000000000128be18: fadd       s5, s5, s6
0x000000000128be1c: fsub       s4, s4, s5
0x000000000128be20: zip1       v5.2s, v10.2s, v18.2s
0x000000000128be24: fmul       v5.2s, v21.2s, v5.2s
0x000000000128be28: ldr        q17, [sp, #0x130]
0x000000000128be2c: fmul       v0.2s, v17.2s, v0.2s
0x000000000128be30: fsub       v0.2s, v5.2s, v0.2s
0x000000000128be34: fmul       s5, s16, v18.s[1]
0x000000000128be38: mov        v20.16b, v16.16b
0x000000000128be3c: fmul       v6.2s, v21.2s, v18.2s
0x000000000128be40: str        q18, [sp, #0x40]
0x000000000128be44: fsub       s5, s5, s6
0x000000000128be48: fadd       v0.2s, v0.2s, v0.2s
0x000000000128be4c: fadd       s5, s5, s5
0x000000000128be50: fmul       v6.2s, v0.2s, v19.s[0]
0x000000000128be54: fmul       s7, s19, s5
0x000000000128be58: fadd       v6.2s, v18.2s, v6.2s
0x000000000128be5c: dup        v16.2s, v0.s[0]
0x000000000128be60: mov        v16.s[0], v5.s[0]
0x000000000128be64: fadd       s5, s10, s7
0x000000000128be68: fmul       v7.2s, v21.2s, v16.2s
0x000000000128be6c: ext        v16.8b, v0.8b, v16.8b, #4
0x000000000128be70: fmul       v16.2s, v17.2s, v16.2s
0x000000000128be74: fsub       v7.2s, v7.2s, v16.2s
0x000000000128be78: fmul       s16, s20, v0.s[1]
0x000000000128be7c: fmul       v0.2s, v21.2s, v0.2s
0x000000000128be80: fsub       s0, s16, s0
0x000000000128be84: fadd       v6.2s, v6.2s, v7.2s
0x000000000128be88: fadd       s0, s5, s0
0x000000000128be8c: ldur       q5, [x29, #-0x100]
0x000000000128be90: fadd       v5.2s, v5.2s, v6.2s
0x000000000128be94: stp        s1, s2, [x29, #-0x90]
0x000000000128be98: stp        s3, s4, [x29, #-0x88]
0x000000000128be9c: ldur       q1, [x29, #-0xf0]
0x000000000128bea0: fadd       s0, s1, s0
0x000000000128bea4: stur       d5, [x29, #-0x80]
0x000000000128bea8: stur       s0, [x29, #-0x78]
0x000000000128beac: sub        x8, x29, #0x74
0x000000000128beb0: sub        x0, x29, #0x90
0x000000000128beb4: bl         #0x128b958
0x000000000128beb8: ldur       s0, [x29, #-0x68]
0x000000000128bebc: ldur       s1, [x29, #-0x74]
0x000000000128bec0: ldp        q5, q16, [sp]
0x000000000128bec4: fmul       s2, s5, s1
0x000000000128bec8: fmul       s3, s16, s0
0x000000000128becc: fadd       s2, s3, s2
0x000000000128bed0: ldur       d3, [x29, #-0x70]
0x000000000128bed4: fmul       v4.2s, v3.2s, v5.s[0]
0x000000000128bed8: mov        v20.16b, v5.16b
0x000000000128bedc: ldr        q17, [sp, #0x30]
0x000000000128bee0: fmul       v5.2s, v17.2s, v0.s[0]
0x000000000128bee4: fadd       v4.2s, v5.2s, v4.2s
0x000000000128bee8: fmul       s5, s17, v3.s[1]
0x000000000128beec: fmul       s6, s3, v17.s[1]
0x000000000128bef0: fsub       s5, s5, s6
0x000000000128bef4: fmul       s6, s1, v17.s[1]
0x000000000128bef8: fmul       s7, s16, v3.s[1]
0x000000000128befc: fsub       s6, s6, s7
0x000000000128bf00: fmul       s7, s16, s3
0x000000000128bf04: mov        v19.16b, v16.16b
0x000000000128bf08: fmul       s16, s1, s17
0x000000000128bf0c: mov        v18.16b, v17.16b
0x000000000128bf10: fsub       s7, s7, s16
0x000000000128bf14: mov        v6.s[1], v7.s[0]
0x000000000128bf18: fadd       s7, s2, s5
0x000000000128bf1c: fadd       v16.2s, v4.2s, v6.2s
0x000000000128bf20: fmul       s0, s20, s0
0x000000000128bf24: fmul       s1, s19, s1
0x000000000128bf28: fmul       v2.2s, v18.2s, v3.2s
0x000000000128bf2c: fadd       s1, s1, s2
0x000000000128bf30: fmul       s2, s11, v3.s[1]
0x000000000128bf34: fadd       s1, s1, s2
0x000000000128bf38: fsub       s17, s0, s1
0x000000000128bf3c: ldur       s0, [x29, #-0x5c]
0x000000000128bf40: ldur       d1, [x29, #-0x64]
0x000000000128bf44: zip1       v2.2s, v0.2s, v1.2s
0x000000000128bf48: fmul       v2.2s, v18.2s, v2.2s
0x000000000128bf4c: dup        v3.2s, v18.s[1]
0x000000000128bf50: mov        v3.s[1], v19.s[0]
0x000000000128bf54: ldur       d4, [x20, #0x14]
0x000000000128bf58: fmul       v4.2s, v3.2s, v4.2s
0x000000000128bf5c: fsub       v2.2s, v2.2s, v4.2s
0x000000000128bf60: fmul       s4, s19, v1.s[1]
0x000000000128bf64: fmul       v5.2s, v18.2s, v1.2s
0x000000000128bf68: fsub       s4, s4, s5
0x000000000128bf6c: fadd       v2.2s, v2.2s, v2.2s
0x000000000128bf70: fadd       s4, s4, s4
0x000000000128bf74: fmul       v5.2s, v2.2s, v20.s[0]
0x000000000128bf78: fmul       s6, s20, s4
0x000000000128bf7c: fadd       v1.2s, v1.2s, v5.2s
0x000000000128bf80: dup        v5.2s, v2.s[0]
0x000000000128bf84: fadd       s0, s0, s6
0x000000000128bf88: mov        v5.s[0], v4.s[0]
0x000000000128bf8c: fmul       v4.2s, v18.2s, v5.2s
0x000000000128bf90: ext        v5.8b, v2.8b, v5.8b, #4
0x000000000128bf94: fmul       v3.2s, v3.2s, v5.2s
0x000000000128bf98: fsub       v3.2s, v4.2s, v3.2s
0x000000000128bf9c: fmul       s4, s19, v2.s[1]
0x000000000128bfa0: fmul       v2.2s, v18.2s, v2.2s
0x000000000128bfa4: fsub       s2, s4, s2
0x000000000128bfa8: fadd       v1.2s, v1.2s, v3.2s
0x000000000128bfac: fadd       s0, s0, s2
0x000000000128bfb0: ldr        q2, [sp, #0x40]
0x000000000128bfb4: fadd       v18.2s, v2.2s, v1.2s
0x000000000128bfb8: fadd       s19, s10, s0
0x000000000128bfbc: stp        q7, q17, [sp, #0x60]
0x000000000128bfc0: ldp        q4, q2, [sp, #0x110]
0x000000000128bfc4: fmul       s0, s2, s7
0x000000000128bfc8: fmul       v1.2s, v16.2s, v2.s[0]
0x000000000128bfcc: mov        v6.16b, v2.16b
0x000000000128bfd0: ldr        q22, [sp, #0x100]
0x000000000128bfd4: fmul       s2, s22, s17
0x000000000128bfd8: fmul       v3.2s, v4.2s, v17.s[0]
0x000000000128bfdc: fadd       s0, s0, s2
0x000000000128bfe0: fadd       v2.2s, v1.2s, v3.2s
0x000000000128bfe4: fmul       s1, s4, v16.s[1]
0x000000000128bfe8: fmul       s3, s16, v4.s[1]
0x000000000128bfec: mov        v20.16b, v4.16b
0x000000000128bff0: dup        v4.2s, v16.s[0]
0x000000000128bff4: str        q16, [sp, #0x50]
0x000000000128bff8: fsub       s1, s1, s3
0x000000000128bffc: mov        v4.s[0], v7.s[0]
0x000000000128c000: ldr        q5, [sp, #0x130]
0x000000000128c004: fmul       v3.2s, v5.2s, v4.2s
0x000000000128c008: ext        v4.8b, v16.8b, v4.8b, #4
0x000000000128c00c: ldr        q21, [sp, #0x20]
0x000000000128c010: fmul       v4.2s, v21.2s, v4.2s
0x000000000128c014: fsub       v3.2s, v3.2s, v4.2s
0x000000000128c018: fadd       s1, s0, s1
0x000000000128c01c: fadd       v0.2s, v2.2s, v3.2s
0x000000000128c020: fmul       s2, s6, s17
0x000000000128c024: mov        v17.16b, v22.16b
0x000000000128c028: fmul       s3, s17, s7
0x000000000128c02c: fmul       v4.2s, v20.2s, v16.2s
0x000000000128c030: fadd       s3, s3, s4
0x000000000128c034: fmul       s4, s9, v16.s[1]
0x000000000128c038: fadd       s3, s4, s3
0x000000000128c03c: fsub       s2, s2, s3
0x000000000128c040: dup        v3.2s, v18.s[0]
0x000000000128c044: stp        q19, q18, [sp, #0x30]
0x000000000128c048: mov        v3.s[0], v19.s[0]
0x000000000128c04c: fmul       v4.2s, v20.2s, v3.2s
0x000000000128c050: ext        v3.8b, v18.8b, v3.8b, #4
0x000000000128c054: fmul       v3.2s, v5.2s, v3.2s
0x000000000128c058: mov        v16.16b, v5.16b
0x000000000128c05c: fsub       v3.2s, v4.2s, v3.2s
0x000000000128c060: fmul       s4, s17, v18.s[1]
0x000000000128c064: fmul       v5.2s, v20.2s, v18.2s
0x000000000128c068: fsub       s4, s4, s5
0x000000000128c06c: fadd       v3.2s, v3.2s, v3.2s
0x000000000128c070: fadd       s4, s4, s4
0x000000000128c074: fmul       v5.2s, v3.2s, v6.s[0]
0x000000000128c078: fmul       s6, s6, s4
0x000000000128c07c: fadd       v5.2s, v18.2s, v5.2s
0x000000000128c080: dup        v7.2s, v3.s[0]
0x000000000128c084: mov        v7.s[0], v4.s[0]
0x000000000128c088: fadd       s4, s19, s6
0x000000000128c08c: fmul       v6.2s, v20.2s, v7.2s
0x000000000128c090: ext        v7.8b, v3.8b, v7.8b, #4
0x000000000128c094: fmul       v7.2s, v16.2s, v7.2s
0x000000000128c098: fsub       v6.2s, v6.2s, v7.2s
0x000000000128c09c: fmul       s7, s17, v3.s[1]
0x000000000128c0a0: fmul       v3.2s, v20.2s, v3.2s
0x000000000128c0a4: fsub       s3, s7, s3
0x000000000128c0a8: fadd       v5.2s, v5.2s, v6.2s
0x000000000128c0ac: fadd       s4, s4, s3
0x000000000128c0b0: ldur       q3, [x29, #-0x100]
0x000000000128c0b4: fadd       v3.2s, v3.2s, v5.2s
0x000000000128c0b8: ldur       q5, [x29, #-0xf0]
0x000000000128c0bc: fadd       s4, s5, s4
0x000000000128c0c0: ldr        q19, [sp, #0x80]
0x000000000128c0c4: fmul       s5, s2, s19
0x000000000128c0c8: mov        v6.16b, v19.16b
0x000000000128c0cc: ldp        q18, q17, [sp, #0xc0]
0x000000000128c0d0: mov        v6.s[0], v18.s[0]
0x000000000128c0d4: fmul       v6.2s, v6.2s, v2.s[0]
0x000000000128c0d8: fmul       s7, s17, s1
0x000000000128c0dc: fmul       v16.2s, v0.2s, v17.s[0]
0x000000000128c0e0: mov        v21.16b, v17.16b
0x000000000128c0e4: fadd       s5, s7, s5
0x000000000128c0e8: fadd       v6.2s, v16.2s, v6.2s
0x000000000128c0ec: mov        s7, v19.s[1]
0x000000000128c0f0: fmul       s16, s0, v19.s[1]
0x000000000128c0f4: fmul       s17, s18, v0.s[1]
0x000000000128c0f8: fsub       s16, s16, s17
0x000000000128c0fc: mov        v17.16b, v19.16b
0x000000000128c100: mov        v23.16b, v19.16b
0x000000000128c104: mov        v17.s[1], v18.s[0]
0x000000000128c108: mov        v22.16b, v18.16b
0x000000000128c10c: rev64      v18.2s, v0.2s
0x000000000128c110: mov        v19.16b, v18.16b
0x000000000128c114: mov        v19.s[1], v1.s[0]
0x000000000128c118: fmul       v17.2s, v17.2s, v19.2s
0x000000000128c11c: rev64      v20.2s, v23.2s
0x000000000128c120: mov        v18.s[0], v1.s[0]
0x000000000128c124: fmul       v18.2s, v20.2s, v18.2s
0x000000000128c128: fsub       v17.2s, v17.2s, v18.2s
0x000000000128c12c: fadd       s20, s16, s5
0x000000000128c130: fadd       v18.2s, v17.2s, v6.2s
0x000000000128c134: fmul       s5, s21, s2
0x000000000128c138: fmul       s6, s1, s23
0x000000000128c13c: fmul       s16, s22, s0
0x000000000128c140: fadd       s6, s6, s16
0x000000000128c144: fmul       s7, s7, v0.s[1]
0x000000000128c148: fadd       s6, s7, s6
0x000000000128c14c: fsub       s21, s5, s6
0x000000000128c150: ldp        q5, q16, [sp, #0x90]
0x000000000128c154: fmul       v5.2s, v5.2s, v0.2s
0x000000000128c158: fmul       v6.2s, v8.2s, v19.2s
0x000000000128c15c: fsub       v5.2s, v5.2s, v6.2s
0x000000000128c160: fmul       s6, s1, v16.s[1]
0x000000000128c164: fmul       v7.2s, v16.2s, v0.2s
0x000000000128c168: fsub       s6, s6, s7
0x000000000128c16c: fadd       v5.2s, v5.2s, v5.2s
0x000000000128c170: fadd       s6, s6, s6
0x000000000128c174: fmul       v7.2s, v5.2s, v2.s[0]
0x000000000128c178: fmul       s2, s2, s6
0x000000000128c17c: fadd       v7.2s, v16.2s, v7.2s
0x000000000128c180: dup        v16.2s, v5.s[0]
0x000000000128c184: ldr        q17, [sp, #0xb0]
0x000000000128c188: fadd       s2, s17, s2
0x000000000128c18c: mov        v16.s[0], v6.s[0]
0x000000000128c190: fmul       v6.2s, v0.2s, v16.2s
0x000000000128c194: ext        v16.8b, v5.8b, v16.8b, #4
0x000000000128c198: fmul       v16.2s, v19.2s, v16.2s
0x000000000128c19c: fsub       v6.2s, v6.2s, v16.2s
0x000000000128c1a0: fmul       s1, s1, v5.s[1]
0x000000000128c1a4: fmul       v0.2s, v0.2s, v5.2s
0x000000000128c1a8: fsub       s0, s1, s0
0x000000000128c1ac: fadd       v1.2s, v7.2s, v6.2s
0x000000000128c1b0: fadd       s0, s2, s0
0x000000000128c1b4: fadd       v10.2s, v1.2s, v3.2s
0x000000000128c1b8: fadd       s9, s0, s4
0x000000000128c1bc: stur       s20, [x29, #-0x90]
0x000000000128c1c0: stur       d18, [x29, #-0x8c]
0x000000000128c1c4: mov        s11, v18.s[1]
0x000000000128c1c8: stur       s21, [x29, #-0x84]
0x000000000128c1cc: stur       d10, [x29, #-0x80]
0x000000000128c1d0: stur       s9, [x29, #-0x78]
0x000000000128c1d4: ldp        q3, q5, [sp, #0xe0]
0x000000000128c1d8: dup        v0.2s, v3.s[0]
0x000000000128c1dc: mov        v0.s[0], v5.s[0]
0x000000000128c1e0: fmul       v1.2s, v0.2s, v18.2s
0x000000000128c1e4: ext        v0.8b, v3.8b, v0.8b, #4
0x000000000128c1e8: rev64      v2.2s, v18.2s
0x000000000128c1ec: stur       q2, [x29, #-0xf0]
0x000000000128c1f0: mov        v2.s[1], v20.s[0]
0x000000000128c1f4: fmul       v0.2s, v0.2s, v2.2s
0x000000000128c1f8: mov        v6.16b, v2.16b
0x000000000128c1fc: str        q2, [sp, #0x100]
0x000000000128c200: fsub       v0.2s, v1.2s, v0.2s
0x000000000128c204: fmul       s1, s20, v3.s[1]
0x000000000128c208: stp        q18, q20, [sp, #0x10]
0x000000000128c20c: fmul       v2.2s, v3.2s, v18.2s
0x000000000128c210: mov        v4.16b, v3.16b
0x000000000128c214: fsub       s1, s1, s2
0x000000000128c218: fadd       v0.2s, v0.2s, v0.2s
0x000000000128c21c: fadd       s1, s1, s1
0x000000000128c220: str        q21, [sp, #0xd0]
0x000000000128c224: fmul       v2.2s, v0.2s, v21.s[0]
0x000000000128c228: fmul       s3, s21, s1
0x000000000128c22c: fadd       v2.2s, v4.2s, v2.2s
0x000000000128c230: dup        v4.2s, v0.s[0]
0x000000000128c234: fadd       s3, s5, s3
0x000000000128c238: mov        v4.s[0], v1.s[0]
0x000000000128c23c: fmul       v1.2s, v18.2s, v4.2s
0x000000000128c240: ext        v4.8b, v0.8b, v4.8b, #4
0x000000000128c244: fmul       v4.2s, v6.2s, v4.2s
0x000000000128c248: fsub       v1.2s, v1.2s, v4.2s
0x000000000128c24c: fmul       s4, s20, v0.s[1]
0x000000000128c250: fmul       v0.2s, v18.2s, v0.2s
0x000000000128c254: fsub       s0, s4, s0
0x000000000128c258: fadd       v1.2s, v2.2s, v1.2s
0x000000000128c25c: fadd       s0, s3, s0
0x000000000128c260: fadd       v1.2s, v1.2s, v10.2s
0x000000000128c264: fadd       s0, s0, s9
0x000000000128c268: fsub       v1.2s, v1.2s, v10.2s
0x000000000128c26c: fsub       s0, s0, s9
0x000000000128c270: stur       d1, [x29, #-0xa0]
0x000000000128c274: stur       s0, [x29, #-0x98]
0x000000000128c278: sub        x8, x29, #0xc0
0x000000000128c27c: sub        x0, x29, #0xa0
0x000000000128c280: sub        x1, x29, #0x58
0x000000000128c284: sub        x2, x29, #0x90
0x000000000128c288: bl         #0x128b8a4
0x000000000128c28c: ldur       s5, [x29, #-0xc0]
0x000000000128c290: ldur       s3, [x29, #-0xb4]
0x000000000128c294: ldur       s8, [x29, #-0xa8]
0x000000000128c298: ldp        q17, q18, [sp, #0x10]
0x000000000128c29c: fmul       s0, s3, v17.s[1]
0x000000000128c2a0: fmul       s1, s5, s17
0x000000000128c2a4: ldr        q6, [sp, #0xd0]
0x000000000128c2a8: fmul       s2, s6, s3
0x000000000128c2ac: mov        v20.16b, v3.16b
0x000000000128c2b0: str        q3, [sp, #0x120]
0x000000000128c2b4: fmul       s3, s18, s5
0x000000000128c2b8: ldur       d16, [x29, #-0xbc]
0x000000000128c2bc: str        q16, [sp, #0x110]
0x000000000128c2c0: zip1       v4.2s, v5.2s, v16.2s
0x000000000128c2c4: mov        v19.16b, v5.16b
0x000000000128c2c8: stur       q5, [x29, #-0x100]
0x000000000128c2cc: fmul       v4.2s, v4.2s, v6.s[0]
0x000000000128c2d0: fmul       s5, s6, v16.s[1]
0x000000000128c2d4: mov        v7.16b, v6.16b
0x000000000128c2d8: ldur       q6, [x29, #-0xf0]
0x000000000128c2dc: mov        v6.s[0], v18.s[0]
0x000000000128c2e0: fmul       v6.2s, v6.2s, v20.s[0]
0x000000000128c2e4: fadd       v4.2s, v4.2s, v6.2s
0x000000000128c2e8: fadd       s0, s5, s0
0x000000000128c2ec: dup        v5.2s, v16.s[1]
0x000000000128c2f0: mov        v5.s[1], v19.s[0]
0x000000000128c2f4: str        q5, [sp, #0x130]
0x000000000128c2f8: fmul       v5.2s, v17.2s, v5.2s
0x000000000128c2fc: ldr        q19, [sp, #0x100]
0x000000000128c300: fmul       v6.2s, v19.2s, v16.2s
0x000000000128c304: fsub       v5.2s, v5.2s, v6.2s
0x000000000128c308: fmul       s6, s18, s16
0x000000000128c30c: fsub       s1, s6, s1
0x000000000128c310: fadd       v4.2s, v5.2s, v4.2s
0x000000000128c314: fadd       s0, s1, s0
0x000000000128c318: fmul       v1.2s, v17.2s, v16.2s
0x000000000128c31c: fadd       s1, s3, s1
0x000000000128c320: fmul       s3, s11, v16.s[1]
0x000000000128c324: fadd       s1, s1, s3
0x000000000128c328: fsub       s1, s2, s1
0x000000000128c32c: ldur       d6, [x29, #-0xb0]
0x000000000128c330: zip1       v2.2s, v8.2s, v6.2s
0x000000000128c334: fmul       v2.2s, v17.2s, v2.2s
0x000000000128c338: ldur       d3, [x29, #-0xac]
0x000000000128c33c: fmul       v3.2s, v19.2s, v3.2s
0x000000000128c340: fsub       v2.2s, v2.2s, v3.2s
0x000000000128c344: fmul       s3, s18, v6.s[1]
0x000000000128c348: fmul       v5.2s, v17.2s, v6.2s
0x000000000128c34c: mov        v16.16b, v6.16b
0x000000000128c350: stur       q6, [x29, #-0xf0]
0x000000000128c354: fsub       s3, s3, s5
0x000000000128c358: fadd       v2.2s, v2.2s, v2.2s
0x000000000128c35c: fadd       s3, s3, s3
0x000000000128c360: fmul       v5.2s, v2.2s, v7.s[0]
0x000000000128c364: fmul       s6, s7, s3
0x000000000128c368: fadd       v5.2s, v16.2s, v5.2s
0x000000000128c36c: dup        v7.2s, v2.s[0]
0x000000000128c370: mov        v7.s[0], v3.s[0]
0x000000000128c374: fadd       s3, s8, s6
0x000000000128c378: fmul       v6.2s, v17.2s, v7.2s
0x000000000128c37c: ext        v7.8b, v2.8b, v7.8b, #4
0x000000000128c380: fmul       v7.2s, v19.2s, v7.2s
0x000000000128c384: fsub       v6.2s, v6.2s, v7.2s
0x000000000128c388: fmul       s7, s18, v2.s[1]
0x000000000128c38c: fmul       v2.2s, v17.2s, v2.2s
0x000000000128c390: fsub       s2, s7, s2
0x000000000128c394: fadd       v5.2s, v5.2s, v6.2s
0x000000000128c398: fadd       s2, s3, s2
0x000000000128c39c: fadd       v3.2s, v10.2s, v5.2s
0x000000000128c3a0: ldur       d10, [x29, #-0xc0]
0x000000000128c3a4: stur       d4, [x29, #-0xe0]
0x000000000128c3a8: stp        s0, s1, [x29, #-0xd8]
0x000000000128c3ac: fadd       s0, s9, s2
0x000000000128c3b0: stur       d3, [x29, #-0xd0]
0x000000000128c3b4: stur       s0, [x29, #-0xc8]
0x000000000128c3b8: sub        x8, x29, #0xc0
0x000000000128c3bc: sub        x0, x29, #0xe0
0x000000000128c3c0: bl         #0x128b958
0x000000000128c3c4: ldp        s1, s0, [x29, #-0xb8]
0x000000000128c3c8: ldp        q20, q4, [sp, #0x110]
0x000000000128c3cc: fmul       s2, s4, s1
0x000000000128c3d0: fmul       s3, s0, v20.s[1]
0x000000000128c3d4: fadd       s2, s3, s2
0x000000000128c3d8: fmul       s3, s4, s0
0x000000000128c3dc: mov        v18.16b, v4.16b
0x000000000128c3e0: fmul       s4, s1, v20.s[1]
0x000000000128c3e4: ldur       s5, [x29, #-0xa8]
0x000000000128c3e8: ldp        q6, q7, [sp, #0x50]
0x000000000128c3ec: str        s7, [x19]
0x000000000128c3f0: stur       d6, [x19, #4]
0x000000000128c3f4: ldr        q6, [sp, #0x70]
0x000000000128c3f8: str        s6, [x19, #0xc]
0x000000000128c3fc: ldr        q6, [sp, #0x40]
0x000000000128c400: str        d6, [x19, #0x10]
0x000000000128c404: ldr        q6, [sp, #0x30]
0x000000000128c408: str        s6, [x19, #0x18]
0x000000000128c40c: ldur       d6, [x29, #-0xc0]
0x000000000128c410: fmul       v7.2s, v6.2s, v18.s[0]
0x000000000128c414: fmul       v0.2s, v10.2s, v0.s[0]
0x000000000128c418: fadd       v0.2s, v0.2s, v7.2s
0x000000000128c41c: zip1       v1.2s, v1.2s, v6.2s
0x000000000128c420: fmul       v1.2s, v20.2s, v1.2s
0x000000000128c424: ldur       d7, [x29, #-0xbc]
0x000000000128c428: ldr        q19, [sp, #0x130]
0x000000000128c42c: fmul       v7.2s, v19.2s, v7.2s
0x000000000128c430: fsub       v1.2s, v1.2s, v7.2s
0x000000000128c434: ldur       q17, [x29, #-0x100]
0x000000000128c438: fmul       s7, s17, v6.s[1]
0x000000000128c43c: fmul       v16.2s, v20.2s, v6.2s
0x000000000128c440: fsub       s7, s7, s16
0x000000000128c444: fadd       v0.2s, v0.2s, v1.2s
0x000000000128c448: fadd       s1, s7, s2
0x000000000128c44c: fmul       s2, s17, s6
0x000000000128c450: fmul       s6, s20, v6.s[1]
0x000000000128c454: fadd       s2, s2, s6
0x000000000128c458: fadd       s2, s2, s4
0x000000000128c45c: fsub       s2, s3, s2
0x000000000128c460: stur       d0, [x19, #0x1c]
0x000000000128c464: stp        s1, s2, [x19, #0x24]
0x000000000128c468: ldur       d0, [x29, #-0xb0]
0x000000000128c46c: zip1       v1.2s, v5.2s, v0.2s
0x000000000128c470: fmul       v1.2s, v20.2s, v1.2s
0x000000000128c474: ldur       d2, [x29, #-0xac]
0x000000000128c478: fmul       v2.2s, v19.2s, v2.2s
0x000000000128c47c: fsub       v1.2s, v1.2s, v2.2s
0x000000000128c480: fmul       s2, s17, v0.s[1]
0x000000000128c484: fmul       v3.2s, v20.2s, v0.2s
0x000000000128c488: fsub       s2, s2, s3
0x000000000128c48c: fadd       v1.2s, v1.2s, v1.2s
0x000000000128c490: fadd       s2, s2, s2
0x000000000128c494: fmul       v3.2s, v1.2s, v18.s[0]
0x000000000128c498: fmul       s4, s18, s2
0x000000000128c49c: fadd       v0.2s, v0.2s, v3.2s
0x000000000128c4a0: fadd       s3, s5, s4
0x000000000128c4a4: dup        v4.2s, v1.s[0]
0x000000000128c4a8: mov        v4.s[0], v2.s[0]
0x000000000128c4ac: fmul       v2.2s, v20.2s, v4.2s
0x000000000128c4b0: ext        v4.8b, v1.8b, v4.8b, #4
0x000000000128c4b4: fmul       v4.2s, v19.2s, v4.2s
0x000000000128c4b8: fsub       v2.2s, v2.2s, v4.2s
0x000000000128c4bc: fmul       s4, s17, v1.s[1]
0x000000000128c4c0: fmul       v1.2s, v20.2s, v1.2s
0x000000000128c4c4: fsub       s1, s4, s1
0x000000000128c4c8: fadd       v0.2s, v0.2s, v2.2s
0x000000000128c4cc: fadd       s1, s3, s1
0x000000000128c4d0: ldur       q2, [x29, #-0xf0]
0x000000000128c4d4: fadd       v0.2s, v2.2s, v0.2s
0x000000000128c4d8: fadd       s1, s8, s1
0x000000000128c4dc: stur       d0, [x19, #0x2c]
0x000000000128c4e0: str        s1, [x19, #0x34]
0x000000000128c4e4: add        sp, sp, #0x200
0x000000000128c4e8: ldp        x29, x30, [sp, #0x40]
0x000000000128c4ec: ldp        x20, x19, [sp, #0x30]
0x000000000128c4f0: ldp        x28, x27, [sp, #0x20]
0x000000000128c4f4: ldp        d9, d8, [sp, #0x10]
0x000000000128c4f8: ldp        d11, d10, [sp], #0x50
0x000000000128c4fc: ret        
