; instruction-faithful ARM64 fallback for RobloxLib::function_d00f44
0x0000000000d00f44: sub        sp, sp, #0xc0
0x0000000000d00f48: stp        x20, x19, [sp, #0xa0]
0x0000000000d00f4c: stp        x29, x30, [sp, #0xb0]
0x0000000000d00f50: add        x29, sp, #0xb0
0x0000000000d00f54: mov        x19, x8
0x0000000000d00f58: fmov       s1, #1.00000000
0x0000000000d00f5c: ucvtf      s2, w1
0x0000000000d00f60: ucvtf      s0, w2
0x0000000000d00f64: fdiv       s0, s2, s0
0x0000000000d00f68: fadd       s0, s0, s0
0x0000000000d00f6c: ucvtf      s3, w3
0x0000000000d00f70: fsub       s0, s1, s0
0x0000000000d00f74: fdiv       s2, s2, s3
0x0000000000d00f78: fadd       s2, s2, s2
0x0000000000d00f7c: fsub       s5, s1, s2
0x0000000000d00f80: ldp        q1, q2, [x0]
0x0000000000d00f84: stp        q1, q2, [x8]
0x0000000000d00f88: ldp        q1, q2, [x0, #0x20]
0x0000000000d00f8c: stp        q1, q2, [x8, #0x20]
0x0000000000d00f90: mov        x8, #0x3f80000000000000
0x0000000000d00f94: stp        xzr, x8, [sp, #0x10]
0x0000000000d00f98: mov        w8, #0x3f800000
0x0000000000d00f9c: stp        xzr, x8, [sp]
0x0000000000d00fa0: add        x0, sp, #0x20
0x0000000000d00fa4: fmov       s1, wzr
0x0000000000d00fa8: fmov       s2, wzr
0x0000000000d00fac: fmov       s3, wzr
0x0000000000d00fb0: fmov       s4, wzr
0x0000000000d00fb4: fmov       s6, wzr
0x0000000000d00fb8: fmov       s7, wzr
0x0000000000d00fbc: bl         #0x2fccbd8
0x0000000000d00fc0: sub        x8, x29, #0x50
0x0000000000d00fc4: add        x0, sp, #0x20
0x0000000000d00fc8: mov        x1, x19
0x0000000000d00fcc: bl         #0x46b8c8c
0x0000000000d00fd0: ldp        q0, q1, [x29, #-0x50]
0x0000000000d00fd4: stp        q0, q1, [x19]
0x0000000000d00fd8: ldp        q0, q1, [x29, #-0x30]
0x0000000000d00fdc: stp        q0, q1, [x19, #0x20]
0x0000000000d00fe0: ldp        x29, x30, [sp, #0xb0]
0x0000000000d00fe4: ldp        x20, x19, [sp, #0xa0]
0x0000000000d00fe8: add        sp, sp, #0xc0
0x0000000000d00fec: ret        
