; instruction-faithful ARM64 fallback for RobloxLib::function_e5f044
0x0000000000e5f044: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5f048: stp        x29, x30, [sp, #0x10]
0x0000000000e5f04c: add        x29, sp, #0x10
0x0000000000e5f050: adrp       x19, #0x62ad000
0x0000000000e5f054: ldr        x0, [x19, #0x778]
0x0000000000e5f058: cbnz       x0, #0xe5f068
0x0000000000e5f05c: bl         #0xe5ef34
0x0000000000e5f060: ldr        x0, [x0, #8]
0x0000000000e5f064: str        x0, [x19, #0x778]
0x0000000000e5f068: ldp        x29, x30, [sp, #0x10]
0x0000000000e5f06c: ldp        x20, x19, [sp], #0x20
0x0000000000e5f070: ret        
0x0000000000e5f074: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5f078: stp        x29, x30, [sp, #0x10]
0x0000000000e5f07c: add        x29, sp, #0x10
0x0000000000e5f080: mov        x19, x0
0x0000000000e5f084: adrp       x8, #0x5c81000
0x0000000000e5f088: add        x8, x8, #0x878
0x0000000000e5f08c: str        x8, [x0]
0x0000000000e5f090: add        x0, x0, #0x128
0x0000000000e5f094: bl         #0x1df28
0x0000000000e5f098: add        x0, x19, #0x118
0x0000000000e5f09c: bl         #0x1df28
0x0000000000e5f0a0: ldrsb      w8, [x19, #0x117]
0x0000000000e5f0a4: tbz        w8, #0x1f, #0xe5f0b0
0x0000000000e5f0a8: ldr        x0, [x19, #0x100]
0x0000000000e5f0ac: bl         #0x47e93a8
0x0000000000e5f0b0: ldrsb      w8, [x19, #0xff]
0x0000000000e5f0b4: tbz        w8, #0x1f, #0xe5f0c0
0x0000000000e5f0b8: ldr        x0, [x19, #0xe8]
0x0000000000e5f0bc: bl         #0x47e93a8
0x0000000000e5f0c0: ldrsb      w8, [x19, #0xdf]
0x0000000000e5f0c4: tbz        w8, #0x1f, #0xe5f0d0
0x0000000000e5f0c8: ldr        x0, [x19, #0xc8]
0x0000000000e5f0cc: bl         #0x47e93a8
0x0000000000e5f0d0: ldrsb      w8, [x19, #0xc7]
0x0000000000e5f0d4: tbz        w8, #0x1f, #0xe5f0e0
0x0000000000e5f0d8: ldr        x0, [x19, #0xb0]
0x0000000000e5f0dc: bl         #0x47e93a8
0x0000000000e5f0e0: adrp       x8, #0x5ce6000
0x0000000000e5f0e4: add        x8, x8, #0xfa0
0x0000000000e5f0e8: add        x8, x8, #0x10
0x0000000000e5f0ec: mov        x20, x19
0x0000000000e5f0f0: str        x8, [x20], #0x95
0x0000000000e5f0f4: add        x0, x19, #0xa0
0x0000000000e5f0f8: bl         #0x1df28
0x0000000000e5f0fc: mov        x0, x20
0x0000000000e5f100: bl         #0x5c818
0x0000000000e5f104: mov        x0, x19
0x0000000000e5f108: ldp        x29, x30, [sp, #0x10]
0x0000000000e5f10c: ldp        x20, x19, [sp], #0x20
0x0000000000e5f110: b          #0x4182bf0
0x0000000000e5f114: sub        sp, sp, #0x80
0x0000000000e5f118: stp        x20, x19, [sp, #0x60]
0x0000000000e5f11c: stp        x29, x30, [sp, #0x70]
0x0000000000e5f120: add        x29, sp, #0x70
0x0000000000e5f124: mov        x8, x5
0x0000000000e5f128: mov        x19, x0
0x0000000000e5f12c: ldp        x9, x10, [x29, #0x10]
0x0000000000e5f130: ldr        q0, [x29, #0x20]
0x0000000000e5f134: ldp        x11, x12, [x29, #0x30]
0x0000000000e5f138: ldr        q1, [x29, #0x40]
0x0000000000e5f13c: ldp        x13, x14, [x29, #0x50]
0x0000000000e5f140: stp        x13, x14, [sp, #0x50]
0x0000000000e5f144: str        q1, [sp, #0x40]
0x0000000000e5f148: stp        x11, x12, [sp, #0x30]
0x0000000000e5f14c: str        q0, [sp, #0x20]
0x0000000000e5f150: stp        x9, x10, [sp, #0x10]
0x0000000000e5f154: stp        x6, x7, [sp]
0x0000000000e5f158: mov        w5, #0
0x0000000000e5f15c: mov        w6, #0
0x0000000000e5f160: mov        x7, x8
0x0000000000e5f164: bl         #0x4406be8
0x0000000000e5f168: adrp       x8, #0x610b000
0x0000000000e5f16c: add        x8, x8, #0x7b0
0x0000000000e5f170: ldarb      w8, [x8]
0x0000000000e5f174: tbz        w8, #0, #0xe5f18c
0x0000000000e5f178: mov        x0, x19
0x0000000000e5f17c: ldp        x29, x30, [sp, #0x70]
0x0000000000e5f180: ldp        x20, x19, [sp, #0x60]
0x0000000000e5f184: add        sp, sp, #0x80
0x0000000000e5f188: ret        
0x0000000000e5f18c: bl         #0x4b1fbd8
0x0000000000e5f190: b          #0xe5f178
