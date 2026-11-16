; instruction-faithful ARM64 fallback for RobloxLib::function_103fca8
0x000000000103fca8: sub        sp, sp, #0x60
0x000000000103fcac: stp        d11, d10, [sp, #0x20]
0x000000000103fcb0: stp        d9, d8, [sp, #0x30]
0x000000000103fcb4: stp        x20, x19, [sp, #0x40]
0x000000000103fcb8: stp        x29, x30, [sp, #0x50]
0x000000000103fcbc: add        x29, sp, #0x50
0x000000000103fcc0: mov        x19, x1
0x000000000103fcc4: mov        x20, x0
0x000000000103fcc8: ldr        s2, [x0]
0x000000000103fccc: fsub       s3, s1, s0
0x000000000103fcd0: stp        q0, q3, [sp]
0x000000000103fcd4: fsub       s1, s2, s0
0x000000000103fcd8: fdiv       s0, s1, s3
0x000000000103fcdc: fmov       s8, wzr
0x000000000103fce0: fadd       s0, s0, s8
0x000000000103fce4: fcmp       s0, #0.0
0x000000000103fce8: fcsel      s0, s8, s0, mi
0x000000000103fcec: fmov       s9, #1.00000000
0x000000000103fcf0: fcmp       s0, s9
0x000000000103fcf4: fcsel      s0, s9, s0, gt
0x000000000103fcf8: fcvt       d10, s0
0x000000000103fcfc: fmov       d0, #1.00000000
0x000000000103fd00: mov        x0, x1
0x000000000103fd04: bl         #0x4b98d64
0x000000000103fd08: fmov       d1, #-1.00000000
0x000000000103fd0c: fadd       d0, d0, d1
0x000000000103fd10: fmul       d1, d0, d10
0x000000000103fd14: fcvtzu     w8, d1
0x000000000103fd18: ldr        s1, [x20, #0xc]
0x000000000103fd1c: ldp        q2, q3, [sp]
0x000000000103fd20: fsub       s1, s1, s2
0x000000000103fd24: fdiv       s1, s1, s3
0x000000000103fd28: fadd       s1, s1, s8
0x000000000103fd2c: fcmp       s1, #0.0
0x000000000103fd30: fcsel      s1, s8, s1, mi
0x000000000103fd34: fcmp       s1, s9
0x000000000103fd38: fcsel      s1, s9, s1, gt
0x000000000103fd3c: fcvt       d1, s1
0x000000000103fd40: fmul       d1, d0, d1
0x000000000103fd44: fcvtzu     w9, d1
0x000000000103fd48: add        w10, w19, w19, lsl #1
0x000000000103fd4c: lsl        w8, w8, w10
0x000000000103fd50: lsl        w10, w19, #1
0x000000000103fd54: ldur       d1, [x20, #4]
0x000000000103fd58: dup        v2.2s, v2.s[0]
0x000000000103fd5c: fsub       v1.2s, v1.2s, v2.2s
0x000000000103fd60: dup        v2.2s, v3.s[0]
0x000000000103fd64: fdiv       v1.2s, v1.2s, v2.2s
0x000000000103fd68: movi       d2, #0000000000000000
0x000000000103fd6c: fadd       v1.2s, v1.2s, v2.2s
0x000000000103fd70: fcmlt      v2.2s, v1.2s, #0.0
0x000000000103fd74: bic        v1.8b, v1.8b, v2.8b
0x000000000103fd78: fmov       v2.2s, #1.00000000
0x000000000103fd7c: fcmgt      v3.2s, v1.2s, v2.2s
0x000000000103fd80: bit        v1.8b, v2.8b, v3.8b
0x000000000103fd84: fcvtl      v1.2d, v1.2s
0x000000000103fd88: fmul       v0.2d, v1.2d, v0.d[0]
0x000000000103fd8c: fcvtzu     v0.2d, v0.2d
0x000000000103fd90: xtn        v0.2s, v0.2d
0x000000000103fd94: fmov       s1, w10
0x000000000103fd98: mov        v1.s[1], w19
0x000000000103fd9c: ushl       v0.2s, v0.2s, v1.2s
0x000000000103fda0: mov        w10, v0.s[1]
0x000000000103fda4: fmov       w11, s0
0x000000000103fda8: orr        w10, w11, w10
0x000000000103fdac: orr        w9, w10, w9
0x000000000103fdb0: orr        w0, w9, w8
0x000000000103fdb4: ldp        x29, x30, [sp, #0x50]
0x000000000103fdb8: ldp        x20, x19, [sp, #0x40]
0x000000000103fdbc: ldp        d9, d8, [sp, #0x30]
0x000000000103fdc0: ldp        d11, d10, [sp, #0x20]
0x000000000103fdc4: add        sp, sp, #0x60
0x000000000103fdc8: ret        
