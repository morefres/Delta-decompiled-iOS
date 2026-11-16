; instruction-faithful ARM64 fallback for RobloxLib::function_c8b990
0x0000000000c8b990: sub        sp, sp, #0x50
0x0000000000c8b994: stp        x20, x19, [sp, #0x30]
0x0000000000c8b998: stp        x29, x30, [sp, #0x40]
0x0000000000c8b99c: add        x29, sp, #0x40
0x0000000000c8b9a0: mov        x19, x0
0x0000000000c8b9a4: ldp        d0, d1, [x1]
0x0000000000c8b9a8: fsub       v1.2s, v1.2s, v0.2s
0x0000000000c8b9ac: mov        v0.d[1], v1.d[0]
0x0000000000c8b9b0: mov        w8, #0x43800000
0x0000000000c8b9b4: fmov       s1, w8
0x0000000000c8b9b8: ldp        s2, s3, [x2]
0x0000000000c8b9bc: fmul       s2, s2, s1
0x0000000000c8b9c0: fcvtms     w8, s2
0x0000000000c8b9c4: fmul       s2, s3, s1
0x0000000000c8b9c8: fcvtms     w9, s2
0x0000000000c8b9cc: ldp        s2, s3, [x2, #8]
0x0000000000c8b9d0: fmul       s2, s2, s1
0x0000000000c8b9d4: fcvtms     w10, s2
0x0000000000c8b9d8: fcvtzs     v0.4s, v0.4s
0x0000000000c8b9dc: stur       q0, [sp, #0x18]
0x0000000000c8b9e0: stp        xzr, xzr, [sp]
0x0000000000c8b9e4: str        xzr, [sp, #0x10]
0x0000000000c8b9e8: cmp        w8, #0xff
0x0000000000c8b9ec: mov        w11, #0xff
0x0000000000c8b9f0: csel       w8, w8, w11, lt
0x0000000000c8b9f4: cmp        w9, #0xff
0x0000000000c8b9f8: csel       w9, w9, w11, lt
0x0000000000c8b9fc: cmp        w10, #0xff
0x0000000000c8ba00: csel       w10, w10, w11, lt
0x0000000000c8ba04: fmul       s0, s3, s1
0x0000000000c8ba08: fcvtms     w12, s0
0x0000000000c8ba0c: cmp        w12, #0xff
0x0000000000c8ba10: csel       w11, w12, w11, lt
0x0000000000c8ba14: ubfiz      w8, w8, #0x10, #8
0x0000000000c8ba18: orr        w8, w8, w11, lsl #24
0x0000000000c8ba1c: bfi        w8, w9, #8, #8
0x0000000000c8ba20: bfxil      w8, w10, #0, #8
0x0000000000c8ba24: str        w8, [sp, #0x28]
0x0000000000c8ba28: ldp        x8, x9, [x0, #0x18]
0x0000000000c8ba2c: cmp        x8, x9
0x0000000000c8ba30: b.hs       #0xc8ba5c
0x0000000000c8ba34: mov        x9, sp
0x0000000000c8ba38: stp        xzr, xzr, [x8]
0x0000000000c8ba3c: str        xzr, [x8, #0x10]
0x0000000000c8ba40: ldur       q0, [x9, #0x18]
0x0000000000c8ba44: ldur       w9, [x9, #0x28]
0x0000000000c8ba48: str        w9, [x8, #0x28]
0x0000000000c8ba4c: stur       q0, [x8, #0x18]
0x0000000000c8ba50: add        x8, x8, #0x30
0x0000000000c8ba54: str        x8, [x19, #0x18]
0x0000000000c8ba58: b          #0xc8ba7c
0x0000000000c8ba5c: add        x0, x19, #0x10
0x0000000000c8ba60: mov        x1, sp
0x0000000000c8ba64: bl         #0xc8bc38
0x0000000000c8ba68: ldrsb      w8, [sp, #0x17]
0x0000000000c8ba6c: str        x0, [x19, #0x18]
0x0000000000c8ba70: tbz        w8, #0x1f, #0xc8ba7c
0x0000000000c8ba74: ldr        x0, [sp]
0x0000000000c8ba78: bl         #0x47e93a8
0x0000000000c8ba7c: ldp        x29, x30, [sp, #0x40]
0x0000000000c8ba80: ldp        x20, x19, [sp, #0x30]
0x0000000000c8ba84: add        sp, sp, #0x50
0x0000000000c8ba88: ret        
0x0000000000c8ba8c: mov        x19, x0
0x0000000000c8ba90: ldrsb      w8, [sp, #0x17]
0x0000000000c8ba94: tbz        w8, #0x1f, #0xc8baa0
0x0000000000c8ba98: ldr        x0, [sp]
0x0000000000c8ba9c: bl         #0x47e93a8
0x0000000000c8baa0: mov        x0, x19
0x0000000000c8baa4: bl         #0x4b97984
