; instruction-faithful ARM64 fallback for RobloxLib::function_e8f110
0x0000000000e8f110: sub        sp, sp, #0x90
0x0000000000e8f114: stp        x24, x23, [sp, #0x50]
0x0000000000e8f118: stp        x22, x21, [sp, #0x60]
0x0000000000e8f11c: stp        x20, x19, [sp, #0x70]
0x0000000000e8f120: stp        x29, x30, [sp, #0x80]
0x0000000000e8f124: add        x29, sp, #0x80
0x0000000000e8f128: mov        x22, x3
0x0000000000e8f12c: mov        x20, x1
0x0000000000e8f130: mov        x21, x0
0x0000000000e8f134: mov        x19, x8
0x0000000000e8f138: adrp       x8, #0x5ba4000
0x0000000000e8f13c: ldr        x8, [x8, #0x338]
0x0000000000e8f140: ldr        x8, [x8]
0x0000000000e8f144: stur       x8, [x29, #-0x38]
0x0000000000e8f148: strh       w2, [sp, #6]
0x0000000000e8f14c: add        x24, x19, #0x10
0x0000000000e8f150: str        x24, [x19]
0x0000000000e8f154: adrp       x8, #0x4bcd000
0x0000000000e8f158: ldr        d0, [x8, #0xa78]
0x0000000000e8f15c: str        d0, [x19, #8]
0x0000000000e8f160: add        x0, x0, #0x18
0x0000000000e8f164: bl         #0xe87644
0x0000000000e8f168: mov        w8, w1
0x0000000000e8f16c: orr        x8, x0, x8
0x0000000000e8f170: cbnz       x8, #0xe8f244
0x0000000000e8f174: add        x0, x21, #0x50
0x0000000000e8f178: add        x1, sp, #6
0x0000000000e8f17c: bl         #0xe92508
0x0000000000e8f180: ldr        x8, [x21, #0x48]
0x0000000000e8f184: add        x8, x8, x22
0x0000000000e8f188: str        x8, [x21, #0x48]
0x0000000000e8f18c: ldr        w8, [x0, #0xc]
0x0000000000e8f190: add        w8, w8, w22
0x0000000000e8f194: str        w8, [x0, #0xc]
0x0000000000e8f198: ldr        w8, [x0, #4]
0x0000000000e8f19c: add        w8, w8, #1
0x0000000000e8f1a0: str        w8, [x0, #4]
0x0000000000e8f1a4: ldrh       w1, [sp, #6]
0x0000000000e8f1a8: add        x8, sp, #8
0x0000000000e8f1ac: mov        x0, x21
0x0000000000e8f1b0: bl         #0xe923e0
0x0000000000e8f1b4: add        x23, sp, #8
0x0000000000e8f1b8: add        x1, sp, #8
0x0000000000e8f1bc: mov        x0, x19
0x0000000000e8f1c0: bl         #0xe9263c
0x0000000000e8f1c4: ldr        x0, [sp, #8]
0x0000000000e8f1c8: add        x8, x23, #0x10
0x0000000000e8f1cc: cmp        x0, x8
0x0000000000e8f1d0: b.eq       #0xe8f1d8
0x0000000000e8f1d4: bl         #0x47e93a8
0x0000000000e8f1d8: mov        w0, #0x30
0x0000000000e8f1dc: bl         #0x47e9370
0x0000000000e8f1e0: mov        x23, x0
0x0000000000e8f1e4: ldrh       w8, [sp, #6]
0x0000000000e8f1e8: ldr        q0, [x20]
0x0000000000e8f1ec: str        q0, [x0, #0x10]
0x0000000000e8f1f0: ldr        x9, [x20, #0x10]
0x0000000000e8f1f4: str        x9, [x0, #0x20]
0x0000000000e8f1f8: str        w22, [x0, #0x28]
0x0000000000e8f1fc: strh       w8, [x0, #0x2c]
0x0000000000e8f200: ldp        x8, x9, [x21, #8]
0x0000000000e8f204: stp        x21, x8, [x0]
0x0000000000e8f208: str        x0, [x8]
0x0000000000e8f20c: add        x8, x9, #1
0x0000000000e8f210: stp        x0, x8, [x21, #8]
0x0000000000e8f214: add        x0, x21, #0x18
0x0000000000e8f218: mov        x1, x20
0x0000000000e8f21c: bl         #0xe92768
0x0000000000e8f220: ldr        x8, [x21, #0x28]
0x0000000000e8f224: mov        w9, w0
0x0000000000e8f228: add        x8, x8, x9, lsl #5
0x0000000000e8f22c: tbz        x0, #0x20, #0xe8f240
0x0000000000e8f230: ldr        q0, [x20]
0x0000000000e8f234: ldrh       w9, [x20, #0x10]
0x0000000000e8f238: strh       w9, [x8, #0x10]
0x0000000000e8f23c: str        q0, [x8]
0x0000000000e8f240: str        x23, [x8, #0x18]
0x0000000000e8f244: ldur       x8, [x29, #-0x38]
0x0000000000e8f248: adrp       x9, #0x5ba4000
0x0000000000e8f24c: ldr        x9, [x9, #0x338]
0x0000000000e8f250: ldr        x9, [x9]
0x0000000000e8f254: cmp        x9, x8
0x0000000000e8f258: b.ne       #0xe8f274
0x0000000000e8f25c: ldp        x29, x30, [sp, #0x80]
0x0000000000e8f260: ldp        x20, x19, [sp, #0x70]
0x0000000000e8f264: ldp        x22, x21, [sp, #0x60]
0x0000000000e8f268: ldp        x24, x23, [sp, #0x50]
0x0000000000e8f26c: add        sp, sp, #0x90
0x0000000000e8f270: ret        
0x0000000000e8f274: bl         #0x4b98620
0x0000000000e8f278: b          #0xe8f2a0
0x0000000000e8f27c: mov        x20, x0
0x0000000000e8f280: ldr        x0, [sp, #8]
0x0000000000e8f284: add        x8, x23, #0x10
0x0000000000e8f288: cmp        x0, x8
0x0000000000e8f28c: b.eq       #0xe8f2a4
0x0000000000e8f290: bl         #0x47e93a8
0x0000000000e8f294: b          #0xe8f2a4
0x0000000000e8f298: b          #0xe8f2a0
0x0000000000e8f29c: b          #0xe8f2a0
0x0000000000e8f2a0: mov        x20, x0
0x0000000000e8f2a4: ldr        x0, [x19]
0x0000000000e8f2a8: cmp        x0, x24
0x0000000000e8f2ac: b.eq       #0xe8f2b4
0x0000000000e8f2b0: bl         #0x47e93a8
0x0000000000e8f2b4: mov        x0, x20
0x0000000000e8f2b8: bl         #0x4b97984
