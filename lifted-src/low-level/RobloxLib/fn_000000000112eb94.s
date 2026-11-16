; instruction-faithful ARM64 fallback for RobloxLib::function_112eb94
0x000000000112eb94: sub        sp, sp, #0x70
0x000000000112eb98: stp        d9, d8, [sp, #0x20]
0x000000000112eb9c: stp        x24, x23, [sp, #0x30]
0x000000000112eba0: stp        x22, x21, [sp, #0x40]
0x000000000112eba4: stp        x20, x19, [sp, #0x50]
0x000000000112eba8: stp        x29, x30, [sp, #0x60]
0x000000000112ebac: add        x29, sp, #0x60
0x000000000112ebb0: fmov       s8, s0
0x000000000112ebb4: mov        x20, x1
0x000000000112ebb8: mov        x21, x0
0x000000000112ebbc: mov        x19, x8
0x000000000112ebc0: ldr        x23, [x0]
0x000000000112ebc4: bl         #0x440fdf0
0x000000000112ebc8: ldp        x22, x8, [x21]
0x000000000112ebcc: cmp        x0, x23
0x000000000112ebd0: ccmp       x8, #0, #4, eq
0x000000000112ebd4: b.ne       #0x112ec64
0x000000000112ebd8: bl         #0x44100c0
0x000000000112ebdc: ldr        x8, [x21, #8]
0x000000000112ebe0: cmp        x0, x22
0x000000000112ebe4: ccmp       x8, #0, #4, eq
0x000000000112ebe8: b.ne       #0x112ed10
0x000000000112ebec: add        x22, sp, #8
0x000000000112ebf0: add        x8, sp, #8
0x000000000112ebf4: mov        x0, x21
0x000000000112ebf8: bl         #0x112112c
0x000000000112ebfc: ldrsb      w8, [sp, #0x1f]
0x000000000112ec00: ldr        x9, [sp, #8]
0x000000000112ec04: cmp        w8, #0
0x000000000112ec08: csel       x8, x9, x22, lt
0x000000000112ec0c: str        x8, [sp]
0x000000000112ec10: adrp       x1, #0x52ef000
0x000000000112ec14: add        x1, x1, #0x69a
0x000000000112ec18: mov        w0, #2
0x000000000112ec1c: bl         #0x41f5574
0x000000000112ec20: ldrsb      w8, [sp, #0x1f]
0x000000000112ec24: tbz        w8, #0x1f, #0x112ec30
0x000000000112ec28: ldr        x0, [sp, #8]
0x000000000112ec2c: bl         #0x47e93a8
0x000000000112ec30: fmov       s0, #1.00000000
0x000000000112ec34: fcmp       s8, s0
0x000000000112ec38: csel       x20, x21, x20, mi
0x000000000112ec3c: ldp        x9, x8, [x20]
0x000000000112ec40: stp        x9, xzr, [x19]
0x000000000112ec44: cbz        x8, #0x112ec5c
0x000000000112ec48: ldr        x8, [x8]
0x000000000112ec4c: add        x0, x20, #0x10
0x000000000112ec50: add        x1, x19, #0x10
0x000000000112ec54: blr        x8
0x000000000112ec58: ldr        x8, [x20, #8]
0x000000000112ec5c: str        x8, [x19, #8]
0x000000000112ec60: b          #0x112ede4
0x000000000112ec64: bl         #0x440fdf0
0x000000000112ec68: cmp        x0, x22
0x000000000112ec6c: b.ne       #0x112ee00
0x000000000112ec70: ldr        x8, [x21, #8]
0x000000000112ec74: add        x9, x21, #0x10
0x000000000112ec78: cmp        x8, #0
0x000000000112ec7c: csel       x8, xzr, x9, eq
0x000000000112ec80: ldrsh      w22, [x8]
0x000000000112ec84: ldrsh      w21, [x8, #2]
0x000000000112ec88: ldr        x23, [x20]
0x000000000112ec8c: bl         #0x440fdf0
0x000000000112ec90: cmp        x0, x23
0x000000000112ec94: b.ne       #0x112ee00
0x000000000112ec98: ldr        x8, [x20, #8]
0x000000000112ec9c: add        x9, x20, #0x10
0x000000000112eca0: cmp        x8, #0
0x000000000112eca4: csel       x8, xzr, x9, eq
0x000000000112eca8: ldrsh      w9, [x8]
0x000000000112ecac: scvtf      s0, w22
0x000000000112ecb0: sub        w9, w9, w22
0x000000000112ecb4: scvtf      s1, w9
0x000000000112ecb8: ldrsh      w8, [x8, #2]
0x000000000112ecbc: fmul       s1, s1, s8
0x000000000112ecc0: frintm     s1, s1
0x000000000112ecc4: fadd       s0, s1, s0
0x000000000112ecc8: fcvtzs     w9, s0
0x000000000112eccc: scvtf      s0, w21
0x000000000112ecd0: sub        w8, w8, w21
0x000000000112ecd4: scvtf      s1, w8
0x000000000112ecd8: fmul       s1, s1, s8
0x000000000112ecdc: frintm     s1, s1
0x000000000112ece0: fadd       s0, s1, s0
0x000000000112ece4: fcvtzs     w8, s0
0x000000000112ece8: strh       w9, [sp, #8]
0x000000000112ecec: strh       w8, [sp, #0xa]
0x000000000112ecf0: bl         #0x440fdf0
0x000000000112ecf4: str        x0, [x19]
0x000000000112ecf8: mov        x21, x19
0x000000000112ecfc: str        xzr, [x21, #8]!
0x000000000112ed00: add        x1, sp, #8
0x000000000112ed04: mov        x0, x21
0x000000000112ed08: bl         #0x405398
0x000000000112ed0c: b          #0x112ede4
0x000000000112ed10: ldr        x22, [x21]
0x000000000112ed14: bl         #0x44100c0
0x000000000112ed18: cmp        x0, x22
0x000000000112ed1c: b.ne       #0x112ee00
0x000000000112ed20: ldr        x8, [x21, #8]
0x000000000112ed24: add        x9, x21, #0x10
0x000000000112ed28: cmp        x8, #0
0x000000000112ed2c: csel       x8, xzr, x9, eq
0x000000000112ed30: ldrsh      w23, [x8]
0x000000000112ed34: ldrsh      w22, [x8, #2]
0x000000000112ed38: ldrsh      w21, [x8, #4]
0x000000000112ed3c: ldr        x24, [x20]
0x000000000112ed40: bl         #0x44100c0
0x000000000112ed44: cmp        x0, x24
0x000000000112ed48: b.ne       #0x112ee00
0x000000000112ed4c: ldr        x8, [x20, #8]
0x000000000112ed50: add        x9, x20, #0x10
0x000000000112ed54: cmp        x8, #0
0x000000000112ed58: csel       x8, xzr, x9, eq
0x000000000112ed5c: ldrsh      w9, [x8]
0x000000000112ed60: scvtf      s0, w23
0x000000000112ed64: sub        w9, w9, w23
0x000000000112ed68: scvtf      s1, w9
0x000000000112ed6c: ldrsh      w9, [x8, #2]
0x000000000112ed70: fmul       s1, s1, s8
0x000000000112ed74: frintm     s1, s1
0x000000000112ed78: fadd       s0, s1, s0
0x000000000112ed7c: fcvtzs     w10, s0
0x000000000112ed80: scvtf      s0, w22
0x000000000112ed84: sub        w9, w9, w22
0x000000000112ed88: scvtf      s1, w9
0x000000000112ed8c: fmul       s1, s1, s8
0x000000000112ed90: frintm     s1, s1
0x000000000112ed94: fadd       s0, s1, s0
0x000000000112ed98: fcvtzs     w9, s0
0x000000000112ed9c: scvtf      s0, w21
0x000000000112eda0: ldrsh      w8, [x8, #4]
0x000000000112eda4: sub        w8, w8, w21
0x000000000112eda8: scvtf      s1, w8
0x000000000112edac: fmul       s1, s1, s8
0x000000000112edb0: frintm     s1, s1
0x000000000112edb4: fadd       s0, s1, s0
0x000000000112edb8: fcvtzs     w8, s0
0x000000000112edbc: strh       w10, [sp, #8]
0x000000000112edc0: strh       w9, [sp, #0xa]
0x000000000112edc4: strh       w8, [sp, #0xc]
0x000000000112edc8: bl         #0x44100c0
0x000000000112edcc: str        x0, [x19]
0x000000000112edd0: mov        x21, x19
0x000000000112edd4: str        xzr, [x21, #8]!
0x000000000112edd8: add        x1, sp, #8
0x000000000112eddc: mov        x0, x21
0x000000000112ede0: bl         #0x405450
0x000000000112ede4: ldp        x29, x30, [sp, #0x60]
0x000000000112ede8: ldp        x20, x19, [sp, #0x50]
0x000000000112edec: ldp        x22, x21, [sp, #0x40]
0x000000000112edf0: ldp        x24, x23, [sp, #0x30]
0x000000000112edf4: ldp        d9, d8, [sp, #0x20]
0x000000000112edf8: add        sp, sp, #0x70
0x000000000112edfc: ret        
0x000000000112ee00: adrp       x0, #0x5228000
0x000000000112ee04: add        x0, x0, #0x5b2
0x000000000112ee08: bl         #0x47ee168
0x000000000112ee0c: mov        x20, x0
0x000000000112ee10: ldr        x8, [x21]
0x000000000112ee14: cbz        x8, #0x112ee5c
0x000000000112ee18: ldr        x8, [x8, #0x10]
0x000000000112ee1c: add        x0, x19, #0x10
0x000000000112ee20: blr        x8
0x000000000112ee24: b          #0x112ee5c
0x000000000112ee28: bl         #0x18bd8
0x000000000112ee2c: mov        x20, x0
0x000000000112ee30: ldrsb      w8, [sp, #0x1f]
0x000000000112ee34: tbz        w8, #0x1f, #0x112ee5c
0x000000000112ee38: ldr        x0, [sp, #8]
0x000000000112ee3c: bl         #0x47e93a8
0x000000000112ee40: b          #0x112ee5c
0x000000000112ee44: mov        x20, x0
0x000000000112ee48: ldr        x8, [x21]
0x000000000112ee4c: cbz        x8, #0x112ee5c
0x000000000112ee50: ldr        x8, [x8, #0x10]
0x000000000112ee54: add        x0, x19, #0x10
0x000000000112ee58: blr        x8
0x000000000112ee5c: mov        x0, x20
0x000000000112ee60: bl         #0x4b97984
0x000000000112ee64: bl         #0x18bd8
