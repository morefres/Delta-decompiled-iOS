; instruction-faithful ARM64 fallback for RobloxLib::function_1029edc
0x0000000001029edc: sub        sp, sp, #0x50
0x0000000001029ee0: stp        d13, d12, [sp, #0x10]
0x0000000001029ee4: stp        d11, d10, [sp, #0x20]
0x0000000001029ee8: stp        d9, d8, [sp, #0x30]
0x0000000001029eec: stp        x29, x30, [sp, #0x40]
0x0000000001029ef0: add        x29, sp, #0x40
0x0000000001029ef4: fmov       s8, s4
0x0000000001029ef8: fmul       s4, s0, s0
0x0000000001029efc: fmul       s5, s1, s1
0x0000000001029f00: fadd       s4, s4, s5
0x0000000001029f04: fmul       s5, s2, s2
0x0000000001029f08: fmul       s6, s3, s3
0x0000000001029f0c: fadd       s5, s5, s6
0x0000000001029f10: fadd       s5, s4, s5
0x0000000001029f14: fmov       s4, #1.00000000
0x0000000001029f18: adrp       x8, #0x4bcd000
0x0000000001029f1c: ldr        s6, [x8, #0xce4]
0x0000000001029f20: fcmp       s5, s6
0x0000000001029f24: b.pl       #0x1029f3c
0x0000000001029f28: fmov       s9, wzr
0x0000000001029f2c: fmov       s11, wzr
0x0000000001029f30: fmov       s10, wzr
0x0000000001029f34: fmov       s12, #1.00000000
0x0000000001029f38: b          #0x1029f58
0x0000000001029f3c: fsqrt      s5, s5
0x0000000001029f40: fmov       s6, #1.00000000
0x0000000001029f44: fdiv       s5, s6, s5
0x0000000001029f48: fmul       s9, s0, s5
0x0000000001029f4c: fmul       s11, s1, s5
0x0000000001029f50: fmul       s10, s2, s5
0x0000000001029f54: fmul       s12, s3, s5
0x0000000001029f58: fcmp       s8, s4
0x0000000001029f5c: b.ne       #0x1029fdc
0x0000000001029f60: ldp        s3, s4, [x0]
0x0000000001029f64: fmul       s0, s12, s3
0x0000000001029f68: fmul       s1, s12, s4
0x0000000001029f6c: ldp        s6, s5, [x0, #8]
0x0000000001029f70: fmul       s2, s12, s6
0x0000000001029f74: fmul       s7, s9, s5
0x0000000001029f78: fmul       s16, s11, s5
0x0000000001029f7c: fmul       s17, s10, s5
0x0000000001029f80: fadd       s0, s7, s0
0x0000000001029f84: fadd       s1, s16, s1
0x0000000001029f88: fadd       s2, s17, s2
0x0000000001029f8c: fmul       s7, s11, s6
0x0000000001029f90: fmul       s16, s10, s4
0x0000000001029f94: fsub       s7, s7, s16
0x0000000001029f98: fmul       s16, s10, s3
0x0000000001029f9c: fmul       s17, s9, s6
0x0000000001029fa0: fsub       s16, s16, s17
0x0000000001029fa4: fmul       s17, s9, s4
0x0000000001029fa8: fmul       s18, s11, s3
0x0000000001029fac: fsub       s17, s17, s18
0x0000000001029fb0: fadd       s0, s0, s7
0x0000000001029fb4: fadd       s1, s1, s16
0x0000000001029fb8: fadd       s2, s17, s2
0x0000000001029fbc: fmul       s5, s12, s5
0x0000000001029fc0: fmul       s3, s9, s3
0x0000000001029fc4: fmul       s4, s11, s4
0x0000000001029fc8: fadd       s3, s3, s4
0x0000000001029fcc: fmul       s4, s10, s6
0x0000000001029fd0: fadd       s3, s3, s4
0x0000000001029fd4: fsub       s3, s5, s3
0x0000000001029fd8: b          #0x102a078
0x0000000001029fdc: bl         #0x46b9ea4
0x0000000001029fe0: fmul       s0, s0, s8
0x0000000001029fe4: fmul       s1, s1, s8
0x0000000001029fe8: fmul       s2, s2, s8
0x0000000001029fec: stp        s0, s1, [sp, #4]
0x0000000001029ff0: str        s2, [sp, #0xc]
0x0000000001029ff4: add        x0, sp, #4
0x0000000001029ff8: bl         #0x46b9e20
0x0000000001029ffc: fmov       s4, s0
0x000000000102a000: fmov       s5, s1
0x000000000102a004: fmov       s6, s2
0x000000000102a008: fmul       s0, s12, s0
0x000000000102a00c: fmul       s1, s12, s1
0x000000000102a010: fmul       s2, s12, s2
0x000000000102a014: fmul       s7, s9, s3
0x000000000102a018: fmul       s16, s11, s3
0x000000000102a01c: fmul       s17, s10, s3
0x000000000102a020: fadd       s0, s0, s7
0x000000000102a024: fadd       s1, s1, s16
0x000000000102a028: fadd       s2, s2, s17
0x000000000102a02c: fmul       s7, s11, s6
0x000000000102a030: fmul       s16, s10, s5
0x000000000102a034: fsub       s7, s7, s16
0x000000000102a038: fmul       s16, s10, s4
0x000000000102a03c: fmul       s17, s9, s6
0x000000000102a040: fsub       s16, s16, s17
0x000000000102a044: fmul       s17, s9, s5
0x000000000102a048: fmul       s18, s11, s4
0x000000000102a04c: fsub       s17, s17, s18
0x000000000102a050: fadd       s0, s0, s7
0x000000000102a054: fadd       s1, s1, s16
0x000000000102a058: fadd       s2, s17, s2
0x000000000102a05c: fmul       s3, s12, s3
0x000000000102a060: fmul       s4, s9, s4
0x000000000102a064: fmul       s5, s11, s5
0x000000000102a068: fadd       s4, s4, s5
0x000000000102a06c: fmul       s5, s10, s6
0x000000000102a070: fadd       s4, s5, s4
0x000000000102a074: fsub       s3, s3, s4
0x000000000102a078: ldp        x29, x30, [sp, #0x40]
0x000000000102a07c: ldp        d9, d8, [sp, #0x30]
0x000000000102a080: ldp        d11, d10, [sp, #0x20]
0x000000000102a084: ldp        d13, d12, [sp, #0x10]
0x000000000102a088: add        sp, sp, #0x50
0x000000000102a08c: ret        
