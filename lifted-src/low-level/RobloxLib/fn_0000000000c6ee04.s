; instruction-faithful ARM64 fallback for RobloxLib::function_c6ee04
0x0000000000c6ee04: stp        x26, x25, [sp, #-0x50]!
0x0000000000c6ee08: stp        x24, x23, [sp, #0x10]
0x0000000000c6ee0c: stp        x22, x21, [sp, #0x20]
0x0000000000c6ee10: stp        x20, x19, [sp, #0x30]
0x0000000000c6ee14: stp        x29, x30, [sp, #0x40]
0x0000000000c6ee18: add        x29, sp, #0x40
0x0000000000c6ee1c: sub        sp, sp, #0x2e0
0x0000000000c6ee20: mov        x20, x2
0x0000000000c6ee24: mov        x21, x1
0x0000000000c6ee28: mov        x19, x0
0x0000000000c6ee2c: sub        x8, x1, x0
0x0000000000c6ee30: asr        x8, x8, #3
0x0000000000c6ee34: mov        x9, #-0x3333333333333334
0x0000000000c6ee38: movk       x9, #0xcccd
0x0000000000c6ee3c: mul        x8, x8, x9
0x0000000000c6ee40: cmp        x8, #2
0x0000000000c6ee44: b.gt       #0xc6ee70
0x0000000000c6ee48: b.lo       #0xc6f2c4
0x0000000000c6ee4c: cmp        x8, #2
0x0000000000c6ee50: b.ne       #0xc6efb4
0x0000000000c6ee54: sub        x21, x21, #0x28
0x0000000000c6ee58: mov        x0, x20
0x0000000000c6ee5c: mov        x1, x21
0x0000000000c6ee60: mov        x2, x19
0x0000000000c6ee64: bl         #0xc6e464
0x0000000000c6ee68: cbnz       w0, #0xc6ef8c
0x0000000000c6ee6c: b          #0xc6f2c4
0x0000000000c6ee70: cmp        x8, #3
0x0000000000c6ee74: b.eq       #0xc6ef5c
0x0000000000c6ee78: cmp        x8, #4
0x0000000000c6ee7c: b.eq       #0xc6f000
0x0000000000c6ee80: cmp        x8, #5
0x0000000000c6ee84: b.ne       #0xc6efb4
0x0000000000c6ee88: sub        x21, x21, #0x28
0x0000000000c6ee8c: add        x1, x19, #0x28
0x0000000000c6ee90: add        x2, x19, #0x50
0x0000000000c6ee94: add        x3, x19, #0x78
0x0000000000c6ee98: mov        x0, x19
0x0000000000c6ee9c: mov        x4, x20
0x0000000000c6eea0: bl         #0xc6e4bc
0x0000000000c6eea4: add        x2, x19, #0x78
0x0000000000c6eea8: mov        x0, x20
0x0000000000c6eeac: mov        x1, x21
0x0000000000c6eeb0: bl         #0xc6e464
0x0000000000c6eeb4: cbz        w0, #0xc6f2c4
0x0000000000c6eeb8: ldur       q0, [x19, #0x78]
0x0000000000c6eebc: ldur       q1, [x19, #0x88]
0x0000000000c6eec0: ldur       x8, [x19, #0x98]
0x0000000000c6eec4: ldr        x9, [x21, #0x20]
0x0000000000c6eec8: ldp        q3, q2, [x21]
0x0000000000c6eecc: stur       q3, [x19, #0x78]
0x0000000000c6eed0: stur       q2, [x19, #0x88]
0x0000000000c6eed4: stur       x9, [x19, #0x98]
0x0000000000c6eed8: str        x8, [x21, #0x20]
0x0000000000c6eedc: stp        q0, q1, [x21]
0x0000000000c6eee0: add        x1, x19, #0x78
0x0000000000c6eee4: add        x2, x19, #0x50
0x0000000000c6eee8: mov        x0, x20
0x0000000000c6eeec: bl         #0xc6e464
0x0000000000c6eef0: cbz        w0, #0xc6f2c4
0x0000000000c6eef4: ldur       x8, [x19, #0x70]
0x0000000000c6eef8: ldp        q1, q0, [x19, #0x50]
0x0000000000c6eefc: ldur       q2, [x19, #0x78]
0x0000000000c6ef00: ldur       q3, [x19, #0x88]
0x0000000000c6ef04: stp        q2, q3, [x19, #0x50]
0x0000000000c6ef08: ldur       x9, [x19, #0x98]
0x0000000000c6ef0c: stur       x9, [x19, #0x70]
0x0000000000c6ef10: stur       q1, [x19, #0x78]
0x0000000000c6ef14: stur       q0, [x19, #0x88]
0x0000000000c6ef18: stur       x8, [x19, #0x98]
0x0000000000c6ef1c: add        x1, x19, #0x50
0x0000000000c6ef20: add        x2, x19, #0x28
0x0000000000c6ef24: mov        x0, x20
0x0000000000c6ef28: bl         #0xc6e464
0x0000000000c6ef2c: cbz        w0, #0xc6f2c4
0x0000000000c6ef30: ldur       x8, [x19, #0x48]
0x0000000000c6ef34: ldur       q0, [x19, #0x38]
0x0000000000c6ef38: ldur       q1, [x19, #0x28]
0x0000000000c6ef3c: ldp        q2, q3, [x19, #0x50]
0x0000000000c6ef40: stur       q2, [x19, #0x28]
0x0000000000c6ef44: stur       q3, [x19, #0x38]
0x0000000000c6ef48: ldur       x9, [x19, #0x70]
0x0000000000c6ef4c: stur       x9, [x19, #0x48]
0x0000000000c6ef50: stp        q1, q0, [x19, #0x50]
0x0000000000c6ef54: stur       x8, [x19, #0x70]
0x0000000000c6ef58: b          #0xc6f048
0x0000000000c6ef5c: sub        x21, x21, #0x28
0x0000000000c6ef60: add        x1, x19, #0x28
0x0000000000c6ef64: mov        x0, x20
0x0000000000c6ef68: mov        x2, x19
0x0000000000c6ef6c: bl         #0xc6e464
0x0000000000c6ef70: mov        x22, x0
0x0000000000c6ef74: add        x2, x19, #0x28
0x0000000000c6ef78: mov        x0, x20
0x0000000000c6ef7c: mov        x1, x21
0x0000000000c6ef80: bl         #0xc6e464
0x0000000000c6ef84: tbz        w22, #0, #0xc6f01c
0x0000000000c6ef88: cbz        w0, #0xc6f0f8
0x0000000000c6ef8c: ldp        q0, q1, [x19]
0x0000000000c6ef90: ldr        x8, [x19, #0x20]
0x0000000000c6ef94: ldr        x9, [x21, #0x20]
0x0000000000c6ef98: ldp        q3, q2, [x21]
0x0000000000c6ef9c: stp        q3, q2, [x19]
0x0000000000c6efa0: str        x9, [x19, #0x20]
0x0000000000c6efa4: str        x8, [x21, #0x20]
0x0000000000c6efa8: mov        w0, #1
0x0000000000c6efac: stp        q0, q1, [x21]
0x0000000000c6efb0: b          #0xc6f2c8
0x0000000000c6efb4: add        x22, x19, #0x50
0x0000000000c6efb8: add        x1, x19, #0x28
0x0000000000c6efbc: mov        x0, x20
0x0000000000c6efc0: mov        x2, x19
0x0000000000c6efc4: bl         #0xc6e464
0x0000000000c6efc8: mov        x23, x0
0x0000000000c6efcc: add        x2, x19, #0x28
0x0000000000c6efd0: mov        x0, x20
0x0000000000c6efd4: mov        x1, x22
0x0000000000c6efd8: bl         #0xc6e464
0x0000000000c6efdc: tbz        w23, #0, #0xc6f08c
0x0000000000c6efe0: cbz        w0, #0xc6f158
0x0000000000c6efe4: ldr        x8, [x19, #0x20]
0x0000000000c6efe8: ldp        q1, q0, [x19]
0x0000000000c6efec: ldp        q2, q3, [x22]
0x0000000000c6eff0: stp        q2, q3, [x19]
0x0000000000c6eff4: ldr        x9, [x22, #0x20]
0x0000000000c6eff8: str        x9, [x19, #0x20]
0x0000000000c6effc: b          #0xc6f1b4
0x0000000000c6f000: sub        x3, x21, #0x28
0x0000000000c6f004: add        x1, x19, #0x28
0x0000000000c6f008: add        x2, x19, #0x50
0x0000000000c6f00c: mov        x0, x19
0x0000000000c6f010: mov        x4, x20
0x0000000000c6f014: bl         #0xc6e4bc
0x0000000000c6f018: b          #0xc6f2c4
0x0000000000c6f01c: cbz        w0, #0xc6f2c4
0x0000000000c6f020: ldur       q0, [x19, #0x28]
0x0000000000c6f024: ldur       q1, [x19, #0x38]
0x0000000000c6f028: ldur       x8, [x19, #0x48]
0x0000000000c6f02c: ldr        x9, [x21, #0x20]
0x0000000000c6f030: ldp        q3, q2, [x21]
0x0000000000c6f034: stur       q3, [x19, #0x28]
0x0000000000c6f038: stur       q2, [x19, #0x38]
0x0000000000c6f03c: stur       x9, [x19, #0x48]
0x0000000000c6f040: str        x8, [x21, #0x20]
0x0000000000c6f044: stp        q0, q1, [x21]
0x0000000000c6f048: add        x1, x19, #0x28
0x0000000000c6f04c: mov        x0, x20
0x0000000000c6f050: mov        x2, x19
0x0000000000c6f054: bl         #0xc6e464
0x0000000000c6f058: cbz        w0, #0xc6f2c4
0x0000000000c6f05c: ldr        x8, [x19, #0x20]
0x0000000000c6f060: ldp        q1, q0, [x19]
0x0000000000c6f064: ldur       q2, [x19, #0x28]
0x0000000000c6f068: ldur       q3, [x19, #0x38]
0x0000000000c6f06c: stp        q2, q3, [x19]
0x0000000000c6f070: ldur       x9, [x19, #0x48]
0x0000000000c6f074: str        x9, [x19, #0x20]
0x0000000000c6f078: stur       q1, [x19, #0x28]
0x0000000000c6f07c: stur       q0, [x19, #0x38]
0x0000000000c6f080: mov        w0, #1
0x0000000000c6f084: stur       x8, [x19, #0x48]
0x0000000000c6f088: b          #0xc6f2c8
0x0000000000c6f08c: cbz        w0, #0xc6f1bc
0x0000000000c6f090: ldur       x8, [x19, #0x48]
0x0000000000c6f094: ldur       q0, [x19, #0x38]
0x0000000000c6f098: ldur       q1, [x19, #0x28]
0x0000000000c6f09c: ldp        q2, q3, [x22]
0x0000000000c6f0a0: stur       q2, [x19, #0x28]
0x0000000000c6f0a4: stur       q3, [x19, #0x38]
0x0000000000c6f0a8: ldr        x9, [x22, #0x20]
0x0000000000c6f0ac: stur       x9, [x19, #0x48]
0x0000000000c6f0b0: stp        q1, q0, [x22]
0x0000000000c6f0b4: str        x8, [x22, #0x20]
0x0000000000c6f0b8: add        x1, x19, #0x28
0x0000000000c6f0bc: mov        x0, x20
0x0000000000c6f0c0: mov        x2, x19
0x0000000000c6f0c4: bl         #0xc6e464
0x0000000000c6f0c8: cbz        w0, #0xc6f1bc
0x0000000000c6f0cc: ldr        x8, [x19, #0x20]
0x0000000000c6f0d0: ldp        q1, q0, [x19]
0x0000000000c6f0d4: ldur       q2, [x19, #0x28]
0x0000000000c6f0d8: ldur       q3, [x19, #0x38]
0x0000000000c6f0dc: stp        q2, q3, [x19]
0x0000000000c6f0e0: ldur       x9, [x19, #0x48]
0x0000000000c6f0e4: str        x9, [x19, #0x20]
0x0000000000c6f0e8: stur       q1, [x19, #0x28]
0x0000000000c6f0ec: stur       q0, [x19, #0x38]
0x0000000000c6f0f0: stur       x8, [x19, #0x48]
0x0000000000c6f0f4: b          #0xc6f1bc
0x0000000000c6f0f8: ldr        x8, [x19, #0x20]
0x0000000000c6f0fc: ldp        q1, q0, [x19]
0x0000000000c6f100: ldur       q2, [x19, #0x28]
0x0000000000c6f104: ldur       q3, [x19, #0x38]
0x0000000000c6f108: stp        q2, q3, [x19]
0x0000000000c6f10c: ldur       x9, [x19, #0x48]
0x0000000000c6f110: str        x9, [x19, #0x20]
0x0000000000c6f114: stur       q1, [x19, #0x28]
0x0000000000c6f118: stur       q0, [x19, #0x38]
0x0000000000c6f11c: stur       x8, [x19, #0x48]
0x0000000000c6f120: add        x2, x19, #0x28
0x0000000000c6f124: mov        x0, x20
0x0000000000c6f128: mov        x1, x21
0x0000000000c6f12c: bl         #0xc6e464
0x0000000000c6f130: cbz        w0, #0xc6f2c4
0x0000000000c6f134: ldur       q0, [x19, #0x28]
0x0000000000c6f138: ldur       q1, [x19, #0x38]
0x0000000000c6f13c: ldur       x8, [x19, #0x48]
0x0000000000c6f140: ldr        x9, [x21, #0x20]
0x0000000000c6f144: ldp        q3, q2, [x21]
0x0000000000c6f148: stur       q3, [x19, #0x28]
0x0000000000c6f14c: stur       q2, [x19, #0x38]
0x0000000000c6f150: stur       x9, [x19, #0x48]
0x0000000000c6f154: b          #0xc6efa4
0x0000000000c6f158: ldr        x8, [x19, #0x20]
0x0000000000c6f15c: ldp        q1, q0, [x19]
0x0000000000c6f160: ldur       q2, [x19, #0x28]
0x0000000000c6f164: ldur       q3, [x19, #0x38]
0x0000000000c6f168: stp        q2, q3, [x19]
0x0000000000c6f16c: ldur       x9, [x19, #0x48]
0x0000000000c6f170: str        x9, [x19, #0x20]
0x0000000000c6f174: stur       q1, [x19, #0x28]
0x0000000000c6f178: stur       q0, [x19, #0x38]
0x0000000000c6f17c: stur       x8, [x19, #0x48]
0x0000000000c6f180: add        x2, x19, #0x28
0x0000000000c6f184: mov        x0, x20
0x0000000000c6f188: mov        x1, x22
0x0000000000c6f18c: bl         #0xc6e464
0x0000000000c6f190: cbz        w0, #0xc6f1bc
0x0000000000c6f194: ldur       x8, [x19, #0x48]
0x0000000000c6f198: ldur       q0, [x19, #0x38]
0x0000000000c6f19c: ldur       q1, [x19, #0x28]
0x0000000000c6f1a0: ldp        q2, q3, [x22]
0x0000000000c6f1a4: stur       q2, [x19, #0x28]
0x0000000000c6f1a8: stur       q3, [x19, #0x38]
0x0000000000c6f1ac: ldr        x9, [x22, #0x20]
0x0000000000c6f1b0: stur       x9, [x19, #0x48]
0x0000000000c6f1b4: stp        q1, q0, [x22]
0x0000000000c6f1b8: str        x8, [x22, #0x20]
0x0000000000c6f1bc: add        x23, x19, #0x78
0x0000000000c6f1c0: cmp        x23, x21
0x0000000000c6f1c4: b.eq       #0xc6f2c4
0x0000000000c6f1c8: mov        x24, #0
0x0000000000c6f1cc: mov        w25, #0
0x0000000000c6f1d0: mov        x0, x20
0x0000000000c6f1d4: mov        x1, x23
0x0000000000c6f1d8: mov        x2, x22
0x0000000000c6f1dc: bl         #0xc6e464
0x0000000000c6f1e0: cbz        w0, #0xc6f2ac
0x0000000000c6f1e4: ldp        x8, x9, [x23]
0x0000000000c6f1e8: ldr        x10, [x23, #0x10]
0x0000000000c6f1ec: ldur       q0, [x23, #0x18]
0x0000000000c6f1f0: str        q0, [sp]
0x0000000000c6f1f4: ldr        x11, [x22, #0x20]
0x0000000000c6f1f8: str        x11, [x23, #0x20]
0x0000000000c6f1fc: ldp        q1, q0, [x22]
0x0000000000c6f200: stp        q1, q0, [x23]
0x0000000000c6f204: mov        x11, x24
0x0000000000c6f208: add        x12, x19, x11
0x0000000000c6f20c: ldr        x13, [x12, #0x30]
0x0000000000c6f210: cmp        x9, x13
0x0000000000c6f214: b.eq       #0xc6f23c
0x0000000000c6f218: ldr        x14, [x9, #0x28]
0x0000000000c6f21c: ldr        x13, [x13, #0x28]
0x0000000000c6f220: cset       w15, lo
0x0000000000c6f224: cmp        x14, x13
0x0000000000c6f228: cset       w13, lo
0x0000000000c6f22c: csel       w13, w15, w13, eq
0x0000000000c6f230: cmp        w13, #1
0x0000000000c6f234: b.eq       #0xc6f260
0x0000000000c6f238: b          #0xc6f288
0x0000000000c6f23c: ldr        x13, [x12, #0x38]
0x0000000000c6f240: cmp        x10, x13
0x0000000000c6f244: b.ne       #0xc6f25c
0x0000000000c6f248: ldr        x14, [x10]
0x0000000000c6f24c: ldr        x14, [x14, #0x78]
0x0000000000c6f250: ldr        x13, [x13]
0x0000000000c6f254: ldr        x13, [x13, #0x78]
0x0000000000c6f258: cmp        x14, x13
0x0000000000c6f25c: b.hs       #0xc6f288
0x0000000000c6f260: ldur       q0, [x12, #0x28]
0x0000000000c6f264: ldur       q1, [x12, #0x38]
0x0000000000c6f268: stp        q0, q1, [x12, #0x50]
0x0000000000c6f26c: ldur       x13, [x12, #0x48]
0x0000000000c6f270: stur       x13, [x12, #0x70]
0x0000000000c6f274: sub        x11, x11, #0x28
0x0000000000c6f278: cmn        x11, #0x50
0x0000000000c6f27c: b.ne       #0xc6f208
0x0000000000c6f280: mov        x11, x19
0x0000000000c6f284: b          #0xc6f290
0x0000000000c6f288: add        x11, x19, x11
0x0000000000c6f28c: add        x11, x11, #0x50
0x0000000000c6f290: stp        x8, x9, [x11]
0x0000000000c6f294: str        x10, [x11, #0x10]
0x0000000000c6f298: ldr        q0, [sp]
0x0000000000c6f29c: stur       q0, [x11, #0x18]
0x0000000000c6f2a0: add        w25, w25, #1
0x0000000000c6f2a4: cmp        w25, #8
0x0000000000c6f2a8: b.eq       #0xc6f2e4
0x0000000000c6f2ac: mov        x22, x23
0x0000000000c6f2b0: add        x8, x23, #0x28
0x0000000000c6f2b4: add        x24, x24, #0x28
0x0000000000c6f2b8: mov        x23, x8
0x0000000000c6f2bc: cmp        x8, x21
0x0000000000c6f2c0: b.ne       #0xc6f1d0
0x0000000000c6f2c4: mov        w0, #1
0x0000000000c6f2c8: add        sp, sp, #0x2e0
0x0000000000c6f2cc: ldp        x29, x30, [sp, #0x40]
0x0000000000c6f2d0: ldp        x20, x19, [sp, #0x30]
0x0000000000c6f2d4: ldp        x22, x21, [sp, #0x20]
0x0000000000c6f2d8: ldp        x24, x23, [sp, #0x10]
0x0000000000c6f2dc: ldp        x26, x25, [sp], #0x50
0x0000000000c6f2e0: ret        
0x0000000000c6f2e4: add        x8, x23, #0x28
0x0000000000c6f2e8: cmp        x8, x21
0x0000000000c6f2ec: cset       w0, eq
0x0000000000c6f2f0: b          #0xc6f2c8
0x0000000000c6f2f4: sub        sp, sp, #0xb0
0x0000000000c6f2f8: stp        x26, x25, [sp, #0x60]
0x0000000000c6f2fc: stp        x24, x23, [sp, #0x70]
0x0000000000c6f300: stp        x22, x21, [sp, #0x80]
0x0000000000c6f304: stp        x20, x19, [sp, #0x90]
0x0000000000c6f308: stp        x29, x30, [sp, #0xa0]
0x0000000000c6f30c: add        x29, sp, #0xa0
0x0000000000c6f310: mov        x23, x2
0x0000000000c6f314: cmp        x0, x1
0x0000000000c6f318: b.eq       #0xc6f488
0x0000000000c6f31c: mov        x19, x3
0x0000000000c6f320: mov        x22, x1
0x0000000000c6f324: mov        x20, x0
0x0000000000c6f328: sub        x25, x1, x0
0x0000000000c6f32c: asr        x8, x25, #3
0x0000000000c6f330: mov        x9, #-0x3333333333333334
0x0000000000c6f334: movk       x9, #0xcccd
0x0000000000c6f338: mul        x24, x8, x9
0x0000000000c6f33c: cmp        x25, #0x29
0x0000000000c6f340: b.lt       #0xc6f378
0x0000000000c6f344: sub        x8, x24, #2
0x0000000000c6f348: lsr        x8, x8, #1
0x0000000000c6f34c: add        x26, x8, #1
0x0000000000c6f350: mov        w9, #0x28
0x0000000000c6f354: madd       x21, x8, x9, x20
0x0000000000c6f358: mov        x0, x20
0x0000000000c6f35c: mov        x1, x19
0x0000000000c6f360: mov        x2, x24
0x0000000000c6f364: mov        x3, x21
0x0000000000c6f368: bl         #0xc6f4a8
0x0000000000c6f36c: sub        x21, x21, #0x28
0x0000000000c6f370: sub        x26, x26, #1
0x0000000000c6f374: cbnz       x26, #0xc6f358
0x0000000000c6f378: mov        x21, x22
0x0000000000c6f37c: cmp        x22, x23
0x0000000000c6f380: b.eq       #0xc6f3dc
0x0000000000c6f384: mov        x21, x22
0x0000000000c6f388: mov        x0, x19
0x0000000000c6f38c: mov        x1, x21
0x0000000000c6f390: mov        x2, x20
0x0000000000c6f394: bl         #0xc6e464
0x0000000000c6f398: cbz        w0, #0xc6f3d0
0x0000000000c6f39c: ldp        q0, q1, [x21]
0x0000000000c6f3a0: ldr        x8, [x21, #0x20]
0x0000000000c6f3a4: ldr        x9, [x20, #0x20]
0x0000000000c6f3a8: ldp        q3, q2, [x20]
0x0000000000c6f3ac: stp        q3, q2, [x21]
0x0000000000c6f3b0: str        x9, [x21, #0x20]
0x0000000000c6f3b4: str        x8, [x20, #0x20]
0x0000000000c6f3b8: stp        q0, q1, [x20]
0x0000000000c6f3bc: mov        x0, x20
0x0000000000c6f3c0: mov        x1, x19
0x0000000000c6f3c4: mov        x2, x24
0x0000000000c6f3c8: mov        x3, x20
0x0000000000c6f3cc: bl         #0xc6f4a8
0x0000000000c6f3d0: add        x21, x21, #0x28
0x0000000000c6f3d4: cmp        x21, x23
0x0000000000c6f3d8: b.ne       #0xc6f388
0x0000000000c6f3dc: cmp        x25, #0x29
0x0000000000c6f3e0: b.lt       #0xc6f484
0x0000000000c6f3e4: lsr        x8, x25, #3
0x0000000000c6f3e8: mov        x24, #-0x3333333333333334
0x0000000000c6f3ec: movk       x24, #0xcccd
0x0000000000c6f3f0: mul        x23, x8, x24
0x0000000000c6f3f4: sub        x22, x22, #0x28
0x0000000000c6f3f8: ldp        q0, q1, [x20]
0x0000000000c6f3fc: stp        q0, q1, [sp, #0x30]
0x0000000000c6f400: ldr        x8, [x20, #0x20]
0x0000000000c6f404: str        x8, [sp, #0x50]
0x0000000000c6f408: mov        x0, x20
0x0000000000c6f40c: mov        x1, x19
0x0000000000c6f410: mov        x2, x23
0x0000000000c6f414: bl         #0xc6f674
0x0000000000c6f418: cmp        x22, x0
0x0000000000c6f41c: b.eq       #0xc6f460
0x0000000000c6f420: ldp        q0, q1, [x22]
0x0000000000c6f424: ldr        x8, [x22, #0x20]
0x0000000000c6f428: str        x8, [x0, #0x20]
0x0000000000c6f42c: stp        q0, q1, [x0]
0x0000000000c6f430: add        x1, x0, #0x28
0x0000000000c6f434: ldp        q0, q1, [sp, #0x30]
0x0000000000c6f438: ldr        x8, [sp, #0x50]
0x0000000000c6f43c: str        x8, [x22, #0x20]
0x0000000000c6f440: sub        x8, x1, x20
0x0000000000c6f444: asr        x8, x8, #3
0x0000000000c6f448: mul        x3, x8, x24
0x0000000000c6f44c: stp        q0, q1, [x22]
0x0000000000c6f450: mov        x0, x20
0x0000000000c6f454: mov        x2, x19
0x0000000000c6f458: bl         #0xc6f730
0x0000000000c6f45c: b          #0xc6f470
0x0000000000c6f460: ldp        q0, q1, [sp, #0x30]
0x0000000000c6f464: stp        q0, q1, [x0]
0x0000000000c6f468: ldr        x8, [sp, #0x50]
0x0000000000c6f46c: str        x8, [x0, #0x20]
0x0000000000c6f470: sub        x8, x23, #1
0x0000000000c6f474: sub        x22, x22, #0x28
0x0000000000c6f478: cmp        x23, #2
0x0000000000c6f47c: mov        x23, x8
0x0000000000c6f480: b.gt       #0xc6f3f8
0x0000000000c6f484: mov        x23, x21
0x0000000000c6f488: mov        x0, x23
0x0000000000c6f48c: ldp        x29, x30, [sp, #0xa0]
0x0000000000c6f490: ldp        x20, x19, [sp, #0x90]
0x0000000000c6f494: ldp        x22, x21, [sp, #0x80]
0x0000000000c6f498: ldp        x24, x23, [sp, #0x70]
0x0000000000c6f49c: ldp        x26, x25, [sp, #0x60]
0x0000000000c6f4a0: add        sp, sp, #0xb0
0x0000000000c6f4a4: ret        
