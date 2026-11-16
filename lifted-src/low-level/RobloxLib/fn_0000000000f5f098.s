; instruction-faithful ARM64 fallback for RobloxLib::function_f5f098
0x0000000000f5f098: sub        sp, sp, #0x50
0x0000000000f5f09c: stp        x22, x21, [sp, #0x20]
0x0000000000f5f0a0: stp        x20, x19, [sp, #0x30]
0x0000000000f5f0a4: stp        x29, x30, [sp, #0x40]
0x0000000000f5f0a8: add        x29, sp, #0x40
0x0000000000f5f0ac: mov        x19, x8
0x0000000000f5f0b0: str        xzr, [x8, #0x70]
0x0000000000f5f0b4: movi       v0.16b, #0
0x0000000000f5f0b8: stp        q0, q0, [x8, #0x50]
0x0000000000f5f0bc: stp        q0, q0, [x8, #0x30]
0x0000000000f5f0c0: stp        q0, q0, [x8, #0x10]
0x0000000000f5f0c4: str        q0, [x8]
0x0000000000f5f0c8: ldr        x8, [x0]
0x0000000000f5f0cc: cbz        x8, #0xf5f300
0x0000000000f5f0d0: mov        x21, x1
0x0000000000f5f0d4: mov        x20, x0
0x0000000000f5f0d8: adrp       x1, #0x52db000
0x0000000000f5f0dc: add        x1, x1, #0x9ff
0x0000000000f5f0e0: mov        x8, sp
0x0000000000f5f0e4: bl         #0x4b856c
0x0000000000f5f0e8: ldr        q0, [sp]
0x0000000000f5f0ec: str        q0, [x19]
0x0000000000f5f0f0: ldr        x8, [sp, #0x10]
0x0000000000f5f0f4: str        x8, [x19, #0x10]
0x0000000000f5f0f8: adrp       x1, #0x52db000
0x0000000000f5f0fc: add        x1, x1, #0xa10
0x0000000000f5f100: mov        x8, sp
0x0000000000f5f104: mov        x0, x20
0x0000000000f5f108: bl         #0x4b856c
0x0000000000f5f10c: ldr        q0, [sp]
0x0000000000f5f110: stur       q0, [x19, #0x18]
0x0000000000f5f114: ldr        x8, [sp, #0x10]
0x0000000000f5f118: str        x8, [x19, #0x28]
0x0000000000f5f11c: adrp       x1, #0x52db000
0x0000000000f5f120: add        x1, x1, #0xa2b
0x0000000000f5f124: mov        x8, sp
0x0000000000f5f128: mov        x0, x20
0x0000000000f5f12c: bl         #0x4b856c
0x0000000000f5f130: ldr        q0, [sp]
0x0000000000f5f134: str        q0, [x19, #0x30]
0x0000000000f5f138: ldr        x8, [sp, #0x10]
0x0000000000f5f13c: str        x8, [x19, #0x40]
0x0000000000f5f140: ldrb       w8, [x19, #0x2f]
0x0000000000f5f144: sxtb       w9, w8
0x0000000000f5f148: ldr        x10, [x19, #0x20]
0x0000000000f5f14c: cmp        w9, #0
0x0000000000f5f150: csel       x8, x10, x8, lt
0x0000000000f5f154: cbz        x8, #0xf5f170
0x0000000000f5f158: ldrb       w8, [x19, #0x47]
0x0000000000f5f15c: sxtb       w9, w8
0x0000000000f5f160: ldr        x10, [x19, #0x38]
0x0000000000f5f164: cmp        w9, #0
0x0000000000f5f168: csel       x8, x10, x8, lt
0x0000000000f5f16c: cbnz       x8, #0xf5f1b4
0x0000000000f5f170: adrp       x8, #0x61b3000
0x0000000000f5f174: add        x8, x8, #0xd88
0x0000000000f5f178: ldr        x0, [x8]
0x0000000000f5f17c: and        w9, w0, #0xff
0x0000000000f5f180: cmp        w9, #6
0x0000000000f5f184: b.lo       #0xf5f1b4
0x0000000000f5f188: and        x9, x0, #0xfe00
0x0000000000f5f18c: cbz        x9, #0xf5f1b4
0x0000000000f5f190: ldr        x1, [x8, #8]
0x0000000000f5f194: adrp       x3, #0x52e4000
0x0000000000f5f198: add        x3, x3, #0xca
0x0000000000f5f19c: mov        x6, sp
0x0000000000f5f1a0: mov        w2, #2
0x0000000000f5f1a4: mov        w4, #0x3b
0x0000000000f5f1a8: mov        x5, #0
0x0000000000f5f1ac: mov        w7, #1
0x0000000000f5f1b0: bl         #0x47eec38
0x0000000000f5f1b4: adrp       x1, #0x52de000
0x0000000000f5f1b8: add        x1, x1, #0x7e
0x0000000000f5f1bc: mov        x0, x20
0x0000000000f5f1c0: bl         #0xf5f340
0x0000000000f5f1c4: str        w0, [x19, #0x4c]
0x0000000000f5f1c8: sub        w8, w0, #2
0x0000000000f5f1cc: cmp        w8, #2
0x0000000000f5f1d0: b.hs       #0xf5f1e0
0x0000000000f5f1d4: cmp        w21, #0
0x0000000000f5f1d8: mov        w8, #3
0x0000000000f5f1dc: b          #0xf5f1f0
0x0000000000f5f1e0: cmp        w0, #1
0x0000000000f5f1e4: b.ne       #0xf5f1f8
0x0000000000f5f1e8: cmp        w21, #0
0x0000000000f5f1ec: mov        w8, #1
0x0000000000f5f1f0: cinc       w8, w8, ne
0x0000000000f5f1f4: str        w8, [x19, #0x48]
0x0000000000f5f1f8: adrp       x1, #0x52de000
0x0000000000f5f1fc: add        x1, x1, #0x8e
0x0000000000f5f200: mov        x0, x20
0x0000000000f5f204: bl         #0xf5f3b0
0x0000000000f5f208: str        d0, [x19, #0x50]
0x0000000000f5f20c: adrp       x1, #0x52db000
0x0000000000f5f210: add        x1, x1, #0xa62
0x0000000000f5f214: mov        x0, x20
0x0000000000f5f218: bl         #0xe6d638
0x0000000000f5f21c: tst        w1, #1
0x0000000000f5f220: csel       x21, x0, xzr, ne
0x0000000000f5f224: str        x21, [x19, #0x58]
0x0000000000f5f228: adrp       x1, #0x52db000
0x0000000000f5f22c: add        x1, x1, #0xa7e
0x0000000000f5f230: mov        x0, x20
0x0000000000f5f234: bl         #0xe6d638
0x0000000000f5f238: tst        w1, #1
0x0000000000f5f23c: csel       x8, x0, xzr, ne
0x0000000000f5f240: str        x8, [x19, #0x60]
0x0000000000f5f244: cmp        x21, #1
0x0000000000f5f248: b.lt       #0xf5f254
0x0000000000f5f24c: cmp        x8, #0
0x0000000000f5f250: b.gt       #0xf5f298
0x0000000000f5f254: adrp       x8, #0x61b3000
0x0000000000f5f258: add        x8, x8, #0xd88
0x0000000000f5f25c: ldr        x0, [x8]
0x0000000000f5f260: and        w9, w0, #0xff
0x0000000000f5f264: cmp        w9, #6
0x0000000000f5f268: b.lo       #0xf5f298
0x0000000000f5f26c: and        x9, x0, #0xfe00
0x0000000000f5f270: cbz        x9, #0xf5f298
0x0000000000f5f274: ldr        x1, [x8, #8]
0x0000000000f5f278: adrp       x3, #0x52e4000
0x0000000000f5f27c: add        x3, x3, #0x106
0x0000000000f5f280: mov        x6, sp
0x0000000000f5f284: mov        w2, #2
0x0000000000f5f288: mov        w4, #0x39
0x0000000000f5f28c: mov        x5, #0
0x0000000000f5f290: mov        w7, #1
0x0000000000f5f294: bl         #0x47eec38
0x0000000000f5f298: adrp       x1, #0x52db000
0x0000000000f5f29c: add        x1, x1, #0xa97
0x0000000000f5f2a0: mov        x0, x20
0x0000000000f5f2a4: bl         #0xe6d638
0x0000000000f5f2a8: tst        w1, #1
0x0000000000f5f2ac: csel       x8, x0, xzr, ne
0x0000000000f5f2b0: str        x8, [x19, #0x70]
0x0000000000f5f2b4: cmp        x8, #0
0x0000000000f5f2b8: b.gt       #0xf5f300
0x0000000000f5f2bc: adrp       x8, #0x61b3000
0x0000000000f5f2c0: add        x8, x8, #0xd88
0x0000000000f5f2c4: ldr        x0, [x8]
0x0000000000f5f2c8: and        w9, w0, #0xff
0x0000000000f5f2cc: cmp        w9, #6
0x0000000000f5f2d0: b.lo       #0xf5f300
0x0000000000f5f2d4: and        x9, x0, #0xfe00
0x0000000000f5f2d8: cbz        x9, #0xf5f300
0x0000000000f5f2dc: ldr        x1, [x8, #8]
0x0000000000f5f2e0: adrp       x3, #0x52e4000
0x0000000000f5f2e4: add        x3, x3, #0x140
0x0000000000f5f2e8: mov        x6, sp
0x0000000000f5f2ec: mov        w2, #2
0x0000000000f5f2f0: mov        w4, #0x3e
0x0000000000f5f2f4: mov        x5, #0
0x0000000000f5f2f8: mov        w7, #1
0x0000000000f5f2fc: bl         #0x47eec38
0x0000000000f5f300: ldp        x29, x30, [sp, #0x40]
0x0000000000f5f304: ldp        x20, x19, [sp, #0x30]
0x0000000000f5f308: ldp        x22, x21, [sp, #0x20]
0x0000000000f5f30c: add        sp, sp, #0x50
0x0000000000f5f310: ret        
0x0000000000f5f314: b          #0xf5f32c
0x0000000000f5f318: b          #0xf5f32c
0x0000000000f5f31c: b          #0xf5f32c
0x0000000000f5f320: b          #0xf5f32c
0x0000000000f5f324: b          #0xf5f32c
0x0000000000f5f328: b          #0xf5f32c
0x0000000000f5f32c: mov        x20, x0
0x0000000000f5f330: mov        x0, x19
0x0000000000f5f334: bl         #0x1c7e74
0x0000000000f5f338: mov        x0, x20
0x0000000000f5f33c: bl         #0x4b97984
