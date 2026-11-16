; instruction-faithful ARM64 fallback for RobloxLib::function_db6bb4
0x0000000000db6bb4: cbz        w3, #0xdb6c80
0x0000000000db6bb8: mov        x8, x0
0x0000000000db6bbc: mov        x10, #0
0x0000000000db6bc0: mov        w9, #0
0x0000000000db6bc4: mov        w0, #0
0x0000000000db6bc8: sub        w13, w3, #1
0x0000000000db6bcc: fmov       v0.2s, #1.00000000
0x0000000000db6bd0: mov        x11, x1
0x0000000000db6bd4: mov        w12, w3
0x0000000000db6bd8: ldr        s2, [x2, w13, uxtw #2]
0x0000000000db6bdc: ldr        s1, [x2, x10, lsl #2]
0x0000000000db6be0: fmul       s3, s2, s1
0x0000000000db6be4: fcmp       s3, #0.0
0x0000000000db6be8: b.pl       #0xdb6c30
0x0000000000db6bec: ldr        q3, [x1, w13, uxtw #4]
0x0000000000db6bf0: ldr        q4, [x11]
0x0000000000db6bf4: dup        v5.4s, v2.s[0]
0x0000000000db6bf8: dup        v6.4s, v1.s[0]
0x0000000000db6bfc: fmul       v1.4s, v3.4s, v1.s[0]
0x0000000000db6c00: fmul       v2.4s, v4.4s, v2.s[0]
0x0000000000db6c04: fsub       v1.4s, v1.4s, v2.4s
0x0000000000db6c08: fsub       v2.4s, v6.4s, v5.4s
0x0000000000db6c0c: fdiv       v1.4s, v1.4s, v2.4s
0x0000000000db6c10: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000000db6c14: fdiv       v3.2s, v0.2s, v2.2s
0x0000000000db6c18: zip1       v2.2s, v2.2s, v3.2s
0x0000000000db6c1c: mov        v1.d[1], v2.d[0]
0x0000000000db6c20: str        q1, [x8, w0, uxtw #4]
0x0000000000db6c24: add        w0, w0, #1
0x0000000000db6c28: add        w9, w9, #1
0x0000000000db6c2c: ldr        s1, [x2, x10, lsl #2]
0x0000000000db6c30: fcmp       s1, #0.0
0x0000000000db6c34: b.lt       #0xdb6c44
0x0000000000db6c38: ldr        q1, [x11]
0x0000000000db6c3c: str        q1, [x8, w0, uxtw #4]
0x0000000000db6c40: add        w0, w0, #1
0x0000000000db6c44: mov        x13, x10
0x0000000000db6c48: add        x14, x10, #1
0x0000000000db6c4c: add        x11, x11, #0x10
0x0000000000db6c50: mov        x10, x14
0x0000000000db6c54: cmp        x12, x14
0x0000000000db6c58: b.ne       #0xdb6bd8
0x0000000000db6c5c: cmp        w9, #2
0x0000000000db6c60: cset       w8, hi
0x0000000000db6c64: cmp        w0, #3
0x0000000000db6c68: b.lo       #0xdb6c80
0x0000000000db6c6c: adrp       x9, #0x6109000
0x0000000000db6c70: ldrb       w9, [x9, #0xd98]
0x0000000000db6c74: and        w8, w9, w8
0x0000000000db6c78: tbnz       w8, #0, #0xdb6c80
0x0000000000db6c7c: ret        
0x0000000000db6c80: mov        w0, #0
0x0000000000db6c84: ret        
