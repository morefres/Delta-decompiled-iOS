; instruction-faithful ARM64 fallback for RobloxLib::function_2c2e04
0x00000000002c2e04: fmov       s2, #1.00000000
0x00000000002c2e08: fcmp       s0, s2
0x00000000002c2e0c: fcsel      s2, s2, s0, gt
0x00000000002c2e10: fcmp       s0, #0.0
0x00000000002c2e14: fmov       s0, wzr
0x00000000002c2e18: fcsel      s0, s0, s2, mi
0x00000000002c2e1c: ldr        x8, [x0]
0x00000000002c2e20: ldr        s2, [x8]
0x00000000002c2e24: fmul       s0, s0, s2
0x00000000002c2e28: adrp       x8, #0x4bce000
0x00000000002c2e2c: ldr        s2, [x8, #0x94c]
0x00000000002c2e30: fcmp       s0, s2
0x00000000002c2e34: b.ls       #0x2c2f1c
0x00000000002c2e38: sub        sp, sp, #0x50
0x00000000002c2e3c: stp        x29, x30, [sp, #0x40]
0x00000000002c2e40: add        x29, sp, #0x40
0x00000000002c2e44: mov        x3, x1
0x00000000002c2e48: ldp        x8, x9, [x0, #8]
0x00000000002c2e4c: ldr        w10, [x8, #0x20]
0x00000000002c2e50: ldp        q3, q2, [x8]
0x00000000002c2e54: str        w10, [sp, #0x30]
0x00000000002c2e58: stp        q3, q2, [sp, #0x10]
0x00000000002c2e5c: ldp        x10, x11, [x0, #0x18]
0x00000000002c2e60: ldr        s2, [x10]
0x00000000002c2e64: fmov       s3, #0.50000000
0x00000000002c2e68: fmul       s0, s0, s3
0x00000000002c2e6c: movi       v4.16b, #0
0x00000000002c2e70: mov        v4.s[0], v1.s[0]
0x00000000002c2e74: mov        v4.s[1], v0.s[0]
0x00000000002c2e78: fmul       s1, s2, s3
0x00000000002c2e7c: mov        v4.s[2], v1.s[0]
0x00000000002c2e80: ldr        q1, [x9]
0x00000000002c2e84: ldur       q5, [x9, #0xc]
0x00000000002c2e88: ldr        d6, [x9, #0x18]
0x00000000002c2e8c: add        x9, x9, #0x20
0x00000000002c2e90: ld1r       {v7.2s}, [x9]
0x00000000002c2e94: mov        v6.d[1], v7.d[0]
0x00000000002c2e98: fmul       v1.4s, v1.4s, v4.4s
0x00000000002c2e9c: faddp      v1.4s, v1.4s, v1.4s
0x00000000002c2ea0: faddp      v1.4s, v1.4s, v1.4s
0x00000000002c2ea4: fmul       v5.4s, v5.4s, v4.4s
0x00000000002c2ea8: faddp      v5.4s, v5.4s, v5.4s
0x00000000002c2eac: faddp      v5.4s, v5.4s, v5.4s
0x00000000002c2eb0: fmul       v4.4s, v4.4s, v6.4s
0x00000000002c2eb4: faddp      v4.4s, v4.4s, v4.4s
0x00000000002c2eb8: faddp      v4.4s, v4.4s, v4.4s
0x00000000002c2ebc: ldr        s6, [x8, #0x2c]
0x00000000002c2ec0: fadd       s4, s4, s6
0x00000000002c2ec4: ldur       d6, [x8, #0x24]
0x00000000002c2ec8: zip1       v1.2s, v1.2s, v5.2s
0x00000000002c2ecc: fadd       v1.2s, v1.2s, v6.2s
0x00000000002c2ed0: stur       d1, [sp, #0x34]
0x00000000002c2ed4: str        s4, [sp, #0x3c]
0x00000000002c2ed8: ldr        x8, [x11]
0x00000000002c2edc: ldr        x9, [x0, #0x28]
0x00000000002c2ee0: ldr        s1, [x9]
0x00000000002c2ee4: fmul       s1, s1, s3
0x00000000002c2ee8: stp        s1, s0, [sp, #4]
0x00000000002c2eec: str        s2, [sp, #0xc]
0x00000000002c2ef0: ldr        x9, [x8]
0x00000000002c2ef4: ldr        x9, [x9, #0x118]
0x00000000002c2ef8: add        x1, sp, #0x10
0x00000000002c2efc: add        x2, sp, #4
0x00000000002c2f00: mov        x0, x8
0x00000000002c2f04: mov        w4, #0
0x00000000002c2f08: mov        w5, #6
0x00000000002c2f0c: mov        w6, #0
0x00000000002c2f10: blr        x9
0x00000000002c2f14: ldp        x29, x30, [sp, #0x40]
0x00000000002c2f18: add        sp, sp, #0x50
0x00000000002c2f1c: ret        
