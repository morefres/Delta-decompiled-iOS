; instruction-faithful ARM64 fallback for RobloxLib::function_d8ebe0
0x0000000000d8ebe0: stp        d15, d14, [sp, #-0xa0]!
0x0000000000d8ebe4: stp        d13, d12, [sp, #0x10]
0x0000000000d8ebe8: stp        d11, d10, [sp, #0x20]
0x0000000000d8ebec: stp        d9, d8, [sp, #0x30]
0x0000000000d8ebf0: stp        x28, x27, [sp, #0x40]
0x0000000000d8ebf4: stp        x26, x25, [sp, #0x50]
0x0000000000d8ebf8: stp        x24, x23, [sp, #0x60]
0x0000000000d8ebfc: stp        x22, x21, [sp, #0x70]
0x0000000000d8ec00: stp        x20, x19, [sp, #0x80]
0x0000000000d8ec04: stp        x29, x30, [sp, #0x90]
0x0000000000d8ec08: add        x29, sp, #0x90
0x0000000000d8ec0c: sub        sp, sp, #0x180
0x0000000000d8ec10: mov        x20, x0
0x0000000000d8ec14: adrp       x8, #0x65e2000
0x0000000000d8ec18: ldr        w0, [x8, #0xb60]
0x0000000000d8ec1c: bl         #0x47e85ac
0x0000000000d8ec20: mov        x19, x0
0x0000000000d8ec24: mov        w8, #2
0x0000000000d8ec28: strb       w8, [x20, #0x2c0]
0x0000000000d8ec2c: add        x8, x20, #0x3bc
0x0000000000d8ec30: add        x9, x20, #0x3ac
0x0000000000d8ec34: movi       v0.16b, #0
0x0000000000d8ec38: str        q0, [x8]
0x0000000000d8ec3c: fmov       v0.4s, #1.00000000
0x0000000000d8ec40: str        q0, [x9]
0x0000000000d8ec44: sub        x0, x29, #0xa0
0x0000000000d8ec48: mov        w1, #0xbeef
0x0000000000d8ec4c: movk       w1, #0xdead, lsl #16
0x0000000000d8ec50: bl         #0x47ef850
0x0000000000d8ec54: adrp       x21, #0x6266000
0x0000000000d8ec58: add        x21, x21, #0xf08
0x0000000000d8ec5c: mov        w22, #0x400
0x0000000000d8ec60: adrp       x8, #0x4c15000
0x0000000000d8ec64: ldr        d0, [x8, #0x470]
0x0000000000d8ec68: str        d0, [sp, #0x38]
0x0000000000d8ec6c: adrp       x8, #0x4c15000
0x0000000000d8ec70: ldr        d9, [x8, #0x478]
0x0000000000d8ec74: adrp       x8, #0x4c15000
0x0000000000d8ec78: ldr        d10, [x8, #0x480]
0x0000000000d8ec7c: adrp       x8, #0x4c15000
0x0000000000d8ec80: ldr        d11, [x8, #0x488]
0x0000000000d8ec84: adrp       x8, #0x4c15000
0x0000000000d8ec88: ldr        d12, [x8, #0x490]
0x0000000000d8ec8c: sub        x23, x29, #0xd0
0x0000000000d8ec90: adrp       x8, #0x4baa000
0x0000000000d8ec94: ldr        q0, [x8, #0x260]
0x0000000000d8ec98: str        q0, [sp, #0x20]
0x0000000000d8ec9c: add        x24, sp, #0xc0
0x0000000000d8eca0: adrp       x8, #0x4c11000
0x0000000000d8eca4: ldr        q0, [x8]
0x0000000000d8eca8: str        q0, [sp, #0x10]
0x0000000000d8ecac: fmov       v8.2s, #1.00000000
0x0000000000d8ecb0: sub        x0, x29, #0xa0
0x0000000000d8ecb4: ldr        d0, [sp, #0x38]
0x0000000000d8ecb8: fmov       d1, d9
0x0000000000d8ecbc: bl         #0x47efa18
0x0000000000d8ecc0: fmov       d14, d0
0x0000000000d8ecc4: sub        x0, x29, #0xa0
0x0000000000d8ecc8: fmov       d0, d10
0x0000000000d8eccc: fmov       d1, d11
0x0000000000d8ecd0: bl         #0x47efa18
0x0000000000d8ecd4: fmov       d13, d0
0x0000000000d8ecd8: sub        x0, x29, #0xa0
0x0000000000d8ecdc: fmov       d0, xzr
0x0000000000d8ece0: fmov       d1, d12
0x0000000000d8ece4: bl         #0x47efa18
0x0000000000d8ece8: fmov       d15, d0
0x0000000000d8ecec: sub        x0, x29, #0xa0
0x0000000000d8ecf0: bl         #0x47ef9bc
0x0000000000d8ecf4: fcvt       s1, d15
0x0000000000d8ecf8: fneg       s2, s1
0x0000000000d8ecfc: fmov       d3, #0.50000000
0x0000000000d8ed00: fcmp       d0, d3
0x0000000000d8ed04: fcsel      s1, s1, s2, gt
0x0000000000d8ed08: sub        x8, x29, #0xd0
0x0000000000d8ed0c: fmov       s0, wzr
0x0000000000d8ed10: fmov       s2, wzr
0x0000000000d8ed14: bl         #0x46b83d0
0x0000000000d8ed18: fcvt       s14, d14
0x0000000000d8ed1c: sub        x8, x29, #0xf8
0x0000000000d8ed20: fmov       s1, wzr
0x0000000000d8ed24: fmov       s2, wzr
0x0000000000d8ed28: fmov       s0, s14
0x0000000000d8ed2c: bl         #0x46b83d0
0x0000000000d8ed30: fcvt       s0, d13
0x0000000000d8ed34: fadd       s0, s14, s0
0x0000000000d8ed38: add        x8, sp, #0xf0
0x0000000000d8ed3c: fmov       s1, wzr
0x0000000000d8ed40: fmov       s2, wzr
0x0000000000d8ed44: bl         #0x46b83d0
0x0000000000d8ed48: ldur       q1, [x29, #-0xd0]
0x0000000000d8ed4c: ldur       q0, [x29, #-0xc4]
0x0000000000d8ed50: stp        q1, q0, [sp, #0x90]
0x0000000000d8ed54: ldur       d0, [x29, #-0xb8]
0x0000000000d8ed58: str        q0, [sp, #0xb0]
0x0000000000d8ed5c: add        x8, x23, #0x20
0x0000000000d8ed60: ld1r       {v0.2s}, [x8]
0x0000000000d8ed64: str        q0, [sp, #0x80]
0x0000000000d8ed68: add        x8, sp, #0xc0
0x0000000000d8ed6c: sub        x0, x29, #0xd0
0x0000000000d8ed70: sub        x1, x29, #0xf8
0x0000000000d8ed74: bl         #0x46b8914
0x0000000000d8ed78: ldr        q1, [sp, #0xc0]
0x0000000000d8ed7c: ldur       q0, [sp, #0xcc]
0x0000000000d8ed80: stp        q0, q1, [sp, #0x60]
0x0000000000d8ed84: ldr        d0, [sp, #0xd8]
0x0000000000d8ed88: str        q0, [sp, #0x50]
0x0000000000d8ed8c: ldr        s0, [sp, #0xe0]
0x0000000000d8ed90: str        q0, [sp, #0x40]
0x0000000000d8ed94: add        x8, sp, #0xc0
0x0000000000d8ed98: sub        x0, x29, #0xd0
0x0000000000d8ed9c: add        x1, sp, #0xf0
0x0000000000d8eda0: bl         #0x46b8914
0x0000000000d8eda4: ldr        q3, [sp, #0xb0]
0x0000000000d8eda8: ldp        q2, q0, [sp, #0x80]
0x0000000000d8edac: mov        v3.d[1], v2.d[0]
0x0000000000d8edb0: ldp        q17, q1, [sp, #0x10]
0x0000000000d8edb4: fmul       v0.4s, v0.4s, v1.4s
0x0000000000d8edb8: faddp      v0.4s, v0.4s, v0.4s
0x0000000000d8edbc: faddp      v2.4s, v0.4s, v0.4s
0x0000000000d8edc0: ldr        q0, [sp, #0xa0]
0x0000000000d8edc4: fmul       v0.4s, v0.4s, v1.4s
0x0000000000d8edc8: faddp      v0.4s, v0.4s, v0.4s
0x0000000000d8edcc: faddp      v0.4s, v0.4s, v0.4s
0x0000000000d8edd0: fmul       v1.4s, v3.4s, v1.4s
0x0000000000d8edd4: faddp      v1.4s, v1.4s, v1.4s
0x0000000000d8edd8: faddp      v1.4s, v1.4s, v1.4s
0x0000000000d8eddc: ldp        q3, q4, [sp, #0x40]
0x0000000000d8ede0: dup        v3.2s, v3.s[0]
0x0000000000d8ede4: mov        v4.d[1], v3.d[0]
0x0000000000d8ede8: fmul       v3.4s, v4.4s, v17.4s
0x0000000000d8edec: faddp      v3.4s, v3.4s, v3.4s
0x0000000000d8edf0: faddp      v3.4s, v3.4s, v3.4s
0x0000000000d8edf4: ldp        q4, q5, [sp, #0x60]
0x0000000000d8edf8: fmul       v4.4s, v4.4s, v17.4s
0x0000000000d8edfc: faddp      v4.4s, v4.4s, v4.4s
0x0000000000d8ee00: faddp      v4.4s, v4.4s, v4.4s
0x0000000000d8ee04: fmul       v5.4s, v5.4s, v17.4s
0x0000000000d8ee08: faddp      v5.4s, v5.4s, v5.4s
0x0000000000d8ee0c: faddp      v5.4s, v5.4s, v5.4s
0x0000000000d8ee10: ldr        q6, [sp, #0xc0]
0x0000000000d8ee14: ldr        d7, [sp, #0xd8]
0x0000000000d8ee18: add        x8, x24, #0x20
0x0000000000d8ee1c: ld1r       {v16.2s}, [x8]
0x0000000000d8ee20: mov        v7.d[1], v16.d[0]
0x0000000000d8ee24: ldur       q16, [sp, #0xcc]
0x0000000000d8ee28: fmul       v6.4s, v6.4s, v17.4s
0x0000000000d8ee2c: faddp      v6.4s, v6.4s, v6.4s
0x0000000000d8ee30: faddp      v6.4s, v6.4s, v6.4s
0x0000000000d8ee34: fmul       v16.4s, v16.4s, v17.4s
0x0000000000d8ee38: faddp      v16.4s, v16.4s, v16.4s
0x0000000000d8ee3c: faddp      v16.4s, v16.4s, v16.4s
0x0000000000d8ee40: fmul       v7.4s, v7.4s, v17.4s
0x0000000000d8ee44: faddp      v7.4s, v7.4s, v7.4s
0x0000000000d8ee48: faddp      v7.4s, v7.4s, v7.4s
0x0000000000d8ee4c: stp        s2, s0, [x21, #-0x18]
0x0000000000d8ee50: stur       s1, [x21, #-0x10]
0x0000000000d8ee54: zip1       v17.4s, v3.4s, v6.4s
0x0000000000d8ee58: ext        v17.16b, v3.16b, v17.16b, #8
0x0000000000d8ee5c: zip1       v18.4s, v5.4s, v4.4s
0x0000000000d8ee60: mov        v18.d[1], v17.d[1]
0x0000000000d8ee64: stur       q18, [x21, #-0xc]
0x0000000000d8ee68: zip1       v17.2s, v16.2s, v7.2s
0x0000000000d8ee6c: zip1       v18.2s, v1.2s, v2.2s
0x0000000000d8ee70: zip1       v5.4s, v5.4s, v16.4s
0x0000000000d8ee74: mov        v5.s[2], v7.s[0]
0x0000000000d8ee78: fadd       v7.2s, v18.2s, v18.2s
0x0000000000d8ee7c: mov        v5.s[3], v6.s[0]
0x0000000000d8ee80: zip1       v6.4s, v2.4s, v0.4s
0x0000000000d8ee84: mov        v6.s[2], v1.s[0]
0x0000000000d8ee88: fadd       v16.4s, v0.4s, v0.4s
0x0000000000d8ee8c: mov        v6.s[3], v2.s[0]
0x0000000000d8ee90: fsub       v2.4s, v5.4s, v6.4s
0x0000000000d8ee94: ext        v5.16b, v16.16b, v16.16b, #4
0x0000000000d8ee98: ext        v5.16b, v5.16b, v7.16b, #0xc
0x0000000000d8ee9c: mov        v6.16b, v5.16b
0x0000000000d8eea0: mov        v6.s[3], v5.s[0]
0x0000000000d8eea4: fmul       v6.4s, v6.4s, v2.4s
0x0000000000d8eea8: mov        v5.s[3], v5.s[2]
0x0000000000d8eeac: ext        v18.16b, v2.16b, v2.16b, #8
0x0000000000d8eeb0: zip1       v3.2s, v4.2s, v3.2s
0x0000000000d8eeb4: zip1       v0.2s, v0.2s, v1.2s
0x0000000000d8eeb8: fsub       v0.2s, v3.2s, v0.2s
0x0000000000d8eebc: dup        v1.2s, v7.s[0]
0x0000000000d8eec0: mov        v1.s[0], v16.s[0]
0x0000000000d8eec4: dup        v2.2s, v2.s[0]
0x0000000000d8eec8: mov        v2.s[0], v0.s[1]
0x0000000000d8eecc: fmul       v3.2s, v7.2s, v0.2s
0x0000000000d8eed0: fmul       v1.2s, v1.2s, v2.2s
0x0000000000d8eed4: fsub       v1.2s, v3.2s, v1.2s
0x0000000000d8eed8: mov        v18.s[2], v0.s[0]
0x0000000000d8eedc: fmul       v0.4s, v5.4s, v18.4s
0x0000000000d8eee0: ext        v2.16b, v0.16b, v0.16b, #4
0x0000000000d8eee4: uzp2       v0.4s, v2.4s, v0.4s
0x0000000000d8eee8: fsub       v0.4s, v6.4s, v0.4s
0x0000000000d8eeec: mov        v2.16b, v0.16b
0x0000000000d8eef0: mov        v2.s[0], v1.s[0]
0x0000000000d8eef4: stur       d17, [x21, #4]
0x0000000000d8eef8: fmul       v2.2s, v2.2s, v2.2s
0x0000000000d8eefc: dup        v3.2s, v0.s[2]
0x0000000000d8ef00: mov        v3.s[0], v1.s[1]
0x0000000000d8ef04: fmul       v3.2s, v3.2s, v3.2s
0x0000000000d8ef08: fadd       v2.2s, v2.2s, v3.2s
0x0000000000d8ef0c: fmul       v3.4s, v0.4s, v0.4s
0x0000000000d8ef10: ext        v4.16b, v3.16b, v3.16b, #8
0x0000000000d8ef14: mov        v3.s[1], v4.s[1]
0x0000000000d8ef18: fadd       v2.2s, v3.2s, v2.2s
0x0000000000d8ef1c: fsqrt      v2.2s, v2.2s
0x0000000000d8ef20: fdiv       v2.2s, v8.2s, v2.2s
0x0000000000d8ef24: dup        v3.4s, v2.s[1]
0x0000000000d8ef28: zip1       v3.4s, v2.4s, v3.4s
0x0000000000d8ef2c: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000000d8ef30: stur       d1, [x21, #0xc]
0x0000000000d8ef34: fmul       v0.4s, v0.4s, v3.4s
0x0000000000d8ef38: stur       q0, [x21, #0x14]
0x0000000000d8ef3c: add        x21, x21, #0x3c
0x0000000000d8ef40: subs       x22, x22, #1
0x0000000000d8ef44: b.ne       #0xd8ecb0
0x0000000000d8ef48: str        x20, [sp, #0xa0]
0x0000000000d8ef4c: str        w19, [sp, #0xb0]
0x0000000000d8ef50: mov        x21, #0
0x0000000000d8ef54: adrp       x22, #0x6275000
0x0000000000d8ef58: add        x22, x22, #0xef4
0x0000000000d8ef5c: adrp       x19, #0x627c000
0x0000000000d8ef60: add        x19, x19, #0x6f0
0x0000000000d8ef64: adrp       x24, #0x4bb8000
0x0000000000d8ef68: mov        w25, #0xd
0x0000000000d8ef6c: mov        w26, #2
0x0000000000d8ef70: mov        w27, #0x34
0x0000000000d8ef74: adrp       x28, #0x4bd1000
0x0000000000d8ef78: mov        x23, x19
0x0000000000d8ef7c: adrp       x20, #0x6275000
0x0000000000d8ef80: add        x20, x20, #0xef0
0x0000000000d8ef84: mov        x8, #0
0x0000000000d8ef88: ldr        q0, [x24, #0x9b0]
0x0000000000d8ef8c: mov        x9, x22
0x0000000000d8ef90: dup        v1.2d, x25
0x0000000000d8ef94: cmhi       v1.2d, v1.2d, v0.2d
0x0000000000d8ef98: xtn        v1.2s, v1.2d
0x0000000000d8ef9c: fmov       w10, s1
0x0000000000d8efa0: tbz        w10, #0, #0xd8efa8
0x0000000000d8efa4: stur       w8, [x9, #-4]
0x0000000000d8efa8: dup        v1.2d, x25
0x0000000000d8efac: cmhi       v1.2d, v1.2d, v0.2d
0x0000000000d8efb0: xtn        v1.2s, v1.2d
0x0000000000d8efb4: mov        w10, v1.s[1]
0x0000000000d8efb8: tbz        w10, #0, #0xd8efc4
0x0000000000d8efbc: add        w10, w8, #1
0x0000000000d8efc0: str        w10, [x9]
0x0000000000d8efc4: add        x8, x8, #2
0x0000000000d8efc8: dup        v1.2d, x26
0x0000000000d8efcc: add        v0.2d, v0.2d, v1.2d
0x0000000000d8efd0: add        x9, x9, #8
0x0000000000d8efd4: cmp        x8, #0xe
0x0000000000d8efd8: b.ne       #0xd8ef90
0x0000000000d8efdc: madd       x0, x21, x27, x20
0x0000000000d8efe0: add        x1, x0, #0x34
0x0000000000d8efe4: sub        x2, x29, #0xa0
0x0000000000d8efe8: bl         #0xd9127c
0x0000000000d8efec: mov        x8, #0
0x0000000000d8eff0: ldr        q0, [x28, #0xf30]
0x0000000000d8eff4: movi       v1.4s, #4
0x0000000000d8eff8: str        q0, [x23, x8]
0x0000000000d8effc: add        v0.4s, v0.4s, v1.4s
0x0000000000d8f000: add        x8, x8, #0x10
0x0000000000d8f004: cmp        x8, #0x40
0x0000000000d8f008: b.ne       #0xd8eff8
0x0000000000d8f00c: add        x0, x19, x21, lsl #6
0x0000000000d8f010: add        x1, x0, #0x40
0x0000000000d8f014: sub        x2, x29, #0xa0
0x0000000000d8f018: bl         #0xd9127c
0x0000000000d8f01c: add        x21, x21, #1
0x0000000000d8f020: add        x22, x22, #0x34
0x0000000000d8f024: add        x23, x23, #0x40
0x0000000000d8f028: cmp        x21, #0x200
0x0000000000d8f02c: b.ne       #0xd8ef84
0x0000000000d8f030: sub        x0, x29, #0xd0
0x0000000000d8f034: mov        w1, #0xccb0
0x0000000000d8f038: movk       w1, #1, lsl #16
0x0000000000d8f03c: bl         #0x47c530
0x0000000000d8f040: ldr        x20, [sp, #0xa0]
0x0000000000d8f044: ldr        x8, [x20, #0x128]
0x0000000000d8f048: ldr        x21, [x8, #0x108]
0x0000000000d8f04c: adrp       x1, #0x52c7000
0x0000000000d8f050: add        x1, x1, #0xb01
0x0000000000d8f054: sub        x0, x29, #0xf8
0x0000000000d8f058: ldr        w19, [sp, #0xb0]
0x0000000000d8f05c: bl         #0x18aac
0x0000000000d8f060: ldr        x8, [x21]
0x0000000000d8f064: ldr        x9, [x8, #0xd8]
0x0000000000d8f068: add        x8, sp, #0xf0
0x0000000000d8f06c: sub        x5, x29, #0xf8
0x0000000000d8f070: mov        x0, x21
0x0000000000d8f074: mov        w1, #3
0x0000000000d8f078: mov        w2, #0x9960
0x0000000000d8f07c: movk       w2, #3, lsl #16
0x0000000000d8f080: mov        w4, #0
0x0000000000d8f084: mov        w3, #2
0x0000000000d8f088: blr        x9
0x0000000000d8f08c: add        x0, x20, #0x1a8
0x0000000000d8f090: add        x1, sp, #0xf0
0x0000000000d8f094: bl         #0x1a230
0x0000000000d8f098: ldr        x21, [sp, #0xf8]
0x0000000000d8f09c: cbz        x21, #0xd8f0d0
0x0000000000d8f0a0: add        x8, x21, #8
0x0000000000d8f0a4: ldaxr      x9, [x8]
0x0000000000d8f0a8: sub        x10, x9, #1
0x0000000000d8f0ac: stlxr      w11, x10, [x8]
0x0000000000d8f0b0: cbnz       w11, #0xd8f0a4
0x0000000000d8f0b4: cbnz       x9, #0xd8f0d0
0x0000000000d8f0b8: ldr        x8, [x21]
0x0000000000d8f0bc: ldr        x8, [x8, #0x10]
0x0000000000d8f0c0: mov        x0, x21
0x0000000000d8f0c4: blr        x8
0x0000000000d8f0c8: mov        x0, x21
0x0000000000d8f0cc: bl         #0x4b9808c
0x0000000000d8f0d0: ldursb     w8, [x29, #-0xe1]
0x0000000000d8f0d4: tbz        w8, #0x1f, #0xd8f0e0
0x0000000000d8f0d8: ldur       x0, [x29, #-0xf8]
0x0000000000d8f0dc: bl         #0x47e93a8
0x0000000000d8f0e0: mov        x8, #0
0x0000000000d8f0e4: ldur       x9, [x29, #-0xd0]
0x0000000000d8f0e8: add        x9, x9, #0x1c
0x0000000000d8f0ec: adrp       x10, #0x4c15000
0x0000000000d8f0f0: ldr        q0, [x10, #0x4b0]
0x0000000000d8f0f4: adrp       x10, #0x4bcf000
0x0000000000d8f0f8: ldr        d1, [x10, #0x978]
0x0000000000d8f0fc: mov        w10, #0xfff0
0x0000000000d8f100: dup        v2.4s, w8
0x0000000000d8f104: stur       w8, [x9, #-0x1c]
0x0000000000d8f108: add        v3.4s, v2.4s, v0.4s
0x0000000000d8f10c: stur       q3, [x9, #-0x18]
0x0000000000d8f110: add        v2.2s, v2.2s, v1.2s
0x0000000000d8f114: str        d2, [x9]
0x0000000000d8f118: mov        v2.s[1], v3.s[1]
0x0000000000d8f11c: stur       d2, [x9, #-8]
0x0000000000d8f120: add        x8, x8, #5
0x0000000000d8f124: add        x9, x9, #0x24
0x0000000000d8f128: cmp        x8, x10
0x0000000000d8f12c: b.ne       #0xd8f100
0x0000000000d8f130: ldr        x20, [x20, #0x1a8]
0x0000000000d8f134: ldr        x8, [x20]
0x0000000000d8f138: ldr        x8, [x8, #0x20]
0x0000000000d8f13c: mov        x0, x20
0x0000000000d8f140: blr        x8
0x0000000000d8f144: ldp        x8, x9, [x29, #-0xd0]
0x0000000000d8f148: cmp        x8, x9
0x0000000000d8f14c: b.eq       #0xd8f15c
0x0000000000d8f150: ldr        w10, [x8], #4
0x0000000000d8f154: strh       w10, [x0], #2
0x0000000000d8f158: b          #0xd8f148
0x0000000000d8f15c: ldr        x8, [x20]
0x0000000000d8f160: ldr        x8, [x8, #0x28]
0x0000000000d8f164: mov        x0, x20
0x0000000000d8f168: mov        w1, #-1
0x0000000000d8f16c: blr        x8
0x0000000000d8f170: ldur       x0, [x29, #-0xd0]
0x0000000000d8f174: cbz        x0, #0xd8f180
0x0000000000d8f178: stur       x0, [x29, #-0xc8]
0x0000000000d8f17c: bl         #0x47e93a8
0x0000000000d8f180: mov        x0, x19
0x0000000000d8f184: bl         #0x47e85ac
0x0000000000d8f188: add        sp, sp, #0x180
0x0000000000d8f18c: ldp        x29, x30, [sp, #0x90]
0x0000000000d8f190: ldp        x20, x19, [sp, #0x80]
0x0000000000d8f194: ldp        x22, x21, [sp, #0x70]
0x0000000000d8f198: ldp        x24, x23, [sp, #0x60]
0x0000000000d8f19c: ldp        x26, x25, [sp, #0x50]
0x0000000000d8f1a0: ldp        x28, x27, [sp, #0x40]
0x0000000000d8f1a4: ldp        d9, d8, [sp, #0x30]
0x0000000000d8f1a8: ldp        d11, d10, [sp, #0x20]
0x0000000000d8f1ac: ldp        d13, d12, [sp, #0x10]
0x0000000000d8f1b0: ldp        d15, d14, [sp], #0xa0
0x0000000000d8f1b4: ret        
0x0000000000d8f1b8: bl         #0x18bd8
0x0000000000d8f1bc: mov        x21, x1
0x0000000000d8f1c0: mov        x20, x0
0x0000000000d8f1c4: ldursb     w8, [x29, #-0xe1]
0x0000000000d8f1c8: tbz        w8, #0x1f, #0xd8f1e0
0x0000000000d8f1cc: ldur       x0, [x29, #-0xf8]
0x0000000000d8f1d0: bl         #0x47e93a8
0x0000000000d8f1d4: b          #0xd8f1e0
0x0000000000d8f1d8: mov        x21, x1
0x0000000000d8f1dc: mov        x20, x0
0x0000000000d8f1e0: cmp        w21, #1
0x0000000000d8f1e4: b.ne       #0xd8f280
0x0000000000d8f1e8: mov        x0, x20
0x0000000000d8f1ec: bl         #0x4b98500
0x0000000000d8f1f0: adrp       x8, #0x6197000
0x0000000000d8f1f4: add        x8, x8, #0xc70
0x0000000000d8f1f8: ldr        x20, [x8]
0x0000000000d8f1fc: and        w9, w20, #0xff
0x0000000000d8f200: lsr        x10, x20, #8
0x0000000000d8f204: cmp        w9, #6
0x0000000000d8f208: and        w9, w10, #0xff
0x0000000000d8f20c: ccmp       w9, #3, #0, hs
0x0000000000d8f210: b.lo       #0xd8f23c
0x0000000000d8f214: ldr        x21, [x8, #8]
0x0000000000d8f218: ldr        x8, [x0]
0x0000000000d8f21c: ldr        x8, [x8, #0x10]
0x0000000000d8f220: blr        x8
0x0000000000d8f224: mov        x3, x0
0x0000000000d8f228: adrp       x2, #0x52c7000
0x0000000000d8f22c: add        x2, x2, #0xb12
0x0000000000d8f230: mov        x0, x20
0x0000000000d8f234: mov        x1, x21
0x0000000000d8f238: bl         #0x47ef268
0x0000000000d8f23c: mov        w8, #0xe7
0x0000000000d8f240: str        x8, [sp]
0x0000000000d8f244: adrp       x1, #0x52c7000
0x0000000000d8f248: add        x1, x1, #0xb52
0x0000000000d8f24c: mov        w0, #3
0x0000000000d8f250: bl         #0x41f5574
0x0000000000d8f254: ldr        w19, [sp, #0xb0]
0x0000000000d8f258: bl         #0x4b98518
0x0000000000d8f25c: b          #0xd8f170
0x0000000000d8f260: b          #0xd8f27c
0x0000000000d8f264: mov        x20, x0
0x0000000000d8f268: bl         #0x4b98518
0x0000000000d8f26c: b          #0xd8f280
0x0000000000d8f270: bl         #0x18bd8
0x0000000000d8f274: b          #0xd8f2c8
0x0000000000d8f278: b          #0xd8f2b4
0x0000000000d8f27c: mov        x20, x0
0x0000000000d8f280: ldur       x0, [x29, #-0xd0]
0x0000000000d8f284: cbz        x0, #0xd8f2cc
0x0000000000d8f288: stur       x0, [x29, #-0xc8]
0x0000000000d8f28c: bl         #0x47e93a8
0x0000000000d8f290: b          #0xd8f2cc
0x0000000000d8f294: b          #0xd8f2b4
0x0000000000d8f298: b          #0xd8f2b4
0x0000000000d8f29c: b          #0xd8f2b4
0x0000000000d8f2a0: b          #0xd8f2b4
0x0000000000d8f2a4: b          #0xd8f2b4
0x0000000000d8f2a8: b          #0xd8f2b4
0x0000000000d8f2ac: b          #0xd8f2b4
0x0000000000d8f2b0: b          #0xd8f2b4
0x0000000000d8f2b4: mov        x20, x0
0x0000000000d8f2b8: mov        x0, x19
0x0000000000d8f2bc: bl         #0x47e85ac
0x0000000000d8f2c0: mov        x0, x20
0x0000000000d8f2c4: bl         #0x4b97984
0x0000000000d8f2c8: mov        x20, x0
0x0000000000d8f2cc: ldr        w19, [sp, #0xb0]
0x0000000000d8f2d0: b          #0xd8f2b8
0x0000000000d8f2d4: bl         #0x18bd8
