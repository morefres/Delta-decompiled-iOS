; instruction-faithful ARM64 fallback for RobloxLib::function_db0af4
0x0000000000db0af4: stp        d13, d12, [sp, #-0x90]!
0x0000000000db0af8: stp        d11, d10, [sp, #0x10]
0x0000000000db0afc: stp        d9, d8, [sp, #0x20]
0x0000000000db0b00: stp        x28, x27, [sp, #0x30]
0x0000000000db0b04: stp        x26, x25, [sp, #0x40]
0x0000000000db0b08: stp        x24, x23, [sp, #0x50]
0x0000000000db0b0c: stp        x22, x21, [sp, #0x60]
0x0000000000db0b10: stp        x20, x19, [sp, #0x70]
0x0000000000db0b14: stp        x29, x30, [sp, #0x80]
0x0000000000db0b18: add        x29, sp, #0x80
0x0000000000db0b1c: mov        w9, #0x88a0
0x0000000000db0b20: adrp       x16, #0x5ba4000
0x0000000000db0b24: ldr        x16, [x16, #0x328]
0x0000000000db0b28: blr        x16
0x0000000000db0b2c: sub        sp, sp, #8, lsl #12
0x0000000000db0b30: sub        sp, sp, #0x8a0
0x0000000000db0b34: mov        x19, x0
0x0000000000db0b38: adrp       x8, #0x5ba4000
0x0000000000db0b3c: ldr        x8, [x8, #0x338]
0x0000000000db0b40: ldr        x8, [x8]
0x0000000000db0b44: stur       x8, [x29, #-0x90]
0x0000000000db0b48: adrp       x8, #0x4c15000
0x0000000000db0b4c: add        x8, x8, #0xd14
0x0000000000db0b50: add        x16, x8, w3, uxtw #4
0x0000000000db0b54: ldr        w11, [x16]
0x0000000000db0b58: cmp        w11, w2, lsr #8
0x0000000000db0b5c: b.lt       #0xdb1510
0x0000000000db0b60: mov        x21, x1
0x0000000000db0b64: lsl        w8, w11, #8
0x0000000000db0b68: cmp        w8, w2
0x0000000000db0b6c: b.eq       #0xdb0ba4
0x0000000000db0b70: orr        w8, w8, #2
0x0000000000db0b74: mov        w9, #0x1200
0x0000000000db0b78: add        x9, x19, x9
0x0000000000db0b7c: ldaxr      w0, [x9]
0x0000000000db0b80: cmp        w0, w2
0x0000000000db0b84: b.ne       #0xdb0b98
0x0000000000db0b88: stxr       w10, w8, [x9]
0x0000000000db0b8c: cbnz       w10, #0xdb0b7c
0x0000000000db0b90: mov        w8, #1
0x0000000000db0b94: b          #0xdb0ba0
0x0000000000db0b98: mov        w8, #0
0x0000000000db0b9c: clrex      
0x0000000000db0ba0: cbz        w8, #0xdb13f4
0x0000000000db0ba4: str        w11, [sp, #0x3c]
0x0000000000db0ba8: str        x16, [sp, #0x40]
0x0000000000db0bac: str        w3, [sp, #0x2c]
0x0000000000db0bb0: mov        w8, #0x9080
0x0000000000db0bb4: umaddl     x8, w21, w8, x19
0x0000000000db0bb8: str        xzr, [x8, #0x1340]
0x0000000000db0bbc: movi       v0.16b, #0
0x0000000000db0bc0: str        q0, [x8, #0x1330]
0x0000000000db0bc4: str        q0, [x8, #0x1320]
0x0000000000db0bc8: str        q0, [x8, #0x1310]
0x0000000000db0bcc: str        x8, [sp, #0x30]
0x0000000000db0bd0: str        q0, [x8, #0x1300]
0x0000000000db0bd4: ldr        w27, [x19, #0x1208]
0x0000000000db0bd8: cmp        w27, w4
0x0000000000db0bdc: b.hs       #0xdb13a0
0x0000000000db0be0: mov        w8, #0x1208
0x0000000000db0be4: add        x28, x19, x8
0x0000000000db0be8: mov        w22, #0xc
0x0000000000db0bec: add        x25, sp, #0x890
0x0000000000db0bf0: fmov       v0.4s, #1.00000000
0x0000000000db0bf4: str        q0, [sp, #0x50]
0x0000000000db0bf8: movi       v8.4h, #2
0x0000000000db0bfc: movi       v9.4h, #4
0x0000000000db0c00: movi       v10.4h, #8
0x0000000000db0c04: movi       v11.4h, #0x10
0x0000000000db0c08: adrp       x26, #0x4c15000
0x0000000000db0c0c: add        x26, x26, #0xd54
0x0000000000db0c10: movi       v12.4h, #1
0x0000000000db0c14: str        w4, [sp, #0x4c]
0x0000000000db0c18: sub        w8, w4, w27
0x0000000000db0c1c: cmp        w8, #0x21
0x0000000000db0c20: add        w9, w8, w8, lsl #3
0x0000000000db0c24: lsr        w9, w9, #4
0x0000000000db0c28: csel       w9, w8, w9, lo
0x0000000000db0c2c: add        w10, w8, #3
0x0000000000db0c30: lsr        w10, w10, #2
0x0000000000db0c34: cmp        w8, #0x41
0x0000000000db0c38: csel       w8, w9, w10, lo
0x0000000000db0c3c: add        w20, w8, w27
0x0000000000db0c40: ldaxr      w8, [x28]
0x0000000000db0c44: cmp        w8, w27
0x0000000000db0c48: b.ne       #0xdb0c70
0x0000000000db0c4c: stxr       w9, w20, [x28]
0x0000000000db0c50: cbnz       w9, #0xdb0c74
0x0000000000db0c54: mov        w9, #1
0x0000000000db0c58: cbnz       w9, #0xdb0c7c
0x0000000000db0c5c: mov        x27, x8
0x0000000000db0c60: ldr        w4, [sp, #0x4c]
0x0000000000db0c64: cmp        w8, w4
0x0000000000db0c68: b.lo       #0xdb0c18
0x0000000000db0c6c: b          #0xdb13a0
0x0000000000db0c70: clrex      
0x0000000000db0c74: mov        w9, #0
0x0000000000db0c78: cbz        w9, #0xdb0c5c
0x0000000000db0c7c: cmp        w27, w20
0x0000000000db0c80: str        w20, [sp, #0x6c]
0x0000000000db0c84: b.hs       #0xdb1390
0x0000000000db0c88: ldr        x8, [x19, #0x490]
0x0000000000db0c8c: and        w9, w27, #0xffff
0x0000000000db0c90: umull      x9, w9, w22
0x0000000000db0c94: ldr        w9, [x8, x9]
0x0000000000db0c98: and        x10, x9, #0xffffff
0x0000000000db0c9c: ldr        x8, [x19, #0x480]
0x0000000000db0ca0: add        x11, x8, x10, lsl #5
0x0000000000db0ca4: ldrb       w8, [x11, #0x15]
0x0000000000db0ca8: tbnz       w8, #0, #0xdb0e8c
0x0000000000db0cac: ldr        x9, [x19]
0x0000000000db0cb0: ldr        w10, [x11, #0x10]
0x0000000000db0cb4: and        x10, x10, #0x3ffffff
0x0000000000db0cb8: ldr        x11, [x9, #0x20]
0x0000000000db0cbc: add        x23, x11, x10, lsl #6
0x0000000000db0cc0: tbnz       w8, #1, #0xdb0f4c
0x0000000000db0cc4: ldr        w8, [x23, #0x3c]
0x0000000000db0cc8: ubfx       w1, w8, #3, #0x17
0x0000000000db0ccc: add        x0, x9, #0x6a0
0x0000000000db0cd0: bl         #0xb057e4
0x0000000000db0cd4: ldr        x24, [x0]
0x0000000000db0cd8: ldr        w9, [x24, #0xc]
0x0000000000db0cdc: cmp        w9, #0x800
0x0000000000db0ce0: b.hi       #0xdb0f38
0x0000000000db0ce4: ldr        w8, [x24, #0x10]
0x0000000000db0ce8: ldr        q22, [sp, #0x50]
0x0000000000db0cec: cbz        w9, #0xdb0df0
0x0000000000db0cf0: ldr        x10, [x19, #8]
0x0000000000db0cf4: add        x11, x10, #0x60
0x0000000000db0cf8: movi       v0.16b, #0
0x0000000000db0cfc: ld1        {v0.s}[3], [x11]
0x0000000000db0d00: ldp        q1, q2, [x23]
0x0000000000db0d04: fsub       v3.4s, v1.4s, v0.4s
0x0000000000db0d08: add        x11, x10, #0x64
0x0000000000db0d0c: movi       v0.16b, #0
0x0000000000db0d10: ld1        {v0.s}[3], [x11]
0x0000000000db0d14: fsub       v4.4s, v2.4s, v0.4s
0x0000000000db0d18: ldr        q0, [x23, #0x20]
0x0000000000db0d1c: add        x11, x10, #0x68
0x0000000000db0d20: movi       v1.16b, #0
0x0000000000db0d24: ld1        {v1.s}[3], [x11]
0x0000000000db0d28: fsub       v5.4s, v0.4s, v1.4s
0x0000000000db0d2c: ldp        s0, s1, [x10, #0x6c]
0x0000000000db0d30: fmul       v0.4s, v3.4s, v0.s[0]
0x0000000000db0d34: fmla       v0.4s, v4.4s, v1.s[0]
0x0000000000db0d38: ldp        s1, s2, [x10, #0x74]
0x0000000000db0d3c: fmla       v0.4s, v5.4s, v1.s[0]
0x0000000000db0d40: fmul       v1.4s, v3.4s, v2.s[0]
0x0000000000db0d44: ldp        s2, s6, [x10, #0x7c]
0x0000000000db0d48: fmla       v1.4s, v4.4s, v2.s[0]
0x0000000000db0d4c: fmla       v1.4s, v5.4s, v6.s[0]
0x0000000000db0d50: ldp        s2, s6, [x10, #0x84]
0x0000000000db0d54: fmul       v2.4s, v3.4s, v2.s[0]
0x0000000000db0d58: fmla       v2.4s, v4.4s, v6.s[0]
0x0000000000db0d5c: ldr        s3, [x10, #0x8c]
0x0000000000db0d60: fmla       v2.4s, v5.4s, v3.s[0]
0x0000000000db0d64: dup        v3.4s, v0.s[3]
0x0000000000db0d68: dup        v4.4s, v1.s[3]
0x0000000000db0d6c: add        x9, x9, #3
0x0000000000db0d70: lsr        x9, x9, #2
0x0000000000db0d74: ldr        w10, [x24, #0x14]
0x0000000000db0d78: mov        w11, #6
0x0000000000db0d7c: mul        w10, w10, w11
0x0000000000db0d80: add        w10, w10, w8, lsl #3
0x0000000000db0d84: add        w10, w10, #0x33
0x0000000000db0d88: and        w10, w10, #0xfffffff0
0x0000000000db0d8c: dup        v5.4s, v2.s[3]
0x0000000000db0d90: add        x10, x24, x10
0x0000000000db0d94: lsl        x11, x9, #5
0x0000000000db0d98: add        x12, sp, #0x890
0x0000000000db0d9c: mov        x13, x9
0x0000000000db0da0: ldr        q6, [x10]
0x0000000000db0da4: ldr        q7, [x10, x9, lsl #4]
0x0000000000db0da8: ldr        q16, [x10, x11]
0x0000000000db0dac: fmul       v17.4s, v6.4s, v0.s[0]
0x0000000000db0db0: fmla       v17.4s, v7.4s, v0.s[1]
0x0000000000db0db4: fmla       v17.4s, v16.4s, v0.s[2]
0x0000000000db0db8: fadd       v17.4s, v3.4s, v17.4s
0x0000000000db0dbc: fmul       v21.4s, v6.4s, v1.s[0]
0x0000000000db0dc0: fmla       v21.4s, v7.4s, v1.s[1]
0x0000000000db0dc4: fmla       v21.4s, v16.4s, v1.s[2]
0x0000000000db0dc8: fadd       v18.4s, v4.4s, v21.4s
0x0000000000db0dcc: fmul       v6.4s, v6.4s, v2.s[0]
0x0000000000db0dd0: fmla       v6.4s, v7.4s, v2.s[1]
0x0000000000db0dd4: fmla       v6.4s, v16.4s, v2.s[2]
0x0000000000db0dd8: fadd       v19.4s, v5.4s, v6.4s
0x0000000000db0ddc: fdiv       v20.4s, v22.4s, v19.4s
0x0000000000db0de0: st4        {v17.4s, v18.4s, v19.4s, v20.4s}, [x12], #64
0x0000000000db0de4: add        x10, x10, #0x10
0x0000000000db0de8: subs       x13, x13, #1
0x0000000000db0dec: b.ne       #0xdb0da0
0x0000000000db0df0: add        x23, x24, #0x24
0x0000000000db0df4: cbz        w8, #0xdb0e40
0x0000000000db0df8: mov        w20, #0
0x0000000000db0dfc: ldrh       w8, [x23]
0x0000000000db0e00: add        x2, x25, x8, lsl #4
0x0000000000db0e04: ldrh       w8, [x23, #2]
0x0000000000db0e08: add        x3, x25, x8, lsl #4
0x0000000000db0e0c: ldrh       w8, [x23, #4]
0x0000000000db0e10: add        x4, x25, x8, lsl #4
0x0000000000db0e14: ldrh       w8, [x23, #6]
0x0000000000db0e18: add        x5, x25, x8, lsl #4
0x0000000000db0e1c: and        w6, w27, #0xffff
0x0000000000db0e20: mov        x0, x19
0x0000000000db0e24: mov        x1, x21
0x0000000000db0e28: bl         #0xdb600c
0x0000000000db0e2c: add        w20, w20, #1
0x0000000000db0e30: add        x23, x23, #8
0x0000000000db0e34: ldr        w8, [x24, #0x10]
0x0000000000db0e38: cmp        w20, w8
0x0000000000db0e3c: b.lo       #0xdb0dfc
0x0000000000db0e40: ldr        w8, [x24, #0x14]
0x0000000000db0e44: cbz        w8, #0xdb0f38
0x0000000000db0e48: mov        w20, #0
0x0000000000db0e4c: ldrh       w8, [x23]
0x0000000000db0e50: add        x2, x25, x8, lsl #4
0x0000000000db0e54: ldrh       w8, [x23, #2]
0x0000000000db0e58: add        x3, x25, x8, lsl #4
0x0000000000db0e5c: ldrh       w8, [x23, #4]
0x0000000000db0e60: add        x4, x25, x8, lsl #4
0x0000000000db0e64: and        w5, w27, #0xffff
0x0000000000db0e68: mov        x0, x19
0x0000000000db0e6c: mov        x1, x21
0x0000000000db0e70: bl         #0xdb6414
0x0000000000db0e74: add        w20, w20, #1
0x0000000000db0e78: add        x23, x23, #6
0x0000000000db0e7c: ldr        w8, [x24, #0x14]
0x0000000000db0e80: cmp        w20, w8
0x0000000000db0e84: b.lo       #0xdb0e4c
0x0000000000db0e88: b          #0xdb0f38
0x0000000000db0e8c: mov        x22, x28
0x0000000000db0e90: ldr        x11, [x19, #0x1100]
0x0000000000db0e94: add        x10, x11, x10, lsl #7
0x0000000000db0e98: mov        x11, x10
0x0000000000db0e9c: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x11], #64
0x0000000000db0ea0: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x11]
0x0000000000db0ea4: str        q0, [sp, #0x890]
0x0000000000db0ea8: str        q1, [sp, #0x8a0]
0x0000000000db0eac: str        q2, [sp, #0x8b0]
0x0000000000db0eb0: str        q3, [sp, #0x8c0]
0x0000000000db0eb4: str        q7, [sp, #0x8d0]
0x0000000000db0eb8: str        q6, [sp, #0x8e0]
0x0000000000db0ebc: str        q5, [sp, #0x8f0]
0x0000000000db0ec0: str        q4, [sp, #0x900]
0x0000000000db0ec4: ubfx       w24, w9, #0x18, #3
0x0000000000db0ec8: ubfx       w23, w9, #0x1c, #3
0x0000000000db0ecc: tbnz       w8, #1, #0xdb12d4
0x0000000000db0ed0: mov        w28, #0
0x0000000000db0ed4: mov        w20, #0
0x0000000000db0ed8: lsr        w8, w24, w20
0x0000000000db0edc: tbz        w8, #0, #0xdb0f20
0x0000000000db0ee0: lsr        w8, w23, w20
0x0000000000db0ee4: and        w8, w8, #1
0x0000000000db0ee8: add        w8, w28, w8
0x0000000000db0eec: add        x8, x26, w8, uxtw #3
0x0000000000db0ef0: ldrh       w9, [x8]
0x0000000000db0ef4: ldrh       w10, [x8, #2]
0x0000000000db0ef8: ldrh       w11, [x8, #4]
0x0000000000db0efc: ldrh       w8, [x8, #6]
0x0000000000db0f00: add        x2, x25, x9, lsl #4
0x0000000000db0f04: add        x3, x25, x10, lsl #4
0x0000000000db0f08: add        x4, x25, x11, lsl #4
0x0000000000db0f0c: add        x5, x25, x8, lsl #4
0x0000000000db0f10: and        w6, w27, #0xffff
0x0000000000db0f14: mov        x0, x19
0x0000000000db0f18: mov        x1, x21
0x0000000000db0f1c: bl         #0xdb600c
0x0000000000db0f20: add        w20, w20, #1
0x0000000000db0f24: add        w28, w28, #2
0x0000000000db0f28: cmp        w20, #3
0x0000000000db0f2c: b.ne       #0xdb0ed8
0x0000000000db0f30: mov        x28, x22
0x0000000000db0f34: mov        w22, #0xc
0x0000000000db0f38: ldr        w20, [sp, #0x6c]
0x0000000000db0f3c: add        w27, w27, #1
0x0000000000db0f40: cmp        w27, w20
0x0000000000db0f44: b.ne       #0xdb0c88
0x0000000000db0f48: b          #0xdb1390
0x0000000000db0f4c: ldr        w8, [x23, #0x3c]
0x0000000000db0f50: ubfx       w1, w8, #3, #0x17
0x0000000000db0f54: add        x0, x9, #0x6a0
0x0000000000db0f58: bl         #0xb057e4
0x0000000000db0f5c: ldr        x8, [x0]
0x0000000000db0f60: str        x8, [sp, #0x20]
0x0000000000db0f64: ldr        w9, [x8, #0xc]
0x0000000000db0f68: cmp        w9, #0x800
0x0000000000db0f6c: ldr        q23, [sp, #0x50]
0x0000000000db0f70: b.hi       #0xdb0f3c
0x0000000000db0f74: ldr        x10, [x19, #8]
0x0000000000db0f78: add        x8, x10, #0x140
0x0000000000db0f7c: ld1r       {v24.4s}, [x8]
0x0000000000db0f80: ldr        x8, [sp, #0x20]
0x0000000000db0f84: ldr        w8, [x8, #0x10]
0x0000000000db0f88: cbz        w9, #0xdb10e4
0x0000000000db0f8c: add        x11, x10, #0x60
0x0000000000db0f90: movi       v0.16b, #0
0x0000000000db0f94: ld1        {v0.s}[3], [x11]
0x0000000000db0f98: ldp        q1, q2, [x23]
0x0000000000db0f9c: fsub       v3.4s, v1.4s, v0.4s
0x0000000000db0fa0: add        x11, x10, #0x64
0x0000000000db0fa4: movi       v0.16b, #0
0x0000000000db0fa8: ld1        {v0.s}[3], [x11]
0x0000000000db0fac: fsub       v4.4s, v2.4s, v0.4s
0x0000000000db0fb0: ldr        q0, [x23, #0x20]
0x0000000000db0fb4: add        x11, x10, #0x68
0x0000000000db0fb8: movi       v1.16b, #0
0x0000000000db0fbc: ld1        {v1.s}[3], [x11]
0x0000000000db0fc0: fsub       v5.4s, v0.4s, v1.4s
0x0000000000db0fc4: ldp        s0, s1, [x10, #0x6c]
0x0000000000db0fc8: fmul       v0.4s, v3.4s, v0.s[0]
0x0000000000db0fcc: fmla       v0.4s, v4.4s, v1.s[0]
0x0000000000db0fd0: ldp        s1, s2, [x10, #0x74]
0x0000000000db0fd4: fmla       v0.4s, v5.4s, v1.s[0]
0x0000000000db0fd8: fmul       v1.4s, v3.4s, v2.s[0]
0x0000000000db0fdc: ldp        s2, s6, [x10, #0x7c]
0x0000000000db0fe0: fmla       v1.4s, v4.4s, v2.s[0]
0x0000000000db0fe4: fmla       v1.4s, v5.4s, v6.s[0]
0x0000000000db0fe8: ldp        s2, s6, [x10, #0x84]
0x0000000000db0fec: fmul       v2.4s, v3.4s, v2.s[0]
0x0000000000db0ff0: fmla       v2.4s, v4.4s, v6.s[0]
0x0000000000db0ff4: ldr        s3, [x10, #0x8c]
0x0000000000db0ff8: fmla       v2.4s, v5.4s, v3.s[0]
0x0000000000db0ffc: dup        v3.4s, v0.s[3]
0x0000000000db1000: dup        v4.4s, v1.s[3]
0x0000000000db1004: add        x9, x9, #3
0x0000000000db1008: lsr        x9, x9, #2
0x0000000000db100c: ldr        x12, [sp, #0x20]
0x0000000000db1010: ldr        w10, [x12, #0x14]
0x0000000000db1014: mov        w11, #6
0x0000000000db1018: mul        w10, w10, w11
0x0000000000db101c: add        w10, w10, w8, lsl #3
0x0000000000db1020: add        w10, w10, #0x33
0x0000000000db1024: and        w10, w10, #0xfffffff0
0x0000000000db1028: add        x10, x12, x10
0x0000000000db102c: dup        v5.4s, v2.s[3]
0x0000000000db1030: lsl        x11, x9, #5
0x0000000000db1034: add        x12, sp, #0x90
0x0000000000db1038: add        x13, sp, #0x890
0x0000000000db103c: mov        x14, x9
0x0000000000db1040: ldr        q6, [x10, x9, lsl #4]
0x0000000000db1044: ldr        q7, [x10]
0x0000000000db1048: ldr        q16, [x10, x11]
0x0000000000db104c: fmul       v17.4s, v7.4s, v0.s[0]
0x0000000000db1050: fmla       v17.4s, v6.4s, v0.s[1]
0x0000000000db1054: fmla       v17.4s, v16.4s, v0.s[2]
0x0000000000db1058: fadd       v17.4s, v3.4s, v17.4s
0x0000000000db105c: fmul       v21.4s, v7.4s, v1.s[0]
0x0000000000db1060: fmla       v21.4s, v6.4s, v1.s[1]
0x0000000000db1064: fmla       v21.4s, v16.4s, v1.s[2]
0x0000000000db1068: fmul       v7.4s, v7.4s, v2.s[0]
0x0000000000db106c: fadd       v18.4s, v4.4s, v21.4s
0x0000000000db1070: fmla       v7.4s, v6.4s, v2.s[1]
0x0000000000db1074: fmla       v7.4s, v16.4s, v2.s[2]
0x0000000000db1078: fadd       v19.4s, v5.4s, v7.4s
0x0000000000db107c: fdiv       v20.4s, v23.4s, v19.4s
0x0000000000db1080: fneg       v6.4s, v19.4s
0x0000000000db1084: fcmgt      v7.4s, v24.4s, v19.4s
0x0000000000db1088: xtn        v7.4h, v7.4s
0x0000000000db108c: fcmgt      v16.4s, v6.4s, v17.4s
0x0000000000db1090: fcmgt      v21.4s, v17.4s, v19.4s
0x0000000000db1094: xtn        v21.4h, v21.4s
0x0000000000db1098: fcmgt      v6.4s, v6.4s, v18.4s
0x0000000000db109c: xtn        v16.4h, v16.4s
0x0000000000db10a0: xtn        v6.4h, v6.4s
0x0000000000db10a4: fcmgt      v22.4s, v18.4s, v19.4s
0x0000000000db10a8: xtn        v22.4h, v22.4s
0x0000000000db10ac: and        v21.8b, v21.8b, v9.8b
0x0000000000db10b0: and        v6.8b, v6.8b, v10.8b
0x0000000000db10b4: orr        v6.8b, v21.8b, v6.8b
0x0000000000db10b8: and        v16.8b, v16.8b, v8.8b
0x0000000000db10bc: and        v21.8b, v22.8b, v11.8b
0x0000000000db10c0: sub        v6.4h, v6.4h, v7.4h
0x0000000000db10c4: orr        v7.8b, v16.8b, v21.8b
0x0000000000db10c8: orr        v6.8b, v6.8b, v7.8b
0x0000000000db10cc: st4        {v17.4s, v18.4s, v19.4s, v20.4s}, [x13], #64
0x0000000000db10d0: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000db10d4: st1        {v6.s}[0], [x12], #4
0x0000000000db10d8: add        x10, x10, #0x10
0x0000000000db10dc: subs       x14, x14, #1
0x0000000000db10e0: b.ne       #0xdb1040
0x0000000000db10e4: str        q24, [sp]
0x0000000000db10e8: ldr        x23, [sp, #0x20]
0x0000000000db10ec: add        x24, x23, #0x24
0x0000000000db10f0: cbz        w8, #0xdb1128
0x0000000000db10f4: mov        w20, #0
0x0000000000db10f8: add        x2, sp, #0x890
0x0000000000db10fc: add        x3, sp, #0x90
0x0000000000db1100: and        w5, w27, #0xffff
0x0000000000db1104: mov        x0, x19
0x0000000000db1108: mov        x1, x21
0x0000000000db110c: mov        x4, x24
0x0000000000db1110: bl         #0xdb5e48
0x0000000000db1114: add        w20, w20, #1
0x0000000000db1118: add        x24, x24, #8
0x0000000000db111c: ldr        w8, [x23, #0x10]
0x0000000000db1120: cmp        w20, w8
0x0000000000db1124: b.lo       #0xdb10f8
0x0000000000db1128: ldr        w8, [x23, #0x14]
0x0000000000db112c: ldr        q17, [sp, #0x50]
0x0000000000db1130: ldr        w20, [sp, #0x6c]
0x0000000000db1134: cbz        w8, #0xdb0f3c
0x0000000000db1138: mov        w16, #0
0x0000000000db113c: ldrh       w8, [x24]
0x0000000000db1140: ldrh       w9, [x24, #2]
0x0000000000db1144: ldrh       w10, [x24, #4]
0x0000000000db1148: add        x13, sp, #0x90
0x0000000000db114c: ldrb       w11, [x13, x8]
0x0000000000db1150: ldrb       w12, [x13, x9]
0x0000000000db1154: and        w14, w12, w11
0x0000000000db1158: add        x15, sp, #0x90
0x0000000000db115c: ldrb       w13, [x13, x10]
0x0000000000db1160: tst        w14, w13
0x0000000000db1164: ldr        x23, [sp, #0x20]
0x0000000000db1168: b.ne       #0xdb12bc
0x0000000000db116c: orr        w14, w12, w11
0x0000000000db1170: orr        w14, w14, w13
0x0000000000db1174: tbnz       w14, #0, #0xdb11a8
0x0000000000db1178: add        x2, x25, x8, lsl #4
0x0000000000db117c: add        x3, x25, x9, lsl #4
0x0000000000db1180: add        x4, x25, x10, lsl #4
0x0000000000db1184: and        w5, w27, #0xffff
0x0000000000db1188: mov        x0, x19
0x0000000000db118c: mov        x1, x21
0x0000000000db1190: mov        x23, x16
0x0000000000db1194: bl         #0xdb6414
0x0000000000db1198: mov        x16, x23
0x0000000000db119c: ldr        x23, [sp, #0x20]
0x0000000000db11a0: ldr        q17, [sp, #0x50]
0x0000000000db11a4: b          #0xdb12bc
0x0000000000db11a8: str        w16, [sp, #0x1c]
0x0000000000db11ac: eor        w8, w13, w12
0x0000000000db11b0: eor        w9, w13, w11
0x0000000000db11b4: and        w9, w9, #1
0x0000000000db11b8: bfi        w9, w8, #1, #1
0x0000000000db11bc: sub        w9, w9, #1
0x0000000000db11c0: ldrh       w8, [x24, w9, uxtw #1]
0x0000000000db11c4: lsl        w9, w9, #1
0x0000000000db11c8: mov        w10, #9
0x0000000000db11cc: lsr        w10, w10, w9
0x0000000000db11d0: and        w10, w10, #3
0x0000000000db11d4: ldrh       w10, [x24, w10, uxtw #1]
0x0000000000db11d8: mov        w11, #0x12
0x0000000000db11dc: lsr        w9, w11, w9
0x0000000000db11e0: and        w9, w9, #3
0x0000000000db11e4: ldrh       w9, [x24, w9, uxtw #1]
0x0000000000db11e8: add        x2, x25, x8, lsl #4
0x0000000000db11ec: ldr        q0, [x2]
0x0000000000db11f0: add        x3, x25, x10, lsl #4
0x0000000000db11f4: ldr        q1, [x3]
0x0000000000db11f8: add        x4, x25, x9, lsl #4
0x0000000000db11fc: dup        v2.4s, v0.s[2]
0x0000000000db1200: dup        v3.4s, v1.s[2]
0x0000000000db1204: ldr        q4, [x4]
0x0000000000db1208: dup        v5.4s, v4.s[2]
0x0000000000db120c: ext        v6.16b, v1.16b, v1.16b, #8
0x0000000000db1210: ext        v7.16b, v0.16b, v0.16b, #8
0x0000000000db1214: fsub       v6.2s, v6.2s, v7.2s
0x0000000000db1218: dup        v6.2s, v6.s[0]
0x0000000000db121c: ext        v16.16b, v4.16b, v4.16b, #8
0x0000000000db1220: fsub       v7.2s, v7.2s, v16.2s
0x0000000000db1224: dup        v7.2s, v7.s[0]
0x0000000000db1228: mov        v6.d[1], v7.d[0]
0x0000000000db122c: fdiv       v6.4s, v17.4s, v6.4s
0x0000000000db1230: ldr        q16, [sp]
0x0000000000db1234: fsub       v3.4s, v3.4s, v16.4s
0x0000000000db1238: fmul       v3.4s, v0.4s, v3.4s
0x0000000000db123c: fsub       v7.4s, v16.4s, v2.4s
0x0000000000db1240: fmla       v3.4s, v7.4s, v1.4s
0x0000000000db1244: fsub       v1.4s, v2.4s, v16.4s
0x0000000000db1248: fmul       v1.4s, v4.4s, v1.4s
0x0000000000db124c: fsub       v2.4s, v16.4s, v5.4s
0x0000000000db1250: fmla       v1.4s, v2.4s, v0.4s
0x0000000000db1254: ldr        x9, [x19, #8]
0x0000000000db1258: fmul       v0.2s, v3.2s, v6.s[0]
0x0000000000db125c: str        d0, [sp, #0x80]
0x0000000000db1260: ldr        s0, [x9, #0x140]
0x0000000000db1264: ldr        s2, [x9, #0x144]
0x0000000000db1268: stp        s0, s2, [sp, #0x88]
0x0000000000db126c: fmul       v1.2s, v1.2s, v6.s[2]
0x0000000000db1270: str        d1, [sp, #0x70]
0x0000000000db1274: stp        s0, s2, [sp, #0x78]
0x0000000000db1278: ldrb       w8, [x15, x8]
0x0000000000db127c: tbnz       w8, #0, #0xdb129c
0x0000000000db1280: add        x3, sp, #0x80
0x0000000000db1284: add        x4, sp, #0x70
0x0000000000db1288: and        w5, w27, #0xffff
0x0000000000db128c: mov        x0, x19
0x0000000000db1290: mov        x1, x21
0x0000000000db1294: bl         #0xdb6414
0x0000000000db1298: b          #0xdb12b4
0x0000000000db129c: add        x2, sp, #0x80
0x0000000000db12a0: add        x5, sp, #0x70
0x0000000000db12a4: and        w6, w27, #0xffff
0x0000000000db12a8: mov        x0, x19
0x0000000000db12ac: mov        x1, x21
0x0000000000db12b0: bl         #0xdb600c
0x0000000000db12b4: ldr        q17, [sp, #0x50]
0x0000000000db12b8: ldr        w16, [sp, #0x1c]
0x0000000000db12bc: add        w16, w16, #1
0x0000000000db12c0: add        x24, x24, #6
0x0000000000db12c4: ldr        w8, [x23, #0x14]
0x0000000000db12c8: cmp        w16, w8
0x0000000000db12cc: b.lo       #0xdb113c
0x0000000000db12d0: b          #0xdb0f3c
0x0000000000db12d4: mov        w20, #0
0x0000000000db12d8: mov        w28, #0
0x0000000000db12dc: ldr        x8, [x19, #8]
0x0000000000db12e0: add        x8, x8, #0x140
0x0000000000db12e4: ld1r       {v0.4s}, [x8]
0x0000000000db12e8: ldr        q1, [x10, #0x20]
0x0000000000db12ec: ldr        q2, [x10, #0x60]
0x0000000000db12f0: fcmgt      v2.4s, v0.4s, v2.4s
0x0000000000db12f4: xtn        v2.4h, v2.4s
0x0000000000db12f8: and        v2.8b, v2.8b, v12.8b
0x0000000000db12fc: fcmgt      v0.4s, v0.4s, v1.4s
0x0000000000db1300: xtn        v0.4h, v0.4s
0x0000000000db1304: and        v0.8b, v0.8b, v12.8b
0x0000000000db1308: umov       w8, v0.h[0]
0x0000000000db130c: fmov       s1, w8
0x0000000000db1310: umov       w8, v0.h[1]
0x0000000000db1314: mov        v1.b[1], w8
0x0000000000db1318: umov       w8, v0.h[2]
0x0000000000db131c: mov        v1.b[2], w8
0x0000000000db1320: umov       w8, v0.h[3]
0x0000000000db1324: mov        v1.b[3], w8
0x0000000000db1328: umov       w8, v2.h[3]
0x0000000000db132c: mov        v1.b[4], w8
0x0000000000db1330: umov       w8, v2.h[2]
0x0000000000db1334: mov        v1.b[5], w8
0x0000000000db1338: umov       w8, v2.h[1]
0x0000000000db133c: mov        v1.b[6], w8
0x0000000000db1340: umov       w8, v2.h[0]
0x0000000000db1344: mov        v1.b[7], w8
0x0000000000db1348: str        d1, [sp, #0x90]
0x0000000000db134c: lsr        w8, w24, w28
0x0000000000db1350: tbz        w8, #0, #0xdb137c
0x0000000000db1354: lsr        w8, w23, w28
0x0000000000db1358: and        w8, w8, #1
0x0000000000db135c: add        w8, w20, w8
0x0000000000db1360: add        x4, x26, w8, uxtw #3
0x0000000000db1364: add        x2, sp, #0x890
0x0000000000db1368: add        x3, sp, #0x90
0x0000000000db136c: and        w5, w27, #0xffff
0x0000000000db1370: mov        x0, x19
0x0000000000db1374: mov        x1, x21
0x0000000000db1378: bl         #0xdb5e48
0x0000000000db137c: add        w28, w28, #1
0x0000000000db1380: add        w20, w20, #2
0x0000000000db1384: cmp        w28, #3
0x0000000000db1388: b.ne       #0xdb134c
0x0000000000db138c: b          #0xdb0f30
0x0000000000db1390: ldr        w27, [x28]
0x0000000000db1394: ldr        w4, [sp, #0x4c]
0x0000000000db1398: cmp        w27, w4
0x0000000000db139c: b.lo       #0xdb0c18
0x0000000000db13a0: mov        x23, #0
0x0000000000db13a4: mov        w8, #0x1300
0x0000000000db13a8: ldr        x9, [sp, #0x30]
0x0000000000db13ac: add        x20, x9, x8
0x0000000000db13b0: ldr        x22, [sp, #0x40]
0x0000000000db13b4: ldr        w8, [x20, x23, lsl #2]
0x0000000000db13b8: cbz        w8, #0xdb13cc
0x0000000000db13bc: mov        x0, x19
0x0000000000db13c0: mov        x1, x21
0x0000000000db13c4: mov        x2, x23
0x0000000000db13c8: bl         #0xdb5cd4
0x0000000000db13cc: add        x23, x23, #1
0x0000000000db13d0: cmp        x23, #0x12
0x0000000000db13d4: b.ne       #0xdb13b4
0x0000000000db13d8: ldr        w2, [x22, #4]
0x0000000000db13dc: mov        x0, x19
0x0000000000db13e0: ldr        w1, [sp, #0x3c]
0x0000000000db13e4: mov        w3, #1
0x0000000000db13e8: bl         #0xdb0894
0x0000000000db13ec: ldr        w3, [sp, #0x2c]
0x0000000000db13f0: ldr        x16, [sp, #0x40]
0x0000000000db13f4: ldr        w1, [x16, #4]
0x0000000000db13f8: cmp        w0, w1, lsl #8
0x0000000000db13fc: b.ne       #0xdb1518
0x0000000000db1400: mov        x9, #0
0x0000000000db1404: add        x10, x19, #0x580
0x0000000000db1408: add        x11, x19, #0x4b8
0x0000000000db140c: mov        w8, w3
0x0000000000db1410: add        x12, x10, x9, lsl #7
0x0000000000db1414: add        x12, x12, #0x10
0x0000000000db1418: ldar       x13, [x12]
0x0000000000db141c: ldar       x12, [x12]
0x0000000000db1420: lsr        x12, x12, #0x20
0x0000000000db1424: add        w12, w12, w13
0x0000000000db1428: cbz        x9, #0xdb1460
0x0000000000db142c: mov        x13, x9
0x0000000000db1430: sub        w14, w13, #1
0x0000000000db1434: ubfiz      x15, x14, #3, #0x20
0x0000000000db1438: ldr        w15, [x11, x15]
0x0000000000db143c: cmp        w12, w15
0x0000000000db1440: b.ls       #0xdb1458
0x0000000000db1444: ldr        x15, [x11, x14, lsl #3]
0x0000000000db1448: str        x15, [x11, x13, lsl #3]
0x0000000000db144c: sub        x13, x13, #1
0x0000000000db1450: cbnz       x14, #0xdb1430
0x0000000000db1454: mov        x13, #0
0x0000000000db1458: mov        w13, w13
0x0000000000db145c: b          #0xdb1464
0x0000000000db1460: mov        x13, #0
0x0000000000db1464: add        x13, x11, x13, lsl #3
0x0000000000db1468: stp        w12, w9, [x13]
0x0000000000db146c: add        x9, x9, #1
0x0000000000db1470: cmp        x9, #0x12
0x0000000000db1474: b.ne       #0xdb1410
0x0000000000db1478: mov        w9, #0
0x0000000000db147c: add        x11, x19, #0x544
0x0000000000db1480: mov        w10, #0x12
0x0000000000db1484: mov        w12, #0x100
0x0000000000db1488: ldur       w13, [x11, #-4]
0x0000000000db148c: cbnz       w13, #0xdb14a4
0x0000000000db1490: ldr        w13, [x11], #0xfffffffffffffff8
0x0000000000db1494: lsl        w13, w12, w13
0x0000000000db1498: orr        w9, w13, w9
0x0000000000db149c: sub        x10, x10, #1
0x0000000000db14a0: cbnz       x10, #0xdb1488
0x0000000000db14a4: str        w10, [x19, #0x4b4]
0x0000000000db14a8: add        x8, x19, x8, lsl #2
0x0000000000db14ac: str        w9, [x8, #0x1214]
0x0000000000db14b0: cbnz       w3, #0xdb14b8
0x0000000000db14b4: str        w9, [x19, #0x1218]
0x0000000000db14b8: ldr        w2, [x16, #0xc]
0x0000000000db14bc: mov        x0, x19
0x0000000000db14c0: mov        w3, #1
0x0000000000db14c4: bl         #0xdb0894
0x0000000000db14c8: ldur       x8, [x29, #-0x90]
0x0000000000db14cc: adrp       x9, #0x5ba4000
0x0000000000db14d0: ldr        x9, [x9, #0x338]
0x0000000000db14d4: ldr        x9, [x9]
0x0000000000db14d8: cmp        x9, x8
0x0000000000db14dc: b.ne       #0xdb1540
0x0000000000db14e0: add        sp, sp, #8, lsl #12
0x0000000000db14e4: add        sp, sp, #0x8a0
0x0000000000db14e8: ldp        x29, x30, [sp, #0x80]
0x0000000000db14ec: ldp        x20, x19, [sp, #0x70]
0x0000000000db14f0: ldp        x22, x21, [sp, #0x60]
0x0000000000db14f4: ldp        x24, x23, [sp, #0x50]
0x0000000000db14f8: ldp        x26, x25, [sp, #0x40]
0x0000000000db14fc: ldp        x28, x27, [sp, #0x30]
0x0000000000db1500: ldp        d9, d8, [sp, #0x20]
0x0000000000db1504: ldp        d11, d10, [sp, #0x10]
0x0000000000db1508: ldp        d13, d12, [sp], #0x90
0x0000000000db150c: ret        
0x0000000000db1510: mov        x0, x2
0x0000000000db1514: b          #0xdb13f4
0x0000000000db1518: lsl        w8, w1, #8
0x0000000000db151c: orr        w2, w8, #2
0x0000000000db1520: mov        w8, #0x1200
0x0000000000db1524: add        x1, x19, x8
0x0000000000db1528: ldar       w0, [x1]
0x0000000000db152c: cmp        w0, w2
0x0000000000db1530: b.hi       #0xdb14c8
0x0000000000db1534: mov        x0, x19
0x0000000000db1538: bl         #0xdb55e4
0x0000000000db153c: b          #0xdb14c8
0x0000000000db1540: bl         #0x4b98620
0x0000000000db1544: bl         #0x4b97984
