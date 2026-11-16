; instruction-faithful ARM64 fallback for RobloxLib::function_c2f01c
0x0000000000c2f01c: sub        sp, sp, #0x70
0x0000000000c2f020: stp        x28, x27, [sp, #0x10]
0x0000000000c2f024: stp        x26, x25, [sp, #0x20]
0x0000000000c2f028: stp        x24, x23, [sp, #0x30]
0x0000000000c2f02c: stp        x22, x21, [sp, #0x40]
0x0000000000c2f030: stp        x20, x19, [sp, #0x50]
0x0000000000c2f034: stp        x29, x30, [sp, #0x60]
0x0000000000c2f038: add        x29, sp, #0x60
0x0000000000c2f03c: mov        x19, x0
0x0000000000c2f040: mov        w8, #0x448
0x0000000000c2f044: mul        x9, x1, x8
0x0000000000c2f048: str        x1, [sp, #8]
0x0000000000c2f04c: umulh      x8, x1, x8
0x0000000000c2f050: cmp        xzr, x8
0x0000000000c2f054: csinv      x0, x9, xzr, eq
0x0000000000c2f058: bl         #0x47ea988
0x0000000000c2f05c: mov        x21, x0
0x0000000000c2f060: ldr        x8, [x19, #0x18]
0x0000000000c2f064: cbz        x8, #0xc2f1f8
0x0000000000c2f068: mov        x24, #0
0x0000000000c2f06c: add        x25, x21, #0x80
0x0000000000c2f070: add        x26, x21, #0x210
0x0000000000c2f074: mov        w28, #0x28
0x0000000000c2f078: mov        x9, #0
0x0000000000c2f07c: ldp        x10, x8, [x19, #8]
0x0000000000c2f080: add        x8, x8, x24
0x0000000000c2f084: ldr        x11, [x19]
0x0000000000c2f088: udiv       x12, x8, x10
0x0000000000c2f08c: msub       x8, x12, x10, x8
0x0000000000c2f090: mov        w10, #0x448
0x0000000000c2f094: madd       x22, x8, x10, x11
0x0000000000c2f098: madd       x8, x24, x10, x21
0x0000000000c2f09c: ldr        q0, [x22]
0x0000000000c2f0a0: str        q0, [x8]
0x0000000000c2f0a4: stp        xzr, xzr, [x22]
0x0000000000c2f0a8: mov        x23, x22
0x0000000000c2f0ac: ldr        q0, [x23, #0x10]!
0x0000000000c2f0b0: str        q0, [x8, #0x10]
0x0000000000c2f0b4: str        xzr, [x22, #0x18]
0x0000000000c2f0b8: str        xzr, [x23]
0x0000000000c2f0bc: ldp        q2, q0, [x22, #0x40]
0x0000000000c2f0c0: ldur       q1, [x22, #0x5c]
0x0000000000c2f0c4: ldr        q3, [x22, #0x30]
0x0000000000c2f0c8: stur       q1, [x8, #0x5c]
0x0000000000c2f0cc: stp        q2, q0, [x8, #0x40]
0x0000000000c2f0d0: str        q3, [x8, #0x30]
0x0000000000c2f0d4: ldr        q0, [x22, #0x20]
0x0000000000c2f0d8: str        q0, [x8, #0x20]
0x0000000000c2f0dc: add        x10, x22, #0x70
0x0000000000c2f0e0: mov        x11, x25
0x0000000000c2f0e4: mov        w12, #0xa
0x0000000000c2f0e8: madd       x13, x9, x28, x10
0x0000000000c2f0ec: ldr        q0, [x13]
0x0000000000c2f0f0: stur       q0, [x11, #-0x10]
0x0000000000c2f0f4: stp        xzr, xzr, [x13]
0x0000000000c2f0f8: ldr        q0, [x13, #0x10]
0x0000000000c2f0fc: ldur       x13, [x13, #0x1f]
0x0000000000c2f100: stur       x13, [x11, #0xf]
0x0000000000c2f104: str        q0, [x11], #0x28
0x0000000000c2f108: add        x9, x9, #1
0x0000000000c2f10c: subs       x12, x12, #1
0x0000000000c2f110: b.ne       #0xc2f0e8
0x0000000000c2f114: mov        x9, #0
0x0000000000c2f118: add        x10, x22, #0x200
0x0000000000c2f11c: mov        x11, x26
0x0000000000c2f120: mov        w12, #0xa
0x0000000000c2f124: madd       x13, x9, x28, x10
0x0000000000c2f128: ldr        q0, [x13]
0x0000000000c2f12c: stur       q0, [x11, #-0x10]
0x0000000000c2f130: stp        xzr, xzr, [x13]
0x0000000000c2f134: ldr        q0, [x13, #0x10]
0x0000000000c2f138: ldur       x13, [x13, #0x1f]
0x0000000000c2f13c: stur       x13, [x11, #0xf]
0x0000000000c2f140: str        q0, [x11], #0x28
0x0000000000c2f144: add        x9, x9, #1
0x0000000000c2f148: subs       x12, x12, #1
0x0000000000c2f14c: b.ne       #0xc2f124
0x0000000000c2f150: add        x9, x8, #0x390
0x0000000000c2f154: add        x10, x22, #0x390
0x0000000000c2f158: ldp        q0, q1, [x22, #0x390]
0x0000000000c2f15c: ldp        q2, q3, [x22, #0x3b0]
0x0000000000c2f160: stp        q2, q3, [x8, #0x3b0]
0x0000000000c2f164: stp        q0, q1, [x8, #0x390]
0x0000000000c2f168: ldp        q0, q1, [x22, #0x3d0]
0x0000000000c2f16c: ldp        q2, q3, [x22, #0x3f0]
0x0000000000c2f170: stp        q2, q3, [x8, #0x3f0]
0x0000000000c2f174: stp        q0, q1, [x8, #0x3d0]
0x0000000000c2f178: ldr        q0, [x22, #0x410]
0x0000000000c2f17c: ldr        q1, [x22, #0x420]
0x0000000000c2f180: ldr        q2, [x22, #0x430]
0x0000000000c2f184: ldur       x10, [x10, #0xae]
0x0000000000c2f188: stur       x10, [x9, #0xae]
0x0000000000c2f18c: str        q2, [x8, #0x430]
0x0000000000c2f190: str        q1, [x8, #0x420]
0x0000000000c2f194: str        q0, [x8, #0x410]
0x0000000000c2f198: mov        x20, #-0x190
0x0000000000c2f19c: mov        w27, #0x390
0x0000000000c2f1a0: sub        x27, x27, #0x28
0x0000000000c2f1a4: add        x0, x22, x27
0x0000000000c2f1a8: bl         #0x1df28
0x0000000000c2f1ac: adds       x20, x20, #0x28
0x0000000000c2f1b0: b.ne       #0xc2f1a0
0x0000000000c2f1b4: mov        x20, #-0x190
0x0000000000c2f1b8: mov        w27, #0x200
0x0000000000c2f1bc: sub        x27, x27, #0x28
0x0000000000c2f1c0: add        x0, x22, x27
0x0000000000c2f1c4: bl         #0x1df28
0x0000000000c2f1c8: adds       x20, x20, #0x28
0x0000000000c2f1cc: b.ne       #0xc2f1bc
0x0000000000c2f1d0: mov        x0, x23
0x0000000000c2f1d4: bl         #0x1df28
0x0000000000c2f1d8: mov        x0, x22
0x0000000000c2f1dc: bl         #0x1df28
0x0000000000c2f1e0: add        x24, x24, #1
0x0000000000c2f1e4: ldr        x8, [x19, #0x18]
0x0000000000c2f1e8: add        x25, x25, #0x448
0x0000000000c2f1ec: add        x26, x26, #0x448
0x0000000000c2f1f0: cmp        x24, x8
0x0000000000c2f1f4: b.lo       #0xc2f078
0x0000000000c2f1f8: ldr        x0, [x19]
0x0000000000c2f1fc: cbz        x0, #0xc2f204
0x0000000000c2f200: bl         #0x47eaa08
0x0000000000c2f204: ldr        x8, [sp, #8]
0x0000000000c2f208: stp        x8, xzr, [x19, #8]
0x0000000000c2f20c: str        x21, [x19]
0x0000000000c2f210: ldp        x29, x30, [sp, #0x60]
0x0000000000c2f214: ldp        x20, x19, [sp, #0x50]
0x0000000000c2f218: ldp        x22, x21, [sp, #0x40]
0x0000000000c2f21c: ldp        x24, x23, [sp, #0x30]
0x0000000000c2f220: ldp        x26, x25, [sp, #0x20]
0x0000000000c2f224: ldp        x28, x27, [sp, #0x10]
0x0000000000c2f228: add        sp, sp, #0x70
0x0000000000c2f22c: ret        
0x0000000000c2f230: bl         #0x18bd8
