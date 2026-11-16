; instruction-faithful ARM64 fallback for RobloxLib::function_e02f68
0x0000000000e02f68: mov        x8, x0
0x0000000000e02f6c: ldr        x0, [x0, #8]
0x0000000000e02f70: cbz        x0, #0xe030c0
0x0000000000e02f74: ldr        s2, [x8, #0x18]
0x0000000000e02f78: fcmp       s2, #0.0
0x0000000000e02f7c: b.le       #0xe030c0
0x0000000000e02f80: sub        sp, sp, #0x30
0x0000000000e02f84: stp        x29, x30, [sp, #0x20]
0x0000000000e02f88: add        x29, sp, #0x20
0x0000000000e02f8c: mov        x6, x2
0x0000000000e02f90: ldp        w9, w10, [x1]
0x0000000000e02f94: str        wzr, [sp, #0x1c]
0x0000000000e02f98: str        w9, [sp, #0x14]
0x0000000000e02f9c: strb       wzr, [sp, #0x10]
0x0000000000e02fa0: str        wzr, [sp, #0xc]
0x0000000000e02fa4: fmov       s3, #1.00000000
0x0000000000e02fa8: fdiv       s0, s3, s2
0x0000000000e02fac: strh       w10, [sp]
0x0000000000e02fb0: ldr        s1, [x1, #8]
0x0000000000e02fb4: scvtf      s1, s1
0x0000000000e02fb8: mov        w9, #0x3c800000
0x0000000000e02fbc: fmov       s4, w9
0x0000000000e02fc0: fmul       s1, s1, s4
0x0000000000e02fc4: fmul       s4, s0, s1
0x0000000000e02fc8: ldr        s1, [x8, #0x24]
0x0000000000e02fcc: fmul       s5, s1, s4
0x0000000000e02fd0: str        s5, [sp, #8]
0x0000000000e02fd4: fcmp       s1, s3
0x0000000000e02fd8: b.eq       #0xe02fec
0x0000000000e02fdc: fmov       s4, #6.00000000
0x0000000000e02fe0: fdiv       s5, s5, s4
0x0000000000e02fe4: frintp     s5, s5
0x0000000000e02fe8: fmul       s4, s5, s4
0x0000000000e02fec: mov        w9, #0x42c80000
0x0000000000e02ff0: fmov       s5, w9
0x0000000000e02ff4: fcmp       s4, s5
0x0000000000e02ff8: fcsel      s4, s5, s4, gt
0x0000000000e02ffc: fmul       s4, s2, s4
0x0000000000e03000: fmov       s5, #0.50000000
0x0000000000e03004: fadd       s4, s4, s5
0x0000000000e03008: fcvtzs     w9, s4
0x0000000000e0300c: strh       w9, [sp, #2]
0x0000000000e03010: ldrb       w9, [x1, #0xc]
0x0000000000e03014: ldr        s4, [x1, #0x30]
0x0000000000e03018: fmov       s5, #10.00000000
0x0000000000e0301c: fmul       s4, s4, s5
0x0000000000e03020: fmul       s2, s2, s4
0x0000000000e03024: mov        w10, #0x437f0000
0x0000000000e03028: fmov       s4, w10
0x0000000000e0302c: fcmp       s2, s4
0x0000000000e03030: fcsel      s4, s4, s2, gt
0x0000000000e03034: fcmp       s2, #0.0
0x0000000000e03038: fmov       s2, wzr
0x0000000000e0303c: fcsel      s4, s2, s4, mi
0x0000000000e03040: fcvtzs     w10, s4
0x0000000000e03044: strb       w10, [sp, #4]
0x0000000000e03048: ldrb       w10, [x1, #0xd]
0x0000000000e0304c: and        w10, w10, #3
0x0000000000e03050: bfi        w10, w9, #2, #1
0x0000000000e03054: strb       w10, [sp, #5]
0x0000000000e03058: ubfx       w9, w9, #1, #1
0x0000000000e0305c: strb       w9, [sp, #0x19]
0x0000000000e03060: ldr        s4, [x1, #0x28]
0x0000000000e03064: fcmp       s4, s3
0x0000000000e03068: fcsel      s3, s3, s4, gt
0x0000000000e0306c: mov        w9, #0x43700000
0x0000000000e03070: fmov       s5, w9
0x0000000000e03074: fmul       s3, s3, s5
0x0000000000e03078: fcmp       s4, #0.0
0x0000000000e0307c: fcsel      s2, s2, s3, mi
0x0000000000e03080: fcvtzs     w9, s2
0x0000000000e03084: strb       w9, [sp, #0x18]
0x0000000000e03088: ldr        d2, [x1, #0x10]
0x0000000000e0308c: fmul       v1.2s, v2.2s, v1.s[0]
0x0000000000e03090: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000000e03094: ldur       d1, [x8, #0x1c]
0x0000000000e03098: fadd       v0.2s, v0.2s, v1.2s
0x0000000000e0309c: mov        s1, v0.s[1]
0x0000000000e030a0: add        x2, x1, #0x18
0x0000000000e030a4: add        x3, x8, #0x28
0x0000000000e030a8: add        x4, x8, #0x3c
0x0000000000e030ac: mov        x5, sp
0x0000000000e030b0: mov        x1, x0
0x0000000000e030b4: bl         #0x39cf16c
0x0000000000e030b8: ldp        x29, x30, [sp, #0x20]
0x0000000000e030bc: add        sp, sp, #0x30
0x0000000000e030c0: ret        
