; instruction-faithful ARM64 fallback for RobloxLib::function_bfc260
0x0000000000bfc260: ldrb       w8, [x0, #0x2c]
0x0000000000bfc264: tbnz       w8, #0, #0xbfc274
0x0000000000bfc268: ldrb       w8, [x0, #0x2d]
0x0000000000bfc26c: cmp        w8, #1
0x0000000000bfc270: b.ne       #0xbfc304
0x0000000000bfc274: adrp       x8, #0x6107000
0x0000000000bfc278: ldrb       w8, [x8, #0x5c8]
0x0000000000bfc27c: cmp        w8, #1
0x0000000000bfc280: b.ne       #0xbfc290
0x0000000000bfc284: ldrb       w8, [x0, #0x2d]
0x0000000000bfc288: fmov       s3, #1.00000000
0x0000000000bfc28c: tbnz       w8, #0, #0xbfc294
0x0000000000bfc290: fmov       s3, s1
0x0000000000bfc294: fmul       s0, s0, s2
0x0000000000bfc298: fdiv       s0, s0, s3
0x0000000000bfc29c: dup        v0.4s, v0.s[0]
0x0000000000bfc2a0: ldp        q1, q2, [x0]
0x0000000000bfc2a4: fcmge      v1.4s, v0.4s, v1.4s
0x0000000000bfc2a8: ushr       v1.2d, v1.2d, #0x1f
0x0000000000bfc2ac: ext        v3.16b, v1.16b, v1.16b, #8
0x0000000000bfc2b0: sli        d1, d3, #2
0x0000000000bfc2b4: ldrb       w8, [x0, #0x2a]
0x0000000000bfc2b8: umov       w9, v1.b[0]
0x0000000000bfc2bc: fcmge      v0.4s, v0.4s, v2.4s
0x0000000000bfc2c0: ushr       v0.2d, v0.2d, #0x1f
0x0000000000bfc2c4: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000bfc2c8: sli        d0, d1, #2
0x0000000000bfc2cc: umov       w10, v0.b[0]
0x0000000000bfc2d0: and        w9, w9, #0xe
0x0000000000bfc2d4: orr        w9, w9, w10, lsl #4
0x0000000000bfc2d8: mov        w10, #-1
0x0000000000bfc2dc: lsl        w10, w10, w8
0x0000000000bfc2e0: bic        w9, w9, w10
0x0000000000bfc2e4: and        w9, w9, #0xfe
0x0000000000bfc2e8: orr        w9, w9, #1
0x0000000000bfc2ec: clz        w9, w9
0x0000000000bfc2f0: eor        w10, w9, #0x1f
0x0000000000bfc2f4: sub        w8, w8, #1
0x0000000000bfc2f8: cmp        w9, #0x18
0x0000000000bfc2fc: csel       w0, w8, w10, eq
0x0000000000bfc300: ret        
0x0000000000bfc304: mov        w0, #0
0x0000000000bfc308: ret        
