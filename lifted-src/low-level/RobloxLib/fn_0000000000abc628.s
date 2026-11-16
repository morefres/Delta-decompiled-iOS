; instruction-faithful ARM64 fallback for RobloxLib::function_abc628
0x0000000000abc628: sub        sp, sp, #0x30
0x0000000000abc62c: stp        x20, x19, [sp, #0x10]
0x0000000000abc630: stp        x29, x30, [sp, #0x20]
0x0000000000abc634: add        x29, sp, #0x20
0x0000000000abc638: mov        x19, x0
0x0000000000abc63c: bl         #0xac30ac
0x0000000000abc640: str        w0, [sp, #0xc]
0x0000000000abc644: add        x0, x19, #0x40
0x0000000000abc648: add        x1, sp, #0xc
0x0000000000abc64c: bl         #0x3db0e4
0x0000000000abc650: ldr        x8, [x19, #0x50]
0x0000000000abc654: ldr        w9, [x19, #0x40]
0x0000000000abc658: add        x8, x8, x9, lsl #4
0x0000000000abc65c: cmp        x8, x0
0x0000000000abc660: b.eq       #0xabc678
0x0000000000abc664: ldr        x0, [x0, #8]
0x0000000000abc668: ldp        x29, x30, [sp, #0x20]
0x0000000000abc66c: ldp        x20, x19, [sp, #0x10]
0x0000000000abc670: add        sp, sp, #0x30
0x0000000000abc674: ret        
0x0000000000abc678: bl         #0x4b14cb0
0x0000000000abc67c: sub        sp, sp, #0x80
0x0000000000abc680: stp        x20, x19, [sp, #0x60]
0x0000000000abc684: stp        x29, x30, [sp, #0x70]
0x0000000000abc688: add        x29, sp, #0x70
0x0000000000abc68c: mov        x19, x0
0x0000000000abc690: ldr        q2, [x4]
0x0000000000abc694: stur       q2, [sp, #0xc]
0x0000000000abc698: mov        w8, #0x43800000
0x0000000000abc69c: fmov       s2, w8
0x0000000000abc6a0: ldp        s3, s4, [x2]
0x0000000000abc6a4: fmul       s3, s3, s2
0x0000000000abc6a8: fcvtms     w8, s3
0x0000000000abc6ac: fmul       s3, s4, s2
0x0000000000abc6b0: fcvtms     w9, s3
0x0000000000abc6b4: ldp        s3, s4, [x2, #8]
0x0000000000abc6b8: fmul       s3, s3, s2
0x0000000000abc6bc: fcvtms     w10, s3
0x0000000000abc6c0: ldr        q3, [x3]
0x0000000000abc6c4: stur       q3, [sp, #0x1c]
0x0000000000abc6c8: strh       wzr, [sp, #0x30]
0x0000000000abc6cc: mov        w11, #-1
0x0000000000abc6d0: str        w11, [sp, #0x5c]
0x0000000000abc6d4: ldr        w11, [x3, #0x10]
0x0000000000abc6d8: str        w11, [sp, #0x2c]
0x0000000000abc6dc: cmp        w8, #0xff
0x0000000000abc6e0: mov        w11, #0xff
0x0000000000abc6e4: csel       w8, w8, w11, lt
0x0000000000abc6e8: cmp        w9, #0xff
0x0000000000abc6ec: csel       w9, w9, w11, lt
0x0000000000abc6f0: cmp        w10, #0xff
0x0000000000abc6f4: csel       w10, w10, w11, lt
0x0000000000abc6f8: fmul       s2, s4, s2
0x0000000000abc6fc: fcvtms     w12, s2
0x0000000000abc700: cmp        w12, #0xff
0x0000000000abc704: csel       w11, w12, w11, lt
0x0000000000abc708: ubfiz      w10, w10, #0x10, #8
0x0000000000abc70c: orr        w10, w10, w11, lsl #24
0x0000000000abc710: bfi        w10, w9, #8, #8
0x0000000000abc714: bfxil      w10, w8, #0, #8
0x0000000000abc718: str        w10, [sp, #8]
0x0000000000abc71c: stp        s0, s1, [sp, #0x34]
0x0000000000abc720: str        x6, [sp]
0x0000000000abc724: ldp        q1, q0, [x5]
0x0000000000abc728: stur       q0, [sp, #0x4c]
0x0000000000abc72c: stur       q1, [sp, #0x3c]
0x0000000000abc730: mov        x1, sp
0x0000000000abc734: bl         #0xabc75c
0x0000000000abc738: ldr        x8, [x19, #0xb98]
0x0000000000abc73c: ldr        x8, [x8, #0x18]
0x0000000000abc740: ldr        x9, [x8, #0x38]
0x0000000000abc744: add        x9, x9, #1
0x0000000000abc748: str        x9, [x8, #0x38]
0x0000000000abc74c: ldp        x29, x30, [sp, #0x70]
0x0000000000abc750: ldp        x20, x19, [sp, #0x60]
0x0000000000abc754: add        sp, sp, #0x80
0x0000000000abc758: ret        
