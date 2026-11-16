; instruction-faithful ARM64 fallback for RobloxLib::function_2c7f7c
0x00000000002c7f7c: sub        sp, sp, #0xb0
0x00000000002c7f80: stp        d9, d8, [sp, #0x60]
0x00000000002c7f84: stp        x24, x23, [sp, #0x70]
0x00000000002c7f88: stp        x22, x21, [sp, #0x80]
0x00000000002c7f8c: stp        x20, x19, [sp, #0x90]
0x00000000002c7f90: stp        x29, x30, [sp, #0xa0]
0x00000000002c7f94: add        x29, sp, #0xa0
0x00000000002c7f98: mov        x19, x1
0x00000000002c7f9c: mov        x20, x0
0x00000000002c7fa0: mov        x0, x1
0x00000000002c7fa4: bl         #0x218fb6c
0x00000000002c7fa8: str        q0, [sp]
0x00000000002c7fac: mov        x0, x19
0x00000000002c7fb0: bl         #0x218fb78
0x00000000002c7fb4: ldp        x21, x20, [x20]
0x00000000002c7fb8: cmp        x21, x20
0x00000000002c7fbc: b.eq       #0x2c8090
0x00000000002c7fc0: mov        w22, #0
0x00000000002c7fc4: ldr        q3, [sp]
0x00000000002c7fc8: mov        v3.s[1], v0.s[0]
0x00000000002c7fcc: mvni       v0.2s, #0x80, lsl #16
0x00000000002c7fd0: fneg       v0.2s, v0.2s
0x00000000002c7fd4: str        q0, [sp, #0x10]
0x00000000002c7fd8: movi       d0, #0000000000000000
0x00000000002c7fdc: str        q0, [sp, #0x20]
0x00000000002c7fe0: adrp       x23, #0x614b000
0x00000000002c7fe4: add        x23, x23, #0xbc8
0x00000000002c7fe8: fmov       v8.2s, #1.00000000
0x00000000002c7fec: str        q3, [sp]
0x00000000002c7ff0: ldr        x8, [x21]
0x00000000002c7ff4: ldr        w9, [x21, #8]
0x00000000002c7ff8: str        w9, [sp, #0x58]
0x00000000002c7ffc: str        x8, [sp, #0x50]
0x00000000002c8000: add        x8, sp, #0x38
0x00000000002c8004: add        x1, sp, #0x50
0x00000000002c8008: mov        x0, x19
0x00000000002c800c: bl         #0x21923f0
0x00000000002c8010: ldrb       w8, [x23]
0x00000000002c8014: ldr        s0, [sp, #0x48]
0x00000000002c8018: ldr        s1, [sp, #0x40]
0x00000000002c801c: fcmp       s0, #0.0
0x00000000002c8020: cset       w9, gt
0x00000000002c8024: fcmp       s1, #0.0
0x00000000002c8028: cset       w10, gt
0x00000000002c802c: cmp        w8, #0
0x00000000002c8030: csel       w8, w9, w10, ne
0x00000000002c8034: cmp        w8, #1
0x00000000002c8038: b.ne       #0x2c807c
0x00000000002c803c: add        w22, w22, #1
0x00000000002c8040: ldr        d0, [sp, #0x38]
0x00000000002c8044: ldr        q3, [sp]
0x00000000002c8048: fdiv       v0.2s, v0.2s, v3.2s
0x00000000002c804c: fcmlt      v1.2s, v0.2s, #0.0
0x00000000002c8050: fcmgt      v2.2s, v0.2s, v8.2s
0x00000000002c8054: bit        v0.8b, v8.8b, v2.8b
0x00000000002c8058: bic        v0.8b, v0.8b, v1.8b
0x00000000002c805c: ldr        q2, [sp, #0x10]
0x00000000002c8060: fcmgt      v1.2s, v0.2s, v2.2s
0x00000000002c8064: bif        v2.8b, v0.8b, v1.8b
0x00000000002c8068: str        q2, [sp, #0x10]
0x00000000002c806c: ldr        q2, [sp, #0x20]
0x00000000002c8070: fcmgt      v1.2s, v2.2s, v0.2s
0x00000000002c8074: bif        v2.8b, v0.8b, v1.8b
0x00000000002c8078: str        q2, [sp, #0x20]
0x00000000002c807c: add        x21, x21, #0xc
0x00000000002c8080: cmp        x21, x20
0x00000000002c8084: b.ne       #0x2c7ff0
0x00000000002c8088: cmp        w22, #4
0x00000000002c808c: b.ge       #0x2c80a8
0x00000000002c8090: fmov       s2, wzr
0x00000000002c8094: mov        w8, #0x7f7fffff
0x00000000002c8098: fmov       s0, w8
0x00000000002c809c: fmov       s1, s0
0x00000000002c80a0: fmov       s3, wzr
0x00000000002c80a4: b          #0x2c80b4
0x00000000002c80a8: ldp        q0, q2, [sp, #0x10]
0x00000000002c80ac: mov        s3, v2.s[1]
0x00000000002c80b0: mov        s1, v0.s[1]
0x00000000002c80b4: ldp        x29, x30, [sp, #0xa0]
0x00000000002c80b8: ldp        x20, x19, [sp, #0x90]
0x00000000002c80bc: ldp        x22, x21, [sp, #0x80]
0x00000000002c80c0: ldp        x24, x23, [sp, #0x70]
0x00000000002c80c4: ldp        d9, d8, [sp, #0x60]
0x00000000002c80c8: add        sp, sp, #0xb0
0x00000000002c80cc: ret        
