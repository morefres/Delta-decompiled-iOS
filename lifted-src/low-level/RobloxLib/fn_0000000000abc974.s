; instruction-faithful ARM64 fallback for RobloxLib::function_abc974
0x0000000000abc974: sub        sp, sp, #0x80
0x0000000000abc978: stp        x20, x19, [sp, #0x60]
0x0000000000abc97c: stp        x29, x30, [sp, #0x70]
0x0000000000abc980: add        x29, sp, #0x70
0x0000000000abc984: mov        x19, x0
0x0000000000abc988: ldr        q2, [x4]
0x0000000000abc98c: stur       q2, [sp, #0xc]
0x0000000000abc990: mov        w8, #0x43800000
0x0000000000abc994: fmov       s2, w8
0x0000000000abc998: ldp        s3, s4, [x2]
0x0000000000abc99c: fmul       s3, s3, s2
0x0000000000abc9a0: fcvtms     w8, s3
0x0000000000abc9a4: fmul       s3, s4, s2
0x0000000000abc9a8: fcvtms     w9, s3
0x0000000000abc9ac: ldp        s3, s4, [x2, #8]
0x0000000000abc9b0: fmul       s3, s3, s2
0x0000000000abc9b4: fcvtms     w10, s3
0x0000000000abc9b8: ldr        q3, [x3]
0x0000000000abc9bc: stur       q3, [sp, #0x1c]
0x0000000000abc9c0: strh       wzr, [sp, #0x30]
0x0000000000abc9c4: mov        w11, #-1
0x0000000000abc9c8: str        w11, [sp, #0x5c]
0x0000000000abc9cc: ldr        w11, [x3, #0x10]
0x0000000000abc9d0: str        w11, [sp, #0x2c]
0x0000000000abc9d4: cmp        w8, #0xff
0x0000000000abc9d8: mov        w11, #0xff
0x0000000000abc9dc: csel       w8, w8, w11, lt
0x0000000000abc9e0: cmp        w9, #0xff
0x0000000000abc9e4: csel       w9, w9, w11, lt
0x0000000000abc9e8: cmp        w10, #0xff
0x0000000000abc9ec: csel       w10, w10, w11, lt
0x0000000000abc9f0: fmul       s2, s4, s2
0x0000000000abc9f4: fcvtms     w12, s2
0x0000000000abc9f8: cmp        w12, #0xff
0x0000000000abc9fc: csel       w11, w12, w11, lt
0x0000000000abca00: ubfiz      w10, w10, #0x10, #8
0x0000000000abca04: orr        w10, w10, w11, lsl #24
0x0000000000abca08: bfi        w10, w9, #8, #8
0x0000000000abca0c: bfxil      w10, w8, #0, #8
0x0000000000abca10: str        w10, [sp, #8]
0x0000000000abca14: stp        s0, s1, [sp, #0x34]
0x0000000000abca18: str        x6, [sp]
0x0000000000abca1c: ldp        q1, q0, [x5]
0x0000000000abca20: stur       q0, [sp, #0x4c]
0x0000000000abca24: stur       q1, [sp, #0x3c]
0x0000000000abca28: mov        x1, sp
0x0000000000abca2c: mov        x2, x7
0x0000000000abca30: bl         #0xabca58
0x0000000000abca34: ldr        x8, [x19, #0xb98]
0x0000000000abca38: ldr        x8, [x8, #0x18]
0x0000000000abca3c: ldr        x9, [x8, #0x38]
0x0000000000abca40: add        x9, x9, #1
0x0000000000abca44: str        x9, [x8, #0x38]
0x0000000000abca48: ldp        x29, x30, [sp, #0x70]
0x0000000000abca4c: ldp        x20, x19, [sp, #0x60]
0x0000000000abca50: add        sp, sp, #0x80
0x0000000000abca54: ret        
