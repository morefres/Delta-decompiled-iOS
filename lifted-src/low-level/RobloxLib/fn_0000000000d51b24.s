; instruction-faithful ARM64 fallback for RobloxLib::function_d51b24
0x0000000000d51b24: sub        sp, sp, #0xe0
0x0000000000d51b28: stp        d9, d8, [sp, #0x70]
0x0000000000d51b2c: stp        x28, x27, [sp, #0x80]
0x0000000000d51b30: stp        x26, x25, [sp, #0x90]
0x0000000000d51b34: stp        x24, x23, [sp, #0xa0]
0x0000000000d51b38: stp        x22, x21, [sp, #0xb0]
0x0000000000d51b3c: stp        x20, x19, [sp, #0xc0]
0x0000000000d51b40: stp        x29, x30, [sp, #0xd0]
0x0000000000d51b44: add        x29, sp, #0xd0
0x0000000000d51b48: mov        w8, #1
0x0000000000d51b4c: lsl        w21, w8, w4
0x0000000000d51b50: tst        w21, #0x1e00
0x0000000000d51b54: b.ne       #0xd52150
0x0000000000d51b58: mov        x23, x6
0x0000000000d51b5c: mov        x26, x4
0x0000000000d51b60: mov        x24, x3
0x0000000000d51b64: mov        x27, x2
0x0000000000d51b68: mov        x19, x1
0x0000000000d51b6c: mov        x20, x0
0x0000000000d51b70: ldr        x8, [x0, #0x108]
0x0000000000d51b74: ldrb       w9, [x8, #0xdb]
0x0000000000d51b78: cmp        w9, #1
0x0000000000d51b7c: b.ne       #0xd51b8c
0x0000000000d51b80: ldrb       w9, [x8, #0xd8]
0x0000000000d51b84: cmp        w9, #0xc0
0x0000000000d51b88: b.lo       #0xd51ba0
0x0000000000d51b8c: mov        w9, #1
0x0000000000d51b90: lsl        x9, x9, x26
0x0000000000d51b94: mov        w10, #0x64
0x0000000000d51b98: tst        x9, x10
0x0000000000d51b9c: b.ne       #0xd52150
0x0000000000d51ba0: ldr        x25, [x8, #0x98]
0x0000000000d51ba4: ldr        w22, [x8, #0xd4]
0x0000000000d51ba8: adrp       x8, #0x618d000
0x0000000000d51bac: add        x8, x8, #0x3c8
0x0000000000d51bb0: ldrb       w8, [x8]
0x0000000000d51bb4: cmp        w8, #1
0x0000000000d51bb8: b.ne       #0xd51bd0
0x0000000000d51bbc: ldrb       w8, [x20, #0x130]
0x0000000000d51bc0: cmp        w8, #1
0x0000000000d51bc4: b.ne       #0xd51bd0
0x0000000000d51bc8: mov        w22, #0
0x0000000000d51bcc: ldr        x25, [x20, #0x120]
0x0000000000d51bd0: mov        x0, x25
0x0000000000d51bd4: mov        x1, x24
0x0000000000d51bd8: mov        x2, x26
0x0000000000d51bdc: mov        x3, x23
0x0000000000d51be0: bl         #0xc0f3c0
0x0000000000d51be4: cbz        x0, #0xd52150
0x0000000000d51be8: mov        w8, #1
0x0000000000d51bec: lsl        x9, x8, x26
0x0000000000d51bf0: mov        w8, #0x64
0x0000000000d51bf4: stp        x9, x22, [sp, #0x10]
0x0000000000d51bf8: ands       x8, x9, x8
0x0000000000d51bfc: str        x8, [sp]
0x0000000000d51c00: b.eq       #0xd51c24
0x0000000000d51c04: adrp       x8, #0x618d000
0x0000000000d51c08: add        x8, x8, #0x938
0x0000000000d51c0c: ldrb       w8, [x8]
0x0000000000d51c10: adrp       x9, #0x618d000
0x0000000000d51c14: add        x9, x9, #0x7e8
0x0000000000d51c18: ldrb       w9, [x9]
0x0000000000d51c1c: orr        w8, w8, w9
0x0000000000d51c20: tbnz       w8, #0, #0xd51c3c
0x0000000000d51c24: ldr        x8, [x20, #8]
0x0000000000d51c28: ldr        x8, [x8, #0x10]
0x0000000000d51c2c: ldr        x8, [x8, #0xb70]
0x0000000000d51c30: ldr        w8, [x8, #0x38]
0x0000000000d51c34: ldr        x9, [x20, #0x150]
0x0000000000d51c38: str        w8, [x9]
0x0000000000d51c3c: adrp       x8, #0x4bf5000
0x0000000000d51c40: ldr        d0, [x8, #0x8a0]
0x0000000000d51c44: str        s0, [sp, #0x6c]
0x0000000000d51c48: stp        x20, x0, [sp, #0x48]
0x0000000000d51c4c: str        x0, [sp, #8]
0x0000000000d51c50: ldr        x8, [x20, #0x108]
0x0000000000d51c54: ldr        x9, [x8]
0x0000000000d51c58: add        x9, x9, #0xc0
0x0000000000d51c5c: stp        x9, xzr, [sp, #0x58]
0x0000000000d51c60: str        wzr, [sp, #0x68]
0x0000000000d51c64: ldr        w22, [x8, #0xd0]
0x0000000000d51c68: tst        w22, #3
0x0000000000d51c6c: ccmp       w26, #3, #0, eq
0x0000000000d51c70: cset       w28, ne
0x0000000000d51c74: and        w8, w22, #1
0x0000000000d51c78: cmp        w28, #1
0x0000000000d51c7c: ccmp       w8, #0, #0, eq
0x0000000000d51c80: b.ne       #0xd51c90
0x0000000000d51c84: fmov       s8, wzr
0x0000000000d51c88: bl         #0xc5ee7c
0x0000000000d51c8c: cbz        w0, #0xd51cf8
0x0000000000d51c90: tst        w22, #2
0x0000000000d51c94: adrp       x8, #0x4bd1000
0x0000000000d51c98: ldr        s0, [x8, #0x408]
0x0000000000d51c9c: fmov       s1, wzr
0x0000000000d51ca0: fcsel      s8, s1, s0, eq
0x0000000000d51ca4: ldr        s0, [x20, #0xf8]
0x0000000000d51ca8: ldr        s1, [x20, #0x104]
0x0000000000d51cac: fadd       s0, s0, s1
0x0000000000d51cb0: fmov       s1, #0.50000000
0x0000000000d51cb4: fmul       s0, s0, s1
0x0000000000d51cb8: ldr        d1, [x20, #0xf0]
0x0000000000d51cbc: ldur       d2, [x20, #0xfc]
0x0000000000d51cc0: fadd       v1.2s, v1.2s, v2.2s
0x0000000000d51cc4: movi       v2.2s, #0x3f, lsl #24
0x0000000000d51cc8: fmul       v1.2s, v1.2s, v2.2s
0x0000000000d51ccc: str        d1, [sp, #0x20]
0x0000000000d51cd0: str        s0, [sp, #0x28]
0x0000000000d51cd4: add        x1, sp, #0x20
0x0000000000d51cd8: mov        x0, x27
0x0000000000d51cdc: fmov       s0, s8
0x0000000000d51ce0: bl         #0xc5e2c4
0x0000000000d51ce4: str        s0, [sp, #0x60]
0x0000000000d51ce8: tbnz       w28, #0, #0xd51cf4
0x0000000000d51cec: bl         #0xc5e3a4
0x0000000000d51cf0: str        w0, [sp, #0x68]
0x0000000000d51cf4: tbnz       w22, #0, #0xd51d00
0x0000000000d51cf8: bl         #0xc5ee7c
0x0000000000d51cfc: cbz        w0, #0xd51d40
0x0000000000d51d00: ldr        x8, [x20, #8]
0x0000000000d51d04: ldr        s0, [x8, #0x34]
0x0000000000d51d08: ldr        s1, [x8, #0x28]
0x0000000000d51d0c: fsub       s0, s0, s1
0x0000000000d51d10: ldur       d1, [x8, #0x2c]
0x0000000000d51d14: ldr        d2, [x8, #0x20]
0x0000000000d51d18: fsub       v1.2s, v1.2s, v2.2s
0x0000000000d51d1c: fmul       v1.2s, v1.2s, v1.2s
0x0000000000d51d20: faddp      s1, v1.2s
0x0000000000d51d24: fmul       s0, s0, s0
0x0000000000d51d28: fadd       s0, s1, s0
0x0000000000d51d2c: fsqrt      s0, s0
0x0000000000d51d30: fmov       s1, #0.50000000
0x0000000000d51d34: fmul       s0, s0, s1
0x0000000000d51d38: fsub       s0, s0, s8
0x0000000000d51d3c: str        s0, [sp, #0x64]
0x0000000000d51d40: ldr        x22, [sp, #0x18]
0x0000000000d51d44: cbnz       w26, #0xd51df8
0x0000000000d51d48: cmp        w22, #8
0x0000000000d51d4c: b.ne       #0xd51d98
0x0000000000d51d50: ldr        x0, [sp, #8]
0x0000000000d51d54: bl         #0xc0ed54
0x0000000000d51d58: tbnz       w0, #0, #0xd51d98
0x0000000000d51d5c: mov        x0, x25
0x0000000000d51d60: mov        x1, x24
0x0000000000d51d64: mov        w2, #1
0x0000000000d51d68: mov        x3, x23
0x0000000000d51d6c: bl         #0xc0f3c0
0x0000000000d51d70: cbz        x0, #0xd51d98
0x0000000000d51d74: ldur       q0, [sp, #0x48]
0x0000000000d51d78: ldur       q1, [sp, #0x58]
0x0000000000d51d7c: stp        q0, q1, [sp, #0x20]
0x0000000000d51d80: ldr        x8, [sp, #0x68]
0x0000000000d51d84: str        x8, [sp, #0x40]
0x0000000000d51d88: str        x0, [sp, #0x28]
0x0000000000d51d8c: add        x0, x19, #0x120
0x0000000000d51d90: add        x1, sp, #0x20
0x0000000000d51d94: bl         #0xac2084
0x0000000000d51d98: ldrb       w8, [x25, #0x1c]
0x0000000000d51d9c: tbz        w8, #0, #0xd51df8
0x0000000000d51da0: mov        x0, x25
0x0000000000d51da4: mov        x1, x24
0x0000000000d51da8: mov        w2, #7
0x0000000000d51dac: mov        x3, x23
0x0000000000d51db0: bl         #0xc0f3c0
0x0000000000d51db4: cbz        x0, #0xd51df8
0x0000000000d51db8: ldur       q0, [sp, #0x48]
0x0000000000d51dbc: ldur       q1, [sp, #0x58]
0x0000000000d51dc0: stp        q0, q1, [sp, #0x20]
0x0000000000d51dc4: ldr        x8, [sp, #0x68]
0x0000000000d51dc8: str        x8, [sp, #0x40]
0x0000000000d51dcc: str        x0, [sp, #0x28]
0x0000000000d51dd0: ldr        s0, [sp, #0x38]
0x0000000000d51dd4: adrp       x8, #0x4bcd000
0x0000000000d51dd8: ldr        s1, [x8, #0xf2c]
0x0000000000d51ddc: fadd       s0, s0, s1
0x0000000000d51de0: str        s0, [sp, #0x38]
0x0000000000d51de4: mov        w8, #0x18
0x0000000000d51de8: umaddl     x8, w22, w8, x19
0x0000000000d51dec: add        x0, x8, #0x78
0x0000000000d51df0: add        x1, sp, #0x20
0x0000000000d51df4: bl         #0xac2084
0x0000000000d51df8: mov        w8, #0x101
0x0000000000d51dfc: ldr        x9, [sp, #0x10]
0x0000000000d51e00: tst        x9, x8
0x0000000000d51e04: b.eq       #0xd51f04
0x0000000000d51e08: adrp       x8, #0x6108000
0x0000000000d51e0c: add        x8, x8, #0xfe0
0x0000000000d51e10: ldrb       w8, [x8]
0x0000000000d51e14: adrp       x9, #0x614b000
0x0000000000d51e18: add        x9, x9, #0xbc8
0x0000000000d51e1c: ldrb       w9, [x9]
0x0000000000d51e20: orr        w9, w8, w9
0x0000000000d51e24: ldr        w8, [x19, #0x28]
0x0000000000d51e28: tbz        w9, #0, #0xd51f34
0x0000000000d51e2c: cmp        w8, #2
0x0000000000d51e30: b.ne       #0xd51f34
0x0000000000d51e34: ldr        x8, [x20, #8]
0x0000000000d51e38: ldr        x8, [x8, #0x10]
0x0000000000d51e3c: ldr        x0, [x8, #0xba8]
0x0000000000d51e40: ldr        s0, [x20, #0xb0]
0x0000000000d51e44: fabs       s0, s0
0x0000000000d51e48: ldr        s1, [x20, #0xd0]
0x0000000000d51e4c: fabs       s1, s1
0x0000000000d51e50: adrp       x8, #0x4bcd000
0x0000000000d51e54: ldr        s2, [x8, #0xd74]
0x0000000000d51e58: fmaxnm     s1, s1, s2
0x0000000000d51e5c: fdiv       s1, s0, s1
0x0000000000d51e60: ldr        x8, [x20, #0x108]
0x0000000000d51e64: ldr        x9, [x8]
0x0000000000d51e68: adrp       x10, #0x6107000
0x0000000000d51e6c: add        x10, x10, #0x3b8
0x0000000000d51e70: ldr        w10, [x10]
0x0000000000d51e74: cmp        w10, #2
0x0000000000d51e78: mov        w11, #2
0x0000000000d51e7c: csel       w10, w10, w11, lt
0x0000000000d51e80: bic        w10, w10, w10, asr #31
0x0000000000d51e84: add        x9, x9, w10, uxtw #2
0x0000000000d51e88: ldr        s2, [x9, #0xb0]
0x0000000000d51e8c: fmul       s1, s1, s2
0x0000000000d51e90: ldr        s2, [x8, #0x54]
0x0000000000d51e94: ldr        s3, [x8, #0x48]
0x0000000000d51e98: fsub       s2, s2, s3
0x0000000000d51e9c: fmul       s2, s0, s2
0x0000000000d51ea0: ldr        d3, [x8, #0x58]
0x0000000000d51ea4: ldur       d4, [x8, #0x4c]
0x0000000000d51ea8: fsub       v3.2s, v3.2s, v4.2s
0x0000000000d51eac: fmul       v0.2s, v3.2s, v0.s[0]
0x0000000000d51eb0: fmul       v3.2s, v0.2s, v0.s[1]
0x0000000000d51eb4: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000000d51eb8: fadd       v2.2s, v0.2s, v3.2s
0x0000000000d51ebc: dup        v0.2s, v0.s[1]
0x0000000000d51ec0: fadd       v0.2s, v0.2s, v2.2s
0x0000000000d51ec4: ldp        s2, s3, [x19, #0x5c]
0x0000000000d51ec8: fmul       s1, s1, s2
0x0000000000d51ecc: ldr        x3, [sp, #8]
0x0000000000d51ed0: ldr        s2, [x3, #0xc]
0x0000000000d51ed4: fmul       s1, s1, s2
0x0000000000d51ed8: fmov       s2, #2.00000000
0x0000000000d51edc: fmaxnm     s1, s1, s2
0x0000000000d51ee0: fmov       w8, s1
0x0000000000d51ee4: lsr        w8, w8, #0x17
0x0000000000d51ee8: sub        w8, w8, #0x7f
0x0000000000d51eec: fmul       s1, s3, s0
0x0000000000d51ef0: ldrb       w5, [x19, #0x68]
0x0000000000d51ef4: mov        w9, #0x7f7fffff
0x0000000000d51ef8: fmov       s0, w9
0x0000000000d51efc: and        w4, w8, #0xff
0x0000000000d51f00: b          #0xd5211c
0x0000000000d51f04: ldr        x8, [sp]
0x0000000000d51f08: cbz        x8, #0xd52128
0x0000000000d51f0c: adrp       x8, #0x6108000
0x0000000000d51f10: add        x8, x8, #0x268
0x0000000000d51f14: ldrb       w8, [x8]
0x0000000000d51f18: tbz        w8, #0, #0xd52128
0x0000000000d51f1c: mov        w8, #1
0x0000000000d51f20: lsl        x8, x8, x22
0x0000000000d51f24: mov        w9, #0x720
0x0000000000d51f28: tst        x8, x9
0x0000000000d51f2c: b.ne       #0xd51e08
0x0000000000d51f30: b          #0xd52128
0x0000000000d51f34: cmp        w8, #1
0x0000000000d51f38: b.ne       #0xd52128
0x0000000000d51f3c: ldr        x8, [x20, #8]
0x0000000000d51f40: ldr        x9, [x8, #0x10]
0x0000000000d51f44: ldr        x8, [x20, #0x108]
0x0000000000d51f48: ldp        q3, q2, [x20, #0x80]
0x0000000000d51f4c: ldr        q1, [x20, #0xa0]
0x0000000000d51f50: ldur       q0, [x8, #0x48]
0x0000000000d51f54: ldr        q4, [x8, #0x50]
0x0000000000d51f58: ext        v5.16b, v4.16b, v4.16b, #4
0x0000000000d51f5c: fadd       v4.4s, v0.4s, v5.4s
0x0000000000d51f60: movi       v6.4s, #0x3f, lsl #24
0x0000000000d51f64: fmul       v4.4s, v4.4s, v6.4s
0x0000000000d51f68: fsub       v0.4s, v5.4s, v0.4s
0x0000000000d51f6c: fmul       v0.4s, v0.4s, v6.4s
0x0000000000d51f70: adrp       x10, #0x6107000
0x0000000000d51f74: add        x10, x10, #0x490
0x0000000000d51f78: ldrb       w10, [x10]
0x0000000000d51f7c: cmp        w10, #1
0x0000000000d51f80: b.ne       #0xd51fc0
0x0000000000d51f84: ext        v5.16b, v3.16b, v3.16b, #8
0x0000000000d51f88: ext        v6.16b, v2.16b, v2.16b, #8
0x0000000000d51f8c: dup        v7.2s, v1.s[3]
0x0000000000d51f90: zip2       v5.2s, v5.2s, v6.2s
0x0000000000d51f94: mov        v5.d[1], v7.d[0]
0x0000000000d51f98: ldr        q6, [x19, #0x50]
0x0000000000d51f9c: fsub       v6.4s, v6.4s, v5.4s
0x0000000000d51fa0: fmul       v5.4s, v3.4s, v6.s[0]
0x0000000000d51fa4: fmla       v5.4s, v2.4s, v6.s[1]
0x0000000000d51fa8: fmla       v5.4s, v1.4s, v6.s[2]
0x0000000000d51fac: fmul       v3.4s, v3.4s, v3.4s
0x0000000000d51fb0: fmla       v3.4s, v2.4s, v2.4s
0x0000000000d51fb4: fmla       v3.4s, v1.4s, v1.4s
0x0000000000d51fb8: fmls       v5.4s, v3.4s, v4.4s
0x0000000000d51fbc: b          #0xd5200c
0x0000000000d51fc0: zip1       v5.4s, v3.4s, v1.4s
0x0000000000d51fc4: zip2       v6.4s, v3.4s, v1.4s
0x0000000000d51fc8: zip1       v7.4s, v2.4s, v1.4s
0x0000000000d51fcc: zip2       v16.4s, v2.4s, v1.4s
0x0000000000d51fd0: zip1       v17.4s, v5.4s, v7.4s
0x0000000000d51fd4: zip2       v5.4s, v5.4s, v7.4s
0x0000000000d51fd8: zip1       v7.4s, v6.4s, v16.4s
0x0000000000d51fdc: zip2       v6.4s, v6.4s, v16.4s
0x0000000000d51fe0: fmla       v6.4s, v17.4s, v4.s[0]
0x0000000000d51fe4: fmla       v6.4s, v5.4s, v4.s[1]
0x0000000000d51fe8: fmla       v6.4s, v7.4s, v4.s[2]
0x0000000000d51fec: ldr        q4, [x19, #0x50]
0x0000000000d51ff0: fsub       v4.4s, v4.4s, v6.4s
0x0000000000d51ff4: fmul       v5.4s, v3.4s, v4.s[0]
0x0000000000d51ff8: fmla       v5.4s, v2.4s, v4.s[1]
0x0000000000d51ffc: fmla       v5.4s, v1.4s, v4.s[2]
0x0000000000d52000: fmul       v3.4s, v3.4s, v3.4s
0x0000000000d52004: fmla       v3.4s, v2.4s, v2.4s
0x0000000000d52008: fmla       v3.4s, v1.4s, v1.4s
0x0000000000d5200c: ldr        x0, [x9, #0xba8]
0x0000000000d52010: fmul       v0.4s, v0.4s, v3.4s
0x0000000000d52014: fabs       v1.4s, v5.4s
0x0000000000d52018: fmax       v1.4s, v1.4s, v0.4s
0x0000000000d5201c: fsub       v0.4s, v1.4s, v0.4s
0x0000000000d52020: adrp       x9, #0x610a000
0x0000000000d52024: add        x9, x9, #0x7b8
0x0000000000d52028: ldrb       w9, [x9]
0x0000000000d5202c: cmp        w9, #1
0x0000000000d52030: b.ne       #0xd52044
0x0000000000d52034: mov        w9, #0xbccc
0x0000000000d52038: movk       w9, #0x2b8c, lsl #16
0x0000000000d5203c: dup        v1.4s, w9
0x0000000000d52040: fmax       v3.4s, v3.4s, v1.4s
0x0000000000d52044: fmul       v0.4s, v0.4s, v0.4s
0x0000000000d52048: fdiv       v0.4s, v0.4s, v3.4s
0x0000000000d5204c: dup        v1.2s, v0.s[2]
0x0000000000d52050: rev64      v2.2s, v0.2s
0x0000000000d52054: fadd       v0.2s, v0.2s, v2.2s
0x0000000000d52058: fadd       v0.2s, v1.2s, v0.2s
0x0000000000d5205c: ldr        s1, [x19, #0x3c]
0x0000000000d52060: ldp        s3, s2, [x19, #0x44]
0x0000000000d52064: fmul       s1, s1, s2
0x0000000000d52068: mov        v0.d[1], v0.d[0]
0x0000000000d5206c: fsqrt      v0.4s, v0.4s
0x0000000000d52070: fmul       s0, s1, s0
0x0000000000d52074: fmaxnm     s0, s3, s0
0x0000000000d52078: ldr        x8, [x8]
0x0000000000d5207c: adrp       x9, #0x6107000
0x0000000000d52080: add        x9, x9, #0x3b8
0x0000000000d52084: ldr        w9, [x9]
0x0000000000d52088: cmp        w9, #2
0x0000000000d5208c: mov        w10, #2
0x0000000000d52090: csel       w9, w9, w10, lt
0x0000000000d52094: bic        w9, w9, w9, asr #31
0x0000000000d52098: add        x8, x8, w9, uxtw #2
0x0000000000d5209c: ldr        s1, [x8, #0xb0]
0x0000000000d520a0: adrp       x8, #0x6109000
0x0000000000d520a4: ldrb       w8, [x8, #0x4f8]
0x0000000000d520a8: cmp        w8, #1
0x0000000000d520ac: b.ne       #0xd520d4
0x0000000000d520b0: ldr        s2, [x20, #0xb0]
0x0000000000d520b4: fabs       s2, s2
0x0000000000d520b8: ldr        s3, [x20, #0xd0]
0x0000000000d520bc: fabs       s3, s3
0x0000000000d520c0: adrp       x8, #0x4bcd000
0x0000000000d520c4: ldr        s4, [x8, #0xd74]
0x0000000000d520c8: fmaxnm     s3, s3, s4
0x0000000000d520cc: fdiv       s2, s2, s3
0x0000000000d520d0: fmul       s1, s1, s2
0x0000000000d520d4: fdiv       s1, s1, s0
0x0000000000d520d8: ldr        x3, [sp, #8]
0x0000000000d520dc: ldr        s2, [x3, #0xc]
0x0000000000d520e0: fmul       s1, s1, s2
0x0000000000d520e4: fmov       s2, #2.00000000
0x0000000000d520e8: fmaxnm     s1, s1, s2
0x0000000000d520ec: fmov       w8, s1
0x0000000000d520f0: lsr        w8, w8, #0x17
0x0000000000d520f4: sub        w8, w8, #0x7f
0x0000000000d520f8: ldr        s1, [x19, #0x4c]
0x0000000000d520fc: fadd       s1, s0, s1
0x0000000000d52100: fdiv       s0, s0, s1
0x0000000000d52104: mov        w9, #0x425c0000
0x0000000000d52108: fmov       s1, w9
0x0000000000d5210c: fadd       s0, s0, s1
0x0000000000d52110: ldrb       w5, [x19, #0x68]
0x0000000000d52114: and        w4, w8, #0xff
0x0000000000d52118: fmov       s1, wzr
0x0000000000d5211c: mov        w1, #8
0x0000000000d52120: mov        x2, x21
0x0000000000d52124: bl         #0xdd1314
0x0000000000d52128: mov        w8, #0x18
0x0000000000d5212c: umaddl     x8, w22, w8, x19
0x0000000000d52130: add        x0, x8, #0x78
0x0000000000d52134: add        x1, sp, #0x48
0x0000000000d52138: bl         #0xac2084
0x0000000000d5213c: ldr        x8, [x20, #0x108]
0x0000000000d52140: ldr        w8, [x8, #0xcc]
0x0000000000d52144: ldr        w9, [x19, #0x228]
0x0000000000d52148: orr        w8, w9, w8
0x0000000000d5214c: str        w8, [x19, #0x228]
0x0000000000d52150: ldp        x29, x30, [sp, #0xd0]
0x0000000000d52154: ldp        x20, x19, [sp, #0xc0]
0x0000000000d52158: ldp        x22, x21, [sp, #0xb0]
0x0000000000d5215c: ldp        x24, x23, [sp, #0xa0]
0x0000000000d52160: ldp        x26, x25, [sp, #0x90]
0x0000000000d52164: ldp        x28, x27, [sp, #0x80]
0x0000000000d52168: ldp        d9, d8, [sp, #0x70]
0x0000000000d5216c: add        sp, sp, #0xe0
0x0000000000d52170: ret        
