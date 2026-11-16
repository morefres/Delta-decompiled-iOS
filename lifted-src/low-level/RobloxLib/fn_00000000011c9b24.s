; instruction-faithful ARM64 fallback for RobloxLib::function_11c9b24
0x00000000011c9b24: sub        sp, sp, #0xb0
0x00000000011c9b28: stp        d11, d10, [sp, #0x60]
0x00000000011c9b2c: stp        d9, d8, [sp, #0x70]
0x00000000011c9b30: stp        x22, x21, [sp, #0x80]
0x00000000011c9b34: stp        x20, x19, [sp, #0x90]
0x00000000011c9b38: stp        x29, x30, [sp, #0xa0]
0x00000000011c9b3c: add        x29, sp, #0xa0
0x00000000011c9b40: mov        x20, x1
0x00000000011c9b44: mov        x19, x0
0x00000000011c9b48: ldr        x21, [x0, #0x10]
0x00000000011c9b4c: bl         #0x11caca0
0x00000000011c9b50: cbz        x21, #0x11c9b5c
0x00000000011c9b54: ldr        x8, [x21]
0x00000000011c9b58: b          #0x11c9b60
0x00000000011c9b5c: mov        x8, #0
0x00000000011c9b60: add        x0, sp, #0x48
0x00000000011c9b64: and        w2, w1, #0xffff
0x00000000011c9b68: mov        x1, x8
0x00000000011c9b6c: bl         #0x11ca858
0x00000000011c9b70: str        x21, [sp, #0x58]
0x00000000011c9b74: add        x0, sp, #0x48
0x00000000011c9b78: bl         #0x11cac6c
0x00000000011c9b7c: cbz        w0, #0x11c9e70
0x00000000011c9b80: add        x8, sp, #0x2c
0x00000000011c9b84: add        x0, sp, #0x48
0x00000000011c9b88: bl         #0x11c964c
0x00000000011c9b8c: ldr        s0, [sp, #0x2c]
0x00000000011c9b90: ldr        s1, [sp, #0x38]
0x00000000011c9b94: ldr        s19, [sp, #0x44]
0x00000000011c9b98: ldp        s7, s5, [x20]
0x00000000011c9b9c: fmul       s2, s1, s7
0x00000000011c9ba0: fmul       s20, s1, s5
0x00000000011c9ba4: ldp        s6, s21, [x20, #8]
0x00000000011c9ba8: fmul       s22, s1, s6
0x00000000011c9bac: fmul       s3, s0, s21
0x00000000011c9bb0: fsub       s17, s2, s3
0x00000000011c9bb4: fmul       s23, s0, s6
0x00000000011c9bb8: fmul       s24, s0, s5
0x00000000011c9bbc: fmul       s16, s1, s21
0x00000000011c9bc0: fmul       s18, s0, s7
0x00000000011c9bc4: ldr        s3, [x20, #0x18]
0x00000000011c9bc8: ldur       d2, [sp, #0x30]
0x00000000011c9bcc: ldur       d25, [sp, #0x3c]
0x00000000011c9bd0: zip1       v4.2s, v19.2s, v25.2s
0x00000000011c9bd4: fmul       v26.2s, v2.2s, v4.2s
0x00000000011c9bd8: dup        v4.2s, v2.s[1]
0x00000000011c9bdc: mov        v4.s[1], v0.s[0]
0x00000000011c9be0: ldur       d27, [sp, #0x40]
0x00000000011c9be4: fmul       v27.2s, v4.2s, v27.2s
0x00000000011c9be8: fsub       v26.2s, v26.2s, v27.2s
0x00000000011c9bec: fmul       s27, s0, v25.s[1]
0x00000000011c9bf0: fmul       v28.2s, v2.2s, v25.2s
0x00000000011c9bf4: fsub       s27, s27, s28
0x00000000011c9bf8: fadd       v26.2s, v26.2s, v26.2s
0x00000000011c9bfc: fadd       s27, s27, s27
0x00000000011c9c00: fmul       v28.2s, v26.2s, v1.s[0]
0x00000000011c9c04: fmul       s29, s1, s27
0x00000000011c9c08: fsub       v25.2s, v28.2s, v25.2s
0x00000000011c9c0c: fsub       s19, s29, s19
0x00000000011c9c10: dup        v28.2s, v26.s[1]
0x00000000011c9c14: mov        v28.s[1], v27.s[0]
0x00000000011c9c18: fmul       v27.2s, v4.2s, v28.2s
0x00000000011c9c1c: ext        v28.8b, v28.8b, v26.8b, #4
0x00000000011c9c20: fmul       v28.2s, v2.2s, v28.2s
0x00000000011c9c24: fsub       v27.2s, v27.2s, v28.2s
0x00000000011c9c28: fmul       v28.2s, v2.2s, v26.2s
0x00000000011c9c2c: fmul       s26, s0, v26.s[1]
0x00000000011c9c30: fsub       s26, s28, s26
0x00000000011c9c34: fadd       v25.2s, v25.2s, v27.2s
0x00000000011c9c38: fadd       s19, s19, s26
0x00000000011c9c3c: fmul       s26, s21, s2
0x00000000011c9c40: fsub       s20, s20, s26
0x00000000011c9c44: fmul       s21, s21, v2.s[1]
0x00000000011c9c48: fsub       s21, s22, s21
0x00000000011c9c4c: fmul       s22, s5, v2.s[1]
0x00000000011c9c50: fmul       s26, s6, s2
0x00000000011c9c54: fsub       s22, s22, s26
0x00000000011c9c58: fmul       s26, s7, v2.s[1]
0x00000000011c9c5c: fsub       s23, s23, s26
0x00000000011c9c60: fmul       s7, s7, s2
0x00000000011c9c64: fsub       s7, s7, s24
0x00000000011c9c68: fadd       s8, s17, s22
0x00000000011c9c6c: fadd       s10, s20, s23
0x00000000011c9c70: fadd       s9, s7, s21
0x00000000011c9c74: fnmul      s5, s2, s5
0x00000000011c9c78: fsub       s5, s5, s18
0x00000000011c9c7c: fmul       s6, s6, v2.s[1]
0x00000000011c9c80: fsub       s5, s5, s6
0x00000000011c9c84: fsub       s11, s16, s5
0x00000000011c9c88: ldr        d5, [x20, #0x10]
0x00000000011c9c8c: ldur       d6, [x20, #0x14]
0x00000000011c9c90: fmul       v6.2s, v4.2s, v6.2s
0x00000000011c9c94: zip1       v7.2s, v3.2s, v5.2s
0x00000000011c9c98: fmul       v7.2s, v2.2s, v7.2s
0x00000000011c9c9c: fsub       v6.2s, v6.2s, v7.2s
0x00000000011c9ca0: fmul       v7.2s, v2.2s, v5.2s
0x00000000011c9ca4: fmul       s16, s0, v5.s[1]
0x00000000011c9ca8: fsub       s7, s7, s16
0x00000000011c9cac: fadd       v6.2s, v6.2s, v6.2s
0x00000000011c9cb0: fadd       s7, s7, s7
0x00000000011c9cb4: fmul       v16.2s, v6.2s, v1.s[0]
0x00000000011c9cb8: fmul       s1, s1, s7
0x00000000011c9cbc: fadd       v5.2s, v5.2s, v16.2s
0x00000000011c9cc0: dup        v16.2s, v6.s[1]
0x00000000011c9cc4: mov        v16.s[1], v7.s[0]
0x00000000011c9cc8: fadd       s1, s3, s1
0x00000000011c9ccc: fmul       v3.2s, v4.2s, v16.2s
0x00000000011c9cd0: ext        v4.8b, v16.8b, v6.8b, #4
0x00000000011c9cd4: fmul       v4.2s, v2.2s, v4.2s
0x00000000011c9cd8: fsub       v3.2s, v3.2s, v4.2s
0x00000000011c9cdc: fmul       v2.2s, v2.2s, v6.2s
0x00000000011c9ce0: fmul       s0, s0, v6.s[1]
0x00000000011c9ce4: fsub       s0, s2, s0
0x00000000011c9ce8: fadd       v2.2s, v5.2s, v3.2s
0x00000000011c9cec: fadd       s0, s1, s0
0x00000000011c9cf0: fadd       v1.2s, v25.2s, v2.2s
0x00000000011c9cf4: fadd       s0, s19, s0
0x00000000011c9cf8: stp        q1, q0, [sp]
0x00000000011c9cfc: mov        x0, x19
0x00000000011c9d00: bl         #0x11caec4
0x00000000011c9d04: ldr        s0, [x0]
0x00000000011c9d08: ldur       d1, [x0, #4]
0x00000000011c9d0c: ldp        s5, s2, [x0, #0xc]
0x00000000011c9d10: ldur       d3, [x0, #0x14]
0x00000000011c9d14: dup        v4.2s, v3.s[1]
0x00000000011c9d18: mov        v4.s[1], v2.s[0]
0x00000000011c9d1c: fmul       v4.2s, v1.2s, v4.2s
0x00000000011c9d20: dup        v7.2s, v1.s[1]
0x00000000011c9d24: mov        v7.s[1], v0.s[0]
0x00000000011c9d28: fmul       v6.2s, v7.2s, v3.2s
0x00000000011c9d2c: fsub       v4.2s, v4.2s, v6.2s
0x00000000011c9d30: fmul       s6, s0, s3
0x00000000011c9d34: fmul       s16, s2, s1
0x00000000011c9d38: fsub       s6, s6, s16
0x00000000011c9d3c: fadd       v4.2s, v4.2s, v4.2s
0x00000000011c9d40: fadd       s6, s6, s6
0x00000000011c9d44: fmul       v16.2s, v4.2s, v5.s[0]
0x00000000011c9d48: fmul       s17, s5, s6
0x00000000011c9d4c: zip1       v2.2s, v2.2s, v3.2s
0x00000000011c9d50: fsub       v2.2s, v16.2s, v2.2s
0x00000000011c9d54: mov        s3, v3.s[1]
0x00000000011c9d58: dup        v16.2s, v4.s[1]
0x00000000011c9d5c: fsub       s3, s17, s3
0x00000000011c9d60: mov        v16.s[1], v6.s[0]
0x00000000011c9d64: fmul       v6.2s, v7.2s, v16.2s
0x00000000011c9d68: ext        v16.8b, v16.8b, v4.8b, #4
0x00000000011c9d6c: fmul       v16.2s, v1.2s, v16.2s
0x00000000011c9d70: fsub       v6.2s, v6.2s, v16.2s
0x00000000011c9d74: fmul       v16.2s, v1.2s, v4.2s
0x00000000011c9d78: fmul       s4, s0, v4.s[1]
0x00000000011c9d7c: fsub       s4, s16, s4
0x00000000011c9d80: fadd       v16.2s, v2.2s, v6.2s
0x00000000011c9d84: fadd       s17, s3, s4
0x00000000011c9d88: fmul       s2, s8, s5
0x00000000011c9d8c: fmul       s3, s10, s5
0x00000000011c9d90: fmul       s4, s9, s5
0x00000000011c9d94: fmul       s6, s11, s0
0x00000000011c9d98: fsub       s2, s2, s6
0x00000000011c9d9c: fmul       s6, s11, s1
0x00000000011c9da0: fsub       s3, s3, s6
0x00000000011c9da4: fmul       s6, s11, v1.s[1]
0x00000000011c9da8: fsub       s4, s4, s6
0x00000000011c9dac: fmul       s6, s10, v1.s[1]
0x00000000011c9db0: fmul       s18, s9, s1
0x00000000011c9db4: fsub       s6, s6, s18
0x00000000011c9db8: fmul       s18, s9, s0
0x00000000011c9dbc: fmul       s19, s8, v1.s[1]
0x00000000011c9dc0: fsub       s18, s18, s19
0x00000000011c9dc4: fmul       s19, s8, s1
0x00000000011c9dc8: fmul       s20, s10, s0
0x00000000011c9dcc: fsub       s19, s19, s20
0x00000000011c9dd0: fadd       s2, s6, s2
0x00000000011c9dd4: fadd       s3, s18, s3
0x00000000011c9dd8: fadd       s4, s19, s4
0x00000000011c9ddc: fmul       s6, s11, s5
0x00000000011c9de0: fnmul      s18, s1, s10
0x00000000011c9de4: fmul       s19, s8, s0
0x00000000011c9de8: fsub       s18, s18, s19
0x00000000011c9dec: fmul       s19, s9, v1.s[1]
0x00000000011c9df0: fsub       s18, s18, s19
0x00000000011c9df4: fsub       s6, s6, s18
0x00000000011c9df8: ldp        q21, q22, [sp]
0x00000000011c9dfc: dup        v18.2s, v21.s[1]
0x00000000011c9e00: mov        v18.s[1], v22.s[0]
0x00000000011c9e04: fmul       v19.2s, v7.2s, v18.2s
0x00000000011c9e08: ext        v18.8b, v18.8b, v21.8b, #4
0x00000000011c9e0c: fmul       v18.2s, v1.2s, v18.2s
0x00000000011c9e10: fsub       v18.2s, v19.2s, v18.2s
0x00000000011c9e14: fmul       v19.2s, v1.2s, v21.2s
0x00000000011c9e18: fmul       s20, s0, v21.s[1]
0x00000000011c9e1c: fsub       s19, s19, s20
0x00000000011c9e20: fadd       v18.2s, v18.2s, v18.2s
0x00000000011c9e24: fadd       s19, s19, s19
0x00000000011c9e28: fmul       v20.2s, v18.2s, v5.s[0]
0x00000000011c9e2c: fmul       s5, s5, s19
0x00000000011c9e30: fadd       v20.2s, v21.2s, v20.2s
0x00000000011c9e34: dup        v21.2s, v18.s[1]
0x00000000011c9e38: mov        v21.s[1], v19.s[0]
0x00000000011c9e3c: fadd       s5, s22, s5
0x00000000011c9e40: fmul       v7.2s, v7.2s, v21.2s
0x00000000011c9e44: ext        v19.8b, v21.8b, v18.8b, #4
0x00000000011c9e48: fmul       v19.2s, v1.2s, v19.2s
0x00000000011c9e4c: fsub       v7.2s, v7.2s, v19.2s
0x00000000011c9e50: fmul       v1.2s, v1.2s, v18.2s
0x00000000011c9e54: fmul       s0, s0, v18.s[1]
0x00000000011c9e58: fsub       s0, s1, s0
0x00000000011c9e5c: fadd       v1.2s, v20.2s, v7.2s
0x00000000011c9e60: fadd       s5, s5, s0
0x00000000011c9e64: fadd       v0.2s, v1.2s, v16.2s
0x00000000011c9e68: fadd       s1, s5, s17
0x00000000011c9e6c: b          #0x11c9fe8
0x00000000011c9e70: mov        x0, x19
0x00000000011c9e74: bl         #0x11cadc8
0x00000000011c9e78: ldr        s0, [x0]
0x00000000011c9e7c: ldp        s1, s24, [x0, #0xc]
0x00000000011c9e80: ldp        s2, s6, [x20]
0x00000000011c9e84: fmul       s3, s1, s2
0x00000000011c9e88: fmul       s22, s1, s6
0x00000000011c9e8c: ldp        s17, s21, [x20, #8]
0x00000000011c9e90: fmul       s23, s1, s17
0x00000000011c9e94: fmul       s4, s0, s21
0x00000000011c9e98: fsub       s3, s3, s4
0x00000000011c9e9c: fmul       s20, s0, s17
0x00000000011c9ea0: fmul       s4, s0, s6
0x00000000011c9ea4: fmul       s18, s1, s21
0x00000000011c9ea8: fmul       s19, s0, s2
0x00000000011c9eac: ldr        s7, [x20, #0x18]
0x00000000011c9eb0: ldur       d5, [x0, #4]
0x00000000011c9eb4: ldur       d25, [x0, #0x14]
0x00000000011c9eb8: dup        v26.2s, v25.s[1]
0x00000000011c9ebc: mov        v26.s[1], v24.s[0]
0x00000000011c9ec0: dup        v16.2s, v5.s[1]
0x00000000011c9ec4: fmul       v26.2s, v5.2s, v26.2s
0x00000000011c9ec8: mov        v16.s[1], v0.s[0]
0x00000000011c9ecc: fmul       v27.2s, v16.2s, v25.2s
0x00000000011c9ed0: fsub       v26.2s, v26.2s, v27.2s
0x00000000011c9ed4: fmul       s27, s0, s25
0x00000000011c9ed8: fmul       s28, s24, s5
0x00000000011c9edc: fsub       s27, s27, s28
0x00000000011c9ee0: fadd       v26.2s, v26.2s, v26.2s
0x00000000011c9ee4: fadd       s27, s27, s27
0x00000000011c9ee8: fmul       v28.2s, v26.2s, v1.s[0]
0x00000000011c9eec: fmul       s29, s1, s27
0x00000000011c9ef0: zip1       v24.2s, v24.2s, v25.2s
0x00000000011c9ef4: fsub       v24.2s, v28.2s, v24.2s
0x00000000011c9ef8: mov        s25, v25.s[1]
0x00000000011c9efc: fsub       s25, s29, s25
0x00000000011c9f00: dup        v28.2s, v26.s[1]
0x00000000011c9f04: mov        v28.s[1], v27.s[0]
0x00000000011c9f08: fmul       v27.2s, v16.2s, v28.2s
0x00000000011c9f0c: ext        v28.8b, v28.8b, v26.8b, #4
0x00000000011c9f10: fmul       v28.2s, v5.2s, v28.2s
0x00000000011c9f14: fsub       v27.2s, v27.2s, v28.2s
0x00000000011c9f18: fmul       v28.2s, v5.2s, v26.2s
0x00000000011c9f1c: fmul       s26, s0, v26.s[1]
0x00000000011c9f20: fsub       s26, s28, s26
0x00000000011c9f24: fadd       v24.2s, v24.2s, v27.2s
0x00000000011c9f28: fadd       s25, s25, s26
0x00000000011c9f2c: fmul       s26, s21, s5
0x00000000011c9f30: fsub       s22, s22, s26
0x00000000011c9f34: fmul       s21, s21, v5.s[1]
0x00000000011c9f38: fsub       s21, s23, s21
0x00000000011c9f3c: fmul       s23, s6, v5.s[1]
0x00000000011c9f40: fmul       s26, s17, s5
0x00000000011c9f44: fsub       s23, s23, s26
0x00000000011c9f48: fmul       s26, s2, v5.s[1]
0x00000000011c9f4c: fsub       s20, s20, s26
0x00000000011c9f50: fmul       s2, s2, s5
0x00000000011c9f54: fsub       s4, s2, s4
0x00000000011c9f58: fadd       s2, s3, s23
0x00000000011c9f5c: fadd       s3, s22, s20
0x00000000011c9f60: fadd       s4, s4, s21
0x00000000011c9f64: fnmul      s6, s5, s6
0x00000000011c9f68: fsub       s6, s6, s19
0x00000000011c9f6c: fmul       s17, s17, v5.s[1]
0x00000000011c9f70: fsub       s6, s6, s17
0x00000000011c9f74: fsub       s6, s18, s6
0x00000000011c9f78: ldr        d17, [x20, #0x10]
0x00000000011c9f7c: ldur       d18, [x20, #0x14]
0x00000000011c9f80: fmul       v18.2s, v16.2s, v18.2s
0x00000000011c9f84: zip1       v19.2s, v7.2s, v17.2s
0x00000000011c9f88: fmul       v19.2s, v5.2s, v19.2s
0x00000000011c9f8c: fsub       v18.2s, v18.2s, v19.2s
0x00000000011c9f90: fmul       v19.2s, v5.2s, v17.2s
0x00000000011c9f94: fmul       s20, s0, v17.s[1]
0x00000000011c9f98: fsub       s19, s19, s20
0x00000000011c9f9c: fadd       v18.2s, v18.2s, v18.2s
0x00000000011c9fa0: fadd       s19, s19, s19
0x00000000011c9fa4: fmul       v20.2s, v18.2s, v1.s[0]
0x00000000011c9fa8: fmul       s1, s1, s19
0x00000000011c9fac: fadd       v17.2s, v17.2s, v20.2s
0x00000000011c9fb0: dup        v20.2s, v18.s[1]
0x00000000011c9fb4: mov        v20.s[1], v19.s[0]
0x00000000011c9fb8: fadd       s1, s7, s1
0x00000000011c9fbc: fmul       v7.2s, v16.2s, v20.2s
0x00000000011c9fc0: ext        v16.8b, v20.8b, v18.8b, #4
0x00000000011c9fc4: fmul       v16.2s, v5.2s, v16.2s
0x00000000011c9fc8: fsub       v7.2s, v7.2s, v16.2s
0x00000000011c9fcc: fmul       v5.2s, v5.2s, v18.2s
0x00000000011c9fd0: fmul       s0, s0, v18.s[1]
0x00000000011c9fd4: fsub       s0, s5, s0
0x00000000011c9fd8: fadd       v5.2s, v17.2s, v7.2s
0x00000000011c9fdc: fadd       s1, s1, s0
0x00000000011c9fe0: fadd       v0.2s, v24.2s, v5.2s
0x00000000011c9fe4: fadd       s1, s25, s1
0x00000000011c9fe8: stp        s2, s3, [sp, #0x2c]
0x00000000011c9fec: stp        s4, s6, [sp, #0x34]
0x00000000011c9ff0: stur       d0, [sp, #0x3c]
0x00000000011c9ff4: str        s1, [sp, #0x44]
0x00000000011c9ff8: add        x1, sp, #0x2c
0x00000000011c9ffc: fmov       s0, #1.00000000
0x00000000011ca000: mov        x0, x19
0x00000000011ca004: bl         #0x11c9154
0x00000000011ca008: ldp        x29, x30, [sp, #0xa0]
0x00000000011ca00c: ldp        x20, x19, [sp, #0x90]
0x00000000011ca010: ldp        x22, x21, [sp, #0x80]
0x00000000011ca014: ldp        d9, d8, [sp, #0x70]
0x00000000011ca018: ldp        d11, d10, [sp, #0x60]
0x00000000011ca01c: add        sp, sp, #0xb0
0x00000000011ca020: ret        
