; instruction-faithful ARM64 fallback for RobloxLib::function_da0bac
0x0000000000da0bac: cbz        w1, #0xda0bb8
0x0000000000da0bb0: ldrb       w0, [x0, #0xc]
0x0000000000da0bb4: ret        
0x0000000000da0bb8: ldr        x9, [x0, #0x30]
0x0000000000da0bbc: ldrb       w8, [x0, #0xc]
0x0000000000da0bc0: cbz        x9, #0xda0bcc
0x0000000000da0bc4: ldrb       w9, [x9, #0xd]
0x0000000000da0bc8: b          #0xda0bd0
0x0000000000da0bcc: ldrb       w9, [x0, #0xd]
0x0000000000da0bd0: cmp        w8, w9
0x0000000000da0bd4: csel       w0, w8, w9, hi
0x0000000000da0bd8: ret        
0x0000000000da0bdc: and        w8, w1, #1
0x0000000000da0be0: add        x8, x0, x8, lsl #5
0x0000000000da0be4: ubfx       w9, w1, #1, #1
0x0000000000da0be8: ubfx       w10, w1, #2, #1
0x0000000000da0bec: add        x8, x8, w9, uxtw #4
0x0000000000da0bf0: add        x8, x8, w10, uxtw #3
0x0000000000da0bf4: ldr        x0, [x8, #0x38]
0x0000000000da0bf8: ret        
0x0000000000da0bfc: add        x8, x0, #0x138
0x0000000000da0c00: ldr        q0, [x8]
0x0000000000da0c04: ldr        q1, [x0, #0x140]
0x0000000000da0c08: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000da0c0c: ldr        d2, [x1]
0x0000000000da0c10: add        x8, x1, #8
0x0000000000da0c14: ld1r       {v3.2s}, [x8]
0x0000000000da0c18: mov        v2.d[1], v3.d[0]
0x0000000000da0c1c: fmax       v0.4s, v2.4s, v0.4s
0x0000000000da0c20: fmin       v0.4s, v0.4s, v1.4s
0x0000000000da0c24: fsub       v0.4s, v2.4s, v0.4s
0x0000000000da0c28: fmul       v0.4s, v0.4s, v0.4s
0x0000000000da0c2c: faddp      v1.4s, v0.4s, v0.4s
0x0000000000da0c30: dup        v0.4s, v0.s[2]
0x0000000000da0c34: fadd       v0.4s, v1.4s, v0.4s
0x0000000000da0c38: fsqrt      s0, s0
0x0000000000da0c3c: ret        
