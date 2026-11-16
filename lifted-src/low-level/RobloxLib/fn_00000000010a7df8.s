; instruction-faithful ARM64 fallback for RobloxLib::function_10a7df8
0x00000000010a7df8: sub        sp, sp, #0x70
0x00000000010a7dfc: stp        d15, d14, [sp, #0x10]
0x00000000010a7e00: stp        d13, d12, [sp, #0x20]
0x00000000010a7e04: stp        d11, d10, [sp, #0x30]
0x00000000010a7e08: stp        d9, d8, [sp, #0x40]
0x00000000010a7e0c: stp        x20, x19, [sp, #0x50]
0x00000000010a7e10: stp        x29, x30, [sp, #0x60]
0x00000000010a7e14: add        x29, sp, #0x60
0x00000000010a7e18: fmov       s8, #1.00000000
0x00000000010a7e1c: fmov       s9, wzr
0x00000000010a7e20: fcmp       s1, #0.0
0x00000000010a7e24: b.ne       #0x10a7e34
0x00000000010a7e28: fmov       s11, wzr
0x00000000010a7e2c: fmov       s10, wzr
0x00000000010a7e30: b          #0x10a815c
0x00000000010a7e34: fabs       s2, s1
0x00000000010a7e38: fadd       s3, s2, s8
0x00000000010a7e3c: adrp       x8, #0x4bcd000
0x00000000010a7e40: ldr        s6, [x8, #0xce4]
0x00000000010a7e44: fmul       s4, s3, s6
0x00000000010a7e48: mov        w8, #0x7f800000
0x00000000010a7e4c: fmov       s5, w8
0x00000000010a7e50: fcmp       s3, s5
0x00000000010a7e54: fcsel      s3, s6, s4, eq
0x00000000010a7e58: fcmp       s2, s3
0x00000000010a7e5c: fmov       s11, wzr
0x00000000010a7e60: fmov       s10, wzr
0x00000000010a7e64: b.ls       #0x10a815c
0x00000000010a7e68: mov        x20, x2
0x00000000010a7e6c: mov        x19, x1
0x00000000010a7e70: ldp        s7, s16, [x0]
0x00000000010a7e74: ldp        s2, s3, [x1]
0x00000000010a7e78: fmul       s4, s7, s2
0x00000000010a7e7c: fmul       s5, s16, s3
0x00000000010a7e80: fadd       s5, s4, s5
0x00000000010a7e84: ldr        s17, [x0, #8]
0x00000000010a7e88: ldr        s4, [x1, #8]
0x00000000010a7e8c: fmul       s18, s17, s4
0x00000000010a7e90: fadd       s5, s5, s18
0x00000000010a7e94: fmov       s18, #1.00000000
0x00000000010a7e98: fadd       s5, s5, s18
0x00000000010a7e9c: fcmp       s5, s6
0x00000000010a7ea0: b.ge       #0x10a7ec8
0x00000000010a7ea4: fabs       s5, s7
0x00000000010a7ea8: fabs       s6, s16
0x00000000010a7eac: fneg       s17, s17
0x00000000010a7eb0: fcmp       s5, s6
0x00000000010a7eb4: fmov       s5, wzr
0x00000000010a7eb8: fcsel      s6, s17, s5, gt
0x00000000010a7ebc: fcsel      s17, s5, s17, gt
0x00000000010a7ec0: fcsel      s7, s7, s16, gt
0x00000000010a7ec4: b          #0x10a7eec
0x00000000010a7ec8: fmul       s6, s16, s4
0x00000000010a7ecc: fmul       s18, s3, s17
0x00000000010a7ed0: fsub       s6, s6, s18
0x00000000010a7ed4: fmul       s17, s2, s17
0x00000000010a7ed8: fmul       s18, s7, s4
0x00000000010a7edc: fsub       s17, s17, s18
0x00000000010a7ee0: fmul       s7, s7, s3
0x00000000010a7ee4: fmul       s16, s2, s16
0x00000000010a7ee8: fsub       s7, s7, s16
0x00000000010a7eec: fmul       s16, s6, s6
0x00000000010a7ef0: fmul       s18, s17, s17
0x00000000010a7ef4: fadd       s16, s16, s18
0x00000000010a7ef8: fmul       s18, s7, s7
0x00000000010a7efc: fmul       s19, s5, s5
0x00000000010a7f00: fadd       s18, s18, s19
0x00000000010a7f04: fadd       s16, s16, s18
0x00000000010a7f08: fsqrt      s16, s16
0x00000000010a7f0c: fmov       s18, #1.00000000
0x00000000010a7f10: fdiv       s16, s18, s16
0x00000000010a7f14: fmul       s9, s6, s16
0x00000000010a7f18: fmul       s11, s17, s16
0x00000000010a7f1c: fmul       s10, s7, s16
0x00000000010a7f20: fmul       s8, s5, s16
0x00000000010a7f24: ldp        s5, s6, [x20]
0x00000000010a7f28: fmul       s7, s2, s5
0x00000000010a7f2c: fmul       s16, s3, s6
0x00000000010a7f30: fadd       s7, s7, s16
0x00000000010a7f34: ldr        s16, [x20, #8]
0x00000000010a7f38: fmul       s17, s4, s16
0x00000000010a7f3c: fadd       s7, s7, s17
0x00000000010a7f40: fmul       s2, s2, s7
0x00000000010a7f44: fmul       s3, s3, s7
0x00000000010a7f48: fmul       s4, s4, s7
0x00000000010a7f4c: fsub       s15, s5, s2
0x00000000010a7f50: fsub       s13, s6, s3
0x00000000010a7f54: fsub       s4, s16, s4
0x00000000010a7f58: fmul       s2, s15, s15
0x00000000010a7f5c: fmul       s3, s13, s13
0x00000000010a7f60: fadd       s2, s2, s3
0x00000000010a7f64: str        s4, [sp, #0xc]
0x00000000010a7f68: fmul       s3, s4, s4
0x00000000010a7f6c: fadd       s2, s3, s2
0x00000000010a7f70: fdiv       s14, s1, s0
0x00000000010a7f74: adrp       x8, #0x62d3000
0x00000000010a7f78: ldr        s0, [x8, #0xf20]
0x00000000010a7f7c: adrp       x8, #0x62d3000
0x00000000010a7f80: ldr        s1, [x8, #0xf24]
0x00000000010a7f84: fsub       s2, s2, s0
0x00000000010a7f88: fsub       s0, s1, s0
0x00000000010a7f8c: fdiv       s0, s2, s0
0x00000000010a7f90: bl         #0x10f8c78
0x00000000010a7f94: fmov       s12, s0
0x00000000010a7f98: adrp       x8, #0x4c2f000
0x00000000010a7f9c: ldr        s0, [x8, #0xcd0]
0x00000000010a7fa0: fadd       s0, s14, s0
0x00000000010a7fa4: adrp       x8, #0x4bcd000
0x00000000010a7fa8: ldr        s1, [x8, #0xf28]
0x00000000010a7fac: fdiv       s0, s0, s1
0x00000000010a7fb0: bl         #0x10f8c78
0x00000000010a7fb4: fmul       s12, s12, s0
0x00000000010a7fb8: fcmp       s12, #0.0
0x00000000010a7fbc: b.ls       #0x10a815c
0x00000000010a7fc0: ldp        s2, s0, [x20, #4]
0x00000000010a7fc4: fmul       s1, s11, s0
0x00000000010a7fc8: ldr        s3, [x20]
0x00000000010a7fcc: fmul       s4, s10, s2
0x00000000010a7fd0: fsub       s1, s1, s4
0x00000000010a7fd4: fmul       s4, s10, s3
0x00000000010a7fd8: fmul       s5, s9, s0
0x00000000010a7fdc: fsub       s4, s4, s5
0x00000000010a7fe0: fmul       s5, s9, s2
0x00000000010a7fe4: fmul       s6, s11, s3
0x00000000010a7fe8: fsub       s5, s5, s6
0x00000000010a7fec: fadd       s1, s1, s1
0x00000000010a7ff0: fadd       s4, s4, s4
0x00000000010a7ff4: fadd       s5, s5, s5
0x00000000010a7ff8: fmul       s6, s8, s1
0x00000000010a7ffc: fmul       s7, s8, s4
0x00000000010a8000: fmul       s16, s8, s5
0x00000000010a8004: fadd       s3, s3, s6
0x00000000010a8008: fadd       s2, s2, s7
0x00000000010a800c: fadd       s0, s0, s16
0x00000000010a8010: fmul       s6, s11, s5
0x00000000010a8014: fmul       s7, s10, s4
0x00000000010a8018: fsub       s6, s6, s7
0x00000000010a801c: fmul       s7, s10, s1
0x00000000010a8020: fmul       s5, s9, s5
0x00000000010a8024: fsub       s5, s7, s5
0x00000000010a8028: fmul       s4, s9, s4
0x00000000010a802c: fmul       s1, s11, s1
0x00000000010a8030: fsub       s1, s4, s1
0x00000000010a8034: fadd       s3, s3, s6
0x00000000010a8038: fadd       s2, s2, s5
0x00000000010a803c: fadd       s1, s0, s1
0x00000000010a8040: ldr        s16, [sp, #0xc]
0x00000000010a8044: fmul       s0, s16, s2
0x00000000010a8048: fmul       s4, s13, s1
0x00000000010a804c: fsub       s0, s0, s4
0x00000000010a8050: fmul       s4, s15, s1
0x00000000010a8054: fmul       s5, s16, s3
0x00000000010a8058: fsub       s4, s4, s5
0x00000000010a805c: fmul       s5, s13, s3
0x00000000010a8060: fmul       s6, s15, s2
0x00000000010a8064: fsub       s5, s5, s6
0x00000000010a8068: ldp        s6, s7, [x19]
0x00000000010a806c: fmul       s0, s6, s0
0x00000000010a8070: fmul       s4, s7, s4
0x00000000010a8074: fadd       s0, s0, s4
0x00000000010a8078: ldr        s4, [x19, #8]
0x00000000010a807c: fmul       s4, s4, s5
0x00000000010a8080: fadd       s0, s4, s0
0x00000000010a8084: fmul       s3, s15, s3
0x00000000010a8088: fmul       s2, s13, s2
0x00000000010a808c: fadd       s2, s3, s2
0x00000000010a8090: fmul       s1, s16, s1
0x00000000010a8094: fadd       s1, s1, s2
0x00000000010a8098: mov        x0, x19
0x00000000010a809c: bl         #0x10f90b0
0x00000000010a80a0: fabs       s4, s12
0x00000000010a80a4: fmov       s6, #1.00000000
0x00000000010a80a8: fadd       s4, s4, s6
0x00000000010a80ac: adrp       x8, #0x4c1a000
0x00000000010a80b0: ldr        s5, [x8, #0x9e8]
0x00000000010a80b4: fmul       s5, s4, s5
0x00000000010a80b8: fadd       s5, s5, s6
0x00000000010a80bc: mov        w8, #0x7f800000
0x00000000010a80c0: fmov       s6, w8
0x00000000010a80c4: fcmp       s4, s6
0x00000000010a80c8: adrp       x8, #0x4bce000
0x00000000010a80cc: ldr        s4, [x8, #0xc98]
0x00000000010a80d0: fcsel      s4, s4, s5, eq
0x00000000010a80d4: fcmp       s4, s12
0x00000000010a80d8: b.mi       #0x10a80ec
0x00000000010a80dc: adrp       x8, #0x4bce000
0x00000000010a80e0: ldr        s5, [x8, #0x94c]
0x00000000010a80e4: fmov       s4, s12
0x00000000010a80e8: bl         #0x10f8f78
0x00000000010a80ec: fmul       s4, s9, s3
0x00000000010a80f0: fmul       s5, s11, s3
0x00000000010a80f4: fmul       s6, s10, s3
0x00000000010a80f8: fmul       s7, s8, s0
0x00000000010a80fc: fmul       s16, s8, s1
0x00000000010a8100: fmul       s17, s8, s2
0x00000000010a8104: fadd       s4, s4, s7
0x00000000010a8108: fadd       s5, s5, s16
0x00000000010a810c: fadd       s6, s6, s17
0x00000000010a8110: fmul       s7, s10, s1
0x00000000010a8114: fmul       s16, s11, s2
0x00000000010a8118: fsub       s7, s7, s16
0x00000000010a811c: fmul       s16, s9, s2
0x00000000010a8120: fmul       s17, s10, s0
0x00000000010a8124: fsub       s16, s16, s17
0x00000000010a8128: fmul       s17, s11, s0
0x00000000010a812c: fmul       s18, s9, s1
0x00000000010a8130: fsub       s17, s17, s18
0x00000000010a8134: fmul       s0, s9, s0
0x00000000010a8138: fadd       s9, s4, s7
0x00000000010a813c: fmul       s1, s11, s1
0x00000000010a8140: fadd       s11, s5, s16
0x00000000010a8144: fmul       s2, s10, s2
0x00000000010a8148: fadd       s10, s17, s6
0x00000000010a814c: fmul       s3, s8, s3
0x00000000010a8150: fadd       s0, s0, s1
0x00000000010a8154: fadd       s0, s2, s0
0x00000000010a8158: fsub       s8, s3, s0
0x00000000010a815c: fmov       s0, s9
0x00000000010a8160: fmov       s1, s11
0x00000000010a8164: fmov       s2, s10
0x00000000010a8168: fmov       s3, s8
0x00000000010a816c: ldp        x29, x30, [sp, #0x60]
0x00000000010a8170: ldp        x20, x19, [sp, #0x50]
0x00000000010a8174: ldp        d9, d8, [sp, #0x40]
0x00000000010a8178: ldp        d11, d10, [sp, #0x30]
0x00000000010a817c: ldp        d13, d12, [sp, #0x20]
0x00000000010a8180: ldp        d15, d14, [sp, #0x10]
0x00000000010a8184: add        sp, sp, #0x70
0x00000000010a8188: ret        
