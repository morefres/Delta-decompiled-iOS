; instruction-faithful ARM64 fallback for RobloxLib::function_c2ee54
0x0000000000c2ee54: stp        x22, x21, [sp, #-0x30]!
0x0000000000c2ee58: stp        x20, x19, [sp, #0x10]
0x0000000000c2ee5c: stp        x29, x30, [sp, #0x20]
0x0000000000c2ee60: add        x29, sp, #0x20
0x0000000000c2ee64: mov        x19, x2
0x0000000000c2ee68: mov        x20, x1
0x0000000000c2ee6c: mov        x21, x0
0x0000000000c2ee70: sub        x8, x2, x1
0x0000000000c2ee74: asr        x8, x8, #3
0x0000000000c2ee78: mov        x9, #0x75b9
0x0000000000c2ee7c: movk       x9, #0x779, lsl #16
0x0000000000c2ee80: movk       x9, #0x291c, lsl #32
0x0000000000c2ee84: movk       x9, #0xe21a, lsl #48
0x0000000000c2ee88: ldr        x10, [x0, #0x18]
0x0000000000c2ee8c: madd       x8, x8, x9, x10
0x0000000000c2ee90: ldr        x1, [x0, #8]
0x0000000000c2ee94: cmp        x8, x1
0x0000000000c2ee98: b.ls       #0xc2eec0
0x0000000000c2ee9c: mov        w9, #4
0x0000000000c2eea0: add        x10, x1, x1, lsl #1
0x0000000000c2eea4: lsr        x10, x10, #1
0x0000000000c2eea8: cmp        x1, #2
0x0000000000c2eeac: csel       x1, x10, x9, hi
0x0000000000c2eeb0: cmp        x1, x8
0x0000000000c2eeb4: b.lo       #0xc2eea0
0x0000000000c2eeb8: mov        x0, x21
0x0000000000c2eebc: bl         #0xc2f01c
0x0000000000c2eec0: cmp        x19, x20
0x0000000000c2eec4: b.eq       #0xc2f00c
0x0000000000c2eec8: ldr        x10, [x21, #0x18]
0x0000000000c2eecc: mov        w8, #0x448
0x0000000000c2eed0: mov        w9, #0x28
0x0000000000c2eed4: movi       v0.16b, #0
0x0000000000c2eed8: mov        x11, #0
0x0000000000c2eedc: mov        x12, #0
0x0000000000c2eee0: ldp        x13, x14, [x21, #8]
0x0000000000c2eee4: add        x10, x14, x10
0x0000000000c2eee8: ldr        x14, [x21]
0x0000000000c2eeec: udiv       x15, x10, x13
0x0000000000c2eef0: msub       x10, x15, x13, x10
0x0000000000c2eef4: madd       x10, x10, x8, x14
0x0000000000c2eef8: ldr        q1, [x20]
0x0000000000c2eefc: str        q1, [x10]
0x0000000000c2ef00: stp        xzr, xzr, [x20]
0x0000000000c2ef04: ldr        q1, [x20, #0x10]
0x0000000000c2ef08: str        q1, [x10, #0x10]
0x0000000000c2ef0c: stp        xzr, xzr, [x20, #0x10]
0x0000000000c2ef10: ldp        q3, q1, [x20, #0x40]
0x0000000000c2ef14: ldur       q2, [x20, #0x5c]
0x0000000000c2ef18: ldr        q4, [x20, #0x30]
0x0000000000c2ef1c: stur       q2, [x10, #0x5c]
0x0000000000c2ef20: stp        q3, q1, [x10, #0x40]
0x0000000000c2ef24: str        q4, [x10, #0x30]
0x0000000000c2ef28: ldr        q1, [x20, #0x20]
0x0000000000c2ef2c: str        q1, [x10, #0x20]
0x0000000000c2ef30: add        x13, x10, #0x70
0x0000000000c2ef34: madd       x14, x12, x9, x13
0x0000000000c2ef38: add        x15, x20, x11
0x0000000000c2ef3c: ldr        q1, [x15, #0x70]
0x0000000000c2ef40: str        q1, [x14]
0x0000000000c2ef44: stp        xzr, xzr, [x15, #0x70]
0x0000000000c2ef48: ldr        q1, [x15, #0x80]
0x0000000000c2ef4c: ldur       x15, [x15, #0x8f]
0x0000000000c2ef50: stur       x15, [x14, #0x1f]
0x0000000000c2ef54: str        q1, [x14, #0x10]
0x0000000000c2ef58: add        x12, x12, #1
0x0000000000c2ef5c: add        x11, x11, #0x28
0x0000000000c2ef60: cmp        x11, #0x190
0x0000000000c2ef64: b.ne       #0xc2ef34
0x0000000000c2ef68: mov        x11, #0
0x0000000000c2ef6c: mov        x12, #0
0x0000000000c2ef70: add        x13, x10, #0x200
0x0000000000c2ef74: madd       x14, x12, x9, x13
0x0000000000c2ef78: add        x15, x20, x11
0x0000000000c2ef7c: ldr        q1, [x15, #0x200]
0x0000000000c2ef80: str        q1, [x14]
0x0000000000c2ef84: str        q0, [x15, #0x200]
0x0000000000c2ef88: add        x16, x15, #0x210
0x0000000000c2ef8c: ldr        q1, [x15, #0x210]
0x0000000000c2ef90: ldur       x15, [x16, #0xf]
0x0000000000c2ef94: stur       x15, [x14, #0x1f]
0x0000000000c2ef98: str        q1, [x14, #0x10]
0x0000000000c2ef9c: add        x12, x12, #1
0x0000000000c2efa0: add        x11, x11, #0x28
0x0000000000c2efa4: cmp        x11, #0x190
0x0000000000c2efa8: b.ne       #0xc2ef74
0x0000000000c2efac: add        x11, x10, #0x390
0x0000000000c2efb0: add        x12, x20, #0x390
0x0000000000c2efb4: ldp        q1, q2, [x20, #0x390]
0x0000000000c2efb8: ldp        q3, q4, [x20, #0x3b0]
0x0000000000c2efbc: stp        q3, q4, [x10, #0x3b0]
0x0000000000c2efc0: stp        q1, q2, [x10, #0x390]
0x0000000000c2efc4: ldp        q1, q2, [x20, #0x3d0]
0x0000000000c2efc8: ldp        q3, q4, [x20, #0x3f0]
0x0000000000c2efcc: stp        q3, q4, [x10, #0x3f0]
0x0000000000c2efd0: stp        q1, q2, [x10, #0x3d0]
0x0000000000c2efd4: ldr        q1, [x20, #0x410]
0x0000000000c2efd8: ldr        q2, [x20, #0x420]
0x0000000000c2efdc: ldr        q3, [x20, #0x430]
0x0000000000c2efe0: ldur       x12, [x12, #0xae]
0x0000000000c2efe4: stur       x12, [x11, #0xae]
0x0000000000c2efe8: str        q3, [x10, #0x430]
0x0000000000c2efec: str        q2, [x10, #0x420]
0x0000000000c2eff0: str        q1, [x10, #0x410]
0x0000000000c2eff4: ldr        x10, [x21, #0x18]
0x0000000000c2eff8: add        x10, x10, #1
0x0000000000c2effc: str        x10, [x21, #0x18]
0x0000000000c2f000: add        x20, x20, #0x448
0x0000000000c2f004: cmp        x20, x19
0x0000000000c2f008: b.ne       #0xc2eed8
0x0000000000c2f00c: ldp        x29, x30, [sp, #0x20]
0x0000000000c2f010: ldp        x20, x19, [sp, #0x10]
0x0000000000c2f014: ldp        x22, x21, [sp], #0x30
0x0000000000c2f018: ret        
