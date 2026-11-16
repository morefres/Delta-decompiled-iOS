; instruction-faithful ARM64 fallback for RobloxLib::function_f7f0c8
0x0000000000f7f0c8: sub        sp, sp, #0x70
0x0000000000f7f0cc: stp        x28, x27, [sp, #0x10]
0x0000000000f7f0d0: stp        x26, x25, [sp, #0x20]
0x0000000000f7f0d4: stp        x24, x23, [sp, #0x30]
0x0000000000f7f0d8: stp        x22, x21, [sp, #0x40]
0x0000000000f7f0dc: stp        x20, x19, [sp, #0x50]
0x0000000000f7f0e0: stp        x29, x30, [sp, #0x60]
0x0000000000f7f0e4: add        x29, sp, #0x60
0x0000000000f7f0e8: mov        x21, x3
0x0000000000f7f0ec: mov        x19, x2
0x0000000000f7f0f0: mov        x20, x1
0x0000000000f7f0f4: mov        x23, x0
0x0000000000f7f0f8: ldr        x22, [x0, #8]
0x0000000000f7f0fc: ldrsb      w8, [x22, #0x17]
0x0000000000f7f100: tbz        w8, #0x1f, #0xf7f108
0x0000000000f7f104: ldr        x22, [x22]
0x0000000000f7f108: ldr        x8, [x20, #0x18]
0x0000000000f7f10c: ldr        x24, [x8, #8]
0x0000000000f7f110: ldrsb      w8, [x24, #0x17]
0x0000000000f7f114: tbz        w8, #0x1f, #0xf7f11c
0x0000000000f7f118: ldr        x24, [x24]
0x0000000000f7f11c: mov        x0, x19
0x0000000000f7f120: bl         #0x41a6a2c
0x0000000000f7f124: sub        w25, w0, w21
0x0000000000f7f128: ldp        x26, x27, [x23, #0xa8]
0x0000000000f7f12c: ldr        x4, [x23, #0xb8]
0x0000000000f7f130: mov        x0, x19
0x0000000000f7f134: mov        x1, x21
0x0000000000f7f138: mov        w2, #1
0x0000000000f7f13c: mov        x3, x25
0x0000000000f7f140: mov        x5, x22
0x0000000000f7f144: mov        x6, x24
0x0000000000f7f148: bl         #0x17ee048
0x0000000000f7f14c: str        x0, [sp, #8]
0x0000000000f7f150: ldr        x4, [x23, #0xc0]
0x0000000000f7f154: mov        x0, x19
0x0000000000f7f158: mov        x1, x21
0x0000000000f7f15c: mov        w2, #2
0x0000000000f7f160: mov        x3, x25
0x0000000000f7f164: mov        x5, x22
0x0000000000f7f168: mov        x6, x24
0x0000000000f7f16c: bl         #0x17edc30
0x0000000000f7f170: strb       w0, [sp, #7]
0x0000000000f7f174: add        x4, sp, #8
0x0000000000f7f178: add        x5, sp, #7
0x0000000000f7f17c: mov        x0, x20
0x0000000000f7f180: mov        x1, x26
0x0000000000f7f184: mov        x2, x27
0x0000000000f7f188: mov        x3, x19
0x0000000000f7f18c: mov        x6, #0
0x0000000000f7f190: bl         #0xf7f1b4
0x0000000000f7f194: ldp        x29, x30, [sp, #0x60]
0x0000000000f7f198: ldp        x20, x19, [sp, #0x50]
0x0000000000f7f19c: ldp        x22, x21, [sp, #0x40]
0x0000000000f7f1a0: ldp        x24, x23, [sp, #0x30]
0x0000000000f7f1a4: ldp        x26, x25, [sp, #0x20]
0x0000000000f7f1a8: ldp        x28, x27, [sp, #0x10]
0x0000000000f7f1ac: add        sp, sp, #0x70
0x0000000000f7f1b0: ret        
