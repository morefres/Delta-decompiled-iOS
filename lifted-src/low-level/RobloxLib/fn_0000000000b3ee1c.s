; instruction-faithful ARM64 fallback for RobloxLib::function_b3ee1c
0x0000000000b3ee1c: sub        sp, sp, #0x120
0x0000000000b3ee20: stp        d9, d8, [sp, #0xc0]
0x0000000000b3ee24: stp        x28, x27, [sp, #0xd0]
0x0000000000b3ee28: stp        x24, x23, [sp, #0xe0]
0x0000000000b3ee2c: stp        x22, x21, [sp, #0xf0]
0x0000000000b3ee30: stp        x20, x19, [sp, #0x100]
0x0000000000b3ee34: stp        x29, x30, [sp, #0x110]
0x0000000000b3ee38: add        x29, sp, #0x110
0x0000000000b3ee3c: mov        x21, x4
0x0000000000b3ee40: mov        x20, x3
0x0000000000b3ee44: mov        x23, x2
0x0000000000b3ee48: mov        x22, x1
0x0000000000b3ee4c: mov        x19, x0
0x0000000000b3ee50: str        xzr, [x0, #0x60]
0x0000000000b3ee54: movi       v0.16b, #0
0x0000000000b3ee58: stp        q0, q0, [x0, #0x40]
0x0000000000b3ee5c: stp        q0, q0, [x0, #0x20]
0x0000000000b3ee60: stp        q0, q0, [x0]
0x0000000000b3ee64: adrp       x8, #0x4c0c000
0x0000000000b3ee68: ldr        d8, [x8, #0x608]
0x0000000000b3ee6c: str        d8, [sp, #0x40]
0x0000000000b3ee70: adrp       x8, #0x4c0c000
0x0000000000b3ee74: ldr        q0, [x8, #0x610]
0x0000000000b3ee78: str        q0, [sp, #0x10]
0x0000000000b3ee7c: stur       q0, [sp, #0x48]
0x0000000000b3ee80: mov        x24, #0x43fa0000
0x0000000000b3ee84: movk       x24, #0x40, lsl #32
0x0000000000b3ee88: str        x24, [sp, #0x58]
0x0000000000b3ee8c: add        x0, x0, #0x68
0x0000000000b3ee90: add        x1, sp, #0x40
0x0000000000b3ee94: bl         #0xe5ce68
0x0000000000b3ee98: str        d8, [sp, #0x40]
0x0000000000b3ee9c: ldr        q0, [sp, #0x10]
0x0000000000b3eea0: stur       q0, [sp, #0x48]
0x0000000000b3eea4: str        x24, [sp, #0x58]
0x0000000000b3eea8: add        x0, x19, #0xc8
0x0000000000b3eeac: add        x1, sp, #0x40
0x0000000000b3eeb0: bl         #0xe5ce68
0x0000000000b3eeb4: ldr        x8, [x21]
0x0000000000b3eeb8: stp        x8, xzr, [x19, #0x128]
0x0000000000b3eebc: ldr        w8, [x21]
0x0000000000b3eec0: str        x8, [sp]
0x0000000000b3eec4: adrp       x0, #0x52a5000
0x0000000000b3eec8: add        x0, x0, #0xddb
0x0000000000b3eecc: add        x24, sp, #0x40
0x0000000000b3eed0: add        x8, sp, #0x40
0x0000000000b3eed4: bl         #0x47ee1f8
0x0000000000b3eed8: ldrb       w8, [sp, #0x57]
0x0000000000b3eedc: sxtb       w9, w8
0x0000000000b3eee0: ldp        x10, x11, [sp, #0x40]
0x0000000000b3eee4: cmp        w9, #0
0x0000000000b3eee8: csel       x1, x10, x24, lt
0x0000000000b3eeec: csel       x2, x11, x8, lt
0x0000000000b3eef0: ldr        x8, [x23]
0x0000000000b3eef4: ldr        x9, [x8, #0x30]
0x0000000000b3eef8: sub        x8, x29, #0x70
0x0000000000b3eefc: mov        x0, x23
0x0000000000b3ef00: blr        x9
0x0000000000b3ef04: add        x0, x19, #0x18
0x0000000000b3ef08: sub        x1, x29, #0x70
0x0000000000b3ef0c: bl         #0x1a230
0x0000000000b3ef10: ldur       x24, [x29, #-0x68]
0x0000000000b3ef14: cbz        x24, #0xb3ef48
0x0000000000b3ef18: add        x8, x24, #8
0x0000000000b3ef1c: ldaxr      x9, [x8]
0x0000000000b3ef20: sub        x10, x9, #1
0x0000000000b3ef24: stlxr      w11, x10, [x8]
0x0000000000b3ef28: cbnz       w11, #0xb3ef1c
0x0000000000b3ef2c: cbnz       x9, #0xb3ef48
0x0000000000b3ef30: ldr        x8, [x24]
0x0000000000b3ef34: ldr        x8, [x8, #0x10]
0x0000000000b3ef38: mov        x0, x24
0x0000000000b3ef3c: blr        x8
0x0000000000b3ef40: mov        x0, x24
0x0000000000b3ef44: bl         #0x4b9808c
0x0000000000b3ef48: ldrsb      w8, [sp, #0x57]
0x0000000000b3ef4c: tbz        w8, #0x1f, #0xb3ef58
0x0000000000b3ef50: ldr        x0, [sp, #0x40]
0x0000000000b3ef54: bl         #0x47e93a8
0x0000000000b3ef58: ldr        w8, [x21]
0x0000000000b3ef5c: str        x8, [sp]
0x0000000000b3ef60: adrp       x0, #0x52a5000
0x0000000000b3ef64: add        x0, x0, #0xded
0x0000000000b3ef68: add        x24, sp, #0x40
0x0000000000b3ef6c: add        x8, sp, #0x40
0x0000000000b3ef70: bl         #0x47ee1f8
0x0000000000b3ef74: ldrb       w8, [sp, #0x57]
0x0000000000b3ef78: sxtb       w9, w8
0x0000000000b3ef7c: ldp        x10, x11, [sp, #0x40]
0x0000000000b3ef80: cmp        w9, #0
0x0000000000b3ef84: csel       x1, x10, x24, lt
0x0000000000b3ef88: csel       x2, x11, x8, lt
0x0000000000b3ef8c: ldr        x8, [x23]
0x0000000000b3ef90: ldr        x9, [x8, #0x30]
0x0000000000b3ef94: sub        x8, x29, #0x70
0x0000000000b3ef98: mov        x0, x23
0x0000000000b3ef9c: blr        x9
0x0000000000b3efa0: add        x0, x19, #0x28
0x0000000000b3efa4: sub        x1, x29, #0x70
0x0000000000b3efa8: bl         #0x1a230
0x0000000000b3efac: ldur       x23, [x29, #-0x68]
0x0000000000b3efb0: cbz        x23, #0xb3efe4
0x0000000000b3efb4: add        x8, x23, #8
0x0000000000b3efb8: ldaxr      x9, [x8]
0x0000000000b3efbc: sub        x10, x9, #1
0x0000000000b3efc0: stlxr      w11, x10, [x8]
0x0000000000b3efc4: cbnz       w11, #0xb3efb8
0x0000000000b3efc8: cbnz       x9, #0xb3efe4
0x0000000000b3efcc: ldr        x8, [x23]
0x0000000000b3efd0: ldr        x8, [x8, #0x10]
0x0000000000b3efd4: mov        x0, x23
0x0000000000b3efd8: blr        x8
0x0000000000b3efdc: mov        x0, x23
0x0000000000b3efe0: bl         #0x4b9808c
0x0000000000b3efe4: ldrsb      w8, [sp, #0x57]
0x0000000000b3efe8: tbz        w8, #0x1f, #0xb3eff4
0x0000000000b3efec: ldr        x0, [sp, #0x40]
0x0000000000b3eff0: bl         #0x47e93a8
0x0000000000b3eff4: ldr        w8, [x21, #4]
0x0000000000b3eff8: str        w8, [x19, #0x130]
0x0000000000b3effc: mov        x0, x19
0x0000000000b3f000: mov        x1, x22
0x0000000000b3f004: mov        x2, #0
0x0000000000b3f008: mov        x3, x20
0x0000000000b3f00c: bl         #0xb3f184
0x0000000000b3f010: mov        x0, x19
0x0000000000b3f014: mov        x1, x22
0x0000000000b3f018: bl         #0xb3f3d8
0x0000000000b3f01c: ldr        q0, [sp, #0x10]
0x0000000000b3f020: stur       q0, [x29, #-0x68]
0x0000000000b3f024: mov        x8, #0x43fa0000
0x0000000000b3f028: movk       x8, #0x40, lsl #32
0x0000000000b3f02c: stur       x8, [x29, #-0x58]
0x0000000000b3f030: ldr        w8, [x21, #4]
0x0000000000b3f034: mov        w9, #0x40
0x0000000000b3f038: stp        w8, w9, [x29, #-0x70]
0x0000000000b3f03c: add        x0, sp, #0x40
0x0000000000b3f040: sub        x1, x29, #0x70
0x0000000000b3f044: bl         #0xe5ce68
0x0000000000b3f048: add        x0, x19, #0xc8
0x0000000000b3f04c: add        x1, sp, #0x40
0x0000000000b3f050: bl         #0xb3f9b4
0x0000000000b3f054: add        x8, x19, #0xf8
0x0000000000b3f058: ldp        q0, q1, [sp, #0x70]
0x0000000000b3f05c: stur       q0, [x19, #0xf8]
0x0000000000b3f060: ldr        q0, [sp, #0x90]
0x0000000000b3f064: stp        q1, q0, [x8, #0x10]
0x0000000000b3f068: add        x0, sp, #0x40
0x0000000000b3f06c: bl         #0x475088
0x0000000000b3f070: ldr        w1, [x19, #0x130]
0x0000000000b3f074: add        x0, x19, #0xc8
0x0000000000b3f078: bl         #0xe5cdb4
0x0000000000b3f07c: mov        w8, #1
0x0000000000b3f080: ldr        q0, [sp, #0x10]
0x0000000000b3f084: stur       q0, [sp, #0x28]
0x0000000000b3f088: mov        x9, #0x43fa0000
0x0000000000b3f08c: movk       x9, #0x40, lsl #32
0x0000000000b3f090: str        x9, [sp, #0x38]
0x0000000000b3f094: stp        w20, w8, [sp, #0x20]
0x0000000000b3f098: add        x0, sp, #0x40
0x0000000000b3f09c: add        x1, sp, #0x20
0x0000000000b3f0a0: bl         #0xe5ce68
0x0000000000b3f0a4: add        x0, x19, #0x68
0x0000000000b3f0a8: add        x1, sp, #0x40
0x0000000000b3f0ac: bl         #0xb3f9b4
0x0000000000b3f0b0: ldp        q0, q1, [sp, #0x70]
0x0000000000b3f0b4: stur       q0, [x19, #0x98]
0x0000000000b3f0b8: stur       q1, [x19, #0xa8]
0x0000000000b3f0bc: ldr        q0, [sp, #0x90]
0x0000000000b3f0c0: stur       q0, [x19, #0xb8]
0x0000000000b3f0c4: add        x0, sp, #0x40
0x0000000000b3f0c8: bl         #0x475088
0x0000000000b3f0cc: add        x0, x19, #0x68
0x0000000000b3f0d0: mov        x1, x20
0x0000000000b3f0d4: bl         #0xe5cdb4
0x0000000000b3f0d8: mov        x0, x19
0x0000000000b3f0dc: ldp        x29, x30, [sp, #0x110]
0x0000000000b3f0e0: ldp        x20, x19, [sp, #0x100]
0x0000000000b3f0e4: ldp        x22, x21, [sp, #0xf0]
0x0000000000b3f0e8: ldp        x24, x23, [sp, #0xe0]
0x0000000000b3f0ec: ldp        x28, x27, [sp, #0xd0]
0x0000000000b3f0f0: ldp        d9, d8, [sp, #0xc0]
0x0000000000b3f0f4: add        sp, sp, #0x120
0x0000000000b3f0f8: ret        
0x0000000000b3f0fc: b          #0xb3f140
0x0000000000b3f100: b          #0xb3f140
0x0000000000b3f104: b          #0xb3f140
0x0000000000b3f108: b          #0xb3f140
0x0000000000b3f10c: b          #0xb3f114
0x0000000000b3f110: b          #0xb3f140
0x0000000000b3f114: mov        x20, x0
0x0000000000b3f118: ldrsb      w8, [sp, #0x57]
0x0000000000b3f11c: tbz        w8, #0x1f, #0xb3f144
0x0000000000b3f120: ldr        x0, [sp, #0x40]
0x0000000000b3f124: bl         #0x47e93a8
0x0000000000b3f128: b          #0xb3f144
0x0000000000b3f12c: b          #0xb3f140
0x0000000000b3f130: mov        x20, x0
0x0000000000b3f134: b          #0xb3f14c
0x0000000000b3f138: mov        x20, x0
0x0000000000b3f13c: b          #0xb3f154
0x0000000000b3f140: mov        x20, x0
0x0000000000b3f144: add        x0, x19, #0xc8
0x0000000000b3f148: bl         #0x475088
0x0000000000b3f14c: add        x0, x19, #0x68
0x0000000000b3f150: bl         #0x475088
0x0000000000b3f154: add        x0, x19, #0x50
0x0000000000b3f158: bl         #0x1df28
0x0000000000b3f15c: add        x0, x19, #0x38
0x0000000000b3f160: bl         #0x1df28
0x0000000000b3f164: add        x0, x19, #0x28
0x0000000000b3f168: bl         #0x1df28
0x0000000000b3f16c: add        x0, x19, #0x18
0x0000000000b3f170: bl         #0x1df28
0x0000000000b3f174: add        x0, x19, #8
0x0000000000b3f178: bl         #0x1df28
0x0000000000b3f17c: mov        x0, x20
0x0000000000b3f180: bl         #0x4b97984
