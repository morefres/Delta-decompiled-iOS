; instruction-faithful ARM64 fallback for RobloxLib::function_112e8c0
0x000000000112e8c0: sub        sp, sp, #0x70
0x000000000112e8c4: stp        d9, d8, [sp, #0x20]
0x000000000112e8c8: stp        x24, x23, [sp, #0x30]
0x000000000112e8cc: stp        x22, x21, [sp, #0x40]
0x000000000112e8d0: stp        x20, x19, [sp, #0x50]
0x000000000112e8d4: stp        x29, x30, [sp, #0x60]
0x000000000112e8d8: add        x29, sp, #0x60
0x000000000112e8dc: fmov       s8, s0
0x000000000112e8e0: mov        x20, x1
0x000000000112e8e4: mov        x21, x0
0x000000000112e8e8: mov        x19, x8
0x000000000112e8ec: ldr        x23, [x0]
0x000000000112e8f0: bl         #0x440fdf0
0x000000000112e8f4: ldp        x22, x8, [x21]
0x000000000112e8f8: cmp        x0, x23
0x000000000112e8fc: ccmp       x8, #0, #4, eq
0x000000000112e900: b.ne       #0x112e990
0x000000000112e904: bl         #0x44100c0
0x000000000112e908: ldr        x8, [x21, #8]
0x000000000112e90c: cmp        x0, x22
0x000000000112e910: ccmp       x8, #0, #4, eq
0x000000000112e914: b.ne       #0x112ea3c
0x000000000112e918: add        x22, sp, #8
0x000000000112e91c: add        x8, sp, #8
0x000000000112e920: mov        x0, x21
0x000000000112e924: bl         #0x112112c
0x000000000112e928: ldrsb      w8, [sp, #0x1f]
0x000000000112e92c: ldr        x9, [sp, #8]
0x000000000112e930: cmp        w8, #0
0x000000000112e934: csel       x8, x9, x22, lt
0x000000000112e938: str        x8, [sp]
0x000000000112e93c: adrp       x1, #0x52ef000
0x000000000112e940: add        x1, x1, #0x69a
0x000000000112e944: mov        w0, #2
0x000000000112e948: bl         #0x41f5574
0x000000000112e94c: ldrsb      w8, [sp, #0x1f]
0x000000000112e950: tbz        w8, #0x1f, #0x112e95c
0x000000000112e954: ldr        x0, [sp, #8]
0x000000000112e958: bl         #0x47e93a8
0x000000000112e95c: fmov       s0, #1.00000000
0x000000000112e960: fcmp       s8, s0
0x000000000112e964: csel       x20, x21, x20, mi
0x000000000112e968: ldp        x9, x8, [x20]
0x000000000112e96c: stp        x9, xzr, [x19]
0x000000000112e970: cbz        x8, #0x112e988
0x000000000112e974: ldr        x8, [x8]
0x000000000112e978: add        x0, x20, #0x10
0x000000000112e97c: add        x1, x19, #0x10
0x000000000112e980: blr        x8
0x000000000112e984: ldr        x8, [x20, #8]
0x000000000112e988: str        x8, [x19, #8]
0x000000000112e98c: b          #0x112eb10
0x000000000112e990: bl         #0x440fdf0
0x000000000112e994: cmp        x0, x22
0x000000000112e998: b.ne       #0x112eb2c
0x000000000112e99c: ldr        x8, [x21, #8]
0x000000000112e9a0: add        x9, x21, #0x10
0x000000000112e9a4: cmp        x8, #0
0x000000000112e9a8: csel       x8, xzr, x9, eq
0x000000000112e9ac: ldrsh      w22, [x8]
0x000000000112e9b0: ldrsh      w21, [x8, #2]
0x000000000112e9b4: ldr        x23, [x20]
0x000000000112e9b8: bl         #0x440fdf0
0x000000000112e9bc: cmp        x0, x23
0x000000000112e9c0: b.ne       #0x112eb2c
0x000000000112e9c4: ldr        x8, [x20, #8]
0x000000000112e9c8: add        x9, x20, #0x10
0x000000000112e9cc: cmp        x8, #0
0x000000000112e9d0: csel       x8, xzr, x9, eq
0x000000000112e9d4: ldrsh      w9, [x8]
0x000000000112e9d8: scvtf      s0, w22
0x000000000112e9dc: sub        w9, w9, w22
0x000000000112e9e0: scvtf      s1, w9
0x000000000112e9e4: ldrsh      w8, [x8, #2]
0x000000000112e9e8: fmul       s1, s1, s8
0x000000000112e9ec: frintm     s1, s1
0x000000000112e9f0: fadd       s0, s1, s0
0x000000000112e9f4: fcvtzs     w9, s0
0x000000000112e9f8: scvtf      s0, w21
0x000000000112e9fc: sub        w8, w8, w21
0x000000000112ea00: scvtf      s1, w8
0x000000000112ea04: fmul       s1, s1, s8
0x000000000112ea08: frintm     s1, s1
0x000000000112ea0c: fadd       s0, s1, s0
0x000000000112ea10: fcvtzs     w8, s0
0x000000000112ea14: strh       w9, [sp, #8]
0x000000000112ea18: strh       w8, [sp, #0xa]
0x000000000112ea1c: bl         #0x440fdf0
0x000000000112ea20: str        x0, [x19]
0x000000000112ea24: mov        x21, x19
0x000000000112ea28: str        xzr, [x21, #8]!
0x000000000112ea2c: add        x1, sp, #8
0x000000000112ea30: mov        x0, x21
0x000000000112ea34: bl         #0x405398
0x000000000112ea38: b          #0x112eb10
0x000000000112ea3c: ldr        x22, [x21]
0x000000000112ea40: bl         #0x44100c0
0x000000000112ea44: cmp        x0, x22
0x000000000112ea48: b.ne       #0x112eb2c
0x000000000112ea4c: ldr        x8, [x21, #8]
0x000000000112ea50: add        x9, x21, #0x10
0x000000000112ea54: cmp        x8, #0
0x000000000112ea58: csel       x8, xzr, x9, eq
0x000000000112ea5c: ldrsh      w23, [x8]
0x000000000112ea60: ldrsh      w22, [x8, #2]
0x000000000112ea64: ldrsh      w21, [x8, #4]
0x000000000112ea68: ldr        x24, [x20]
0x000000000112ea6c: bl         #0x44100c0
0x000000000112ea70: cmp        x0, x24
0x000000000112ea74: b.ne       #0x112eb2c
0x000000000112ea78: ldr        x8, [x20, #8]
0x000000000112ea7c: add        x9, x20, #0x10
0x000000000112ea80: cmp        x8, #0
0x000000000112ea84: csel       x8, xzr, x9, eq
0x000000000112ea88: ldrsh      w9, [x8]
0x000000000112ea8c: scvtf      s0, w23
0x000000000112ea90: sub        w9, w9, w23
0x000000000112ea94: scvtf      s1, w9
0x000000000112ea98: ldrsh      w9, [x8, #2]
0x000000000112ea9c: fmul       s1, s1, s8
0x000000000112eaa0: frintm     s1, s1
0x000000000112eaa4: fadd       s0, s1, s0
0x000000000112eaa8: fcvtzs     w10, s0
0x000000000112eaac: scvtf      s0, w22
0x000000000112eab0: sub        w9, w9, w22
0x000000000112eab4: scvtf      s1, w9
0x000000000112eab8: fmul       s1, s1, s8
0x000000000112eabc: frintm     s1, s1
0x000000000112eac0: fadd       s0, s1, s0
0x000000000112eac4: fcvtzs     w9, s0
0x000000000112eac8: scvtf      s0, w21
0x000000000112eacc: ldrsh      w8, [x8, #4]
0x000000000112ead0: sub        w8, w8, w21
0x000000000112ead4: scvtf      s1, w8
0x000000000112ead8: fmul       s1, s1, s8
0x000000000112eadc: frintm     s1, s1
0x000000000112eae0: fadd       s0, s1, s0
0x000000000112eae4: fcvtzs     w8, s0
0x000000000112eae8: strh       w10, [sp, #8]
0x000000000112eaec: strh       w9, [sp, #0xa]
0x000000000112eaf0: strh       w8, [sp, #0xc]
0x000000000112eaf4: bl         #0x44100c0
0x000000000112eaf8: str        x0, [x19]
0x000000000112eafc: mov        x21, x19
0x000000000112eb00: str        xzr, [x21, #8]!
0x000000000112eb04: add        x1, sp, #8
0x000000000112eb08: mov        x0, x21
0x000000000112eb0c: bl         #0x405450
0x000000000112eb10: ldp        x29, x30, [sp, #0x60]
0x000000000112eb14: ldp        x20, x19, [sp, #0x50]
0x000000000112eb18: ldp        x22, x21, [sp, #0x40]
0x000000000112eb1c: ldp        x24, x23, [sp, #0x30]
0x000000000112eb20: ldp        d9, d8, [sp, #0x20]
0x000000000112eb24: add        sp, sp, #0x70
0x000000000112eb28: ret        
0x000000000112eb2c: adrp       x0, #0x5228000
0x000000000112eb30: add        x0, x0, #0x5b2
0x000000000112eb34: bl         #0x47ee168
0x000000000112eb38: mov        x20, x0
0x000000000112eb3c: ldr        x8, [x21]
0x000000000112eb40: cbz        x8, #0x112eb88
0x000000000112eb44: ldr        x8, [x8, #0x10]
0x000000000112eb48: add        x0, x19, #0x10
0x000000000112eb4c: blr        x8
0x000000000112eb50: b          #0x112eb88
0x000000000112eb54: bl         #0x18bd8
0x000000000112eb58: mov        x20, x0
0x000000000112eb5c: ldrsb      w8, [sp, #0x1f]
0x000000000112eb60: tbz        w8, #0x1f, #0x112eb88
0x000000000112eb64: ldr        x0, [sp, #8]
0x000000000112eb68: bl         #0x47e93a8
0x000000000112eb6c: b          #0x112eb88
0x000000000112eb70: mov        x20, x0
0x000000000112eb74: ldr        x8, [x21]
0x000000000112eb78: cbz        x8, #0x112eb88
0x000000000112eb7c: ldr        x8, [x8, #0x10]
0x000000000112eb80: add        x0, x19, #0x10
0x000000000112eb84: blr        x8
0x000000000112eb88: mov        x0, x20
0x000000000112eb8c: bl         #0x4b97984
0x000000000112eb90: bl         #0x18bd8
