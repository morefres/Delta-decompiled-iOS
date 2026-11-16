; instruction-faithful ARM64 fallback for RobloxLib::function_123e988
0x000000000123e988: sub        sp, sp, #0xc0
0x000000000123e98c: stp        d15, d14, [sp, #0x60]
0x000000000123e990: stp        d13, d12, [sp, #0x70]
0x000000000123e994: stp        d11, d10, [sp, #0x80]
0x000000000123e998: stp        d9, d8, [sp, #0x90]
0x000000000123e99c: stp        x20, x19, [sp, #0xa0]
0x000000000123e9a0: stp        x29, x30, [sp, #0xb0]
0x000000000123e9a4: add        x29, sp, #0xb0
0x000000000123e9a8: fmov       s8, s5
0x000000000123e9ac: fmov       s9, s4
0x000000000123e9b0: fmov       s10, s3
0x000000000123e9b4: fmov       s11, s2
0x000000000123e9b8: fmov       s12, s1
0x000000000123e9bc: mov        x20, x1
0x000000000123e9c0: mov        x19, x0
0x000000000123e9c4: ldr        s1, [x1, #0x680]
0x000000000123e9c8: adrp       x8, #0x4bf6000
0x000000000123e9cc: ldr        s2, [x8, #4]
0x000000000123e9d0: fmul       s14, s1, s2
0x000000000123e9d4: adrp       x8, #0x4c34000
0x000000000123e9d8: ldr        s15, [x8, #0x1bc]
0x000000000123e9dc: fadd       s1, s14, s15
0x000000000123e9e0: fmov       s2, #-0.50000000
0x000000000123e9e4: fmul       s1, s1, s2
0x000000000123e9e8: fadd       s13, s0, s1
0x000000000123e9ec: mov        x0, x1
0x000000000123e9f0: fmov       s0, s13
0x000000000123e9f4: fmov       s1, s12
0x000000000123e9f8: bl         #0x3a418cc
0x000000000123e9fc: ldr        s0, [x20, #0x680]
0x000000000123ea00: mov        x0, x20
0x000000000123ea04: bl         #0x3a41798
0x000000000123ea08: ldr        s3, [x20, #0x690]
0x000000000123ea0c: ldr        s0, [x20, #0x684]
0x000000000123ea10: ldr        s1, [x20, #0x688]
0x000000000123ea14: ldr        s2, [x20, #0x68c]
0x000000000123ea18: mov        x0, x20
0x000000000123ea1c: bl         #0x3a41a9c
0x000000000123ea20: mov        x0, x20
0x000000000123ea24: fmov       s0, s11
0x000000000123ea28: fmov       s1, s10
0x000000000123ea2c: fmov       s2, s9
0x000000000123ea30: fmov       s3, s8
0x000000000123ea34: bl         #0x3a41b9c
0x000000000123ea38: mov        x0, x19
0x000000000123ea3c: mov        x1, x20
0x000000000123ea40: bl         #0x39cf248
0x000000000123ea44: stp        s0, s1, [sp, #0x58]
0x000000000123ea48: add        x0, sp, #0x58
0x000000000123ea4c: fmov       s0, #2.00000000
0x000000000123ea50: bl         #0x46bf798
0x000000000123ea54: fadd       s0, s13, s0
0x000000000123ea58: fadd       s1, s12, s1
0x000000000123ea5c: fadd       s0, s14, s0
0x000000000123ea60: fadd       s8, s0, s15
0x000000000123ea64: fsub       s9, s1, s14
0x000000000123ea68: fsub       s10, s8, s14
0x000000000123ea6c: movi       d0, #0000000000000000
0x000000000123ea70: stp        d0, d0, [sp, #0x48]
0x000000000123ea74: fsub       s11, s9, s14
0x000000000123ea78: stp        d0, d0, [sp, #0x38]
0x000000000123ea7c: add        x0, x20, #0x6e0
0x000000000123ea80: add        x1, sp, #0x50
0x000000000123ea84: add        x2, sp, #0x48
0x000000000123ea88: add        x3, sp, #0x40
0x000000000123ea8c: add        x4, sp, #0x38
0x000000000123ea90: add        x5, x20, #0x6d4
0x000000000123ea94: bl         #0x2aed3a4
0x000000000123ea98: ldr        s0, [x20, #0x690]
0x000000000123ea9c: fmov       v1.2s, #1.00000000
0x000000000123eaa0: str        d1, [sp, #0x28]
0x000000000123eaa4: mov        w8, #0x3f800000
0x000000000123eaa8: str        w8, [sp, #0x30]
0x000000000123eaac: str        s0, [sp, #0x34]
0x000000000123eab0: fcmp       s8, s10
0x000000000123eab4: fcsel      s0, s8, s10, mi
0x000000000123eab8: fcmp       s9, s11
0x000000000123eabc: fcsel      s1, s9, s11, mi
0x000000000123eac0: fcmp       s10, s8
0x000000000123eac4: fcsel      s2, s8, s10, mi
0x000000000123eac8: fcmp       s11, s9
0x000000000123eacc: fcsel      s3, s9, s11, mi
0x000000000123ead0: stp        s0, s1, [sp, #0x18]
0x000000000123ead4: stp        s2, s3, [sp, #0x20]
0x000000000123ead8: str        xzr, [sp]
0x000000000123eadc: adrp       x8, #0x4bcd000
0x000000000123eae0: ldr        d0, [x8, #0xf10]
0x000000000123eae4: str        d0, [sp, #8]
0x000000000123eae8: str        wzr, [sp, #0x10]
0x000000000123eaec: add        x0, x20, #0x6e0
0x000000000123eaf0: add        x2, sp, #0x18
0x000000000123eaf4: add        x3, sp, #0x50
0x000000000123eaf8: add        x4, sp, #0x48
0x000000000123eafc: add        x5, sp, #0x28
0x000000000123eb00: mov        x6, sp
0x000000000123eb04: mov        x1, x19
0x000000000123eb08: bl         #0x2aed278
0x000000000123eb0c: ldp        x29, x30, [sp, #0xb0]
0x000000000123eb10: ldp        x20, x19, [sp, #0xa0]
0x000000000123eb14: ldp        d9, d8, [sp, #0x90]
0x000000000123eb18: ldp        d11, d10, [sp, #0x80]
0x000000000123eb1c: ldp        d13, d12, [sp, #0x70]
0x000000000123eb20: ldp        d15, d14, [sp, #0x60]
0x000000000123eb24: add        sp, sp, #0xc0
0x000000000123eb28: ret        
