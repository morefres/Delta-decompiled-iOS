; instruction-faithful ARM64 fallback for RobloxLib::function_112ee68
0x000000000112ee68: sub        sp, sp, #0x70
0x000000000112ee6c: stp        d9, d8, [sp, #0x20]
0x000000000112ee70: stp        x24, x23, [sp, #0x30]
0x000000000112ee74: stp        x22, x21, [sp, #0x40]
0x000000000112ee78: stp        x20, x19, [sp, #0x50]
0x000000000112ee7c: stp        x29, x30, [sp, #0x60]
0x000000000112ee80: add        x29, sp, #0x60
0x000000000112ee84: fmov       s8, s0
0x000000000112ee88: mov        x20, x1
0x000000000112ee8c: mov        x21, x0
0x000000000112ee90: mov        x19, x8
0x000000000112ee94: ldr        x23, [x0]
0x000000000112ee98: bl         #0x440fdf0
0x000000000112ee9c: ldp        x22, x8, [x21]
0x000000000112eea0: cmp        x0, x23
0x000000000112eea4: ccmp       x8, #0, #4, eq
0x000000000112eea8: b.ne       #0x112ef38
0x000000000112eeac: bl         #0x44100c0
0x000000000112eeb0: ldr        x8, [x21, #8]
0x000000000112eeb4: cmp        x0, x22
0x000000000112eeb8: ccmp       x8, #0, #4, eq
0x000000000112eebc: b.ne       #0x112efe4
0x000000000112eec0: add        x22, sp, #8
0x000000000112eec4: add        x8, sp, #8
0x000000000112eec8: mov        x0, x21
0x000000000112eecc: bl         #0x112112c
0x000000000112eed0: ldrsb      w8, [sp, #0x1f]
0x000000000112eed4: ldr        x9, [sp, #8]
0x000000000112eed8: cmp        w8, #0
0x000000000112eedc: csel       x8, x9, x22, lt
0x000000000112eee0: str        x8, [sp]
0x000000000112eee4: adrp       x1, #0x52ef000
0x000000000112eee8: add        x1, x1, #0x69a
0x000000000112eeec: mov        w0, #2
0x000000000112eef0: bl         #0x41f5574
0x000000000112eef4: ldrsb      w8, [sp, #0x1f]
0x000000000112eef8: tbz        w8, #0x1f, #0x112ef04
0x000000000112eefc: ldr        x0, [sp, #8]
0x000000000112ef00: bl         #0x47e93a8
0x000000000112ef04: fmov       s0, #1.00000000
0x000000000112ef08: fcmp       s8, s0
0x000000000112ef0c: csel       x20, x21, x20, mi
0x000000000112ef10: ldp        x9, x8, [x20]
0x000000000112ef14: stp        x9, xzr, [x19]
0x000000000112ef18: cbz        x8, #0x112ef30
0x000000000112ef1c: ldr        x8, [x8]
0x000000000112ef20: add        x0, x20, #0x10
0x000000000112ef24: add        x1, x19, #0x10
0x000000000112ef28: blr        x8
0x000000000112ef2c: ldr        x8, [x20, #8]
0x000000000112ef30: str        x8, [x19, #8]
0x000000000112ef34: b          #0x112f0b8
0x000000000112ef38: bl         #0x440fdf0
0x000000000112ef3c: cmp        x0, x22
0x000000000112ef40: b.ne       #0x112f0d4
0x000000000112ef44: ldr        x8, [x21, #8]
0x000000000112ef48: add        x9, x21, #0x10
0x000000000112ef4c: cmp        x8, #0
0x000000000112ef50: csel       x8, xzr, x9, eq
0x000000000112ef54: ldrsh      w22, [x8]
0x000000000112ef58: ldrsh      w21, [x8, #2]
0x000000000112ef5c: ldr        x23, [x20]
0x000000000112ef60: bl         #0x440fdf0
0x000000000112ef64: cmp        x0, x23
0x000000000112ef68: b.ne       #0x112f0d4
0x000000000112ef6c: ldr        x8, [x20, #8]
0x000000000112ef70: add        x9, x20, #0x10
0x000000000112ef74: cmp        x8, #0
0x000000000112ef78: csel       x8, xzr, x9, eq
0x000000000112ef7c: ldrsh      w9, [x8]
0x000000000112ef80: scvtf      s0, w22
0x000000000112ef84: sub        w9, w9, w22
0x000000000112ef88: scvtf      s1, w9
0x000000000112ef8c: ldrsh      w8, [x8, #2]
0x000000000112ef90: fmul       s1, s1, s8
0x000000000112ef94: frintm     s1, s1
0x000000000112ef98: fadd       s0, s1, s0
0x000000000112ef9c: fcvtzs     w9, s0
0x000000000112efa0: scvtf      s0, w21
0x000000000112efa4: sub        w8, w8, w21
0x000000000112efa8: scvtf      s1, w8
0x000000000112efac: fmul       s1, s1, s8
0x000000000112efb0: frintm     s1, s1
0x000000000112efb4: fadd       s0, s1, s0
0x000000000112efb8: fcvtzs     w8, s0
0x000000000112efbc: strh       w9, [sp, #8]
0x000000000112efc0: strh       w8, [sp, #0xa]
0x000000000112efc4: bl         #0x440fdf0
0x000000000112efc8: str        x0, [x19]
0x000000000112efcc: mov        x21, x19
0x000000000112efd0: str        xzr, [x21, #8]!
0x000000000112efd4: add        x1, sp, #8
0x000000000112efd8: mov        x0, x21
0x000000000112efdc: bl         #0x405398
0x000000000112efe0: b          #0x112f0b8
0x000000000112efe4: ldr        x22, [x21]
0x000000000112efe8: bl         #0x44100c0
0x000000000112efec: cmp        x0, x22
0x000000000112eff0: b.ne       #0x112f0d4
0x000000000112eff4: ldr        x8, [x21, #8]
0x000000000112eff8: add        x9, x21, #0x10
0x000000000112effc: cmp        x8, #0
0x000000000112f000: csel       x8, xzr, x9, eq
0x000000000112f004: ldrsh      w23, [x8]
0x000000000112f008: ldrsh      w22, [x8, #2]
0x000000000112f00c: ldrsh      w21, [x8, #4]
0x000000000112f010: ldr        x24, [x20]
0x000000000112f014: bl         #0x44100c0
0x000000000112f018: cmp        x0, x24
0x000000000112f01c: b.ne       #0x112f0d4
0x000000000112f020: ldr        x8, [x20, #8]
0x000000000112f024: add        x9, x20, #0x10
0x000000000112f028: cmp        x8, #0
0x000000000112f02c: csel       x8, xzr, x9, eq
0x000000000112f030: ldrsh      w9, [x8]
0x000000000112f034: scvtf      s0, w23
0x000000000112f038: sub        w9, w9, w23
0x000000000112f03c: scvtf      s1, w9
0x000000000112f040: ldrsh      w9, [x8, #2]
0x000000000112f044: fmul       s1, s1, s8
0x000000000112f048: frintm     s1, s1
0x000000000112f04c: fadd       s0, s1, s0
0x000000000112f050: fcvtzs     w10, s0
0x000000000112f054: scvtf      s0, w22
0x000000000112f058: sub        w9, w9, w22
0x000000000112f05c: scvtf      s1, w9
0x000000000112f060: fmul       s1, s1, s8
0x000000000112f064: frintm     s1, s1
0x000000000112f068: fadd       s0, s1, s0
0x000000000112f06c: fcvtzs     w9, s0
0x000000000112f070: scvtf      s0, w21
0x000000000112f074: ldrsh      w8, [x8, #4]
0x000000000112f078: sub        w8, w8, w21
0x000000000112f07c: scvtf      s1, w8
0x000000000112f080: fmul       s1, s1, s8
0x000000000112f084: frintm     s1, s1
0x000000000112f088: fadd       s0, s1, s0
0x000000000112f08c: fcvtzs     w8, s0
0x000000000112f090: strh       w10, [sp, #8]
0x000000000112f094: strh       w9, [sp, #0xa]
0x000000000112f098: strh       w8, [sp, #0xc]
0x000000000112f09c: bl         #0x44100c0
0x000000000112f0a0: str        x0, [x19]
0x000000000112f0a4: mov        x21, x19
0x000000000112f0a8: str        xzr, [x21, #8]!
0x000000000112f0ac: add        x1, sp, #8
0x000000000112f0b0: mov        x0, x21
0x000000000112f0b4: bl         #0x405450
0x000000000112f0b8: ldp        x29, x30, [sp, #0x60]
0x000000000112f0bc: ldp        x20, x19, [sp, #0x50]
0x000000000112f0c0: ldp        x22, x21, [sp, #0x40]
0x000000000112f0c4: ldp        x24, x23, [sp, #0x30]
0x000000000112f0c8: ldp        d9, d8, [sp, #0x20]
0x000000000112f0cc: add        sp, sp, #0x70
0x000000000112f0d0: ret        
0x000000000112f0d4: adrp       x0, #0x5228000
0x000000000112f0d8: add        x0, x0, #0x5b2
0x000000000112f0dc: bl         #0x47ee168
0x000000000112f0e0: mov        x20, x0
0x000000000112f0e4: ldr        x8, [x21]
0x000000000112f0e8: cbz        x8, #0x112f130
0x000000000112f0ec: ldr        x8, [x8, #0x10]
0x000000000112f0f0: add        x0, x19, #0x10
0x000000000112f0f4: blr        x8
0x000000000112f0f8: b          #0x112f130
0x000000000112f0fc: bl         #0x18bd8
0x000000000112f100: mov        x20, x0
0x000000000112f104: ldrsb      w8, [sp, #0x1f]
0x000000000112f108: tbz        w8, #0x1f, #0x112f130
0x000000000112f10c: ldr        x0, [sp, #8]
0x000000000112f110: bl         #0x47e93a8
0x000000000112f114: b          #0x112f130
0x000000000112f118: mov        x20, x0
0x000000000112f11c: ldr        x8, [x21]
0x000000000112f120: cbz        x8, #0x112f130
0x000000000112f124: ldr        x8, [x8, #0x10]
0x000000000112f128: add        x0, x19, #0x10
0x000000000112f12c: blr        x8
0x000000000112f130: mov        x0, x20
0x000000000112f134: bl         #0x4b97984
0x000000000112f138: bl         #0x18bd8
