; instruction-faithful ARM64 fallback for RobloxLib::function_d6f0ec
0x0000000000d6f0ec: sub        sp, sp, #0x60
0x0000000000d6f0f0: stp        x24, x23, [sp, #0x20]
0x0000000000d6f0f4: stp        x22, x21, [sp, #0x30]
0x0000000000d6f0f8: stp        x20, x19, [sp, #0x40]
0x0000000000d6f0fc: stp        x29, x30, [sp, #0x50]
0x0000000000d6f100: add        x29, sp, #0x50
0x0000000000d6f104: mov        x20, x1
0x0000000000d6f108: mov        x19, x0
0x0000000000d6f10c: ldr        x8, [x0, #0x138]
0x0000000000d6f110: ldrb       w8, [x8, #0x15]
0x0000000000d6f114: cmp        w8, #1
0x0000000000d6f118: b.ne       #0xd6f1b8
0x0000000000d6f11c: ldr        x1, [x19, #0x148]
0x0000000000d6f120: cbz        x1, #0xd6f288
0x0000000000d6f124: add        x0, sp, #0x10
0x0000000000d6f128: mov        w2, #0
0x0000000000d6f12c: bl         #0x20f3b0
0x0000000000d6f130: ldp        x8, x10, [sp, #0x10]
0x0000000000d6f134: str        x8, [sp, #0x10]
0x0000000000d6f138: mov        w9, w10
0x0000000000d6f13c: str        w10, [sp, #0x18]
0x0000000000d6f140: orr        x10, x8, x9
0x0000000000d6f144: cbz        x10, #0xd6f288
0x0000000000d6f148: lsr        w21, w20, #6
0x0000000000d6f14c: mov        w10, #1
0x0000000000d6f150: lsl        x20, x10, x20
0x0000000000d6f154: mov        w22, #0x328
0x0000000000d6f158: ldr        x8, [x8, #0x10]
0x0000000000d6f15c: madd       x8, x9, x22, x8
0x0000000000d6f160: add        x8, x8, #8
0x0000000000d6f164: add        x9, x8, x21, lsl #3
0x0000000000d6f168: ldr        x9, [x9, #0x118]
0x0000000000d6f16c: tst        x9, x20
0x0000000000d6f170: b.eq       #0xd6f198
0x0000000000d6f174: ldr        x9, [x8]
0x0000000000d6f178: ldr        w10, [x8, #8]
0x0000000000d6f17c: str        w10, [sp, #8]
0x0000000000d6f180: str        x9, [sp]
0x0000000000d6f184: ldrb       w8, [x8, #0xc]
0x0000000000d6f188: str        w8, [sp, #0xc]
0x0000000000d6f18c: add        x0, x19, #0x908
0x0000000000d6f190: mov        x1, sp
0x0000000000d6f194: bl         #0x227434
0x0000000000d6f198: add        x0, sp, #0x10
0x0000000000d6f19c: bl         #0x20f428
0x0000000000d6f1a0: ldr        x8, [sp, #0x10]
0x0000000000d6f1a4: ldr        w9, [sp, #0x18]
0x0000000000d6f1a8: cmp        x8, #0
0x0000000000d6f1ac: ccmp       x9, #0, #0, eq
0x0000000000d6f1b0: b.ne       #0xd6f158
0x0000000000d6f1b4: b          #0xd6f288
0x0000000000d6f1b8: mov        w21, #0
0x0000000000d6f1bc: ldr        x8, [x19, #0x178]
0x0000000000d6f1c0: str        x8, [x19, #0x180]
0x0000000000d6f1c4: add        x22, x19, #0x898
0x0000000000d6f1c8: and        w8, w21, #1
0x0000000000d6f1cc: ubfx       w9, w21, #1, #1
0x0000000000d6f1d0: lsr        w10, w21, #2
0x0000000000d6f1d4: add        x8, x22, x8, lsl #5
0x0000000000d6f1d8: add        x8, x8, w9, uxtw #4
0x0000000000d6f1dc: ldr        x8, [x8, w10, uxtw #3]
0x0000000000d6f1e0: str        x8, [sp, #0x10]
0x0000000000d6f1e4: cbz        x8, #0xd6f1f4
0x0000000000d6f1e8: add        x0, x19, #0x178
0x0000000000d6f1ec: add        x1, sp, #0x10
0x0000000000d6f1f0: bl         #0x257c2c
0x0000000000d6f1f4: add        w21, w21, #1
0x0000000000d6f1f8: cmp        w21, #8
0x0000000000d6f1fc: b.ne       #0xd6f1c8
0x0000000000d6f200: ldp        x8, x9, [x19, #0x178]
0x0000000000d6f204: cmp        x9, x8
0x0000000000d6f208: b.eq       #0xd6f288
0x0000000000d6f20c: mov        x22, #0
0x0000000000d6f210: lsr        w23, w20, #6
0x0000000000d6f214: mov        w9, #1
0x0000000000d6f218: lsl        x24, x9, x20
0x0000000000d6f21c: ldr        x20, [x8, x22, lsl #3]
0x0000000000d6f220: add        x8, x20, x23, lsl #3
0x0000000000d6f224: ldr        x8, [x8, #0x118]
0x0000000000d6f228: tst        x8, x24
0x0000000000d6f22c: b.eq       #0xd6f23c
0x0000000000d6f230: add        x0, x19, #0x8d8
0x0000000000d6f234: mov        x1, x20
0x0000000000d6f238: bl         #0xa11534
0x0000000000d6f23c: mov        w21, #0
0x0000000000d6f240: add        x22, x22, #1
0x0000000000d6f244: ldr        x8, [x19, #0x138]
0x0000000000d6f248: ldrb       w2, [x8, #0x15]
0x0000000000d6f24c: mov        x0, x20
0x0000000000d6f250: mov        x1, x21
0x0000000000d6f254: bl         #0xda0bdc
0x0000000000d6f258: str        x0, [sp, #0x10]
0x0000000000d6f25c: cbz        x0, #0xd6f26c
0x0000000000d6f260: add        x0, x19, #0x178
0x0000000000d6f264: add        x1, sp, #0x10
0x0000000000d6f268: bl         #0x257c2c
0x0000000000d6f26c: add        w21, w21, #1
0x0000000000d6f270: cmp        w21, #8
0x0000000000d6f274: b.ne       #0xd6f244
0x0000000000d6f278: ldp        x8, x9, [x19, #0x178]
0x0000000000d6f27c: sub        x9, x9, x8
0x0000000000d6f280: cmp        x22, x9, asr #3
0x0000000000d6f284: b.ne       #0xd6f21c
0x0000000000d6f288: ldp        x29, x30, [sp, #0x50]
0x0000000000d6f28c: ldp        x20, x19, [sp, #0x40]
0x0000000000d6f290: ldp        x22, x21, [sp, #0x30]
0x0000000000d6f294: ldp        x24, x23, [sp, #0x20]
0x0000000000d6f298: add        sp, sp, #0x60
0x0000000000d6f29c: ret        
