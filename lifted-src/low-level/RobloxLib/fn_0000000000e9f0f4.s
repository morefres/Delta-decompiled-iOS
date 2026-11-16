; instruction-faithful ARM64 fallback for RobloxLib::function_e9f0f4
0x0000000000e9f0f4: sub        sp, sp, #0x80
0x0000000000e9f0f8: stp        x26, x25, [sp, #0x30]
0x0000000000e9f0fc: stp        x24, x23, [sp, #0x40]
0x0000000000e9f100: stp        x22, x21, [sp, #0x50]
0x0000000000e9f104: stp        x20, x19, [sp, #0x60]
0x0000000000e9f108: stp        x29, x30, [sp, #0x70]
0x0000000000e9f10c: add        x29, sp, #0x70
0x0000000000e9f110: mov        x19, x1
0x0000000000e9f114: mov        x20, x0
0x0000000000e9f118: ldr        x8, [x0, #0x1308]
0x0000000000e9f11c: ldr        w8, [x8]
0x0000000000e9f120: adrp       x9, #0x610c000
0x0000000000e9f124: ldr        w9, [x9, #0x8d8]
0x0000000000e9f128: cmp        w9, w8
0x0000000000e9f12c: csel       w0, w9, w8, lt
0x0000000000e9f130: bl         #0x46c31b4
0x0000000000e9f134: cbz        w0, #0xe9f240
0x0000000000e9f138: mov        x22, #0
0x0000000000e9f13c: adrp       x23, #0x5c83000
0x0000000000e9f140: add        x23, x23, #0x180
0x0000000000e9f144: add        x24, x20, #0x18
0x0000000000e9f148: adrp       x20, #0x52d7000
0x0000000000e9f14c: add        x20, x20, #0xdd0
0x0000000000e9f150: add        x25, sp, #8
0x0000000000e9f154: adrp       x21, #0x52d7000
0x0000000000e9f158: add        x21, x21, #0xddc
0x0000000000e9f15c: ldurb      w8, [x24, #-0x10]
0x0000000000e9f160: cmp        w8, #1
0x0000000000e9f164: b.ne       #0xe9f230
0x0000000000e9f168: ldr        w8, [x24]
0x0000000000e9f16c: cbz        w8, #0xe9f230
0x0000000000e9f170: ldr        x8, [x23, x22]
0x0000000000e9f174: stp        x8, xzr, [sp, #0x20]
0x0000000000e9f178: add        x8, sp, #8
0x0000000000e9f17c: add        x3, sp, #0x20
0x0000000000e9f180: mov        x0, x20
0x0000000000e9f184: mov        w1, #0xb
0x0000000000e9f188: mov        w2, #0xc
0x0000000000e9f18c: bl         #0x4b066bc
0x0000000000e9f190: ldrb       w8, [sp, #0x1f]
0x0000000000e9f194: sxtb       w9, w8
0x0000000000e9f198: ldp        x10, x11, [sp, #8]
0x0000000000e9f19c: cmp        w9, #0
0x0000000000e9f1a0: csel       x1, x10, x25, lt
0x0000000000e9f1a4: csel       x2, x11, x8, lt
0x0000000000e9f1a8: ldur       d0, [x24, #-8]
0x0000000000e9f1ac: ldur       x8, [x19, #0x58]
0x0000000000e9f1b0: ldr        x8, [x8, #0x10]
0x0000000000e9f1b4: add        x0, x19, #0x58
0x0000000000e9f1b8: mov        w3, #1
0x0000000000e9f1bc: blr        x8
0x0000000000e9f1c0: ldrsb      w8, [sp, #0x1f]
0x0000000000e9f1c4: tbz        w8, #0x1f, #0xe9f1d0
0x0000000000e9f1c8: ldr        x0, [sp, #8]
0x0000000000e9f1cc: bl         #0x47e93a8
0x0000000000e9f1d0: ldr        x8, [x23, x22]
0x0000000000e9f1d4: stp        x8, xzr, [sp, #0x20]
0x0000000000e9f1d8: add        x8, sp, #8
0x0000000000e9f1dc: add        x3, sp, #0x20
0x0000000000e9f1e0: mov        x0, x21
0x0000000000e9f1e4: mov        w1, #0xa
0x0000000000e9f1e8: mov        w2, #0xc
0x0000000000e9f1ec: bl         #0x4b066bc
0x0000000000e9f1f0: ldrb       w8, [sp, #0x1f]
0x0000000000e9f1f4: sxtb       w9, w8
0x0000000000e9f1f8: ldp        x10, x11, [sp, #8]
0x0000000000e9f1fc: cmp        w9, #0
0x0000000000e9f200: csel       x1, x10, x25, lt
0x0000000000e9f204: csel       x2, x11, x8, lt
0x0000000000e9f208: ldr        w3, [x24]
0x0000000000e9f20c: ldur       x8, [x19, #0x58]
0x0000000000e9f210: ldr        x8, [x8]
0x0000000000e9f214: add        x0, x19, #0x58
0x0000000000e9f218: mov        w4, #1
0x0000000000e9f21c: blr        x8
0x0000000000e9f220: ldrsb      w8, [sp, #0x1f]
0x0000000000e9f224: tbz        w8, #0x1f, #0xe9f230
0x0000000000e9f228: ldr        x0, [sp, #8]
0x0000000000e9f22c: bl         #0x47e93a8
0x0000000000e9f230: add        x22, x22, #8
0x0000000000e9f234: add        x24, x24, #0x98
0x0000000000e9f238: cmp        x22, #0x100
0x0000000000e9f23c: b.ne       #0xe9f15c
0x0000000000e9f240: ldp        x29, x30, [sp, #0x70]
0x0000000000e9f244: ldp        x20, x19, [sp, #0x60]
0x0000000000e9f248: ldp        x22, x21, [sp, #0x50]
0x0000000000e9f24c: ldp        x24, x23, [sp, #0x40]
0x0000000000e9f250: ldp        x26, x25, [sp, #0x30]
0x0000000000e9f254: add        sp, sp, #0x80
0x0000000000e9f258: ret        
0x0000000000e9f25c: b          #0xe9f260
0x0000000000e9f260: mov        x19, x0
0x0000000000e9f264: ldrsb      w8, [sp, #0x1f]
0x0000000000e9f268: tbz        w8, #0x1f, #0xe9f274
0x0000000000e9f26c: ldr        x0, [sp, #8]
0x0000000000e9f270: bl         #0x47e93a8
0x0000000000e9f274: mov        x0, x19
0x0000000000e9f278: bl         #0x4b97984
