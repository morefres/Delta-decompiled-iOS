; instruction-faithful ARM64 fallback for RobloxLib::function_e4ed74
0x0000000000e4ed74: sub        sp, sp, #0x120
0x0000000000e4ed78: stp        x28, x27, [sp, #0xc0]
0x0000000000e4ed7c: stp        x26, x25, [sp, #0xd0]
0x0000000000e4ed80: stp        x24, x23, [sp, #0xe0]
0x0000000000e4ed84: stp        x22, x21, [sp, #0xf0]
0x0000000000e4ed88: stp        x20, x19, [sp, #0x100]
0x0000000000e4ed8c: stp        x29, x30, [sp, #0x110]
0x0000000000e4ed90: add        x29, sp, #0x110
0x0000000000e4ed94: mov        x19, x1
0x0000000000e4ed98: mov        x20, x0
0x0000000000e4ed9c: mov        x0, x1
0x0000000000e4eda0: mov        w1, #0x2f
0x0000000000e4eda4: mov        x2, #-1
0x0000000000e4eda8: bl         #0x4b97a20
0x0000000000e4edac: mov        x8, x0
0x0000000000e4edb0: sub        x0, x29, #0x70
0x0000000000e4edb4: add        x2, x8, #1
0x0000000000e4edb8: add        x4, sp, #0x20
0x0000000000e4edbc: mov        x1, x19
0x0000000000e4edc0: mov        x3, #-1
0x0000000000e4edc4: bl         #0x4b97d44
0x0000000000e4edc8: adrp       x8, #0x6197000
0x0000000000e4edcc: add        x8, x8, #0xe80
0x0000000000e4edd0: ldrb       w8, [x8]
0x0000000000e4edd4: cmp        w8, #1
0x0000000000e4edd8: b.ne       #0xe4ee10
0x0000000000e4eddc: ldr        x0, [x20, #0x108]
0x0000000000e4ede0: ldr        x8, [x0]
0x0000000000e4ede4: ldr        x8, [x8, #0xb8]
0x0000000000e4ede8: blr        x8
0x0000000000e4edec: cmp        w0, #0xf
0x0000000000e4edf0: b.hi       #0xe4eedc
0x0000000000e4edf4: adrp       x8, #0x4c19000
0x0000000000e4edf8: add        x8, x8, #0x858
0x0000000000e4edfc: ldr        x2, [x8, w0, uxtw #3]
0x0000000000e4ee00: adrp       x8, #0x5c81000
0x0000000000e4ee04: add        x8, x8, #0x750
0x0000000000e4ee08: ldr        x1, [x8, w0, uxtw #3]
0x0000000000e4ee0c: b          #0xe4eee8
0x0000000000e4ee10: ldr        x0, [x20, #0x108]
0x0000000000e4ee14: ldr        x8, [x0]
0x0000000000e4ee18: ldr        x9, [x8, #0xb0]
0x0000000000e4ee1c: add        x8, sp, #0x68
0x0000000000e4ee20: blr        x9
0x0000000000e4ee24: adrp       x2, #0x52c3000
0x0000000000e4ee28: add        x2, x2, #0xce9
0x0000000000e4ee2c: add        x0, sp, #0x68
0x0000000000e4ee30: mov        x1, #0
0x0000000000e4ee34: bl         #0x4b97ce4
0x0000000000e4ee38: ldr        q0, [x0]
0x0000000000e4ee3c: ldr        x8, [x0, #0x10]
0x0000000000e4ee40: str        x8, [sp, #0x90]
0x0000000000e4ee44: str        q0, [sp, #0x80]
0x0000000000e4ee48: stp        xzr, xzr, [x0, #8]
0x0000000000e4ee4c: str        xzr, [x0]
0x0000000000e4ee50: adrp       x1, #0x52c3000
0x0000000000e4ee54: add        x1, x1, #0xcf2
0x0000000000e4ee58: add        x0, sp, #0x80
0x0000000000e4ee5c: bl         #0x4b97c90
0x0000000000e4ee60: ldr        x8, [x0, #0x10]
0x0000000000e4ee64: str        x8, [sp, #0x30]
0x0000000000e4ee68: ldr        q0, [x0]
0x0000000000e4ee6c: str        q0, [sp, #0x20]
0x0000000000e4ee70: stp        xzr, xzr, [x0, #8]
0x0000000000e4ee74: str        xzr, [x0]
0x0000000000e4ee78: ldurb      w9, [x29, #-0x59]
0x0000000000e4ee7c: sxtb       w8, w9
0x0000000000e4ee80: ldur       x10, [x29, #-0x68]
0x0000000000e4ee84: cmp        w8, #0
0x0000000000e4ee88: csel       x2, x10, x9, lt
0x0000000000e4ee8c: ldrb       w9, [sp, #0x37]
0x0000000000e4ee90: sxtb       w22, w9
0x0000000000e4ee94: ldr        x10, [sp, #0x28]
0x0000000000e4ee98: cmp        w22, #0
0x0000000000e4ee9c: csel       x9, x10, x9, lt
0x0000000000e4eea0: cmp        x2, x9
0x0000000000e4eea4: b.ne       #0xe4efa8
0x0000000000e4eea8: ldur       x9, [x29, #-0x70]
0x0000000000e4eeac: cmp        w8, #0
0x0000000000e4eeb0: sub        x8, x29, #0x70
0x0000000000e4eeb4: csel       x0, x9, x8, lt
0x0000000000e4eeb8: ldr        x8, [sp, #0x20]
0x0000000000e4eebc: cmp        w22, #0
0x0000000000e4eec0: add        x9, sp, #0x20
0x0000000000e4eec4: csel       x1, x8, x9, lt
0x0000000000e4eec8: bl         #0x4b98ed8
0x0000000000e4eecc: cmp        w0, #0
0x0000000000e4eed0: cset       w21, eq
0x0000000000e4eed4: tbz        w22, #0x1f, #0xe4efb8
0x0000000000e4eed8: b          #0xe4efb0
0x0000000000e4eedc: mov        x2, #0
0x0000000000e4eee0: adrp       x1, #0x520c000
0x0000000000e4eee4: add        x1, x1, #0xa35
0x0000000000e4eee8: add        x0, sp, #0x68
0x0000000000e4eeec: bl         #0x207c60
0x0000000000e4eef0: adrp       x2, #0x52c3000
0x0000000000e4eef4: add        x2, x2, #0xce9
0x0000000000e4eef8: add        x0, sp, #0x68
0x0000000000e4eefc: mov        x1, #0
0x0000000000e4ef00: bl         #0x4b97ce4
0x0000000000e4ef04: ldr        q0, [x0]
0x0000000000e4ef08: ldr        x8, [x0, #0x10]
0x0000000000e4ef0c: str        x8, [sp, #0x90]
0x0000000000e4ef10: str        q0, [sp, #0x80]
0x0000000000e4ef14: stp        xzr, xzr, [x0, #8]
0x0000000000e4ef18: str        xzr, [x0]
0x0000000000e4ef1c: adrp       x1, #0x52c3000
0x0000000000e4ef20: add        x1, x1, #0xcf2
0x0000000000e4ef24: add        x0, sp, #0x80
0x0000000000e4ef28: bl         #0x4b97c90
0x0000000000e4ef2c: ldr        x8, [x0, #0x10]
0x0000000000e4ef30: str        x8, [sp, #0x30]
0x0000000000e4ef34: ldr        q0, [x0]
0x0000000000e4ef38: str        q0, [sp, #0x20]
0x0000000000e4ef3c: stp        xzr, xzr, [x0, #8]
0x0000000000e4ef40: str        xzr, [x0]
0x0000000000e4ef44: ldurb      w9, [x29, #-0x59]
0x0000000000e4ef48: sxtb       w8, w9
0x0000000000e4ef4c: ldur       x10, [x29, #-0x68]
0x0000000000e4ef50: cmp        w8, #0
0x0000000000e4ef54: csel       x2, x10, x9, lt
0x0000000000e4ef58: ldrb       w9, [sp, #0x37]
0x0000000000e4ef5c: sxtb       w22, w9
0x0000000000e4ef60: ldr        x10, [sp, #0x28]
0x0000000000e4ef64: cmp        w22, #0
0x0000000000e4ef68: csel       x9, x10, x9, lt
0x0000000000e4ef6c: cmp        x2, x9
0x0000000000e4ef70: b.ne       #0xe4efe8
0x0000000000e4ef74: ldur       x9, [x29, #-0x70]
0x0000000000e4ef78: cmp        w8, #0
0x0000000000e4ef7c: sub        x8, x29, #0x70
0x0000000000e4ef80: csel       x0, x9, x8, lt
0x0000000000e4ef84: ldr        x8, [sp, #0x20]
0x0000000000e4ef88: cmp        w22, #0
0x0000000000e4ef8c: add        x9, sp, #0x20
0x0000000000e4ef90: csel       x1, x8, x9, lt
0x0000000000e4ef94: bl         #0x4b98ed8
0x0000000000e4ef98: cmp        w0, #0
0x0000000000e4ef9c: cset       w21, eq
0x0000000000e4efa0: tbz        w22, #0x1f, #0xe4eff8
0x0000000000e4efa4: b          #0xe4eff0
0x0000000000e4efa8: mov        w21, #0
0x0000000000e4efac: tbz        w22, #0x1f, #0xe4efb8
0x0000000000e4efb0: ldr        x0, [sp, #0x20]
0x0000000000e4efb4: bl         #0x47e93a8
0x0000000000e4efb8: ldrsb      w8, [sp, #0x97]
0x0000000000e4efbc: tbz        w8, #0x1f, #0xe4efc8
0x0000000000e4efc0: ldr        x0, [sp, #0x80]
0x0000000000e4efc4: bl         #0x47e93a8
0x0000000000e4efc8: ldrsb      w8, [sp, #0x7f]
0x0000000000e4efcc: tbnz       w8, #0x1f, #0xe4f098
0x0000000000e4efd0: cbz        w21, #0xe4f014
0x0000000000e4efd4: add        x1, x20, #0xde0
0x0000000000e4efd8: mov        x0, x20
0x0000000000e4efdc: mov        w2, #1
0x0000000000e4efe0: bl         #0xe4ea2c
0x0000000000e4efe4: b          #0xe4f390
0x0000000000e4efe8: mov        w21, #0
0x0000000000e4efec: tbz        w22, #0x1f, #0xe4eff8
0x0000000000e4eff0: ldr        x0, [sp, #0x20]
0x0000000000e4eff4: bl         #0x47e93a8
0x0000000000e4eff8: ldrsb      w8, [sp, #0x97]
0x0000000000e4effc: tbz        w8, #0x1f, #0xe4f008
0x0000000000e4f000: ldr        x0, [sp, #0x80]
0x0000000000e4f004: bl         #0x47e93a8
0x0000000000e4f008: ldrsb      w8, [sp, #0x7f]
0x0000000000e4f00c: tbnz       w8, #0x1f, #0xe4f0a8
0x0000000000e4f010: tbnz       w21, #0, #0xe4efd4
0x0000000000e4f014: ldrsb      x22, [x19, #0x17]
0x0000000000e4f018: cmp        x22, #0
0x0000000000e4f01c: ldp        x21, x23, [x19]
0x0000000000e4f020: csel       x24, x21, x19, lt
0x0000000000e4f024: cmp        w22, #0
0x0000000000e4f028: csel       x26, x23, x22, lt
0x0000000000e4f02c: add        x25, x24, x26
0x0000000000e4f030: cmp        x26, #0xb
0x0000000000e4f034: b.lt       #0xe4f120
0x0000000000e4f038: mov        x27, #0x7361
0x0000000000e4f03c: movk       x27, #0x6573, lsl #16
0x0000000000e4f040: movk       x27, #0x3a74, lsl #32
0x0000000000e4f044: movk       x27, #0x2f2f, lsl #48
0x0000000000e4f048: mov        x28, #0x6272
0x0000000000e4f04c: movk       x28, #0x6178, lsl #16
0x0000000000e4f050: movk       x28, #0x7373, lsl #32
0x0000000000e4f054: movk       x28, #0x7465, lsl #48
0x0000000000e4f058: mov        x8, x26
0x0000000000e4f05c: mov        x0, x24
0x0000000000e4f060: sub        x2, x8, #0xa
0x0000000000e4f064: mov        w1, #0x72
0x0000000000e4f068: bl         #0x4b98ecc
0x0000000000e4f06c: cbz        x0, #0xe4f0c0
0x0000000000e4f070: ldr        x8, [x0]
0x0000000000e4f074: ldur       x9, [x0, #3]
0x0000000000e4f078: cmp        x8, x28
0x0000000000e4f07c: ccmp       x9, x27, #0, eq
0x0000000000e4f080: b.eq       #0xe4f0b8
0x0000000000e4f084: add        x0, x0, #1
0x0000000000e4f088: sub        x8, x25, x0
0x0000000000e4f08c: cmp        x8, #0xb
0x0000000000e4f090: b.ge       #0xe4f060
0x0000000000e4f094: b          #0xe4f0c0
0x0000000000e4f098: ldr        x0, [sp, #0x68]
0x0000000000e4f09c: bl         #0x47e93a8
0x0000000000e4f0a0: cbnz       w21, #0xe4efd4
0x0000000000e4f0a4: b          #0xe4f014
0x0000000000e4f0a8: ldr        x0, [sp, #0x68]
0x0000000000e4f0ac: bl         #0x47e93a8
0x0000000000e4f0b0: tbnz       w21, #0, #0xe4efd4
0x0000000000e4f0b4: b          #0xe4f014
0x0000000000e4f0b8: cmp        x0, x24
0x0000000000e4f0bc: b.eq       #0xe4f180
0x0000000000e4f0c0: cmp        x26, #0xf
0x0000000000e4f0c4: b.lt       #0xe4f120
0x0000000000e4f0c8: mov        x28, #0x6272
0x0000000000e4f0cc: movk       x28, #0x6778, lsl #16
0x0000000000e4f0d0: movk       x28, #0x6d61, lsl #32
0x0000000000e4f0d4: movk       x28, #0x6165, lsl #48
0x0000000000e4f0d8: mov        x8, x26
0x0000000000e4f0dc: mov        x0, x24
0x0000000000e4f0e0: sub        x2, x8, #0xe
0x0000000000e4f0e4: mov        w1, #0x72
0x0000000000e4f0e8: bl         #0x4b98ecc
0x0000000000e4f0ec: cbz        x0, #0xe4f120
0x0000000000e4f0f0: ldr        x8, [x0]
0x0000000000e4f0f4: ldur       x9, [x0, #7]
0x0000000000e4f0f8: cmp        x8, x28
0x0000000000e4f0fc: ccmp       x9, x27, #0, eq
0x0000000000e4f100: b.eq       #0xe4f118
0x0000000000e4f104: add        x0, x0, #1
0x0000000000e4f108: sub        x8, x25, x0
0x0000000000e4f10c: cmp        x8, #0xf
0x0000000000e4f110: b.ge       #0xe4f0e0
0x0000000000e4f114: b          #0xe4f120
0x0000000000e4f118: cmp        x0, x24
0x0000000000e4f11c: b.eq       #0xe4f180
0x0000000000e4f120: cmp        x26, #9
0x0000000000e4f124: b.lt       #0xe4f390
0x0000000000e4f128: mov        x27, #0x6272
0x0000000000e4f12c: movk       x27, #0x6178, lsl #16
0x0000000000e4f130: movk       x27, #0x7070, lsl #32
0x0000000000e4f134: movk       x27, #0x2f3a, lsl #48
0x0000000000e4f138: mov        w28, #0x2f
0x0000000000e4f13c: mov        x0, x24
0x0000000000e4f140: sub        x2, x26, #8
0x0000000000e4f144: mov        w1, #0x72
0x0000000000e4f148: bl         #0x4b98ecc
0x0000000000e4f14c: cbz        x0, #0xe4f390
0x0000000000e4f150: ldr        x8, [x0]
0x0000000000e4f154: ldrb       w9, [x0, #8]
0x0000000000e4f158: cmp        x8, x27
0x0000000000e4f15c: ccmp       w9, w28, #0, eq
0x0000000000e4f160: b.eq       #0xe4f178
0x0000000000e4f164: add        x0, x0, #1
0x0000000000e4f168: sub        x26, x25, x0
0x0000000000e4f16c: cmp        x26, #9
0x0000000000e4f170: b.ge       #0xe4f140
0x0000000000e4f174: b          #0xe4f390
0x0000000000e4f178: cmp        x0, x24
0x0000000000e4f17c: b.ne       #0xe4f390
0x0000000000e4f180: tbz        w22, #0x1f, #0xe4f1a0
0x0000000000e4f184: cmp        x23, #0x22
0x0000000000e4f188: b.ne       #0xe4f1a0
0x0000000000e4f18c: adrp       x1, #0x52cf000
0x0000000000e4f190: add        x1, x1, #0x6d8
0x0000000000e4f194: mov        x0, x21
0x0000000000e4f198: mov        w2, #0x22
0x0000000000e4f19c: b          #0xe4f1dc
0x0000000000e4f1a0: tbz        w22, #0x1f, #0xe4f1c0
0x0000000000e4f1a4: cmp        x23, #0x29
0x0000000000e4f1a8: b.ne       #0xe4f1c0
0x0000000000e4f1ac: adrp       x1, #0x52cf000
0x0000000000e4f1b0: add        x1, x1, #0x6fb
0x0000000000e4f1b4: mov        x0, x21
0x0000000000e4f1b8: mov        w2, #0x29
0x0000000000e4f1bc: b          #0xe4f1dc
0x0000000000e4f1c0: tbz        w22, #0x1f, #0xe4f3c0
0x0000000000e4f1c4: cmp        x23, #0x2d
0x0000000000e4f1c8: b.ne       #0xe4f3c0
0x0000000000e4f1cc: adrp       x1, #0x52cf000
0x0000000000e4f1d0: add        x1, x1, #0x725
0x0000000000e4f1d4: mov        x0, x21
0x0000000000e4f1d8: mov        w2, #0x2d
0x0000000000e4f1dc: bl         #0x4b98ed8
0x0000000000e4f1e0: cbz        w0, #0xe4f280
0x0000000000e4f1e4: adrp       x1, #0x5231000
0x0000000000e4f1e8: add        x1, x1, #0xc74
0x0000000000e4f1ec: mov        x0, x19
0x0000000000e4f1f0: bl         #0x3395c8
0x0000000000e4f1f4: tbnz       w0, #0, #0xe4f20c
0x0000000000e4f1f8: adrp       x1, #0x5231000
0x0000000000e4f1fc: add        x1, x1, #0xc9e
0x0000000000e4f200: mov        x0, x19
0x0000000000e4f204: bl         #0x3395c8
0x0000000000e4f208: tbz        w0, #0, #0xe4f2b8
0x0000000000e4f20c: ldr        x8, [x20, #0xb70]
0x0000000000e4f210: ldr        x8, [x8, #0x18]
0x0000000000e4f214: add        x0, x8, #0x2d8
0x0000000000e4f218: bl         #0x3e6a3a4
0x0000000000e4f21c: ldr        x21, [x0, #0x468]
0x0000000000e4f220: cbz        x21, #0xe4f2b8
0x0000000000e4f224: ldr        x22, [x21, #0x18]
0x0000000000e4f228: bl         #0x1e15740
0x0000000000e4f22c: ldrh       w8, [x22, #0x1b8]
0x0000000000e4f230: ldrh       w9, [x0, #0x1b8]
0x0000000000e4f234: sub        w8, w8, w9
0x0000000000e4f238: ldrh       w9, [x0, #0x1ba]
0x0000000000e4f23c: cmp        w8, w9
0x0000000000e4f240: b.hi       #0xe4f2b8
0x0000000000e4f244: mov        x0, x21
0x0000000000e4f248: bl         #0x3e79b80
0x0000000000e4f24c: adrp       x8, #0xe4f000
0x0000000000e4f250: add        x8, x8, #0x5b8
0x0000000000e4f254: stp        x8, x21, [sp, #0x48]
0x0000000000e4f258: adrp       x8, #0x5c81000
0x0000000000e4f25c: add        x8, x8, #0x680
0x0000000000e4f260: orr        x8, x8, #2
0x0000000000e4f264: stp        xzr, x8, [sp, #0x58]
0x0000000000e4f268: add        x1, sp, #0x48
0x0000000000e4f26c: mov        w2, #1
0x0000000000e4f270: bl         #0x3e776ec
0x0000000000e4f274: add        x0, sp, #0x48
0x0000000000e4f278: bl         #0x18c70
0x0000000000e4f27c: b          #0xe4f2b8
0x0000000000e4f280: mov        x0, x20
0x0000000000e4f284: bl         #0xe4b068
0x0000000000e4f288: ldr        x0, [x20, #0xb70]
0x0000000000e4f28c: bl         #0xcc2f44
0x0000000000e4f290: mov        w0, #0x110
0x0000000000e4f294: bl         #0x47e9370
0x0000000000e4f298: mov        x21, x0
0x0000000000e4f29c: mov        x1, x20
0x0000000000e4f2a0: bl         #0xc0fff0
0x0000000000e4f2a4: add        x0, x20, #0xd38
0x0000000000e4f2a8: ldr        x1, [x0]
0x0000000000e4f2ac: str        x21, [x0]
0x0000000000e4f2b0: cbz        x1, #0xe4f2b8
0x0000000000e4f2b4: bl         #0xe55484
0x0000000000e4f2b8: ldr        x20, [x20, #0xba8]
0x0000000000e4f2bc: ldrsb      w8, [x19, #0x17]
0x0000000000e4f2c0: tbnz       w8, #0x1f, #0xe4f2d8
0x0000000000e4f2c4: ldr        q0, [x19]
0x0000000000e4f2c8: str        q0, [sp]
0x0000000000e4f2cc: ldr        x8, [x19, #0x10]
0x0000000000e4f2d0: str        x8, [sp, #0x10]
0x0000000000e4f2d4: b          #0xe4f2e4
0x0000000000e4f2d8: ldp        x1, x2, [x19]
0x0000000000e4f2dc: mov        x0, sp
0x0000000000e4f2e0: bl         #0x23268
0x0000000000e4f2e4: strh       wzr, [sp, #0x20]
0x0000000000e4f2e8: add        x8, sp, #0x20
0x0000000000e4f2ec: add        x8, x8, #8
0x0000000000e4f2f0: ldr        x9, [sp, #0x10]
0x0000000000e4f2f4: str        x9, [sp, #0x38]
0x0000000000e4f2f8: ldr        q0, [sp]
0x0000000000e4f2fc: stur       q0, [sp, #0x28]
0x0000000000e4f300: stp        xzr, xzr, [sp]
0x0000000000e4f304: str        xzr, [sp, #0x10]
0x0000000000e4f308: lsr        x9, x9, #0x38
0x0000000000e4f30c: sxtb       w10, w9
0x0000000000e4f310: ldp        x11, x12, [sp, #0x28]
0x0000000000e4f314: cmp        w10, #0
0x0000000000e4f318: csel       x8, x11, x8, lt
0x0000000000e4f31c: csel       x9, x12, x9, lt
0x0000000000e4f320: cbz        x9, #0xe4f344
0x0000000000e4f324: mov        w10, #0x2f
0x0000000000e4f328: ldrb       w11, [x8]
0x0000000000e4f32c: cmp        w11, #0x5c
0x0000000000e4f330: b.ne       #0xe4f338
0x0000000000e4f334: strb       w10, [x8]
0x0000000000e4f338: add        x8, x8, #1
0x0000000000e4f33c: subs       x9, x9, #1
0x0000000000e4f340: b.ne       #0xe4f328
0x0000000000e4f344: stp        xzr, xzr, [sp, #0x80]
0x0000000000e4f348: str        xzr, [sp, #0x90]
0x0000000000e4f34c: add        x1, sp, #0x20
0x0000000000e4f350: add        x2, sp, #0x80
0x0000000000e4f354: mov        x0, x20
0x0000000000e4f358: mov        w3, #0
0x0000000000e4f35c: bl         #0xdd2b18
0x0000000000e4f360: ldrsb      w8, [sp, #0x97]
0x0000000000e4f364: tbz        w8, #0x1f, #0xe4f370
0x0000000000e4f368: ldr        x0, [sp, #0x80]
0x0000000000e4f36c: bl         #0x47e93a8
0x0000000000e4f370: ldrsb      w8, [sp, #0x3f]
0x0000000000e4f374: tbz        w8, #0x1f, #0xe4f380
0x0000000000e4f378: ldr        x0, [sp, #0x28]
0x0000000000e4f37c: bl         #0x47e93a8
0x0000000000e4f380: ldrsb      w8, [sp, #0x17]
0x0000000000e4f384: tbz        w8, #0x1f, #0xe4f390
0x0000000000e4f388: ldr        x0, [sp]
0x0000000000e4f38c: bl         #0x47e93a8
0x0000000000e4f390: ldursb     w8, [x29, #-0x59]
0x0000000000e4f394: tbz        w8, #0x1f, #0xe4f3a0
0x0000000000e4f398: ldur       x0, [x29, #-0x70]
0x0000000000e4f39c: bl         #0x47e93a8
0x0000000000e4f3a0: ldp        x29, x30, [sp, #0x110]
0x0000000000e4f3a4: ldp        x20, x19, [sp, #0x100]
0x0000000000e4f3a8: ldp        x22, x21, [sp, #0xf0]
0x0000000000e4f3ac: ldp        x24, x23, [sp, #0xe0]
0x0000000000e4f3b0: ldp        x26, x25, [sp, #0xd0]
0x0000000000e4f3b4: ldp        x28, x27, [sp, #0xc0]
0x0000000000e4f3b8: add        sp, sp, #0x120
0x0000000000e4f3bc: ret        
0x0000000000e4f3c0: tbz        w22, #0x1f, #0xe4f3e0
0x0000000000e4f3c4: cmp        x23, #0x21
0x0000000000e4f3c8: b.ne       #0xe4f3e0
0x0000000000e4f3cc: adrp       x1, #0x52cf000
0x0000000000e4f3d0: add        x1, x1, #0x753
0x0000000000e4f3d4: mov        x0, x21
0x0000000000e4f3d8: mov        w2, #0x21
0x0000000000e4f3dc: b          #0xe4f3fc
0x0000000000e4f3e0: tbz        w22, #0x1f, #0xe4f1e4
0x0000000000e4f3e4: cmp        x23, #0x25
0x0000000000e4f3e8: b.ne       #0xe4f1e4
0x0000000000e4f3ec: adrp       x1, #0x5231000
0x0000000000e4f3f0: add        x1, x1, #0xc4e
0x0000000000e4f3f4: mov        x0, x21
0x0000000000e4f3f8: mov        w2, #0x25
0x0000000000e4f3fc: bl         #0x4b98ed8
0x0000000000e4f400: cbnz       w0, #0xe4f1e4
0x0000000000e4f404: b          #0xe4f20c
0x0000000000e4f408: mov        x19, x0
0x0000000000e4f40c: add        x0, sp, #0x48
0x0000000000e4f410: bl         #0x18c70
0x0000000000e4f414: b          #0xe4f4a8
0x0000000000e4f418: mov        x19, x0
0x0000000000e4f41c: mov        x0, x21
0x0000000000e4f420: b          #0xe4f498
0x0000000000e4f424: b          #0xe4f4a4
0x0000000000e4f428: b          #0xe4f4a4
0x0000000000e4f42c: b          #0xe4f4a4
0x0000000000e4f430: mov        x19, x0
0x0000000000e4f434: ldrsb      w8, [sp, #0x97]
0x0000000000e4f438: tbz        w8, #0x1f, #0xe4f444
0x0000000000e4f43c: ldr        x0, [sp, #0x80]
0x0000000000e4f440: bl         #0x47e93a8
0x0000000000e4f444: ldrsb      w8, [sp, #0x3f]
0x0000000000e4f448: tbz        w8, #0x1f, #0xe4f454
0x0000000000e4f44c: ldr        x0, [sp, #0x28]
0x0000000000e4f450: bl         #0x47e93a8
0x0000000000e4f454: ldrsb      w8, [sp, #0x17]
0x0000000000e4f458: tbz        w8, #0x1f, #0xe4f4a8
0x0000000000e4f45c: ldr        x0, [sp]
0x0000000000e4f460: b          #0xe4f498
0x0000000000e4f464: b          #0xe4f4a4
0x0000000000e4f468: b          #0xe4f470
0x0000000000e4f46c: b          #0xe4f488
0x0000000000e4f470: mov        x19, x0
0x0000000000e4f474: ldrsb      w8, [sp, #0x97]
0x0000000000e4f478: tbz        w8, #0x1f, #0xe4f48c
0x0000000000e4f47c: ldr        x0, [sp, #0x80]
0x0000000000e4f480: bl         #0x47e93a8
0x0000000000e4f484: b          #0xe4f48c
0x0000000000e4f488: mov        x19, x0
0x0000000000e4f48c: ldrsb      w8, [sp, #0x7f]
0x0000000000e4f490: tbz        w8, #0x1f, #0xe4f4a8
0x0000000000e4f494: ldr        x0, [sp, #0x68]
0x0000000000e4f498: bl         #0x47e93a8
0x0000000000e4f49c: b          #0xe4f4a8
0x0000000000e4f4a0: b          #0xe4f4a4
0x0000000000e4f4a4: mov        x19, x0
0x0000000000e4f4a8: ldursb     w8, [x29, #-0x59]
0x0000000000e4f4ac: tbz        w8, #0x1f, #0xe4f4b8
0x0000000000e4f4b0: ldur       x0, [x29, #-0x70]
0x0000000000e4f4b4: bl         #0x47e93a8
0x0000000000e4f4b8: mov        x0, x19
0x0000000000e4f4bc: bl         #0x4b97984
