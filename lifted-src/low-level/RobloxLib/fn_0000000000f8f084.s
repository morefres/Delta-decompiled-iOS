; instruction-faithful ARM64 fallback for RobloxLib::function_f8f084
0x0000000000f8f084: sub        sp, sp, #0xb0
0x0000000000f8f088: stp        x28, x27, [sp, #0x50]
0x0000000000f8f08c: stp        x26, x25, [sp, #0x60]
0x0000000000f8f090: stp        x24, x23, [sp, #0x70]
0x0000000000f8f094: stp        x22, x21, [sp, #0x80]
0x0000000000f8f098: stp        x20, x19, [sp, #0x90]
0x0000000000f8f09c: stp        x29, x30, [sp, #0xa0]
0x0000000000f8f0a0: add        x29, sp, #0xa0
0x0000000000f8f0a4: mov        x20, x7
0x0000000000f8f0a8: mov        x21, x6
0x0000000000f8f0ac: mov        x22, x4
0x0000000000f8f0b0: mov        x23, x3
0x0000000000f8f0b4: mov        x24, x2
0x0000000000f8f0b8: mov        x25, x1
0x0000000000f8f0bc: mov        x19, x0
0x0000000000f8f0c0: bl         #0xf8c0d4
0x0000000000f8f0c4: mov        x26, x0
0x0000000000f8f0c8: bl         #0xf8f1e0
0x0000000000f8f0cc: mov        x27, x0
0x0000000000f8f0d0: ldp        q0, q1, [x21]
0x0000000000f8f0d4: stp        q0, q1, [sp, #0x10]
0x0000000000f8f0d8: ldr        q0, [x21, #0x20]
0x0000000000f8f0dc: str        q0, [sp, #0x30]
0x0000000000f8f0e0: ldr        x8, [x21, #0x30]
0x0000000000f8f0e4: str        x8, [sp, #0x40]
0x0000000000f8f0e8: mov        w8, #1
0x0000000000f8f0ec: strb       w8, [sp]
0x0000000000f8f0f0: add        x5, sp, #0x10
0x0000000000f8f0f4: mov        x0, x19
0x0000000000f8f0f8: mov        x1, x26
0x0000000000f8f0fc: mov        x2, x27
0x0000000000f8f100: mov        x3, x25
0x0000000000f8f104: mov        x4, x24
0x0000000000f8f108: mov        x6, x20
0x0000000000f8f10c: mov        x7, x20
0x0000000000f8f110: bl         #0x440b370
0x0000000000f8f114: str        x27, [x19, #0xb0]
0x0000000000f8f118: adrp       x8, #0x5c93000
0x0000000000f8f11c: add        x8, x8, #0xe38
0x0000000000f8f120: str        x8, [x19]
0x0000000000f8f124: mov        w0, #0x20
0x0000000000f8f128: bl         #0x47e9370
0x0000000000f8f12c: mov        x20, x19
0x0000000000f8f130: stp        x0, xzr, [x20, #0xb8]!
0x0000000000f8f134: adrp       x8, #0x5c94000
0x0000000000f8f138: add        x8, x8, #0x4f8
0x0000000000f8f13c: stp        x8, x23, [x0]
0x0000000000f8f140: stp        x22, x25, [x0, #0x10]
0x0000000000f8f144: bl         #0xf8f1e0
0x0000000000f8f148: str        x0, [x19, #0xc8]
0x0000000000f8f14c: ldr        x8, [x19]
0x0000000000f8f150: ldr        x8, [x8, #0x18]
0x0000000000f8f154: mov        x0, x19
0x0000000000f8f158: blr        x8
0x0000000000f8f15c: cbz        w0, #0xf8f170
0x0000000000f8f160: ldurh      w8, [x19, #0xa9]
0x0000000000f8f164: mov        w9, #0xfff5
0x0000000000f8f168: and        w8, w8, w9
0x0000000000f8f16c: sturh      w8, [x19, #0xa9]
0x0000000000f8f170: ldr        x8, [x19]
0x0000000000f8f174: ldr        x8, [x8, #0x10]
0x0000000000f8f178: mov        x0, x19
0x0000000000f8f17c: blr        x8
0x0000000000f8f180: cbz        w0, #0xf8f190
0x0000000000f8f184: ldurh      w8, [x19, #0xa9]
0x0000000000f8f188: and        w8, w8, #0xfffffff9
0x0000000000f8f18c: sturh      w8, [x19, #0xa9]
0x0000000000f8f190: mov        x0, x19
0x0000000000f8f194: ldp        x29, x30, [sp, #0xa0]
0x0000000000f8f198: ldp        x20, x19, [sp, #0x90]
0x0000000000f8f19c: ldp        x22, x21, [sp, #0x80]
0x0000000000f8f1a0: ldp        x24, x23, [sp, #0x70]
0x0000000000f8f1a4: ldp        x26, x25, [sp, #0x60]
0x0000000000f8f1a8: ldp        x28, x27, [sp, #0x50]
0x0000000000f8f1ac: add        sp, sp, #0xb0
0x0000000000f8f1b0: ret        
0x0000000000f8f1b4: mov        x21, x0
0x0000000000f8f1b8: ldr        x0, [x19, #0xc0]
0x0000000000f8f1bc: str        xzr, [x19, #0xc0]
0x0000000000f8f1c0: cbz        x0, #0xf8f1d0
0x0000000000f8f1c4: ldr        x8, [x0]
0x0000000000f8f1c8: ldr        x8, [x8, #8]
0x0000000000f8f1cc: blr        x8
0x0000000000f8f1d0: mov        x0, x20
0x0000000000f8f1d4: bl         #0x4b0ded0
0x0000000000f8f1d8: mov        x0, x21
0x0000000000f8f1dc: bl         #0x4b97984
