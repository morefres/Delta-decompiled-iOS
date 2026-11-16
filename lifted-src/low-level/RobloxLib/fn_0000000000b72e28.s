; instruction-faithful ARM64 fallback for RobloxLib::function_b72e28
0x0000000000b72e28: sub        sp, sp, #0x20
0x0000000000b72e2c: stp        x29, x30, [sp, #0x10]
0x0000000000b72e30: add        x29, sp, #0x10
0x0000000000b72e34: mov        x8, x1
0x0000000000b72e38: ldr        x9, [x0, #8]
0x0000000000b72e3c: ldr        x10, [x0, #0x80]
0x0000000000b72e40: ldr        w10, [x10]
0x0000000000b72e44: ldr        x9, [x9, #0x198]
0x0000000000b72e48: ldr        x9, [x9, #0x20]
0x0000000000b72e4c: mov        w11, #0x30
0x0000000000b72e50: umaddl     x9, w10, w11, x9
0x0000000000b72e54: ldr        s0, [x0, #0xa0]
0x0000000000b72e58: ldr        s1, [x0, #0xac]
0x0000000000b72e5c: fadd       s0, s0, s1
0x0000000000b72e60: ldr        d1, [x0, #0x98]
0x0000000000b72e64: ldur       d2, [x0, #0xa4]
0x0000000000b72e68: fadd       v1.2s, v1.2s, v2.2s
0x0000000000b72e6c: movi       v2.2s, #0x3f, lsl #24
0x0000000000b72e70: fmul       v1.2s, v1.2s, v2.2s
0x0000000000b72e74: fmov       s2, #0.50000000
0x0000000000b72e78: fmul       s0, s0, s2
0x0000000000b72e7c: movi       d2, #0000000000000000
0x0000000000b72e80: mov        v2.s[0], v0.s[0]
0x0000000000b72e84: mov        v1.d[1], v2.d[0]
0x0000000000b72e88: ldr        q0, [x9]
0x0000000000b72e8c: ldur       q2, [x9, #0xc]
0x0000000000b72e90: ldur       q3, [x9, #0x18]
0x0000000000b72e94: fmul       v0.4s, v0.4s, v1.4s
0x0000000000b72e98: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b72e9c: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b72ea0: fmul       v2.4s, v2.4s, v1.4s
0x0000000000b72ea4: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b72ea8: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b72eac: add        x10, x9, #0x28
0x0000000000b72eb0: fmul       v1.4s, v3.4s, v1.4s
0x0000000000b72eb4: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b72eb8: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b72ebc: ldr        s4, [x9, #0x2c]
0x0000000000b72ec0: fadd       s1, s1, s4
0x0000000000b72ec4: ext        v3.16b, v3.16b, v3.16b, #8
0x0000000000b72ec8: ext        v2.8b, v3.8b, v2.8b, #4
0x0000000000b72ecc: ld1        {v0.s}[1], [x10]
0x0000000000b72ed0: fadd       v0.2s, v2.2s, v0.2s
0x0000000000b72ed4: str        d0, [sp]
0x0000000000b72ed8: str        s1, [sp, #8]
0x0000000000b72edc: mov        x1, sp
0x0000000000b72ee0: fmov       s0, wzr
0x0000000000b72ee4: mov        x0, x8
0x0000000000b72ee8: bl         #0xc5e2c4
0x0000000000b72eec: ldp        x29, x30, [sp, #0x10]
0x0000000000b72ef0: add        sp, sp, #0x20
0x0000000000b72ef4: ret        
