; instruction-faithful ARM64 fallback for RobloxLib::function_db9d30
0x0000000000db9d30: ldr        d0, [x3]
0x0000000000db9d34: mov        v0.d[1], v0.d[0]
0x0000000000db9d38: ldr        s2, [x3, #0xc]
0x0000000000db9d3c: fmul       v1.4s, v0.4s, v2.s[0]
0x0000000000db9d40: ldr        d0, [x4]
0x0000000000db9d44: mov        v0.d[1], v0.d[0]
0x0000000000db9d48: ldr        s5, [x4, #0xc]
0x0000000000db9d4c: ldr        d4, [x5]
0x0000000000db9d50: mov        v4.d[1], v4.d[0]
0x0000000000db9d54: fmul       v3.4s, v0.4s, v5.s[0]
0x0000000000db9d58: ldr        s7, [x5, #0xc]
0x0000000000db9d5c: fmul       v4.4s, v4.4s, v7.s[0]
0x0000000000db9d60: fsub       v0.2s, v3.2s, v1.2s
0x0000000000db9d64: fsub       v6.2s, v4.2s, v3.2s
0x0000000000db9d68: rev64      v6.2s, v6.2s
0x0000000000db9d6c: fmul       v0.2s, v0.2s, v6.2s
0x0000000000db9d70: dup        v6.2s, v0.s[1]
0x0000000000db9d74: fsub       v16.2s, v0.2s, v6.2s
0x0000000000db9d78: movi       v0.16b, #0
0x0000000000db9d7c: fcmp       s16, #0.0
0x0000000000db9d80: b.ls       #0xdba17c
0x0000000000db9d84: sub        sp, sp, #0x50
0x0000000000db9d88: stp        d13, d12, [sp, #0x10]
0x0000000000db9d8c: stp        d11, d10, [sp, #0x20]
0x0000000000db9d90: stp        d9, d8, [sp, #0x30]
0x0000000000db9d94: stp        x29, x30, [sp, #0x40]
0x0000000000db9d98: add        x29, sp, #0x40
0x0000000000db9d9c: ldr        d0, [x6]
0x0000000000db9da0: mov        v0.d[1], v0.d[0]
0x0000000000db9da4: ldr        s6, [x6, #0xc]
0x0000000000db9da8: fmul       v18.4s, v0.4s, v6.s[0]
0x0000000000db9dac: adrp       x8, #0x4c15000
0x0000000000db9db0: ldr        q0, [x8, #0x9f0]
0x0000000000db9db4: eor        v6.16b, v1.16b, v0.16b
0x0000000000db9db8: eor        v17.16b, v3.16b, v0.16b
0x0000000000db9dbc: eor        v19.16b, v4.16b, v0.16b
0x0000000000db9dc0: eor        v20.16b, v18.16b, v0.16b
0x0000000000db9dc4: fmax       v6.4s, v6.4s, v17.4s
0x0000000000db9dc8: fmax       v17.4s, v19.4s, v20.4s
0x0000000000db9dcc: fmax       v6.4s, v6.4s, v17.4s
0x0000000000db9dd0: str        q6, [sp]
0x0000000000db9dd4: fmov       v20.4s, #4.00000000
0x0000000000db9dd8: fcmgt      v17.4s, v6.4s, v20.4s
0x0000000000db9ddc: umaxv      s17, v17.4s
0x0000000000db9de0: fmov       w8, s17
0x0000000000db9de4: cbz        w8, #0xdb9e0c
0x0000000000db9de8: fmov       v0.4s, #-1.00000000
0x0000000000db9dec: fcmge      v0.4s, v0.4s, v6.4s
0x0000000000db9df0: umaxv      s0, v0.4s
0x0000000000db9df4: fmov       w8, s0
0x0000000000db9df8: movi       v0.16b, #0
0x0000000000db9dfc: cbnz       w8, #0xdba168
0x0000000000db9e00: mov        x7, sp
0x0000000000db9e04: bl         #0xdbab64
0x0000000000db9e08: b          #0xdba168
0x0000000000db9e0c: add        x8, x0, w1, uxtw #4
0x0000000000db9e10: ldr        q17, [x8, #0xd0]
0x0000000000db9e14: fmin       v6.4s, v6.4s, v17.4s
0x0000000000db9e18: ldp        q17, q19, [x0, #0x90]
0x0000000000db9e1c: fmla       v17.4s, v6.4s, v19.4s
0x0000000000db9e20: fcvtzs     v6.4s, v17.4s
0x0000000000db9e24: scvtf      v6.4s, v6.4s
0x0000000000db9e28: fcmgt      v17.4s, v17.4s, v6.4s
0x0000000000db9e2c: fmov       v19.4s, #1.00000000
0x0000000000db9e30: and        v17.16b, v19.16b, v17.16b
0x0000000000db9e34: fadd       v6.4s, v17.4s, v6.4s
0x0000000000db9e38: eor        v0.16b, v6.16b, v0.16b
0x0000000000db9e3c: fcvtzs     v6.4s, v0.4s
0x0000000000db9e40: fmov       w8, s6
0x0000000000db9e44: mov        w9, v6.s[2]
0x0000000000db9e48: movi       v0.16b, #0
0x0000000000db9e4c: cmp        w8, w9
0x0000000000db9e50: b.le       #0xdba168
0x0000000000db9e54: mov        w10, v6.s[1]
0x0000000000db9e58: mov        w9, v6.s[3]
0x0000000000db9e5c: cmp        w10, w9
0x0000000000db9e60: b.le       #0xdba168
0x0000000000db9e64: ext        v17.16b, v6.16b, v6.16b, #8
0x0000000000db9e68: bic        v17.2s, #3
0x0000000000db9e6c: add        w8, w8, #3
0x0000000000db9e70: and        w8, w8, #0xfffffffc
0x0000000000db9e74: fmov       w9, s17
0x0000000000db9e78: cmp        w9, w8
0x0000000000db9e7c: b.ge       #0xdba168
0x0000000000db9e80: dup        v21.4s, v2.s[0]
0x0000000000db9e84: dup        v6.4s, v5.s[0]
0x0000000000db9e88: dup        v7.4s, v7.s[0]
0x0000000000db9e8c: add        w10, w10, #3
0x0000000000db9e90: and        w10, w10, #0xfffffffc
0x0000000000db9e94: mov        w11, v17.s[1]
0x0000000000db9e98: dup        v0.4s, v16.s[0]
0x0000000000db9e9c: sub        w13, w10, w11
0x0000000000db9ea0: zip1       v1.4s, v1.4s, v4.4s
0x0000000000db9ea4: zip1       v2.4s, v3.4s, v18.4s
0x0000000000db9ea8: zip2       v24.4s, v1.4s, v2.4s
0x0000000000db9eac: ext        v3.16b, v24.16b, v24.16b, #4
0x0000000000db9eb0: fsub       v18.4s, v24.4s, v3.4s
0x0000000000db9eb4: fdiv       v0.4s, v19.4s, v0.4s
0x0000000000db9eb8: zip1       v25.4s, v1.4s, v2.4s
0x0000000000db9ebc: ext        v1.16b, v25.16b, v25.16b, #4
0x0000000000db9ec0: fsub       v19.4s, v1.4s, v25.4s
0x0000000000db9ec4: ldr        q23, [x0, #0x130]
0x0000000000db9ec8: fmul       v1.4s, v23.4s, v20.4s
0x0000000000db9ecc: fmul       v20.4s, v18.4s, v1.s[0]
0x0000000000db9ed0: fmul       v1.4s, v19.4s, v23.s[1]
0x0000000000db9ed4: dup        v2.4s, v20.s[0]
0x0000000000db9ed8: dup        v3.4s, v20.s[1]
0x0000000000db9edc: dup        v4.4s, v20.s[2]
0x0000000000db9ee0: dup        v5.4s, v20.s[3]
0x0000000000db9ee4: dup        v26.4s, v1.s[0]
0x0000000000db9ee8: dup        v27.4s, v1.s[1]
0x0000000000db9eec: dup        v28.4s, v1.s[2]
0x0000000000db9ef0: dup        v29.4s, v1.s[3]
0x0000000000db9ef4: fsub       v21.4s, v21.4s, v6.4s
0x0000000000db9ef8: fsub       v22.4s, v7.4s, v6.4s
0x0000000000db9efc: fmul       v7.4s, v22.4s, v20.s[0]
0x0000000000db9f00: fmla       v7.4s, v21.4s, v20.s[1]
0x0000000000db9f04: fmul       v7.4s, v0.4s, v7.4s
0x0000000000db9f08: fmul       v16.4s, v22.4s, v1.s[0]
0x0000000000db9f0c: fmla       v16.4s, v21.4s, v1.s[1]
0x0000000000db9f10: fmul       v16.4s, v0.4s, v16.4s
0x0000000000db9f14: ldr        w12, [x0, #0x1ac]
0x0000000000db9f18: mov        w14, #0x90
0x0000000000db9f1c: adrp       x15, #0x4c15000
0x0000000000db9f20: add        x15, x15, #0xd90
0x0000000000db9f24: umaddl     x12, w12, w14, x15
0x0000000000db9f28: ldr        w14, [x0, #0x14c]
0x0000000000db9f2c: sub        w15, w14, w13
0x0000000000db9f30: fmov       s30, w13
0x0000000000db9f34: scvtf      v30.4s, v30.4s
0x0000000000db9f38: fmls       v2.4s, v26.4s, v30.s[0]
0x0000000000db9f3c: fmls       v3.4s, v27.4s, v30.s[0]
0x0000000000db9f40: fmls       v4.4s, v28.4s, v30.s[0]
0x0000000000db9f44: fmls       v5.4s, v29.4s, v30.s[0]
0x0000000000db9f48: scvtf      v17.4s, v17.4s
0x0000000000db9f4c: ldp        q27, q26, [x0, #0x110]
0x0000000000db9f50: fmla       v27.4s, v17.4s, v26.4s
0x0000000000db9f54: dup        v17.4s, v27.s[0]
0x0000000000db9f58: fsub       v17.4s, v17.4s, v25.4s
0x0000000000db9f5c: dup        v25.4s, v27.s[1]
0x0000000000db9f60: fmul       v17.4s, v18.4s, v17.4s
0x0000000000db9f64: fsub       v24.4s, v25.4s, v24.4s
0x0000000000db9f68: fmul       v24.4s, v19.4s, v24.4s
0x0000000000db9f6c: fadd       v17.4s, v17.4s, v24.4s
0x0000000000db9f70: dup        v24.4s, v17.s[3]
0x0000000000db9f74: dup        v25.4s, v17.s[2]
0x0000000000db9f78: dup        v26.4s, v17.s[1]
0x0000000000db9f7c: dup        v27.4s, v17.s[0]
0x0000000000db9f80: fmls       v7.4s, v16.4s, v30.s[0]
0x0000000000db9f84: lsl        w15, w15, #2
0x0000000000db9f88: ldr        x13, [x0, #0x10]
0x0000000000db9f8c: mul        w14, w14, w9
0x0000000000db9f90: add        w14, w14, w11, lsl #2
0x0000000000db9f94: add        x13, x13, w14, uxtw #2
0x0000000000db9f98: fabs       v17.4s, v18.4s
0x0000000000db9f9c: fmul       v17.4s, v17.4s, v23.s[0]
0x0000000000db9fa0: fabs       v18.4s, v19.4s
0x0000000000db9fa4: fmul       v18.4s, v18.4s, v23.s[1]
0x0000000000db9fa8: fadd       v17.4s, v17.4s, v18.4s
0x0000000000db9fac: mov        w14, #0x3c800000
0x0000000000db9fb0: dup        v18.4s, w14
0x0000000000db9fb4: fmul       v23.4s, v17.4s, v18.4s
0x0000000000db9fb8: dup        v17.4s, v23.s[3]
0x0000000000db9fbc: ldp        q29, q28, [x12]
0x0000000000db9fc0: fmla       v24.4s, v29.4s, v20.s[3]
0x0000000000db9fc4: fmla       v24.4s, v28.4s, v1.s[3]
0x0000000000db9fc8: fadd       v17.4s, v17.4s, v24.4s
0x0000000000db9fcc: dup        v18.4s, v23.s[2]
0x0000000000db9fd0: fmla       v25.4s, v29.4s, v20.s[2]
0x0000000000db9fd4: fmla       v25.4s, v28.4s, v1.s[2]
0x0000000000db9fd8: fadd       v18.4s, v18.4s, v25.4s
0x0000000000db9fdc: dup        v19.4s, v23.s[1]
0x0000000000db9fe0: fmla       v26.4s, v29.4s, v20.s[1]
0x0000000000db9fe4: fmla       v26.4s, v28.4s, v1.s[1]
0x0000000000db9fe8: fadd       v19.4s, v19.4s, v26.4s
0x0000000000db9fec: dup        v23.4s, v23.s[0]
0x0000000000db9ff0: fmla       v27.4s, v29.4s, v20.s[0]
0x0000000000db9ff4: fmla       v27.4s, v28.4s, v1.s[0]
0x0000000000db9ff8: fadd       v20.4s, v23.4s, v27.4s
0x0000000000db9ffc: fmul       v22.4s, v22.4s, v27.4s
0x0000000000dba000: fmla       v22.4s, v26.4s, v21.4s
0x0000000000dba004: fmla       v6.4s, v22.4s, v0.4s
0x0000000000dba008: sxtw       x14, w15
0x0000000000dba00c: movi       v0.16b, #0
0x0000000000dba010: cmp        w10, w11
0x0000000000dba014: b.le       #0xdba144
0x0000000000dba018: ldp        q21, q22, [x12, #0x50]
0x0000000000dba01c: mov        x15, x11
0x0000000000dba020: ldp        q23, q24, [x12, #0x70]
0x0000000000dba024: ldp        q28, q27, [x13]
0x0000000000dba028: ldp        q26, q25, [x13, #0x20]
0x0000000000dba02c: fmin       v29.4s, v20.4s, v19.4s
0x0000000000dba030: fmin       v30.4s, v18.4s, v17.4s
0x0000000000dba034: fmin       v29.4s, v29.4s, v30.4s
0x0000000000dba038: fcmge      v29.4s, v29.4s, #0.0
0x0000000000dba03c: fmla       v20.4s, v21.4s, v1.s[0]
0x0000000000dba040: fmla       v19.4s, v21.4s, v1.s[1]
0x0000000000dba044: fmla       v18.4s, v21.4s, v1.s[2]
0x0000000000dba048: fmla       v17.4s, v21.4s, v1.s[3]
0x0000000000dba04c: fcmgt      v30.4s, v6.4s, v28.4s
0x0000000000dba050: and        v30.16b, v29.16b, v30.16b
0x0000000000dba054: fadd       v29.4s, v16.4s, v6.4s
0x0000000000dba058: fmin       v31.4s, v20.4s, v19.4s
0x0000000000dba05c: fmin       v8.4s, v18.4s, v17.4s
0x0000000000dba060: fmin       v31.4s, v31.4s, v8.4s
0x0000000000dba064: fcmge      v31.4s, v31.4s, #0.0
0x0000000000dba068: fmla       v20.4s, v22.4s, v1.s[0]
0x0000000000dba06c: fmla       v19.4s, v22.4s, v1.s[1]
0x0000000000dba070: fmla       v18.4s, v22.4s, v1.s[2]
0x0000000000dba074: fmla       v17.4s, v22.4s, v1.s[3]
0x0000000000dba078: fcmgt      v8.4s, v29.4s, v27.4s
0x0000000000dba07c: and        v9.16b, v31.16b, v8.16b
0x0000000000dba080: add        v31.4s, v9.4s, v30.4s
0x0000000000dba084: fadd       v8.4s, v16.4s, v29.4s
0x0000000000dba088: fmin       v10.4s, v20.4s, v19.4s
0x0000000000dba08c: fmin       v11.4s, v18.4s, v17.4s
0x0000000000dba090: fmin       v10.4s, v10.4s, v11.4s
0x0000000000dba094: fcmge      v10.4s, v10.4s, #0.0
0x0000000000dba098: fmla       v20.4s, v23.4s, v1.s[0]
0x0000000000dba09c: fmla       v19.4s, v23.4s, v1.s[1]
0x0000000000dba0a0: fmla       v18.4s, v23.4s, v1.s[2]
0x0000000000dba0a4: fmla       v17.4s, v23.4s, v1.s[3]
0x0000000000dba0a8: fcmgt      v11.4s, v8.4s, v26.4s
0x0000000000dba0ac: and        v10.16b, v10.16b, v11.16b
0x0000000000dba0b0: add        v11.4s, v31.4s, v10.4s
0x0000000000dba0b4: fadd       v31.4s, v16.4s, v8.4s
0x0000000000dba0b8: fmin       v12.4s, v20.4s, v19.4s
0x0000000000dba0bc: fmin       v13.4s, v18.4s, v17.4s
0x0000000000dba0c0: fmin       v12.4s, v12.4s, v13.4s
0x0000000000dba0c4: fcmge      v12.4s, v12.4s, #0.0
0x0000000000dba0c8: fcmgt      v13.4s, v31.4s, v25.4s
0x0000000000dba0cc: and        v12.16b, v12.16b, v13.16b
0x0000000000dba0d0: add        v11.4s, v11.4s, v12.4s
0x0000000000dba0d4: umaxv      s13, v11.4s
0x0000000000dba0d8: fmov       w16, s13
0x0000000000dba0dc: cbz        w16, #0xdba120
0x0000000000dba0e0: xtn        v30.4h, v30.4s
0x0000000000dba0e4: xtn        v9.4h, v9.4s
0x0000000000dba0e8: xtn        v10.4h, v10.4s
0x0000000000dba0ec: xtn        v12.4h, v12.4s
0x0000000000dba0f0: sub        v0.4s, v0.4s, v11.4s
0x0000000000dba0f4: sshll      v30.4s, v30.4h, #0
0x0000000000dba0f8: bif        v6.16b, v28.16b, v30.16b
0x0000000000dba0fc: sshll      v28.4s, v9.4h, #0
0x0000000000dba100: bit        v27.16b, v29.16b, v28.16b
0x0000000000dba104: sshll      v28.4s, v10.4h, #0
0x0000000000dba108: bit        v26.16b, v8.16b, v28.16b
0x0000000000dba10c: sshll      v28.4s, v12.4h, #0
0x0000000000dba110: stp        q6, q27, [x13]
0x0000000000dba114: mov        v6.16b, v28.16b
0x0000000000dba118: bsl        v6.16b, v31.16b, v25.16b
0x0000000000dba11c: stp        q26, q6, [x13, #0x20]
0x0000000000dba120: fmla       v20.4s, v24.4s, v1.s[0]
0x0000000000dba124: fmla       v19.4s, v24.4s, v1.s[1]
0x0000000000dba128: fmla       v18.4s, v24.4s, v1.s[2]
0x0000000000dba12c: fmla       v17.4s, v24.4s, v1.s[3]
0x0000000000dba130: fadd       v6.4s, v16.4s, v31.4s
0x0000000000dba134: add        x13, x13, #0x40
0x0000000000dba138: add        w15, w15, #4
0x0000000000dba13c: cmp        w15, w10
0x0000000000dba140: b.lt       #0xdba024
0x0000000000dba144: fadd       v20.4s, v2.4s, v20.4s
0x0000000000dba148: fadd       v19.4s, v3.4s, v19.4s
0x0000000000dba14c: fadd       v18.4s, v4.4s, v18.4s
0x0000000000dba150: fadd       v17.4s, v5.4s, v17.4s
0x0000000000dba154: fadd       v6.4s, v7.4s, v6.4s
0x0000000000dba158: add        x13, x13, x14, lsl #2
0x0000000000dba15c: add        w9, w9, #4
0x0000000000dba160: cmp        w9, w8
0x0000000000dba164: b.lt       #0xdba010
0x0000000000dba168: ldp        x29, x30, [sp, #0x40]
0x0000000000dba16c: ldp        d9, d8, [sp, #0x30]
0x0000000000dba170: ldp        d11, d10, [sp, #0x20]
0x0000000000dba174: ldp        d13, d12, [sp, #0x10]
0x0000000000dba178: add        sp, sp, #0x50
0x0000000000dba17c: ret        
