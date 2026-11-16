; instruction-faithful ARM64 fallback for RobloxLib::function_ae78e4
0x0000000000ae78e4: stp        x22, x21, [sp, #-0x20]!
0x0000000000ae78e8: stp        x20, x19, [sp, #0x10]
0x0000000000ae78ec: ldr        x8, [x0]
0x0000000000ae78f0: mov        w9, w3
0x0000000000ae78f4: add        x10, x8, x9, lsl #6
0x0000000000ae78f8: add        x8, x10, #0x14
0x0000000000ae78fc: ldr        w9, [x8, w4, uxtw #2]
0x0000000000ae7900: add        w11, w4, #1
0x0000000000ae7904: ldr        w8, [x8, w11, uxtw #2]
0x0000000000ae7908: subs       w11, w8, w9
0x0000000000ae790c: b.eq       #0xae7c54
0x0000000000ae7910: add        w11, w11, #3
0x0000000000ae7914: and        w11, w11, #0xfffffffc
0x0000000000ae7918: add        w11, w11, w9
0x0000000000ae791c: ldr        w12, [x10, #0x10]
0x0000000000ae7920: subs       w11, w11, w12
0x0000000000ae7924: mov        w12, #-1
0x0000000000ae7928: lsl        w12, w12, w11
0x0000000000ae792c: csinv      w4, wzr, w12, ls
0x0000000000ae7930: csel       w11, wzr, w11, lo
0x0000000000ae7934: sub        w9, w9, w11
0x0000000000ae7938: cmp        w9, w8
0x0000000000ae793c: cbz        w2, #0xae7b2c
0x0000000000ae7940: b.hs       #0xae7c54
0x0000000000ae7944: ldr        x10, [x10, #0x38]
0x0000000000ae7948: sub        w11, w2, #0x40
0x0000000000ae794c: add        x12, x1, #0x20
0x0000000000ae7950: mov        w13, #0xf
0x0000000000ae7954: ldp        w14, w15, [x5, #0x1c]
0x0000000000ae7958: mov        w16, #-1
0x0000000000ae795c: mov        w17, #0x1f
0x0000000000ae7960: mov        w0, #1
0x0000000000ae7964: ldr        x3, [x5, #8]
0x0000000000ae7968: mov        w6, w9
0x0000000000ae796c: add        x6, x10, x6, lsl #6
0x0000000000ae7970: ldr        q0, [x1]
0x0000000000ae7974: ldp        q1, q3, [x6]
0x0000000000ae7978: fsub       v1.4s, v1.4s, v0.4s
0x0000000000ae797c: ldp        q2, q4, [x6, #0x40]
0x0000000000ae7980: fsub       v2.4s, v2.4s, v0.4s
0x0000000000ae7984: ldp        q5, q6, [x6, #0x80]
0x0000000000ae7988: fsub       v5.4s, v5.4s, v0.4s
0x0000000000ae798c: ldp        q7, q16, [x6, #0xc0]
0x0000000000ae7990: fsub       v0.4s, v7.4s, v0.4s
0x0000000000ae7994: zip1       v7.4s, v1.4s, v5.4s
0x0000000000ae7998: zip2       v5.4s, v1.4s, v5.4s
0x0000000000ae799c: zip1       v1.4s, v2.4s, v0.4s
0x0000000000ae79a0: zip2       v2.4s, v2.4s, v0.4s
0x0000000000ae79a4: zip1       v0.4s, v7.4s, v1.4s
0x0000000000ae79a8: zip2       v1.4s, v7.4s, v1.4s
0x0000000000ae79ac: zip1       v2.4s, v5.4s, v2.4s
0x0000000000ae79b0: sub        w7, w8, w9
0x0000000000ae79b4: cmp        w7, #3
0x0000000000ae79b8: lsl        w7, w16, w7
0x0000000000ae79bc: csinv      w7, w13, w7, hi
0x0000000000ae79c0: zip1       v5.4s, v3.4s, v6.4s
0x0000000000ae79c4: zip2       v6.4s, v3.4s, v6.4s
0x0000000000ae79c8: zip1       v7.4s, v4.4s, v16.4s
0x0000000000ae79cc: zip2       v16.4s, v4.4s, v16.4s
0x0000000000ae79d0: zip1       v3.4s, v5.4s, v7.4s
0x0000000000ae79d4: zip2       v4.4s, v5.4s, v7.4s
0x0000000000ae79d8: zip1       v5.4s, v6.4s, v16.4s
0x0000000000ae79dc: ldr        q6, [x1, #0x90]
0x0000000000ae79e0: dup        v7.4s, v6.s[3]
0x0000000000ae79e4: fmla       v7.4s, v0.4s, v6.s[0]
0x0000000000ae79e8: fmla       v7.4s, v1.4s, v6.s[1]
0x0000000000ae79ec: fmla       v7.4s, v2.4s, v6.s[2]
0x0000000000ae79f0: fmul       v6.4s, v3.4s, v3.4s
0x0000000000ae79f4: fmla       v6.4s, v4.4s, v4.4s
0x0000000000ae79f8: fmla       v6.4s, v5.4s, v5.4s
0x0000000000ae79fc: fmul       v7.4s, v7.4s, v7.4s
0x0000000000ae7a00: fcmge      v6.4s, v7.4s, v6.4s
0x0000000000ae7a04: tbnz       w2, #6, #0xae7a14
0x0000000000ae7a08: xtn        v6.4h, v6.4s
0x0000000000ae7a0c: mov        x19, x2
0x0000000000ae7a10: b          #0xae7a58
0x0000000000ae7a14: fabs       v7.4s, v0.4s
0x0000000000ae7a18: fmax       v7.4s, v7.4s, v3.4s
0x0000000000ae7a1c: fsub       v7.4s, v7.4s, v3.4s
0x0000000000ae7a20: fabs       v16.4s, v1.4s
0x0000000000ae7a24: fmax       v16.4s, v16.4s, v4.4s
0x0000000000ae7a28: fsub       v16.4s, v16.4s, v4.4s
0x0000000000ae7a2c: fabs       v17.4s, v2.4s
0x0000000000ae7a30: fmax       v17.4s, v17.4s, v5.4s
0x0000000000ae7a34: fsub       v17.4s, v17.4s, v5.4s
0x0000000000ae7a38: fmul       v7.4s, v7.4s, v7.4s
0x0000000000ae7a3c: fmla       v7.4s, v16.4s, v16.4s
0x0000000000ae7a40: fmla       v7.4s, v17.4s, v17.4s
0x0000000000ae7a44: ldr        q16, [x1, #0x10]
0x0000000000ae7a48: fcmge      v7.4s, v7.4s, v16.4s
0x0000000000ae7a4c: orr        v6.16b, v7.16b, v6.16b
0x0000000000ae7a50: xtn        v6.4h, v6.4s
0x0000000000ae7a54: mov        x19, x11
0x0000000000ae7a58: ushll      v6.4s, v6.4h, #0
0x0000000000ae7a5c: shl        v6.4s, v6.4s, #0x1f
0x0000000000ae7a60: cmlt       v6.4s, v6.4s, #0
0x0000000000ae7a64: cbz        w19, #0xae7ab0
0x0000000000ae7a68: neg        w20, w19
0x0000000000ae7a6c: and        w20, w19, w20
0x0000000000ae7a70: clz        w21, w20
0x0000000000ae7a74: sub        w21, w17, w21
0x0000000000ae7a78: ldr        q7, [x12, w21, uxtw #4]
0x0000000000ae7a7c: fabs       v16.4s, v7.4s
0x0000000000ae7a80: fneg       v17.4s, v16.4s
0x0000000000ae7a84: dup        v18.4s, v7.s[3]
0x0000000000ae7a88: fmla       v18.4s, v0.4s, v7.s[0]
0x0000000000ae7a8c: fmla       v18.4s, v1.4s, v7.s[1]
0x0000000000ae7a90: fmla       v18.4s, v2.4s, v7.s[2]
0x0000000000ae7a94: fmul       v7.4s, v3.4s, v17.s[0]
0x0000000000ae7a98: fmls       v7.4s, v4.4s, v16.s[1]
0x0000000000ae7a9c: fmls       v7.4s, v5.4s, v16.s[2]
0x0000000000ae7aa0: fcmge      v7.4s, v7.4s, v18.4s
0x0000000000ae7aa4: orr        v6.16b, v6.16b, v7.16b
0x0000000000ae7aa8: subs       w19, w19, w20
0x0000000000ae7aac: b.ne       #0xae7a68
0x0000000000ae7ab0: ushr       v0.2d, v6.2d, #0x1f
0x0000000000ae7ab4: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000ae7ab8: sli        d0, d1, #2
0x0000000000ae7abc: umov       w19, v0.b[0]
0x0000000000ae7ac0: and        w19, w19, #0xf
0x0000000000ae7ac4: orr        w4, w4, w19
0x0000000000ae7ac8: bics       w4, w7, w4
0x0000000000ae7acc: b.eq       #0xae7b18
0x0000000000ae7ad0: ldr        w7, [x5, #0x18]
0x0000000000ae7ad4: neg        w19, w4
0x0000000000ae7ad8: and        w19, w4, w19
0x0000000000ae7adc: clz        w20, w19
0x0000000000ae7ae0: sub        w20, w17, w20
0x0000000000ae7ae4: add        x20, x6, x20, lsl #6
0x0000000000ae7ae8: ldr        w20, [x20, #0xc]
0x0000000000ae7aec: add        w20, w14, w20
0x0000000000ae7af0: and        w20, w20, w15
0x0000000000ae7af4: lsr        w21, w20, #6
0x0000000000ae7af8: ldr        x22, [x3, w21, uxtw #3]
0x0000000000ae7afc: lsl        x20, x0, x20
0x0000000000ae7b00: orr        x20, x20, x22
0x0000000000ae7b04: add        w7, w7, #1
0x0000000000ae7b08: str        x20, [x3, w21, uxtw #3]
0x0000000000ae7b0c: subs       w4, w4, w19
0x0000000000ae7b10: b.ne       #0xae7ad4
0x0000000000ae7b14: str        w7, [x5, #0x18]
0x0000000000ae7b18: mov        w4, #0
0x0000000000ae7b1c: add        w9, w9, #4
0x0000000000ae7b20: cmp        w9, w8
0x0000000000ae7b24: b.lo       #0xae7968
0x0000000000ae7b28: b          #0xae7c54
0x0000000000ae7b2c: b.hs       #0xae7c54
0x0000000000ae7b30: mvn        w2, w4
0x0000000000ae7b34: ldr        x10, [x10, #0x38]
0x0000000000ae7b38: mov        w11, #-1
0x0000000000ae7b3c: ldp        w12, w13, [x5, #0x1c]
0x0000000000ae7b40: mov        w14, #0xf
0x0000000000ae7b44: mov        w15, #0x1f
0x0000000000ae7b48: mov        w16, #1
0x0000000000ae7b4c: ldr        x17, [x5, #8]
0x0000000000ae7b50: mov        w0, w9
0x0000000000ae7b54: add        x0, x10, x0, lsl #6
0x0000000000ae7b58: ldp        q0, q1, [x0]
0x0000000000ae7b5c: ldp        q2, q3, [x0, #0x80]
0x0000000000ae7b60: zip1       v4.4s, v0.4s, v2.4s
0x0000000000ae7b64: zip2       v0.4s, v0.4s, v2.4s
0x0000000000ae7b68: ldp        q2, q5, [x0, #0x40]
0x0000000000ae7b6c: ldp        q6, q7, [x0, #0xc0]
0x0000000000ae7b70: zip1       v16.4s, v2.4s, v6.4s
0x0000000000ae7b74: zip2       v2.4s, v2.4s, v6.4s
0x0000000000ae7b78: zip1       v6.4s, v4.4s, v16.4s
0x0000000000ae7b7c: zip2       v4.4s, v4.4s, v16.4s
0x0000000000ae7b80: zip1       v0.4s, v0.4s, v2.4s
0x0000000000ae7b84: ldr        q2, [x1, #0x80]
0x0000000000ae7b88: fmul       v6.4s, v6.4s, v2.s[0]
0x0000000000ae7b8c: fmla       v6.4s, v4.4s, v2.s[1]
0x0000000000ae7b90: fmla       v6.4s, v0.4s, v2.s[2]
0x0000000000ae7b94: dup        v0.4s, v2.s[3]
0x0000000000ae7b98: fadd       v0.4s, v0.4s, v6.4s
0x0000000000ae7b9c: zip1       v2.4s, v1.4s, v3.4s
0x0000000000ae7ba0: zip2       v1.4s, v1.4s, v3.4s
0x0000000000ae7ba4: zip1       v3.4s, v5.4s, v7.4s
0x0000000000ae7ba8: zip2       v4.4s, v5.4s, v7.4s
0x0000000000ae7bac: zip1       v5.4s, v2.4s, v3.4s
0x0000000000ae7bb0: zip2       v2.4s, v2.4s, v3.4s
0x0000000000ae7bb4: zip1       v1.4s, v1.4s, v4.4s
0x0000000000ae7bb8: fmul       v3.4s, v5.4s, v5.4s
0x0000000000ae7bbc: fmla       v3.4s, v2.4s, v2.4s
0x0000000000ae7bc0: fmla       v3.4s, v1.4s, v1.4s
0x0000000000ae7bc4: fmul       v0.4s, v0.4s, v0.4s
0x0000000000ae7bc8: fcmgt      v0.4s, v3.4s, v0.4s
0x0000000000ae7bcc: ushr       v0.2d, v0.2d, #0x1f
0x0000000000ae7bd0: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000ae7bd4: sli        d0, d1, #2
0x0000000000ae7bd8: umov       w3, v0.b[0]
0x0000000000ae7bdc: sub        w4, w8, w9
0x0000000000ae7be0: add        w9, w9, #4
0x0000000000ae7be4: lsl        w4, w11, w4
0x0000000000ae7be8: cmp        w9, w8
0x0000000000ae7bec: csinv      w4, w14, w4, ls
0x0000000000ae7bf0: and        w2, w4, w2
0x0000000000ae7bf4: and        w2, w3, w2
0x0000000000ae7bf8: ands       w2, w2, #0xf
0x0000000000ae7bfc: b.eq       #0xae7c48
0x0000000000ae7c00: ldr        w3, [x5, #0x18]
0x0000000000ae7c04: neg        w4, w2
0x0000000000ae7c08: and        w4, w2, w4
0x0000000000ae7c0c: clz        w6, w4
0x0000000000ae7c10: sub        w6, w15, w6
0x0000000000ae7c14: add        x6, x0, x6, lsl #6
0x0000000000ae7c18: ldr        w6, [x6, #0xc]
0x0000000000ae7c1c: add        w6, w12, w6
0x0000000000ae7c20: and        w6, w6, w13
0x0000000000ae7c24: lsr        w7, w6, #6
0x0000000000ae7c28: ldr        x19, [x17, w7, uxtw #3]
0x0000000000ae7c2c: lsl        x6, x16, x6
0x0000000000ae7c30: orr        x6, x6, x19
0x0000000000ae7c34: add        w3, w3, #1
0x0000000000ae7c38: str        x6, [x17, w7, uxtw #3]
0x0000000000ae7c3c: subs       w2, w2, w4
0x0000000000ae7c40: b.ne       #0xae7c04
0x0000000000ae7c44: str        w3, [x5, #0x18]
0x0000000000ae7c48: mov        w2, #-1
0x0000000000ae7c4c: cmp        w9, w8
0x0000000000ae7c50: b.lo       #0xae7b50
0x0000000000ae7c54: ldp        x20, x19, [sp, #0x10]
0x0000000000ae7c58: ldp        x22, x21, [sp], #0x20
0x0000000000ae7c5c: ret        
