; instruction-faithful ARM64 fallback for RobloxLib::function_16d6e7c
0x00000000016d6e7c: adrp       x8, #0x6197000
0x00000000016d6e80: add        x8, x8, #0x8a8
0x00000000016d6e84: ldrb       w8, [x8]
0x00000000016d6e88: cmp        w8, #0
0x00000000016d6e8c: mov        w8, #4
0x00000000016d6e90: mov        w9, #8
0x00000000016d6e94: csel       w8, w9, w8, ne
0x00000000016d6e98: stp        x2, xzr, [x0, #0x10]
0x00000000016d6e9c: strb       w8, [x0, #0x34]
0x00000000016d6ea0: mov        w8, #0x1a
0x00000000016d6ea4: strb       w8, [x0, #0x35]
0x00000000016d6ea8: ldrb       w8, [x0, #0x36]
0x00000000016d6eac: and        w8, w8, #0xf8
0x00000000016d6eb0: strb       w8, [x0, #0x36]
0x00000000016d6eb4: movi       v0.16b, #0
0x00000000016d6eb8: mov        x8, x0
0x00000000016d6ebc: str        q0, [x8, #0x60]!
0x00000000016d6ec0: stp        xzr, xzr, [x0, #0x20]
0x00000000016d6ec4: str        x8, [x0, #0x38]
0x00000000016d6ec8: stp        q0, q0, [x0, #0x40]
0x00000000016d6ecc: adrp       x8, #0x4c48000
0x00000000016d6ed0: ldr        d1, [x8, #0xfe0]
0x00000000016d6ed4: str        s1, [x0, #0x30]
0x00000000016d6ed8: adrp       x8, #0x5cd2000
0x00000000016d6edc: add        x8, x8, #0xa78
0x00000000016d6ee0: stp        x8, x1, [x0]
0x00000000016d6ee4: stp        q0, q0, [x0, #0x70]
0x00000000016d6ee8: adrp       x8, #0x4bce000
0x00000000016d6eec: ldr        q0, [x8, #0x540]
0x00000000016d6ef0: str        q0, [x0, #0x90]
0x00000000016d6ef4: stp        xzr, xzr, [x0, #0xa8]
0x00000000016d6ef8: str        xzr, [x0, #0xa0]
0x00000000016d6efc: adrp       x8, #0x4bcd000
0x00000000016d6f00: ldr        d0, [x8, #0xf10]
0x00000000016d6f04: str        d0, [x0, #0xb8]
0x00000000016d6f08: str        wzr, [x0, #0xc0]
0x00000000016d6f0c: ret        
0x00000000016d6f10: b          #0x16d6e7c
0x00000000016d6f14: ldr        d0, [x0, #0xa0]
0x00000000016d6f18: ldr        s1, [x0, #0xa8]
0x00000000016d6f1c: mov        v0.d[1], v1.d[0]
0x00000000016d6f20: ldr        q1, [x4]
0x00000000016d6f24: ldp        d2, d4, [x4, #0x18]
0x00000000016d6f28: dup        v3.2s, v4.s[0]
0x00000000016d6f2c: ldur       q7, [x4, #0xc]
0x00000000016d6f30: mov        v2.d[1], v3.d[0]
0x00000000016d6f34: fmul       v3.4s, v1.4s, v0.4s
0x00000000016d6f38: faddp      v3.4s, v3.4s, v3.4s
0x00000000016d6f3c: faddp      v6.4s, v3.4s, v3.4s
0x00000000016d6f40: fmul       v3.4s, v7.4s, v0.4s
0x00000000016d6f44: faddp      v3.4s, v3.4s, v3.4s
0x00000000016d6f48: faddp      v3.4s, v3.4s, v3.4s
0x00000000016d6f4c: fmul       v0.4s, v0.4s, v2.4s
0x00000000016d6f50: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d6f54: faddp      v16.4s, v0.4s, v0.4s
0x00000000016d6f58: ldr        s0, [x4, #0x28]
0x00000000016d6f5c: fadd       s5, s3, s0
0x00000000016d6f60: ldur       d0, [x0, #0xac]
0x00000000016d6f64: ldr        s3, [x0, #0xb4]
0x00000000016d6f68: mov        v0.d[1], v3.d[0]
0x00000000016d6f6c: add        x9, x4, #0x2c
0x00000000016d6f70: ldr        q3, [x5]
0x00000000016d6f74: ldp        d18, d17, [x5, #0x18]
0x00000000016d6f78: dup        v19.2s, v17.s[0]
0x00000000016d6f7c: ldur       q21, [x5, #0xc]
0x00000000016d6f80: mov        v18.d[1], v19.d[0]
0x00000000016d6f84: fmul       v3.4s, v3.4s, v0.4s
0x00000000016d6f88: faddp      v3.4s, v3.4s, v3.4s
0x00000000016d6f8c: faddp      v20.4s, v3.4s, v3.4s
0x00000000016d6f90: fmul       v3.4s, v21.4s, v0.4s
0x00000000016d6f94: faddp      v3.4s, v3.4s, v3.4s
0x00000000016d6f98: faddp      v3.4s, v3.4s, v3.4s
0x00000000016d6f9c: fmul       v0.4s, v0.4s, v18.4s
0x00000000016d6fa0: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d6fa4: faddp      v22.4s, v0.4s, v0.4s
0x00000000016d6fa8: ldr        s0, [x5, #0x28]
0x00000000016d6fac: fadd       s26, s3, s0
0x00000000016d6fb0: ldr        d3, [x0, #0xb8]
0x00000000016d6fb4: ldr        s0, [x0, #0xc0]
0x00000000016d6fb8: mov        v3.d[1], v0.d[0]
0x00000000016d6fbc: add        x10, x5, #0x2c
0x00000000016d6fc0: fmul       v0.4s, v1.4s, v3.4s
0x00000000016d6fc4: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d6fc8: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d6fcc: fmul       v1.4s, v7.4s, v3.4s
0x00000000016d6fd0: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d6fd4: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d6fd8: fmul       v2.4s, v2.4s, v3.4s
0x00000000016d6fdc: faddp      v2.4s, v2.4s, v2.4s
0x00000000016d6fe0: faddp      v2.4s, v2.4s, v2.4s
0x00000000016d6fe4: ldr        s28, [x2, #0x3c]
0x00000000016d6fe8: ldp        s27, s3, [x3, #0x3c]
0x00000000016d6fec: fsub       s3, s26, s3
0x00000000016d6ff0: ldp        s23, s25, [x2, #0x10]
0x00000000016d6ff4: ldp        s21, s24, [x2, #8]
0x00000000016d6ff8: ldr        x8, [x1]
0x00000000016d6ffc: fmul       s7, s23, s2
0x00000000016d7000: fmul       s18, s25, s1
0x00000000016d7004: fsub       s7, s7, s18
0x00000000016d7008: fmul       s18, s25, s0
0x00000000016d700c: fmul       s19, s24, s2
0x00000000016d7010: fsub       s18, s18, s19
0x00000000016d7014: fmul       s19, s24, s1
0x00000000016d7018: fmul       s29, s23, s0
0x00000000016d701c: fsub       s19, s19, s29
0x00000000016d7020: fneg       s29, s0
0x00000000016d7024: fneg       s31, s1
0x00000000016d7028: str        s29, [x8, #0x70]
0x00000000016d702c: str        s29, [x8, #0x30]
0x00000000016d7030: ldr        s29, [x3, #0x44]
0x00000000016d7034: str        s31, [x8, #0x34]
0x00000000016d7038: fneg       s30, s2
0x00000000016d703c: str        s30, [x8, #0x38]
0x00000000016d7040: stp        s31, s30, [x8, #0x74]
0x00000000016d7044: zip1       v6.2s, v16.2s, v6.2s
0x00000000016d7048: ldp        s30, s31, [x2]
0x00000000016d704c: fsub       s16, s26, s5
0x00000000016d7050: ld1        {v4.s}[0], [x9]
0x00000000016d7054: ld1        {v17.s}[0], [x10]
0x00000000016d7058: fadd       v26.2s, v6.2s, v4.2s
0x00000000016d705c: zip1       v4.2s, v22.2s, v20.2s
0x00000000016d7060: fadd       v20.2s, v4.2s, v17.2s
0x00000000016d7064: mov        s4, v26.s[1]
0x00000000016d7068: fsub       s6, s4, s28
0x00000000016d706c: ldr        d4, [x2, #0x40]
0x00000000016d7070: dup        v17.2s, v26.s[0]
0x00000000016d7074: mov        v17.s[0], v5.s[0]
0x00000000016d7078: fsub       v5.2s, v17.2s, v4.2s
0x00000000016d707c: mov        s4, v20.s[1]
0x00000000016d7080: fsub       s4, s4, s27
0x00000000016d7084: fmul       s17, s23, v5.s[1]
0x00000000016d7088: fmul       s22, s25, s5
0x00000000016d708c: fsub       s17, s17, s22
0x00000000016d7090: fmul       s22, s6, s25
0x00000000016d7094: fmul       s25, s24, v5.s[1]
0x00000000016d7098: fsub       s22, s22, s25
0x00000000016d709c: ldp        s25, s27, [x3, #0x10]
0x00000000016d70a0: fmul       s24, s24, s5
0x00000000016d70a4: fmul       s23, s6, s23
0x00000000016d70a8: fsub       s23, s24, s23
0x00000000016d70ac: fmul       s24, s3, s27
0x00000000016d70b0: fadd       s28, s30, s17
0x00000000016d70b4: fadd       s22, s31, s22
0x00000000016d70b8: ldp        s31, s30, [x3, #8]
0x00000000016d70bc: fsub       s17, s20, s29
0x00000000016d70c0: fadd       s21, s23, s21
0x00000000016d70c4: fmul       s23, s17, s25
0x00000000016d70c8: fsub       s23, s23, s24
0x00000000016d70cc: fmul       s24, s3, s30
0x00000000016d70d0: fmul       s27, s4, s27
0x00000000016d70d4: fmul       s29, s17, s30
0x00000000016d70d8: fsub       s27, s27, s29
0x00000000016d70dc: fmul       s25, s4, s25
0x00000000016d70e0: fsub       s24, s24, s25
0x00000000016d70e4: ldp        s25, s29, [x3]
0x00000000016d70e8: fadd       s23, s25, s23
0x00000000016d70ec: fadd       s25, s29, s27
0x00000000016d70f0: fadd       s24, s24, s31
0x00000000016d70f4: fmul       s27, s16, s1
0x00000000016d70f8: fsub       v20.2s, v20.2s, v26.2s
0x00000000016d70fc: fmul       s26, s0, v20.s[1]
0x00000000016d7100: fadd       s26, s26, s27
0x00000000016d7104: fmul       s27, s20, v2.s[0]
0x00000000016d7108: fadd       s26, s26, s27
0x00000000016d710c: fsub       s23, s23, s28
0x00000000016d7110: fsub       s22, s25, s22
0x00000000016d7114: fsub       s21, s24, s21
0x00000000016d7118: fmul       s23, s23, s0
0x00000000016d711c: fmul       s22, s22, s1
0x00000000016d7120: fadd       s22, s23, s22
0x00000000016d7124: fmul       s21, s21, s2
0x00000000016d7128: fadd       s21, s22, s21
0x00000000016d712c: fmul       s18, s16, s18
0x00000000016d7130: fmul       s7, s7, v20.s[1]
0x00000000016d7134: fadd       s7, s7, s18
0x00000000016d7138: fneg       s18, s26
0x00000000016d713c: fmul       s19, s19, s20
0x00000000016d7140: fadd       s7, s19, s7
0x00000000016d7144: fadd       s7, s7, s21
0x00000000016d7148: fneg       s7, s7
0x00000000016d714c: stp        s7, s18, [x8, #0x10]
0x00000000016d7150: zip1       v7.2s, v1.2s, v2.2s
0x00000000016d7154: fmul       v18.2s, v20.2s, v7.2s
0x00000000016d7158: dup        v19.2s, v20.s[0]
0x00000000016d715c: mov        v19.s[0], v16.s[0]
0x00000000016d7160: zip1       v21.2s, v2.2s, v0.2s
0x00000000016d7164: fmul       v19.2s, v19.2s, v21.2s
0x00000000016d7168: fsub       v18.2s, v18.2s, v19.2s
0x00000000016d716c: fmul       s16, s16, s0
0x00000000016d7170: fmul       s19, s1, v20.s[1]
0x00000000016d7174: fsub       s16, s16, s19
0x00000000016d7178: dup        v19.2s, v5.s[1]
0x00000000016d717c: mov        v19.s[1], v6.s[0]
0x00000000016d7180: fmul       v7.2s, v7.2s, v19.2s
0x00000000016d7184: fmul       v19.2s, v21.2s, v5.2s
0x00000000016d7188: fsub       v7.2s, v19.2s, v7.2s
0x00000000016d718c: fmul       s6, s6, s1
0x00000000016d7190: fmul       s5, s0, v5.s[0]
0x00000000016d7194: fsub       s5, s6, s5
0x00000000016d7198: fsub       v6.2s, v18.2s, v7.2s
0x00000000016d719c: fsub       s5, s16, s5
0x00000000016d71a0: str        d6, [x8, #0x40]
0x00000000016d71a4: str        s5, [x8, #0x48]
0x00000000016d71a8: str        d6, [x8, #0x80]
0x00000000016d71ac: str        s5, [x8, #0x88]
0x00000000016d71b0: zip1       v5.2s, v0.2s, v1.2s
0x00000000016d71b4: str        d5, [x8, #0x50]
0x00000000016d71b8: str        d5, [x8, #0x90]
0x00000000016d71bc: fmul       s5, s3, s2
0x00000000016d71c0: fmul       s6, s17, s1
0x00000000016d71c4: fsub       s5, s5, s6
0x00000000016d71c8: str        s2, [x8, #0x58]
0x00000000016d71cc: str        s2, [x8, #0x98]
0x00000000016d71d0: fmul       s6, s17, s0
0x00000000016d71d4: fmul       s2, s4, s2
0x00000000016d71d8: fsub       s2, s6, s2
0x00000000016d71dc: fmul       s1, s4, s1
0x00000000016d71e0: fmul       s0, s3, s0
0x00000000016d71e4: stp        s5, s2, [x8, #0xa0]
0x00000000016d71e8: stp        s5, s2, [x8, #0x60]
0x00000000016d71ec: fsub       s0, s1, s0
0x00000000016d71f0: str        s0, [x8, #0x68]
0x00000000016d71f4: str        s0, [x8, #0xa8]
0x00000000016d71f8: ret        
