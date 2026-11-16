; instruction-faithful ARM64 fallback for RobloxLib::function_171aca4
0x000000000171aca4: sub        sp, sp, #0xb0
0x000000000171aca8: stp        d15, d14, [sp, #0x50]
0x000000000171acac: stp        d13, d12, [sp, #0x60]
0x000000000171acb0: stp        d11, d10, [sp, #0x70]
0x000000000171acb4: stp        d9, d8, [sp, #0x80]
0x000000000171acb8: stp        x20, x19, [sp, #0x90]
0x000000000171acbc: stp        x29, x30, [sp, #0xa0]
0x000000000171acc0: add        x29, sp, #0xa0
0x000000000171acc4: mov        x20, x0
0x000000000171acc8: mov        x19, x8
0x000000000171accc: bl         #0x46b7498
0x000000000171acd0: fmov       s8, s0
0x000000000171acd4: bl         #0x46aefc0
0x000000000171acd8: cbnz       w0, #0x171add4
0x000000000171acdc: fabs       s0, s8
0x000000000171ace0: mov        w8, #0x7e800000
0x000000000171ace4: fmov       s1, w8
0x000000000171ace8: fcmp       s0, s1
0x000000000171acec: b.ge       #0x171ad20
0x000000000171acf0: mov        w8, #0x800000
0x000000000171acf4: fmov       s0, w8
0x000000000171acf8: mov        x8, x19
0x000000000171acfc: mov        x0, x20
0x000000000171ad00: ldp        x29, x30, [sp, #0xa0]
0x000000000171ad04: ldp        x20, x19, [sp, #0x90]
0x000000000171ad08: ldp        d9, d8, [sp, #0x80]
0x000000000171ad0c: ldp        d11, d10, [sp, #0x70]
0x000000000171ad10: ldp        d13, d12, [sp, #0x60]
0x000000000171ad14: ldp        d15, d14, [sp, #0x50]
0x000000000171ad18: add        sp, sp, #0xb0
0x000000000171ad1c: b          #0x46b7394
0x000000000171ad20: ldr        s0, [x20, #8]
0x000000000171ad24: fcvt       d9, s0
0x000000000171ad28: add        x8, x20, #0xc
0x000000000171ad2c: ldp        s0, s1, [x20, #0x10]
0x000000000171ad30: fcvt       d11, s0
0x000000000171ad34: fcvt       d14, s1
0x000000000171ad38: ldr        s0, [x20, #0x18]
0x000000000171ad3c: fcvt       d10, s0
0x000000000171ad40: ldur       d0, [x20, #0x1c]
0x000000000171ad44: ldr        d1, [x20]
0x000000000171ad48: fcvtl      v3.2d, v1.2s
0x000000000171ad4c: ld1        {v0.s}[1], [x8]
0x000000000171ad50: fcvtl      v4.2d, v0.2s
0x000000000171ad54: ldr        s0, [x20, #0x20]
0x000000000171ad58: fcvt       d15, s0
0x000000000171ad5c: fmul       d5, d14, v3.d[1]
0x000000000171ad60: fmul       d0, d5, d10
0x000000000171ad64: fmul       d6, d9, v4.d[1]
0x000000000171ad68: fmul       d1, d6, d4
0x000000000171ad6c: fadd       d0, d0, d1
0x000000000171ad70: fmul       d7, d14, d3
0x000000000171ad74: fmul       d1, d7, d4
0x000000000171ad78: fmul       d12, d15, v3.d[1]
0x000000000171ad7c: fmul       d2, d12, v4.d[1]
0x000000000171ad80: fadd       d1, d1, d2
0x000000000171ad84: fmul       d13, d9, d11
0x000000000171ad88: fmul       d2, d13, d10
0x000000000171ad8c: fadd       d1, d2, d1
0x000000000171ad90: fsub       d0, d0, d1
0x000000000171ad94: fmul       d2, d11, d3
0x000000000171ad98: fmul       d1, d2, d15
0x000000000171ad9c: fadd       d8, d1, d0
0x000000000171ada0: fcmp       d8, #0.0
0x000000000171ada4: b.eq       #0x171add4
0x000000000171ada8: fmov       d0, d8
0x000000000171adac: stp        q2, q3, [sp, #0x30]
0x000000000171adb0: str        q4, [sp, #0x20]
0x000000000171adb4: stp        d6, d5, [sp, #0x10]
0x000000000171adb8: str        d7, [sp, #8]
0x000000000171adbc: bl         #0x46aefd8
0x000000000171adc0: ldp        d21, d20, [sp, #8]
0x000000000171adc4: ldr        d19, [sp, #0x18]
0x000000000171adc8: ldp        q17, q18, [sp, #0x20]
0x000000000171adcc: ldr        q16, [sp, #0x40]
0x000000000171add0: cbz        w0, #0x171ae2c
0x000000000171add4: mov        x0, x20
0x000000000171add8: bl         #0x46bdb50
0x000000000171addc: fmov       s3, #1.00000000
0x000000000171ade0: fdiv       s0, s3, s0
0x000000000171ade4: fdiv       s1, s3, s1
0x000000000171ade8: str        s0, [x19]
0x000000000171adec: movi       d0, #0000000000000000
0x000000000171adf0: stur       d0, [x19, #4]
0x000000000171adf4: str        wzr, [x19, #0xc]
0x000000000171adf8: str        s1, [x19, #0x10]
0x000000000171adfc: stur       d0, [x19, #0x14]
0x000000000171ae00: str        wzr, [x19, #0x1c]
0x000000000171ae04: fdiv       s0, s3, s2
0x000000000171ae08: str        s0, [x19, #0x20]
0x000000000171ae0c: ldp        x29, x30, [sp, #0xa0]
0x000000000171ae10: ldp        x20, x19, [sp, #0x90]
0x000000000171ae14: ldp        d9, d8, [sp, #0x80]
0x000000000171ae18: ldp        d11, d10, [sp, #0x70]
0x000000000171ae1c: ldp        d13, d12, [sp, #0x60]
0x000000000171ae20: ldp        d15, d14, [sp, #0x50]
0x000000000171ae24: add        sp, sp, #0xb0
0x000000000171ae28: ret        
0x000000000171ae2c: mov        d0, v16.d[1]
0x000000000171ae30: mov        d1, v17.d[1]
0x000000000171ae34: fmov       d2, #1.00000000
0x000000000171ae38: fdiv       d2, d2, d8
0x000000000171ae3c: fmul       d3, d11, d15
0x000000000171ae40: fmul       d4, d17, d14
0x000000000171ae44: fsub       d3, d3, d4
0x000000000171ae48: fmul       d4, d14, d10
0x000000000171ae4c: fmul       d5, d1, d15
0x000000000171ae50: fsub       d4, d4, d5
0x000000000171ae54: fmul       d1, d1, d17
0x000000000171ae58: fmul       d5, d11, d10
0x000000000171ae5c: fsub       d1, d1, d5
0x000000000171ae60: fmul       d3, d3, d2
0x000000000171ae64: fmul       d4, d4, d2
0x000000000171ae68: fmul       d1, d1, d2
0x000000000171ae6c: fmul       d5, d17, d9
0x000000000171ae70: fsub       d5, d5, d12
0x000000000171ae74: fmul       d6, d16, d15
0x000000000171ae78: fmul       d7, d9, d10
0x000000000171ae7c: fsub       d6, d6, d7
0x000000000171ae80: fmul       d0, d0, d10
0x000000000171ae84: fmul       v7.2d, v16.2d, v17.2d
0x000000000171ae88: fmul       d5, d5, d2
0x000000000171ae8c: fmul       d6, d6, d2
0x000000000171ae90: fsub       d16, d19, d13
0x000000000171ae94: fsub       d17, d20, d21
0x000000000171ae98: fmul       d16, d16, d2
0x000000000171ae9c: fmul       d17, d17, d2
0x000000000171aea0: fcvt       s3, d3
0x000000000171aea4: fcvt       s5, d5
0x000000000171aea8: fcvt       s16, d16
0x000000000171aeac: stp        s3, s5, [x19]
0x000000000171aeb0: fcvt       s3, d4
0x000000000171aeb4: fcvt       s4, d6
0x000000000171aeb8: fcvt       s5, d17
0x000000000171aebc: stp        s16, s3, [x19, #8]
0x000000000171aec0: stp        s4, s5, [x19, #0x10]
0x000000000171aec4: fcvt       s1, d1
0x000000000171aec8: str        s1, [x19, #0x18]
0x000000000171aecc: mov        v0.d[1], v18.d[0]
0x000000000171aed0: fsub       v0.2d, v0.2d, v7.2d
0x000000000171aed4: fmul       v0.2d, v0.2d, v2.d[0]
0x000000000171aed8: fcvtn      v0.2s, v0.2d
0x000000000171aedc: stur       d0, [x19, #0x1c]
0x000000000171aee0: b          #0x171ae0c
