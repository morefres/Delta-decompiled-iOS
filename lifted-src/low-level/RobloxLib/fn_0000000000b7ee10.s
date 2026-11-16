; instruction-faithful ARM64 fallback for RobloxLib::function_b7ee10
0x0000000000b7ee10: stp        d15, d14, [sp, #-0xa0]!
0x0000000000b7ee14: stp        d13, d12, [sp, #0x10]
0x0000000000b7ee18: stp        d11, d10, [sp, #0x20]
0x0000000000b7ee1c: stp        d9, d8, [sp, #0x30]
0x0000000000b7ee20: stp        x28, x27, [sp, #0x40]
0x0000000000b7ee24: stp        x26, x25, [sp, #0x50]
0x0000000000b7ee28: stp        x24, x23, [sp, #0x60]
0x0000000000b7ee2c: stp        x22, x21, [sp, #0x70]
0x0000000000b7ee30: stp        x20, x19, [sp, #0x80]
0x0000000000b7ee34: stp        x29, x30, [sp, #0x90]
0x0000000000b7ee38: add        x29, sp, #0x90
0x0000000000b7ee3c: sub        sp, sp, #0x2f0
0x0000000000b7ee40: mov        x23, x2
0x0000000000b7ee44: mov        x20, x1
0x0000000000b7ee48: mov        x19, x0
0x0000000000b7ee4c: adrp       x8, #0x5ba4000
0x0000000000b7ee50: ldr        x8, [x8, #0x338]
0x0000000000b7ee54: ldr        x8, [x8]
0x0000000000b7ee58: stur       x8, [x29, #-0xa0]
0x0000000000b7ee5c: adrp       x8, #0x65db000
0x0000000000b7ee60: add        x8, x8, #0x280
0x0000000000b7ee64: ldr        w0, [x8]
0x0000000000b7ee68: bl         #0x47e85ac
0x0000000000b7ee6c: str        w0, [sp, #0x34]
0x0000000000b7ee70: sub        x8, x29, #0xd8
0x0000000000b7ee74: str        x19, [sp, #0x78]
0x0000000000b7ee78: add        x0, x19, #0x1a0
0x0000000000b7ee7c: bl         #0xb744c0
0x0000000000b7ee80: mov        w0, #0x130
0x0000000000b7ee84: bl         #0x47e9370
0x0000000000b7ee88: mov        x28, x0
0x0000000000b7ee8c: movi       v0.16b, #0
0x0000000000b7ee90: stp        q0, q0, [x0, #0x110]
0x0000000000b7ee94: stp        q0, q0, [x0, #0xf0]
0x0000000000b7ee98: stp        q0, q0, [x0, #0xd0]
0x0000000000b7ee9c: stp        q0, q0, [x0, #0xb0]
0x0000000000b7eea0: stp        q0, q0, [x0, #0x90]
0x0000000000b7eea4: stp        q0, q0, [x0, #0x70]
0x0000000000b7eea8: stp        q0, q0, [x0, #0x50]
0x0000000000b7eeac: stp        q0, q0, [x0, #0x30]
0x0000000000b7eeb0: stp        q0, q0, [x0, #0x10]
0x0000000000b7eeb4: str        q0, [x0]
0x0000000000b7eeb8: mov        w0, #0x18
0x0000000000b7eebc: bl         #0x47e9370
0x0000000000b7eec0: mov        x24, x0
0x0000000000b7eec4: stp        xzr, xzr, [x0]
0x0000000000b7eec8: str        xzr, [x0, #0x10]
0x0000000000b7eecc: stur       x0, [x29, #-0xe0]
0x0000000000b7eed0: mov        w0, #0x18
0x0000000000b7eed4: bl         #0x47e9370
0x0000000000b7eed8: mov        x25, x0
0x0000000000b7eedc: stp        xzr, xzr, [x0]
0x0000000000b7eee0: str        xzr, [x0, #0x10]
0x0000000000b7eee4: stur       x0, [x29, #-0xe8]
0x0000000000b7eee8: mov        w0, #0x18
0x0000000000b7eeec: bl         #0x47e9370
0x0000000000b7eef0: mov        x24, x0
0x0000000000b7eef4: stp        xzr, xzr, [x0]
0x0000000000b7eef8: str        xzr, [x0, #0x10]
0x0000000000b7eefc: stur       x0, [x29, #-0xf0]
0x0000000000b7ef00: mov        w0, #0x18
0x0000000000b7ef04: bl         #0x47e9370
0x0000000000b7ef08: mov        x25, x0
0x0000000000b7ef0c: stp        xzr, xzr, [x0]
0x0000000000b7ef10: str        xzr, [x0, #0x10]
0x0000000000b7ef14: stur       x0, [x29, #-0xf8]
0x0000000000b7ef18: mov        w0, #0x18
0x0000000000b7ef1c: bl         #0x47e9370
0x0000000000b7ef20: stp        xzr, xzr, [x0]
0x0000000000b7ef24: str        xzr, [x0, #0x10]
0x0000000000b7ef28: stur       x0, [x29, #-0x100]
0x0000000000b7ef2c: sub        x1, x29, #0xd8
0x0000000000b7ef30: mov        x0, x28
0x0000000000b7ef34: bl         #0xb8043c
0x0000000000b7ef38: ldr        w8, [x28, #0x110]
0x0000000000b7ef3c: cbnz       w8, #0xb7ef48
0x0000000000b7ef40: ldr        w8, [x28, #0x120]
0x0000000000b7ef44: cbz        w8, #0xb7ef78
0x0000000000b7ef48: ldr        w8, [x28, #0x118]
0x0000000000b7ef4c: cbz        w8, #0xb7ef78
0x0000000000b7ef50: mov        x1, x28
0x0000000000b7ef54: mov        w2, #0
0x0000000000b7ef58: bl         #0xb80494
0x0000000000b7ef5c: mov        x0, x20
0x0000000000b7ef60: bl         #0xb6a390
0x0000000000b7ef64: cbz        w0, #0xb7ef80
0x0000000000b7ef68: mov        x0, x20
0x0000000000b7ef6c: bl         #0xb69580
0x0000000000b7ef70: add        x8, x0, #0x14
0x0000000000b7ef74: b          #0xb7ef8c
0x0000000000b7ef78: mov        w21, #0
0x0000000000b7ef7c: b          #0xb80040
0x0000000000b7ef80: mov        x0, x20
0x0000000000b7ef84: bl         #0xb69580
0x0000000000b7ef88: add        x8, x0, #0x10
0x0000000000b7ef8c: str        x20, [sp, #0x70]
0x0000000000b7ef90: ldr        w9, [x8]
0x0000000000b7ef94: add        w9, w9, #1
0x0000000000b7ef98: str        w9, [x8]
0x0000000000b7ef9c: str        xzr, [sp, #0x278]
0x0000000000b7efa0: str        xzr, [sp, #0x270]
0x0000000000b7efa4: str        xzr, [sp, #0x268]
0x0000000000b7efa8: str        xzr, [sp, #0x260]
0x0000000000b7efac: adrp       x8, #0x6106000
0x0000000000b7efb0: ldrb       w8, [x8, #0xb80]
0x0000000000b7efb4: str        xzr, [sp, #0x250]
0x0000000000b7efb8: str        xzr, [sp, #0x248]
0x0000000000b7efbc: str        xzr, [sp, #0x258]
0x0000000000b7efc0: str        w8, [sp, #0x5c]
0x0000000000b7efc4: cmp        w8, #1
0x0000000000b7efc8: b.ne       #0xb7efe0
0x0000000000b7efcc: ldp        x9, x8, [x29, #-0xd8]
0x0000000000b7efd0: sub        x8, x8, x9
0x0000000000b7efd4: asr        x1, x8, #4
0x0000000000b7efd8: add        x0, sp, #0x248
0x0000000000b7efdc: bl         #0x264020
0x0000000000b7efe0: ldp        x8, x9, [x29, #-0xd8]
0x0000000000b7efe4: cmp        x9, x8
0x0000000000b7efe8: str        x28, [sp, #0x90]
0x0000000000b7efec: b.eq       #0xb7fcdc
0x0000000000b7eff0: mov        w12, #0
0x0000000000b7eff4: mov        w13, #0
0x0000000000b7eff8: str        xzr, [sp, #0x98]
0x0000000000b7effc: mov        w14, #0
0x0000000000b7f000: mov        w11, #0
0x0000000000b7f004: mov        x10, #0
0x0000000000b7f008: add        x19, sp, #0x1a0
0x0000000000b7f00c: ldr        x9, [sp, #0x78]
0x0000000000b7f010: add        x9, x9, #0x10
0x0000000000b7f014: str        x9, [sp, #0x28]
0x0000000000b7f018: adrp       x9, #0x4bef000
0x0000000000b7f01c: ldr        q0, [x9, #0x560]
0x0000000000b7f020: str        q0, [sp, #0x40]
0x0000000000b7f024: mvni       v8.2s, #0x80, lsl #16
0x0000000000b7f028: fmov       s9, #1.25000000
0x0000000000b7f02c: sub        x21, x29, #0xbc
0x0000000000b7f030: fmov       s10, #1.00000000
0x0000000000b7f034: adrp       x9, #0x4bf6000
0x0000000000b7f038: ldr        s11, [x9, #0x10]
0x0000000000b7f03c: adrp       x9, #0x4baa000
0x0000000000b7f040: ldr        d12, [x9, #0x668]
0x0000000000b7f044: mov        w9, #0x37bd
0x0000000000b7f048: movk       w9, #0x3586, lsl #16
0x0000000000b7f04c: dup        v13.2s, w9
0x0000000000b7f050: str        x10, [sp, #0x60]
0x0000000000b7f054: add        x8, x8, x10, lsl #4
0x0000000000b7f058: ldr        x25, [x8]
0x0000000000b7f05c: ldr        w22, [x25, #0x14]
0x0000000000b7f060: stp        w13, w12, [sp, #0x80]
0x0000000000b7f064: stp        w11, w14, [sp, #0x68]
0x0000000000b7f068: tbz        w22, #4, #0xb7f08c
0x0000000000b7f06c: mov        x2, #0
0x0000000000b7f070: mov        x0, #0
0x0000000000b7f074: ldp        x9, x10, [x28, #0x10]
0x0000000000b7f078: mov        w12, #0x2c
0x0000000000b7f07c: umaddl     x1, w13, w12, x9
0x0000000000b7f080: mov        w9, w11
0x0000000000b7f084: add        x3, x10, x9, lsl #5
0x0000000000b7f088: b          #0xb7f0a8
0x0000000000b7f08c: mov        x1, #0
0x0000000000b7f090: mov        x3, #0
0x0000000000b7f094: ldp        x9, x10, [x28]
0x0000000000b7f098: mov        w11, #0x24
0x0000000000b7f09c: umaddl     x0, w12, w11, x9
0x0000000000b7f0a0: mov        w9, #0x18
0x0000000000b7f0a4: umaddl     x2, w14, w9, x10
0x0000000000b7f0a8: ldr        x24, [x8, #8]
0x0000000000b7f0ac: ldr        q0, [sp, #0x40]
0x0000000000b7f0b0: str        q0, [sp, #0x230]
0x0000000000b7f0b4: str        d8, [sp, #0x240]
0x0000000000b7f0b8: ldp        x8, x9, [x28, #0x20]
0x0000000000b7f0bc: ldr        w10, [sp, #0x9c]
0x0000000000b7f0c0: add        x4, x8, w10, uxtw #1
0x0000000000b7f0c4: ldr        w8, [sp, #0x98]
0x0000000000b7f0c8: add        x5, x9, w8, uxtw #1
0x0000000000b7f0cc: add        x8, sp, #0xa0
0x0000000000b7f0d0: bl         #0xb9b290
0x0000000000b7f0d4: ldr        x3, [sp, #0xa0]
0x0000000000b7f0d8: add        x8, sp, #0x120
0x0000000000b7f0dc: ldr        x0, [sp, #0x78]
0x0000000000b7f0e0: mov        x1, x25
0x0000000000b7f0e4: mov        x2, x24
0x0000000000b7f0e8: bl         #0xb804f4
0x0000000000b7f0ec: ldr        q0, [sp, #0x120]
0x0000000000b7f0f0: str        q0, [sp, #0x230]
0x0000000000b7f0f4: ldr        x8, [sp, #0x130]
0x0000000000b7f0f8: str        x8, [sp, #0x240]
0x0000000000b7f0fc: ldr        x0, [sp, #0xa0]
0x0000000000b7f100: str        xzr, [sp, #0xa0]
0x0000000000b7f104: cbz        x0, #0xb7f114
0x0000000000b7f108: ldr        x8, [x0]
0x0000000000b7f10c: ldr        x8, [x8, #8]
0x0000000000b7f110: blr        x8
0x0000000000b7f114: add        x0, sp, #0xa0
0x0000000000b7f118: bl         #0x40b6d30
0x0000000000b7f11c: add        x0, sp, #0x200
0x0000000000b7f120: bl         #0x40b6d30
0x0000000000b7f124: ldr        x8, [sp, #0x78]
0x0000000000b7f128: ldr        x8, [x8, #8]
0x0000000000b7f12c: ldr        x0, [x8, #0xc28]
0x0000000000b7f130: ldr        x8, [x24]
0x0000000000b7f134: tst        w22, #0x10
0x0000000000b7f138: mov        w9, #8
0x0000000000b7f13c: mov        w10, #0x18
0x0000000000b7f140: csel       x20, x10, x9, ne
0x0000000000b7f144: ldr        w2, [x8, x20]
0x0000000000b7f148: adrp       x9, #0x65db000
0x0000000000b7f14c: add        x9, x9, #0x600
0x0000000000b7f150: adrp       x10, #0x65db000
0x0000000000b7f154: add        x10, x10, #0x5f8
0x0000000000b7f158: csel       x9, x9, x10, ne
0x0000000000b7f15c: ldr        x1, [x9]
0x0000000000b7f160: ldp        w3, w4, [x8, #0x10]
0x0000000000b7f164: add        x8, sp, #0x1a0
0x0000000000b7f168: bl         #0xba2c48
0x0000000000b7f16c: ldr        x1, [sp, #0x1b8]
0x0000000000b7f170: ldr        w3, [sp, #0x1a8]
0x0000000000b7f174: ldr        w4, [sp, #0x1a0]
0x0000000000b7f178: ldr        x8, [x24]
0x0000000000b7f17c: ldr        w5, [x8, #0x10]
0x0000000000b7f180: ldr        w6, [x8, x20]
0x0000000000b7f184: add        x0, sp, #0x120
0x0000000000b7f188: mov        w2, #0
0x0000000000b7f18c: mov        w7, #1
0x0000000000b7f190: bl         #0x40b6d40
0x0000000000b7f194: ldr        q0, [sp, #0x120]
0x0000000000b7f198: stp        xzr, xzr, [sp, #0x120]
0x0000000000b7f19c: ldr        x26, [sp, #0xa8]
0x0000000000b7f1a0: str        q0, [sp, #0xa0]
0x0000000000b7f1a4: cbz        x26, #0xb7f1d8
0x0000000000b7f1a8: add        x8, x26, #8
0x0000000000b7f1ac: ldaxr      x9, [x8]
0x0000000000b7f1b0: sub        x10, x9, #1
0x0000000000b7f1b4: stlxr      w11, x10, [x8]
0x0000000000b7f1b8: cbnz       w11, #0xb7f1ac
0x0000000000b7f1bc: cbnz       x9, #0xb7f1d8
0x0000000000b7f1c0: ldr        x8, [x26]
0x0000000000b7f1c4: ldr        x8, [x8, #0x10]
0x0000000000b7f1c8: mov        x0, x26
0x0000000000b7f1cc: blr        x8
0x0000000000b7f1d0: mov        x0, x26
0x0000000000b7f1d4: bl         #0x4b9808c
0x0000000000b7f1d8: add        x8, sp, #0x120
0x0000000000b7f1dc: ldur       q0, [x8, #0x10]
0x0000000000b7f1e0: add        x9, sp, #0xa0
0x0000000000b7f1e4: stur       q0, [x9, #0x10]
0x0000000000b7f1e8: ldur       x8, [x8, #0x1f]
0x0000000000b7f1ec: stur       x8, [x9, #0x1f]
0x0000000000b7f1f0: ldr        x26, [sp, #0x128]
0x0000000000b7f1f4: cbz        x26, #0xb7f228
0x0000000000b7f1f8: add        x8, x26, #8
0x0000000000b7f1fc: ldaxr      x9, [x8]
0x0000000000b7f200: sub        x10, x9, #1
0x0000000000b7f204: stlxr      w11, x10, [x8]
0x0000000000b7f208: cbnz       w11, #0xb7f1fc
0x0000000000b7f20c: cbnz       x9, #0xb7f228
0x0000000000b7f210: ldr        x8, [x26]
0x0000000000b7f214: ldr        x8, [x8, #0x10]
0x0000000000b7f218: mov        x0, x26
0x0000000000b7f21c: blr        x8
0x0000000000b7f220: mov        x0, x26
0x0000000000b7f224: bl         #0x4b9808c
0x0000000000b7f228: ldr        w8, [sp, #0x9c]
0x0000000000b7f22c: mov        w20, w8
0x0000000000b7f230: adrp       x8, #0x6107000
0x0000000000b7f234: add        x8, x8, #0xb38
0x0000000000b7f238: ldrb       w8, [x8]
0x0000000000b7f23c: cmp        w8, #1
0x0000000000b7f240: b.ne       #0xb7f29c
0x0000000000b7f244: ldr        w8, [sp, #0x1ac]
0x0000000000b7f248: cbz        w8, #0xb7f298
0x0000000000b7f24c: cmp        w8, #1
0x0000000000b7f250: b.lt       #0xb7f294
0x0000000000b7f254: mov        w9, #0
0x0000000000b7f258: ldr        x10, [x28, #0x20]
0x0000000000b7f25c: add        x10, x10, x20, lsl #1
0x0000000000b7f260: mov        w11, #0xffff
0x0000000000b7f264: ldrh       w12, [x10], #2
0x0000000000b7f268: and        w13, w11, #0xffff
0x0000000000b7f26c: cmp        w12, w11, uxth
0x0000000000b7f270: csel       w11, w12, w13, lo
0x0000000000b7f274: and        w13, w9, #0xffff
0x0000000000b7f278: cmp        w12, w9, uxth
0x0000000000b7f27c: csel       w9, w12, w13, hi
0x0000000000b7f280: subs       x8, x8, #1
0x0000000000b7f284: b.ne       #0xb7f264
0x0000000000b7f288: sub        w8, w9, w11
0x0000000000b7f28c: add        w8, w8, #1
0x0000000000b7f290: b          #0xb7f298
0x0000000000b7f294: mov        w8, #2
0x0000000000b7f298: strh       w8, [sp, #0xc4]
0x0000000000b7f29c: ldr        w8, [sp, #0x98]
0x0000000000b7f2a0: mov        w27, w8
0x0000000000b7f2a4: ldr        x8, [x24]
0x0000000000b7f2a8: ldr        w5, [x8, #0x14]
0x0000000000b7f2ac: cbz        w5, #0xb7f3ec
0x0000000000b7f2b0: ldr        x9, [sp, #0x1b8]
0x0000000000b7f2b4: ldr        w3, [sp, #0x1b0]
0x0000000000b7f2b8: ldr        w4, [sp, #0x1a0]
0x0000000000b7f2bc: tst        w22, #0x10
0x0000000000b7f2c0: mov        w10, #0xc
0x0000000000b7f2c4: mov        w11, #0x1c
0x0000000000b7f2c8: csel       x10, x11, x10, ne
0x0000000000b7f2cc: ldr        w6, [x8, x10]
0x0000000000b7f2d0: add        x0, sp, #0x120
0x0000000000b7f2d4: add        x1, x9, #0x10
0x0000000000b7f2d8: mov        w2, #0
0x0000000000b7f2dc: mov        w7, #1
0x0000000000b7f2e0: bl         #0x40b6d40
0x0000000000b7f2e4: ldr        q0, [sp, #0x120]
0x0000000000b7f2e8: stp        xzr, xzr, [sp, #0x120]
0x0000000000b7f2ec: ldr        x26, [sp, #0x208]
0x0000000000b7f2f0: str        q0, [sp, #0x200]
0x0000000000b7f2f4: cbz        x26, #0xb7f328
0x0000000000b7f2f8: add        x8, x26, #8
0x0000000000b7f2fc: ldaxr      x9, [x8]
0x0000000000b7f300: sub        x10, x9, #1
0x0000000000b7f304: stlxr      w11, x10, [x8]
0x0000000000b7f308: cbnz       w11, #0xb7f2fc
0x0000000000b7f30c: cbnz       x9, #0xb7f328
0x0000000000b7f310: ldr        x8, [x26]
0x0000000000b7f314: ldr        x8, [x8, #0x10]
0x0000000000b7f318: mov        x0, x26
0x0000000000b7f31c: blr        x8
0x0000000000b7f320: mov        x0, x26
0x0000000000b7f324: bl         #0x4b9808c
0x0000000000b7f328: add        x8, sp, #0x120
0x0000000000b7f32c: ldur       q0, [x8, #0x10]
0x0000000000b7f330: add        x9, sp, #0x200
0x0000000000b7f334: stur       q0, [x9, #0x10]
0x0000000000b7f338: ldur       x8, [x8, #0x1f]
0x0000000000b7f33c: stur       x8, [x9, #0x1f]
0x0000000000b7f340: ldr        x26, [sp, #0x128]
0x0000000000b7f344: cbz        x26, #0xb7f378
0x0000000000b7f348: add        x8, x26, #8
0x0000000000b7f34c: ldaxr      x9, [x8]
0x0000000000b7f350: sub        x10, x9, #1
0x0000000000b7f354: stlxr      w11, x10, [x8]
0x0000000000b7f358: cbnz       w11, #0xb7f34c
0x0000000000b7f35c: cbnz       x9, #0xb7f378
0x0000000000b7f360: ldr        x8, [x26]
0x0000000000b7f364: ldr        x8, [x8, #0x10]
0x0000000000b7f368: mov        x0, x26
0x0000000000b7f36c: blr        x8
0x0000000000b7f370: mov        x0, x26
0x0000000000b7f374: bl         #0x4b9808c
0x0000000000b7f378: adrp       x8, #0x6107000
0x0000000000b7f37c: add        x8, x8, #0xb38
0x0000000000b7f380: ldrb       w8, [x8]
0x0000000000b7f384: cmp        w8, #1
0x0000000000b7f388: b.ne       #0xb7f3ec
0x0000000000b7f38c: ldr        w8, [sp, #0x1b4]
0x0000000000b7f390: cbz        w8, #0xb7f3dc
0x0000000000b7f394: cmp        w8, #1
0x0000000000b7f398: b.lt       #0xb7f3e4
0x0000000000b7f39c: mov        w9, #0
0x0000000000b7f3a0: ldr        x10, [x28, #0x28]
0x0000000000b7f3a4: add        x10, x10, x27, lsl #1
0x0000000000b7f3a8: mov        w11, #0xffff
0x0000000000b7f3ac: ldrh       w12, [x10], #2
0x0000000000b7f3b0: and        w13, w11, #0xffff
0x0000000000b7f3b4: cmp        w12, w11, uxth
0x0000000000b7f3b8: csel       w11, w12, w13, lo
0x0000000000b7f3bc: and        w13, w9, #0xffff
0x0000000000b7f3c0: cmp        w12, w9, uxth
0x0000000000b7f3c4: csel       w9, w12, w13, hi
0x0000000000b7f3c8: subs       x8, x8, #1
0x0000000000b7f3cc: b.ne       #0xb7f3ac
0x0000000000b7f3d0: sub        w8, w9, w11
0x0000000000b7f3d4: add        w8, w8, #1
0x0000000000b7f3d8: b          #0xb7f3e8
0x0000000000b7f3dc: ldrh       w8, [sp, #0xc4]
0x0000000000b7f3e0: b          #0xb7f3e8
0x0000000000b7f3e4: mov        w8, #2
0x0000000000b7f3e8: strh       w8, [sp, #0x224]
0x0000000000b7f3ec: tbz        w22, #4, #0xb7f420
0x0000000000b7f3f0: ldur       x0, [x29, #-0xf0]
0x0000000000b7f3f4: ldp        q0, q1, [sp, #0x1a0]
0x0000000000b7f3f8: stp        q0, q1, [sp, #0x120]
0x0000000000b7f3fc: ldr        w8, [sp, #0x80]
0x0000000000b7f400: mov        w8, w8
0x0000000000b7f404: stp        x8, x20, [sp, #0x140]
0x0000000000b7f408: str        x27, [sp, #0x150]
0x0000000000b7f40c: mov        w8, #1
0x0000000000b7f410: strb       w8, [sp, #0x158]
0x0000000000b7f414: add        x1, sp, #0x120
0x0000000000b7f418: bl         #0x2fa180
0x0000000000b7f41c: b          #0xb7f448
0x0000000000b7f420: ldur       x0, [x29, #-0xf8]
0x0000000000b7f424: ldp        q0, q1, [sp, #0x1a0]
0x0000000000b7f428: stp        q0, q1, [sp, #0x120]
0x0000000000b7f42c: ldr        w8, [sp, #0x84]
0x0000000000b7f430: mov        w8, w8
0x0000000000b7f434: stp        x8, x20, [sp, #0x140]
0x0000000000b7f438: str        x27, [sp, #0x150]
0x0000000000b7f43c: strb       wzr, [sp, #0x158]
0x0000000000b7f440: add        x1, sp, #0x120
0x0000000000b7f444: bl         #0x2fa180
0x0000000000b7f448: ldr        w26, [x25, #0x10]
0x0000000000b7f44c: cbnz       w26, #0xb7f48c
0x0000000000b7f450: ldr        x8, [sp, #0x70]
0x0000000000b7f454: ldr        x0, [x8, #0x108]
0x0000000000b7f458: cbz        x0, #0xb7f488
0x0000000000b7f45c: add        x8, x0, #0x10
0x0000000000b7f460: ldxr       x9, [x8]
0x0000000000b7f464: add        x9, x9, #1
0x0000000000b7f468: stxr       w10, x9, [x8]
0x0000000000b7f46c: cbnz       w10, #0xb7f460
0x0000000000b7f470: ldr        x20, [x0, #8]
0x0000000000b7f474: bl         #0x4b9808c
0x0000000000b7f478: cmn        x20, #1
0x0000000000b7f47c: mov        w8, #3
0x0000000000b7f480: csel       w26, wzr, w8, eq
0x0000000000b7f484: b          #0xb7f48c
0x0000000000b7f488: mov        w26, #0
0x0000000000b7f48c: adrp       x8, #0x6106000
0x0000000000b7f490: ldrb       w8, [x8, #0xb68]
0x0000000000b7f494: tbnz       w8, #0, #0xb7f4d8
0x0000000000b7f498: ldr        w8, [x25, #0x10]
0x0000000000b7f49c: cmp        w8, #9
0x0000000000b7f4a0: b.ne       #0xb7f4d8
0x0000000000b7f4a4: ldr        x8, [sp, #0x70]
0x0000000000b7f4a8: ldr        x0, [x8, #0x108]
0x0000000000b7f4ac: cbz        x0, #0xb7f4d8
0x0000000000b7f4b0: add        x8, x0, #0x10
0x0000000000b7f4b4: ldxr       x9, [x8]
0x0000000000b7f4b8: add        x9, x9, #1
0x0000000000b7f4bc: stxr       w10, x9, [x8]
0x0000000000b7f4c0: cbnz       w10, #0xb7f4b4
0x0000000000b7f4c4: ldr        x20, [x0, #8]
0x0000000000b7f4c8: bl         #0x4b9808c
0x0000000000b7f4cc: cmn        x20, #1
0x0000000000b7f4d0: mov        w8, #0xa
0x0000000000b7f4d4: csel       w26, w26, w8, eq
0x0000000000b7f4d8: stp        xzr, xzr, [sp, #0x1e8]
0x0000000000b7f4dc: str        xzr, [sp, #0x1f8]
0x0000000000b7f4e0: tbz        w22, #4, #0xb7f584
0x0000000000b7f4e4: ldr        x1, [x24, #0x50]
0x0000000000b7f4e8: add        x0, sp, #0x1e8
0x0000000000b7f4ec: bl         #0x46ada4
0x0000000000b7f4f0: add        x27, x24, #0x38
0x0000000000b7f4f4: mov        x0, x27
0x0000000000b7f4f8: bl         #0xb80fe0
0x0000000000b7f4fc: ldp        x9, x8, [x24, #0x38]
0x0000000000b7f500: sub        x8, x8, x9
0x0000000000b7f504: asr        x8, x8, #3
0x0000000000b7f508: cmp        x27, x0
0x0000000000b7f50c: b.ne       #0xb7f518
0x0000000000b7f510: cmp        x1, x8
0x0000000000b7f514: b.eq       #0xb7f5c4
0x0000000000b7f518: ldr        x9, [sp, #0x1e8]
0x0000000000b7f51c: ldp        x10, x11, [x0]
0x0000000000b7f520: sub        x11, x11, x10
0x0000000000b7f524: asr        x11, x11, #3
0x0000000000b7f528: add        x12, x10, #8
0x0000000000b7f52c: add        x13, x10, x1, lsl #3
0x0000000000b7f530: ldp        w14, w13, [x13]
0x0000000000b7f534: str        w14, [x9, x13, lsl #2]
0x0000000000b7f538: add        x13, x1, #1
0x0000000000b7f53c: cmp        x11, x13
0x0000000000b7f540: csinc      x13, x11, x1, hi
0x0000000000b7f544: sub        x14, x13, #1
0x0000000000b7f548: add        x15, x12, x1, lsl #3
0x0000000000b7f54c: cmp        x14, x1
0x0000000000b7f550: b.eq       #0xb7f56c
0x0000000000b7f554: add        x1, x1, #1
0x0000000000b7f558: ldr        w16, [x15], #8
0x0000000000b7f55c: ldr        w17, [x0, #0x20]
0x0000000000b7f560: cmp        w16, w17
0x0000000000b7f564: b.eq       #0xb7f54c
0x0000000000b7f568: b          #0xb7f570
0x0000000000b7f56c: mov        x1, x13
0x0000000000b7f570: cmp        x27, x0
0x0000000000b7f574: b.ne       #0xb7f52c
0x0000000000b7f578: cmp        x1, x8
0x0000000000b7f57c: b.ne       #0xb7f52c
0x0000000000b7f580: b          #0xb7f5c4
0x0000000000b7f584: ldp        x9, x8, [x24, #0x20]
0x0000000000b7f588: sub        x8, x8, x9
0x0000000000b7f58c: asr        x1, x8, #2
0x0000000000b7f590: add        x0, sp, #0x1e8
0x0000000000b7f594: bl         #0x46ada4
0x0000000000b7f598: ldp        x8, x9, [x24, #0x20]
0x0000000000b7f59c: subs       x9, x9, x8
0x0000000000b7f5a0: b.eq       #0xb7f5c4
0x0000000000b7f5a4: asr        x10, x9, #2
0x0000000000b7f5a8: ldr        x9, [sp, #0x1e8]
0x0000000000b7f5ac: cmp        x10, #1
0x0000000000b7f5b0: csinc      x10, x10, xzr, hi
0x0000000000b7f5b4: ldr        w11, [x8], #4
0x0000000000b7f5b8: str        w11, [x9], #4
0x0000000000b7f5bc: subs       x10, x10, #1
0x0000000000b7f5c0: b.ne       #0xb7f5b4
0x0000000000b7f5c4: bl         #0x695394
0x0000000000b7f5c8: str        x0, [sp, #0x140]
0x0000000000b7f5cc: movi       v0.16b, #0
0x0000000000b7f5d0: stp        q0, q0, [sp, #0x120]
0x0000000000b7f5d4: ldp        x20, x27, [x24, #8]
0x0000000000b7f5d8: cmp        x20, x27
0x0000000000b7f5dc: b.eq       #0xb7f5f8
0x0000000000b7f5e0: add        x0, sp, #0x120
0x0000000000b7f5e4: add        x1, x20, #0x68
0x0000000000b7f5e8: add        x2, x20, #0x68
0x0000000000b7f5ec: bl         #0xb53c30
0x0000000000b7f5f0: add        x20, x20, #0x78
0x0000000000b7f5f4: b          #0xb7f5d8
0x0000000000b7f5f8: bl         #0x695394
0x0000000000b7f5fc: stp        xzr, xzr, [sp, #0x1c8]
0x0000000000b7f600: stp        xzr, x0, [sp, #0x1d8]
0x0000000000b7f604: ldp        x9, x8, [x24, #8]
0x0000000000b7f608: sub        x8, x8, x9
0x0000000000b7f60c: asr        x8, x8, #3
0x0000000000b7f610: mov        x9, #-0x1111111111111112
0x0000000000b7f614: movk       x9, #0xeeef
0x0000000000b7f618: mul        x1, x8, x9
0x0000000000b7f61c: add        x0, sp, #0x1c8
0x0000000000b7f620: bl         #0xb8091c
0x0000000000b7f624: ldp        x8, x9, [x24, #8]
0x0000000000b7f628: cmp        x9, x8
0x0000000000b7f62c: b.eq       #0xb7f6a0
0x0000000000b7f630: mov        x20, #0
0x0000000000b7f634: mov        x27, #0
0x0000000000b7f638: add        x8, x8, x20
0x0000000000b7f63c: ldr        q0, [x8]
0x0000000000b7f640: str        q0, [sp, #0x1a0]
0x0000000000b7f644: ldr        w9, [x8, #0x6c]
0x0000000000b7f648: ldr        w10, [x25, #0x14]
0x0000000000b7f64c: str        w9, [sp, #0x1b0]
0x0000000000b7f650: str        w10, [sp, #0x1b4]
0x0000000000b7f654: ldr        q0, [x8, #0x20]
0x0000000000b7f658: stur       q0, [x19, #0x18]
0x0000000000b7f65c: ldr        w8, [x8, #0x1c]
0x0000000000b7f660: tst        w22, #0x10
0x0000000000b7f664: csel       w2, wzr, w8, ne
0x0000000000b7f668: add        x1, sp, #0x1a0
0x0000000000b7f66c: add        x3, sp, #0x1c8
0x0000000000b7f670: mov        x0, x23
0x0000000000b7f674: bl         #0xb7c808
0x0000000000b7f678: add        x27, x27, #1
0x0000000000b7f67c: ldp        x8, x9, [x24, #8]
0x0000000000b7f680: sub        x9, x9, x8
0x0000000000b7f684: asr        x9, x9, #3
0x0000000000b7f688: mov        x10, #-0x1111111111111112
0x0000000000b7f68c: movk       x10, #0xeeef
0x0000000000b7f690: mul        x9, x9, x10
0x0000000000b7f694: add        x20, x20, #0x78
0x0000000000b7f698: cmp        x27, x9
0x0000000000b7f69c: b.lo       #0xb7f638
0x0000000000b7f6a0: mov        w0, #0x130
0x0000000000b7f6a4: bl         #0x47e9370
0x0000000000b7f6a8: mov        x27, x0
0x0000000000b7f6ac: ubfx       w22, w22, #4, #1
0x0000000000b7f6b0: ldr        x11, [x25, #0x18]
0x0000000000b7f6b4: ldr        w9, [x25, #0x20]
0x0000000000b7f6b8: add        x10, sp, #0x1c8
0x0000000000b7f6bc: str        x10, [sp, #0x20]
0x0000000000b7f6c0: add        x10, sp, #0x120
0x0000000000b7f6c4: str        x10, [sp, #0x18]
0x0000000000b7f6c8: strb       w22, [sp, #0x14]
0x0000000000b7f6cc: str        w9, [sp, #0x10]
0x0000000000b7f6d0: add        x2, sp, #0xa0
0x0000000000b7f6d4: add        x3, sp, #0x200
0x0000000000b7f6d8: fmov       s0, wzr
0x0000000000b7f6dc: add        x8, sp, #0x230
0x0000000000b7f6e0: stp        x8, x11, [sp]
0x0000000000b7f6e4: add        x7, sp, #0x1e8
0x0000000000b7f6e8: ldr        x20, [sp, #0x70]
0x0000000000b7f6ec: mov        x1, x20
0x0000000000b7f6f0: mov        x4, x25
0x0000000000b7f6f4: mov        x5, x26
0x0000000000b7f6f8: mov        w6, #0xff
0x0000000000b7f6fc: bl         #0xb729c8
0x0000000000b7f700: mov        x0, x20
0x0000000000b7f704: mov        x1, x27
0x0000000000b7f708: bl         #0xc5e4a8
0x0000000000b7f70c: ldr        w8, [sp, #0x5c]
0x0000000000b7f710: cbz        w8, #0xb7fbec
0x0000000000b7f714: ldp        x8, x9, [x24, #8]
0x0000000000b7f718: cmp        x8, x9
0x0000000000b7f71c: b.eq       #0xb7fbac
0x0000000000b7f720: ldr        x8, [sp, #0x78]
0x0000000000b7f724: ldr        x9, [x8, #8]
0x0000000000b7f728: str        x9, [sp, #0x38]
0x0000000000b7f72c: ldr        x0, [x8, #0x18]
0x0000000000b7f730: cbz        x0, #0xb7f788
0x0000000000b7f734: bl         #0x4b98098
0x0000000000b7f738: cbz        x0, #0xb7f788
0x0000000000b7f73c: mov        x25, x0
0x0000000000b7f740: ldr        x9, [sp, #0x28]
0x0000000000b7f744: ldr        x8, [x9]
0x0000000000b7f748: cmp        x8, #0
0x0000000000b7f74c: csel       x8, xzr, x9, eq
0x0000000000b7f750: str        x8, [sp, #0x50]
0x0000000000b7f754: add        x8, x0, #8
0x0000000000b7f758: ldaxr      x9, [x8]
0x0000000000b7f75c: sub        x10, x9, #1
0x0000000000b7f760: stlxr      w11, x10, [x8]
0x0000000000b7f764: cbnz       w11, #0xb7f758
0x0000000000b7f768: cbnz       x9, #0xb7f78c
0x0000000000b7f76c: ldr        x8, [x25]
0x0000000000b7f770: ldr        x8, [x8, #0x10]
0x0000000000b7f774: mov        x0, x25
0x0000000000b7f778: blr        x8
0x0000000000b7f77c: mov        x0, x25
0x0000000000b7f780: bl         #0x4b9808c
0x0000000000b7f784: b          #0xb7f78c
0x0000000000b7f788: str        xzr, [sp, #0x50]
0x0000000000b7f78c: str        wzr, [sp, #0x1a8]
0x0000000000b7f790: str        xzr, [sp, #0x1a0]
0x0000000000b7f794: ldp        x27, x8, [x24, #8]
0x0000000000b7f798: str        x8, [sp, #0x88]
0x0000000000b7f79c: cmp        x27, x8
0x0000000000b7f7a0: b.eq       #0xb7fbb4
0x0000000000b7f7a4: ldr        x8, [x27, #8]
0x0000000000b7f7a8: cbz        x8, #0xb7f808
0x0000000000b7f7ac: ldr        x9, [x8, #0x268]
0x0000000000b7f7b0: ldr        x25, [x8, #0x270]
0x0000000000b7f7b4: cbz        x25, #0xb7fa88
0x0000000000b7f7b8: add        x8, x25, #8
0x0000000000b7f7bc: ldxr       x10, [x8]
0x0000000000b7f7c0: add        x10, x10, #1
0x0000000000b7f7c4: stxr       w11, x10, [x8]
0x0000000000b7f7c8: cbnz       w11, #0xb7f7bc
0x0000000000b7f7cc: cmp        x9, #0
0x0000000000b7f7d0: cset       w26, ne
0x0000000000b7f7d4: ldaxr      x9, [x8]
0x0000000000b7f7d8: sub        x10, x9, #1
0x0000000000b7f7dc: stlxr      w11, x10, [x8]
0x0000000000b7f7e0: cbnz       w11, #0xb7f7d4
0x0000000000b7f7e4: cbnz       x9, #0xb7f80c
0x0000000000b7f7e8: ldr        x8, [x25]
0x0000000000b7f7ec: ldr        x8, [x8, #0x10]
0x0000000000b7f7f0: mov        x0, x25
0x0000000000b7f7f4: blr        x8
0x0000000000b7f7f8: mov        x0, x25
0x0000000000b7f7fc: bl         #0x4b9808c
0x0000000000b7f800: tbz        w26, #0, #0xb7f810
0x0000000000b7f804: b          #0xb7fbac
0x0000000000b7f808: mov        w26, #0
0x0000000000b7f80c: tbnz       w26, #0, #0xb7fbac
0x0000000000b7f810: ldr        x8, [x27, #0x10]
0x0000000000b7f814: cbnz       x8, #0xb7fbac
0x0000000000b7f818: ldr        w8, [x27, #0x64]
0x0000000000b7f81c: cmp        w8, #6
0x0000000000b7f820: b.ne       #0xb7f858
0x0000000000b7f824: ldr        x25, [x27]
0x0000000000b7f828: ldr        x20, [x25, #0x18]
0x0000000000b7f82c: bl         #0x3ef5fc4
0x0000000000b7f830: ldrh       w26, [x20, #0x1b8]
0x0000000000b7f834: ldrh       w20, [x0, #0x1b8]
0x0000000000b7f838: ldrh       w28, [x0, #0x1ba]
0x0000000000b7f83c: ldr        x0, [x27]
0x0000000000b7f840: bl         #0x3f8e338
0x0000000000b7f844: sub        w8, w26, w20
0x0000000000b7f848: cmp        w8, w28
0x0000000000b7f84c: b.ls       #0xb7f8ec
0x0000000000b7f850: mov        w8, #0
0x0000000000b7f854: b          #0xb7f8f8
0x0000000000b7f858: ldr        x25, [x27, #8]
0x0000000000b7f85c: cbz        x25, #0xb7fa48
0x0000000000b7f860: ldr        x20, [x25, #0x18]
0x0000000000b7f864: bl         #0x1e5bc10
0x0000000000b7f868: ldrh       w8, [x20, #0x1b8]
0x0000000000b7f86c: ldrh       w9, [x0, #0x1b8]
0x0000000000b7f870: sub        w8, w8, w9
0x0000000000b7f874: ldrh       w9, [x0, #0x1ba]
0x0000000000b7f878: cmp        w8, w9
0x0000000000b7f87c: b.ls       #0xb7fa98
0x0000000000b7f880: ldr        x8, [x27]
0x0000000000b7f884: add        x0, x8, #0xa0
0x0000000000b7f888: bl         #0x3e99954
0x0000000000b7f88c: ldrsw      x8, [x27, #0x64]
0x0000000000b7f890: mov        w9, #0x5556
0x0000000000b7f894: movk       w9, #0x5555, lsl #16
0x0000000000b7f898: smull      x9, w8, w9
0x0000000000b7f89c: lsr        x10, x9, #0x3f
0x0000000000b7f8a0: lsr        x9, x9, #0x20
0x0000000000b7f8a4: add        w9, w9, w10
0x0000000000b7f8a8: add        w9, w9, w9, lsl #1
0x0000000000b7f8ac: sub        w8, w8, w9
0x0000000000b7f8b0: ldr        x9, [x27, #8]
0x0000000000b7f8b4: dup        v3.2s, w8
0x0000000000b7f8b8: dup        v2.2s, v2.s[0]
0x0000000000b7f8bc: cmeq       v3.2s, v3.2s, v12.2s
0x0000000000b7f8c0: mov        v0.s[1], v1.s[0]
0x0000000000b7f8c4: bit        v0.8b, v2.8b, v3.8b
0x0000000000b7f8c8: ldr        d1, [x9, #0x218]
0x0000000000b7f8cc: fabs       v1.2s, v1.2s
0x0000000000b7f8d0: fcmgt      v2.2s, v13.2s, v1.2s
0x0000000000b7f8d4: bit        v1.8b, v13.8b, v2.8b
0x0000000000b7f8d8: fdiv       v0.2s, v0.2s, v1.2s
0x0000000000b7f8dc: mov        s1, v0.s[1]
0x0000000000b7f8e0: fcmp       s1, s0
0x0000000000b7f8e4: fcsel      s14, s1, s0, mi
0x0000000000b7f8e8: b          #0xb7faa8
0x0000000000b7f8ec: ldr        w8, [x25, #0x2f8]
0x0000000000b7f8f0: cmp        w8, #0
0x0000000000b7f8f4: cset       w8, ne
0x0000000000b7f8f8: ldr        s0, [x27, #0x20]
0x0000000000b7f8fc: fcmp       s0, #0.0
0x0000000000b7f900: ldr        x28, [sp, #0x90]
0x0000000000b7f904: b.ne       #0xb7f920
0x0000000000b7f908: ldr        s0, [x27, #0x24]
0x0000000000b7f90c: fcmp       s0, #0.0
0x0000000000b7f910: b.ne       #0xb7f920
0x0000000000b7f914: ldr        s0, [x27, #0x28]
0x0000000000b7f918: fcmp       s0, s10
0x0000000000b7f91c: b.eq       #0xb7fb9c
0x0000000000b7f920: mov        w9, #1
0x0000000000b7f924: cmp        x0, #0
0x0000000000b7f928: cset       w10, ne
0x0000000000b7f92c: orr        w8, w10, w8
0x0000000000b7f930: tbnz       w8, #0, #0xb7f944
0x0000000000b7f934: ldr        x8, [x27, #8]
0x0000000000b7f938: cmp        x8, #0
0x0000000000b7f93c: csinc      w8, w9, wzr, eq
0x0000000000b7f940: tbz        w8, #0, #0xb7fa48
0x0000000000b7f944: ldr        x8, [x27, #0x30]
0x0000000000b7f948: ldr        x9, [x27, #0x50]
0x0000000000b7f94c: orr        x10, x8, x9
0x0000000000b7f950: cbz        x10, #0xb7fbac
0x0000000000b7f954: add        x10, x8, #0x23c
0x0000000000b7f958: add        x9, x9, #0xf0
0x0000000000b7f95c: cmp        x8, #0
0x0000000000b7f960: csel       x26, x10, x9, ne
0x0000000000b7f964: ldr        s0, [x26]
0x0000000000b7f968: fcmp       s0, #0.0
0x0000000000b7f96c: b.ls       #0xb7fbac
0x0000000000b7f970: ldr        x0, [x27]
0x0000000000b7f974: bl         #0x248a17c
0x0000000000b7f978: mov        x25, x0
0x0000000000b7f97c: ldr        x0, [x27]
0x0000000000b7f980: ldr        x8, [x0]
0x0000000000b7f984: ldr        x8, [x8, #0x560]
0x0000000000b7f988: blr        x8
0x0000000000b7f98c: cmp        w0, #8
0x0000000000b7f990: b.eq       #0xb7f9c0
0x0000000000b7f994: cbz        x25, #0xb7f9c0
0x0000000000b7f998: ldr        x20, [x25, #0x18]
0x0000000000b7f99c: bl         #0x1dc6c60
0x0000000000b7f9a0: ldrh       w8, [x20, #0x1b8]
0x0000000000b7f9a4: ldrh       w9, [x0, #0x1b8]
0x0000000000b7f9a8: sub        w8, w8, w9
0x0000000000b7f9ac: ldrh       w9, [x0, #0x1ba]
0x0000000000b7f9b0: cmp        w8, w9
0x0000000000b7f9b4: b.hi       #0xb7f9c0
0x0000000000b7f9b8: ldr        w8, [x25, #0x120]
0x0000000000b7f9bc: cbz        w8, #0xb7fb48
0x0000000000b7f9c0: ldr        x0, [x27]
0x0000000000b7f9c4: ldr        x8, [x0]
0x0000000000b7f9c8: ldr        x8, [x8, #0x560]
0x0000000000b7f9cc: blr        x8
0x0000000000b7f9d0: cmp        w0, #8
0x0000000000b7f9d4: csinc      w8, w22, wzr, eq
0x0000000000b7f9d8: ldr        x9, [sp, #0x50]
0x0000000000b7f9dc: csel       x2, x9, xzr, ne
0x0000000000b7f9e0: cmp        w8, #0
0x0000000000b7f9e4: ldr        x0, [x27]
0x0000000000b7f9e8: csel       x1, x25, xzr, ne
0x0000000000b7f9ec: bl         #0xb89be4
0x0000000000b7f9f0: mov        x8, #0
0x0000000000b7f9f4: fabs       s0, s0
0x0000000000b7f9f8: fabs       s1, s1
0x0000000000b7f9fc: fabs       s2, s2
0x0000000000b7fa00: fcmp       s0, s1
0x0000000000b7fa04: fcsel      s0, s1, s0, mi
0x0000000000b7fa08: fcmp       s0, s2
0x0000000000b7fa0c: fcsel      s0, s2, s0, mi
0x0000000000b7fa10: ldp        s1, s2, [x27, #0x28]
0x0000000000b7fa14: fabs       s1, s1
0x0000000000b7fa18: fabs       s2, s2
0x0000000000b7fa1c: fcmp       s2, s1
0x0000000000b7fa20: fcsel      s1, s2, s1, mi
0x0000000000b7fa24: fdiv       s0, s0, s1
0x0000000000b7fa28: ldr        x28, [sp, #0x90]
0x0000000000b7fa2c: ldr        s1, [x26, x8]
0x0000000000b7fa30: fmul       s1, s0, s1
0x0000000000b7fa34: str        s1, [x21, x8]
0x0000000000b7fa38: add        x8, x8, #4
0x0000000000b7fa3c: cmp        x8, #0xc
0x0000000000b7fa40: b.ne       #0xb7fa2c
0x0000000000b7fa44: b          #0xb7fb18
0x0000000000b7fa48: ldr        x8, [sp, #0x38]
0x0000000000b7fa4c: ldr        x26, [x8, #0xc90]
0x0000000000b7fa50: ldr        x0, [x27]
0x0000000000b7fa54: mov        x1, x26
0x0000000000b7fa58: bl         #0xc107f8
0x0000000000b7fa5c: mov        x25, x0
0x0000000000b7fa60: cbz        x26, #0xb7fa68
0x0000000000b7fa64: ldrb       w26, [x26, #0x478]
0x0000000000b7fa68: ldr        x8, [x27]
0x0000000000b7fa6c: add        x0, x8, #0xa0
0x0000000000b7fa70: bl         #0x3e9a5dc
0x0000000000b7fa74: and        w2, w26, #1
0x0000000000b7fa78: mov        x1, x25
0x0000000000b7fa7c: bl         #0x240ea38
0x0000000000b7fa80: fdiv       s14, s10, s0
0x0000000000b7fa84: b          #0xb7faa8
0x0000000000b7fa88: cmp        x9, #0
0x0000000000b7fa8c: cset       w26, ne
0x0000000000b7fa90: tbz        w26, #0, #0xb7f810
0x0000000000b7fa94: b          #0xb7fbac
0x0000000000b7fa98: mov        x0, x25
0x0000000000b7fa9c: bl         #0x22cf35c
0x0000000000b7faa0: fcmp       s1, s0
0x0000000000b7faa4: fcsel      s14, s1, s0, mi
0x0000000000b7faa8: ldr        x25, [x27]
0x0000000000b7faac: ldr        x20, [x25, #0x18]
0x0000000000b7fab0: bl         #0x3ef5fc4
0x0000000000b7fab4: ldrh       w8, [x20, #0x1b8]
0x0000000000b7fab8: ldrh       w9, [x0, #0x1b8]
0x0000000000b7fabc: sub        w8, w8, w9
0x0000000000b7fac0: ldrh       w9, [x0, #0x1ba]
0x0000000000b7fac4: fmov       s0, s11
0x0000000000b7fac8: cmp        w8, w9
0x0000000000b7facc: b.hi       #0xb7fb08
0x0000000000b7fad0: mov        x0, x25
0x0000000000b7fad4: bl         #0x3fb2a58
0x0000000000b7fad8: fabs       s0, s0
0x0000000000b7fadc: fabs       s1, s1
0x0000000000b7fae0: fabs       s2, s2
0x0000000000b7fae4: fmaxnm     s3, s0, s1
0x0000000000b7fae8: fmaxnm     s4, s3, s2
0x0000000000b7faec: fminnm     s0, s0, s1
0x0000000000b7faf0: fminnm     s1, s3, s2
0x0000000000b7faf4: fmaxnm     s0, s0, s1
0x0000000000b7faf8: fdiv       s0, s4, s0
0x0000000000b7fafc: fmul       s0, s0, s0
0x0000000000b7fb00: fadd       s0, s0, s10
0x0000000000b7fb04: fsqrt      s0, s0
0x0000000000b7fb08: fmul       s0, s14, s0
0x0000000000b7fb0c: stp        s0, s0, [x29, #-0xbc]
0x0000000000b7fb10: stur       s0, [x29, #-0xb4]
0x0000000000b7fb14: ldr        x28, [sp, #0x90]
0x0000000000b7fb18: mov        x8, #0
0x0000000000b7fb1c: ldr        s0, [x19, x8]
0x0000000000b7fb20: ldr        s1, [x21, x8]
0x0000000000b7fb24: fcmp       s0, s1
0x0000000000b7fb28: fcsel      s0, s1, s0, mi
0x0000000000b7fb2c: str        s0, [x19, x8]
0x0000000000b7fb30: add        x8, x8, #4
0x0000000000b7fb34: cmp        x8, #0xc
0x0000000000b7fb38: b.ne       #0xb7fb1c
0x0000000000b7fb3c: add        x27, x27, #0x78
0x0000000000b7fb40: ldr        x8, [sp, #0x88]
0x0000000000b7fb44: b          #0xb7f79c
0x0000000000b7fb48: ldr        x8, [x27]
0x0000000000b7fb4c: add        x0, x8, #0xa0
0x0000000000b7fb50: bl         #0x3e99954
0x0000000000b7fb54: mov        x8, #0
0x0000000000b7fb58: ldr        s1, [x25, #0xac]
0x0000000000b7fb5c: fmul       s0, s0, s1
0x0000000000b7fb60: ldr        s1, [x25, #0xb4]
0x0000000000b7fb64: fmul       s1, s2, s1
0x0000000000b7fb68: fcmp       s1, s0
0x0000000000b7fb6c: fcsel      s0, s1, s0, mi
0x0000000000b7fb70: fdiv       s0, s0, s9
0x0000000000b7fb74: ldr        x28, [sp, #0x90]
0x0000000000b7fb78: adrp       x9, #0x4c0e000
0x0000000000b7fb7c: add        x9, x9, #0x2ac
0x0000000000b7fb80: ldr        s1, [x9, x8]
0x0000000000b7fb84: fmul       s1, s0, s1
0x0000000000b7fb88: str        s1, [x21, x8]
0x0000000000b7fb8c: add        x8, x8, #4
0x0000000000b7fb90: cmp        x8, #0xc
0x0000000000b7fb94: b.ne       #0xb7fb78
0x0000000000b7fb98: b          #0xb7fb18
0x0000000000b7fb9c: ldr        s0, [x27, #0x2c]
0x0000000000b7fba0: fcmp       s0, s10
0x0000000000b7fba4: cset       w9, ne
0x0000000000b7fba8: b          #0xb7f924
0x0000000000b7fbac: strb       wzr, [sp, #0x19f]
0x0000000000b7fbb0: b          #0xb7fbe0
0x0000000000b7fbb4: ldr        x8, [sp, #0x1a0]
0x0000000000b7fbb8: stur       x8, [x29, #-0xb0]
0x0000000000b7fbbc: ldr        w9, [sp, #0x1a8]
0x0000000000b7fbc0: stur       w9, [x29, #-0xa8]
0x0000000000b7fbc4: mov        w10, #1
0x0000000000b7fbc8: strb       w10, [sp, #0x19f]
0x0000000000b7fbcc: ldr        x10, [sp, #0x70]
0x0000000000b7fbd0: ldr        x10, [x10, #0x50]
0x0000000000b7fbd4: ldur       x10, [x10, #-8]
0x0000000000b7fbd8: str        x8, [x10, #0xb8]
0x0000000000b7fbdc: str        w9, [x10, #0xc0]
0x0000000000b7fbe0: add        x0, sp, #0x248
0x0000000000b7fbe4: add        x1, sp, #0x19f
0x0000000000b7fbe8: bl         #0x263f7c
0x0000000000b7fbec: add        x8, sp, #0x1c8
0x0000000000b7fbf0: str        x8, [sp, #0x1a0]
0x0000000000b7fbf4: add        x0, sp, #0x1a0
0x0000000000b7fbf8: bl         #0xb73724
0x0000000000b7fbfc: add        x0, sp, #0x120
0x0000000000b7fc00: bl         #0xb53454
0x0000000000b7fc04: ldr        x0, [sp, #0x1e8]
0x0000000000b7fc08: cbz        x0, #0xb7fc14
0x0000000000b7fc0c: str        x0, [sp, #0x1f0]
0x0000000000b7fc10: bl         #0x47e93a8
0x0000000000b7fc14: ldr        x25, [sp, #0x208]
0x0000000000b7fc18: cbz        x25, #0xb7fc4c
0x0000000000b7fc1c: add        x8, x25, #8
0x0000000000b7fc20: ldaxr      x9, [x8]
0x0000000000b7fc24: sub        x10, x9, #1
0x0000000000b7fc28: stlxr      w11, x10, [x8]
0x0000000000b7fc2c: cbnz       w11, #0xb7fc20
0x0000000000b7fc30: cbnz       x9, #0xb7fc4c
0x0000000000b7fc34: ldr        x8, [x25]
0x0000000000b7fc38: ldr        x8, [x8, #0x10]
0x0000000000b7fc3c: mov        x0, x25
0x0000000000b7fc40: blr        x8
0x0000000000b7fc44: mov        x0, x25
0x0000000000b7fc48: bl         #0x4b9808c
0x0000000000b7fc4c: ldr        x25, [sp, #0xa8]
0x0000000000b7fc50: cbz        x25, #0xb7fc84
0x0000000000b7fc54: add        x8, x25, #8
0x0000000000b7fc58: ldaxr      x9, [x8]
0x0000000000b7fc5c: sub        x10, x9, #1
0x0000000000b7fc60: stlxr      w11, x10, [x8]
0x0000000000b7fc64: cbnz       w11, #0xb7fc58
0x0000000000b7fc68: cbnz       x9, #0xb7fc84
0x0000000000b7fc6c: ldr        x8, [x25]
0x0000000000b7fc70: ldr        x8, [x8, #0x10]
0x0000000000b7fc74: mov        x0, x25
0x0000000000b7fc78: blr        x8
0x0000000000b7fc7c: mov        x0, x25
0x0000000000b7fc80: bl         #0x4b9808c
0x0000000000b7fc84: ldr        x8, [x24]
0x0000000000b7fc88: ldp        w9, w10, [x8, #8]
0x0000000000b7fc8c: ldp        w13, w12, [sp, #0x80]
0x0000000000b7fc90: add        w12, w9, w12
0x0000000000b7fc94: ldp        w9, w11, [x8, #0x18]
0x0000000000b7fc98: add        w13, w9, w13
0x0000000000b7fc9c: ldp        w9, w8, [x8, #0x10]
0x0000000000b7fca0: ldr        w14, [sp, #0x9c]
0x0000000000b7fca4: add        w14, w9, w14
0x0000000000b7fca8: str        w14, [sp, #0x9c]
0x0000000000b7fcac: ldp        w9, w14, [sp, #0x68]
0x0000000000b7fcb0: add        w14, w10, w14
0x0000000000b7fcb4: add        w11, w11, w9
0x0000000000b7fcb8: ldr        w9, [sp, #0x98]
0x0000000000b7fcbc: add        w9, w8, w9
0x0000000000b7fcc0: str        w9, [sp, #0x98]
0x0000000000b7fcc4: ldr        x10, [sp, #0x60]
0x0000000000b7fcc8: add        x10, x10, #1
0x0000000000b7fccc: ldp        x8, x9, [x29, #-0xd8]
0x0000000000b7fcd0: sub        x9, x9, x8
0x0000000000b7fcd4: cmp        x10, x9, asr #4
0x0000000000b7fcd8: b.lo       #0xb7f050
0x0000000000b7fcdc: ldr        x8, [x28]
0x0000000000b7fce0: cbnz       x8, #0xb7fcec
0x0000000000b7fce4: ldr        x8, [x28, #0x10]
0x0000000000b7fce8: cbz        x8, #0xb7ffb8
0x0000000000b7fcec: ldr        x8, [x28, #0x20]
0x0000000000b7fcf0: cbz        x8, #0xb7ffb8
0x0000000000b7fcf4: adrp       x8, #0x6252000
0x0000000000b7fcf8: add        x8, x8, #0x9f8
0x0000000000b7fcfc: ldarb      w8, [x8]
0x0000000000b7fd00: adrp       x19, #0x6252000
0x0000000000b7fd04: tbz        w8, #0, #0xb80110
0x0000000000b7fd08: ldr        x1, [x19, #0x9f0]
0x0000000000b7fd0c: movi       v0.16b, #0
0x0000000000b7fd10: stp        q0, q0, [sp, #0x120]
0x0000000000b7fd14: mov        x8, #-1
0x0000000000b7fd18: stp        xzr, x8, [sp, #0x140]
0x0000000000b7fd1c: stp        q0, q0, [sp, #0x150]
0x0000000000b7fd20: str        q0, [sp, #0x170]
0x0000000000b7fd24: str        wzr, [sp, #0x180]
0x0000000000b7fd28: stp        xzr, xzr, [sp, #0x188]
0x0000000000b7fd2c: add        x0, sp, #0x120
0x0000000000b7fd30: mov        x2, #-1
0x0000000000b7fd34: mov        x3, #0
0x0000000000b7fd38: mov        w4, #0
0x0000000000b7fd3c: bl         #0x477d320
0x0000000000b7fd40: ldr        x20, [sp, #0x70]
0x0000000000b7fd44: adrp       x8, #0x6252000
0x0000000000b7fd48: add        x8, x8, #0xa08
0x0000000000b7fd4c: ldarb      w8, [x8]
0x0000000000b7fd50: adrp       x19, #0x6252000
0x0000000000b7fd54: tbz        w8, #0, #0xb80184
0x0000000000b7fd58: ldr        x1, [x19, #0xa00]
0x0000000000b7fd5c: movi       v0.16b, #0
0x0000000000b7fd60: stp        q0, q0, [sp, #0xa0]
0x0000000000b7fd64: mov        x8, #-1
0x0000000000b7fd68: stp        xzr, x8, [sp, #0xc0]
0x0000000000b7fd6c: stp        q0, q0, [sp, #0xd0]
0x0000000000b7fd70: str        q0, [sp, #0xf0]
0x0000000000b7fd74: str        wzr, [sp, #0x100]
0x0000000000b7fd78: stp        xzr, xzr, [sp, #0x108]
0x0000000000b7fd7c: add        x0, sp, #0xa0
0x0000000000b7fd80: mov        x2, #-1
0x0000000000b7fd84: mov        x3, #0
0x0000000000b7fd88: mov        w4, #0
0x0000000000b7fd8c: bl         #0x477d320
0x0000000000b7fd90: ldp        x8, x9, [x20, #0x48]
0x0000000000b7fd94: cmp        x9, x8
0x0000000000b7fd98: b.eq       #0xb7fee8
0x0000000000b7fd9c: mov        x9, #0
0x0000000000b7fda0: mov        w24, #0
0x0000000000b7fda4: mov        w25, #0
0x0000000000b7fda8: mov        w19, #1
0x0000000000b7fdac: mov        w20, #0x2c
0x0000000000b7fdb0: mov        w21, #0x5556
0x0000000000b7fdb4: movk       w21, #0x5555, lsl #16
0x0000000000b7fdb8: mov        w22, #0x24
0x0000000000b7fdbc: mov        w28, #0
0x0000000000b7fdc0: ldr        w10, [sp, #0x5c]
0x0000000000b7fdc4: cbz        w10, #0xb7fdec
0x0000000000b7fdc8: ldr        x10, [sp, #0x250]
0x0000000000b7fdcc: cmp        x10, x9
0x0000000000b7fdd0: b.ls       #0xb7fdec
0x0000000000b7fdd4: ldr        x10, [sp, #0x248]
0x0000000000b7fdd8: lsr        x11, x9, #3
0x0000000000b7fddc: and        x11, x11, #0x1ffffffffffffff8
0x0000000000b7fde0: ldr        x10, [x10, x11]
0x0000000000b7fde4: lsr        x10, x10, x9
0x0000000000b7fde8: and        w28, w10, #1
0x0000000000b7fdec: ldr        x23, [x8, x9, lsl #3]
0x0000000000b7fdf0: mov        x0, x23
0x0000000000b7fdf4: bl         #0xb72f30
0x0000000000b7fdf8: cbz        w0, #0xb7fe54
0x0000000000b7fdfc: add        w27, w24, #1
0x0000000000b7fe00: tbnz       w28, #0, #0xb7fec0
0x0000000000b7fe04: ldur       x8, [x29, #-0xf0]
0x0000000000b7fe08: ldr        x8, [x8]
0x0000000000b7fe0c: mov        w9, w24
0x0000000000b7fe10: add        x8, x8, x9, lsl #6
0x0000000000b7fe14: ldr        x12, [sp, #0x90]
0x0000000000b7fe18: ldr        x9, [x12, #0x20]
0x0000000000b7fe1c: ldp        x11, x10, [x8, #0x20]
0x0000000000b7fe20: add        x3, x9, x10, lsl #1
0x0000000000b7fe24: ldr        x9, [x12, #0x10]
0x0000000000b7fe28: madd       x0, x11, x20, x9
0x0000000000b7fe2c: ldrsw      x8, [x8, #0xc]
0x0000000000b7fe30: smull      x8, w8, w21
0x0000000000b7fe34: lsr        x9, x8, #0x3f
0x0000000000b7fe38: lsr        x8, x8, #0x20
0x0000000000b7fe3c: add        x1, x0, #0x18
0x0000000000b7fe40: add        w4, w8, w9
0x0000000000b7fe44: add        x5, sp, #0x200
0x0000000000b7fe48: mov        w2, #0x2c
0x0000000000b7fe4c: bl         #0xdea930
0x0000000000b7fe50: b          #0xb7feb0
0x0000000000b7fe54: add        w26, w25, #1
0x0000000000b7fe58: tbnz       w28, #0, #0xb7fec8
0x0000000000b7fe5c: ldur       x8, [x29, #-0xf8]
0x0000000000b7fe60: ldr        x8, [x8]
0x0000000000b7fe64: mov        w9, w25
0x0000000000b7fe68: add        x8, x8, x9, lsl #6
0x0000000000b7fe6c: ldr        x12, [sp, #0x90]
0x0000000000b7fe70: ldr        x9, [x12, #0x20]
0x0000000000b7fe74: ldp        x11, x10, [x8, #0x20]
0x0000000000b7fe78: add        x3, x9, x10, lsl #1
0x0000000000b7fe7c: ldr        x9, [x12]
0x0000000000b7fe80: madd       x0, x11, x22, x9
0x0000000000b7fe84: ldrsw      x8, [x8, #0xc]
0x0000000000b7fe88: smull      x8, w8, w21
0x0000000000b7fe8c: lsr        x9, x8, #0x3f
0x0000000000b7fe90: lsr        x8, x8, #0x20
0x0000000000b7fe94: add        x1, x0, #0x18
0x0000000000b7fe98: add        w4, w8, w9
0x0000000000b7fe9c: add        x5, sp, #0x200
0x0000000000b7fea0: mov        w2, #0x24
0x0000000000b7fea4: bl         #0xdea930
0x0000000000b7fea8: mov        x25, x26
0x0000000000b7feac: mov        x27, x24
0x0000000000b7feb0: ldr        x8, [sp, #0x200]
0x0000000000b7feb4: str        x8, [x23, #0xb8]
0x0000000000b7feb8: ldr        w8, [sp, #0x208]
0x0000000000b7febc: str        w8, [x23, #0xc0]
0x0000000000b7fec0: mov        x26, x25
0x0000000000b7fec4: mov        x24, x27
0x0000000000b7fec8: mov        w9, w19
0x0000000000b7fecc: ldr        x8, [sp, #0x70]
0x0000000000b7fed0: ldp        x8, x10, [x8, #0x48]
0x0000000000b7fed4: sub        x10, x10, x8
0x0000000000b7fed8: add        w19, w19, #1
0x0000000000b7fedc: cmp        x9, x10, asr #3
0x0000000000b7fee0: mov        x25, x26
0x0000000000b7fee4: b.lo       #0xb7fdbc
0x0000000000b7fee8: add        x0, sp, #0xa0
0x0000000000b7feec: bl         #0x2649c4
0x0000000000b7fef0: ldr        x8, [sp, #0x78]
0x0000000000b7fef4: ldr        x8, [x8, #8]
0x0000000000b7fef8: ldr        x21, [x8, #0xc28]
0x0000000000b7fefc: ldur       x8, [x29, #-0xf8]
0x0000000000b7ff00: ldp        x19, x20, [x8]
0x0000000000b7ff04: cmp        x19, x20
0x0000000000b7ff08: ldr        x28, [sp, #0x90]
0x0000000000b7ff0c: b.eq       #0xb7ff58
0x0000000000b7ff10: mov        w22, #0x24
0x0000000000b7ff14: ldr        x8, [x28]
0x0000000000b7ff18: ldp        x1, x9, [x19, #0x18]
0x0000000000b7ff1c: madd       x2, x9, x22, x8
0x0000000000b7ff20: ldp        x8, x9, [x28, #0x20]
0x0000000000b7ff24: ldp        x10, x11, [x19, #0x28]
0x0000000000b7ff28: add        x4, x8, x10, lsl #1
0x0000000000b7ff2c: add        x6, x9, x11, lsl #1
0x0000000000b7ff30: ldp        w8, w3, [x19]
0x0000000000b7ff34: ldp        w9, w5, [x19, #8]
0x0000000000b7ff38: ldp        w10, w7, [x19, #0x10]
0x0000000000b7ff3c: stp        w9, w10, [sp, #4]
0x0000000000b7ff40: str        w8, [sp]
0x0000000000b7ff44: mov        x0, x21
0x0000000000b7ff48: bl         #0xba0d6c
0x0000000000b7ff4c: add        x19, x19, #0x40
0x0000000000b7ff50: cmp        x19, x20
0x0000000000b7ff54: b.ne       #0xb7ff14
0x0000000000b7ff58: ldur       x8, [x29, #-0xf0]
0x0000000000b7ff5c: ldp        x19, x20, [x8]
0x0000000000b7ff60: cmp        x19, x20
0x0000000000b7ff64: b.eq       #0xb7ffb0
0x0000000000b7ff68: mov        w22, #0x2c
0x0000000000b7ff6c: ldr        x8, [x28, #0x10]
0x0000000000b7ff70: ldp        x1, x9, [x19, #0x18]
0x0000000000b7ff74: madd       x2, x9, x22, x8
0x0000000000b7ff78: ldp        x8, x9, [x28, #0x20]
0x0000000000b7ff7c: ldp        x10, x11, [x19, #0x28]
0x0000000000b7ff80: add        x4, x8, x10, lsl #1
0x0000000000b7ff84: add        x6, x9, x11, lsl #1
0x0000000000b7ff88: ldp        w8, w3, [x19]
0x0000000000b7ff8c: ldp        w9, w5, [x19, #8]
0x0000000000b7ff90: ldp        w10, w7, [x19, #0x10]
0x0000000000b7ff94: stp        w9, w10, [sp, #4]
0x0000000000b7ff98: str        w8, [sp]
0x0000000000b7ff9c: mov        x0, x21
0x0000000000b7ffa0: bl         #0xba12dc
0x0000000000b7ffa4: add        x19, x19, #0x40
0x0000000000b7ffa8: cmp        x19, x20
0x0000000000b7ffac: b.ne       #0xb7ff6c
0x0000000000b7ffb0: add        x0, sp, #0x120
0x0000000000b7ffb4: bl         #0x2649c4
0x0000000000b7ffb8: ldr        w19, [x28, #0x110]
0x0000000000b7ffbc: ldr        w20, [x28, #0x120]
0x0000000000b7ffc0: ldr        x0, [sp, #0x248]
0x0000000000b7ffc4: cbz        x0, #0xb7ffcc
0x0000000000b7ffc8: bl         #0x47e93a8
0x0000000000b7ffcc: ldr        x21, [sp, #0x268]
0x0000000000b7ffd0: cbz        x21, #0xb80004
0x0000000000b7ffd4: add        x8, x21, #8
0x0000000000b7ffd8: ldaxr      x9, [x8]
0x0000000000b7ffdc: sub        x10, x9, #1
0x0000000000b7ffe0: stlxr      w11, x10, [x8]
0x0000000000b7ffe4: cbnz       w11, #0xb7ffd8
0x0000000000b7ffe8: cbnz       x9, #0xb80004
0x0000000000b7ffec: ldr        x8, [x21]
0x0000000000b7fff0: ldr        x8, [x8, #0x10]
0x0000000000b7fff4: mov        x0, x21
0x0000000000b7fff8: blr        x8
0x0000000000b7fffc: mov        x0, x21
0x0000000000b80000: bl         #0x4b9808c
0x0000000000b80004: add        w21, w20, w19
0x0000000000b80008: ldr        x22, [sp, #0x278]
0x0000000000b8000c: cbz        x22, #0xb80040
0x0000000000b80010: add        x8, x22, #8
0x0000000000b80014: ldaxr      x9, [x8]
0x0000000000b80018: sub        x10, x9, #1
0x0000000000b8001c: stlxr      w11, x10, [x8]
0x0000000000b80020: cbnz       w11, #0xb80014
0x0000000000b80024: cbnz       x9, #0xb80040
0x0000000000b80028: ldr        x8, [x22]
0x0000000000b8002c: ldr        x8, [x8, #0x10]
0x0000000000b80030: mov        x0, x22
0x0000000000b80034: blr        x8
0x0000000000b80038: mov        x0, x22
0x0000000000b8003c: bl         #0x4b9808c
0x0000000000b80040: sub        x0, x29, #0x100
0x0000000000b80044: mov        x1, #0
0x0000000000b80048: bl         #0xb80f14
0x0000000000b8004c: ldur       x1, [x29, #-0xf8]
0x0000000000b80050: stur       xzr, [x29, #-0xf8]
0x0000000000b80054: cbz        x1, #0xb80060
0x0000000000b80058: sub        x0, x29, #0xf8
0x0000000000b8005c: bl         #0xb5c854
0x0000000000b80060: ldur       x1, [x29, #-0xf0]
0x0000000000b80064: stur       xzr, [x29, #-0xf0]
0x0000000000b80068: cbz        x1, #0xb80074
0x0000000000b8006c: sub        x0, x29, #0xf0
0x0000000000b80070: bl         #0xb5c854
0x0000000000b80074: ldur       x1, [x29, #-0xe8]
0x0000000000b80078: stur       xzr, [x29, #-0xe8]
0x0000000000b8007c: cbz        x1, #0xb80088
0x0000000000b80080: sub        x0, x29, #0xe8
0x0000000000b80084: bl         #0xb5c854
0x0000000000b80088: ldur       x1, [x29, #-0xe0]
0x0000000000b8008c: stur       xzr, [x29, #-0xe0]
0x0000000000b80090: cbz        x1, #0xb8009c
0x0000000000b80094: sub        x0, x29, #0xe0
0x0000000000b80098: bl         #0xb5c854
0x0000000000b8009c: mov        x0, x28
0x0000000000b800a0: bl         #0xb80e84
0x0000000000b800a4: bl         #0x47e93a8
0x0000000000b800a8: ldur       x0, [x29, #-0xd8]
0x0000000000b800ac: cbz        x0, #0xb800b8
0x0000000000b800b0: stur       x0, [x29, #-0xd0]
0x0000000000b800b4: bl         #0x47e93a8
0x0000000000b800b8: ldr        w0, [sp, #0x34]
0x0000000000b800bc: bl         #0x47e85ac
0x0000000000b800c0: ldur       x8, [x29, #-0xa0]
0x0000000000b800c4: adrp       x9, #0x5ba4000
0x0000000000b800c8: ldr        x9, [x9, #0x338]
0x0000000000b800cc: ldr        x9, [x9]
0x0000000000b800d0: cmp        x9, x8
0x0000000000b800d4: b.ne       #0xb8010c
0x0000000000b800d8: mov        x0, x21
0x0000000000b800dc: add        sp, sp, #0x2f0
0x0000000000b800e0: ldp        x29, x30, [sp, #0x90]
0x0000000000b800e4: ldp        x20, x19, [sp, #0x80]
0x0000000000b800e8: ldp        x22, x21, [sp, #0x70]
0x0000000000b800ec: ldp        x24, x23, [sp, #0x60]
0x0000000000b800f0: ldp        x26, x25, [sp, #0x50]
0x0000000000b800f4: ldp        x28, x27, [sp, #0x40]
0x0000000000b800f8: ldp        d9, d8, [sp, #0x30]
0x0000000000b800fc: ldp        d11, d10, [sp, #0x20]
0x0000000000b80100: ldp        d13, d12, [sp, #0x10]
0x0000000000b80104: ldp        d15, d14, [sp], #0xa0
0x0000000000b80108: ret        
0x0000000000b8010c: bl         #0x4b98620
0x0000000000b80110: adrp       x0, #0x6252000
0x0000000000b80114: add        x0, x0, #0x9f8
0x0000000000b80118: bl         #0x428c
0x0000000000b8011c: cbz        w0, #0xb7fd08
0x0000000000b80120: adrp       x8, #0x5230000
0x0000000000b80124: add        x8, x8, #0x715
0x0000000000b80128: add        x8, x8, #0x6b, lsl #12
0x0000000000b8012c: add        x8, x8, #0xaca
0x0000000000b80130: str        x8, [sp, #0x120]
0x0000000000b80134: ldr        x8, [sp, #0x120]
0x0000000000b80138: adrp       x9, #0x5220000
0x0000000000b8013c: add        x9, x9, #0xa9
0x0000000000b80140: add        x9, x9, #0xd2, lsl #12
0x0000000000b80144: add        x9, x9, #0x55a
0x0000000000b80148: str        x9, [sp, #0x120]
0x0000000000b8014c: ldr        x9, [sp, #0x120]
0x0000000000b80150: sub        x8, x8, #0x6b, lsl #12
0x0000000000b80154: sub        x0, x8, #0xaca
0x0000000000b80158: sub        x8, x9, #0xd2, lsl #12
0x0000000000b8015c: sub        x1, x8, #0x55a
0x0000000000b80160: mov        w2, #-1
0x0000000000b80164: mov        w3, #0xff
0x0000000000b80168: bl         #0x477d018
0x0000000000b8016c: str        x0, [x19, #0x9f0]
0x0000000000b80170: adrp       x0, #0x6252000
0x0000000000b80174: add        x0, x0, #0x9f8
0x0000000000b80178: bl         #0x43e8
0x0000000000b8017c: ldr        x28, [sp, #0x90]
0x0000000000b80180: b          #0xb7fd08
0x0000000000b80184: adrp       x0, #0x6252000
0x0000000000b80188: add        x0, x0, #0xa08
0x0000000000b8018c: bl         #0x428c
0x0000000000b80190: cbz        w0, #0xb7fd58
0x0000000000b80194: adrp       x8, #0x5230000
0x0000000000b80198: add        x8, x8, #0x715
0x0000000000b8019c: add        x8, x8, #0x8a, lsl #12
0x0000000000b801a0: add        x8, x8, #0xf56
0x0000000000b801a4: str        x8, [sp, #0xa0]
0x0000000000b801a8: ldr        x8, [sp, #0xa0]
0x0000000000b801ac: adrp       x9, #0x52a8000
0x0000000000b801b0: add        x9, x9, #0x46c
0x0000000000b801b4: add        x9, x9, #0x84, lsl #12
0x0000000000b801b8: add        x9, x9, #0xd86
0x0000000000b801bc: str        x9, [sp, #0xa0]
0x0000000000b801c0: ldr        x9, [sp, #0xa0]
0x0000000000b801c4: sub        x8, x8, #0x8a, lsl #12
0x0000000000b801c8: sub        x0, x8, #0xf56
0x0000000000b801cc: sub        x8, x9, #0x84, lsl #12
0x0000000000b801d0: sub        x1, x8, #0xd86
0x0000000000b801d4: mov        w2, #-1
0x0000000000b801d8: mov        w3, #0xff
0x0000000000b801dc: bl         #0x477d018
0x0000000000b801e0: str        x0, [x19, #0xa00]
0x0000000000b801e4: adrp       x0, #0x6252000
0x0000000000b801e8: add        x0, x0, #0xa08
0x0000000000b801ec: bl         #0x43e8
0x0000000000b801f0: ldr        x20, [sp, #0x70]
0x0000000000b801f4: b          #0xb7fd58
0x0000000000b801f8: mov        x21, x0
0x0000000000b801fc: adrp       x0, #0x6252000
0x0000000000b80200: add        x0, x0, #0xa08
0x0000000000b80204: bl         #0x4450
0x0000000000b80208: b          #0xb802b0
0x0000000000b8020c: mov        x21, x0
0x0000000000b80210: adrp       x0, #0x6252000
0x0000000000b80214: add        x0, x0, #0x9f8
0x0000000000b80218: bl         #0x4450
0x0000000000b8021c: b          #0xb802fc
0x0000000000b80220: b          #0xb80304
0x0000000000b80224: b          #0xb8029c
0x0000000000b80228: b          #0xb80304
0x0000000000b8022c: b          #0xb80424
0x0000000000b80230: mov        x21, x0
0x0000000000b80234: stur       xzr, [x29, #-0xf8]
0x0000000000b80238: b          #0xb803a8
0x0000000000b8023c: mov        x21, x0
0x0000000000b80240: stur       xzr, [x29, #-0xf0]
0x0000000000b80244: b          #0xb803c0
0x0000000000b80248: mov        x21, x0
0x0000000000b8024c: stur       xzr, [x29, #-0xe8]
0x0000000000b80250: b          #0xb803d8
0x0000000000b80254: mov        x21, x0
0x0000000000b80258: stur       xzr, [x29, #-0xe0]
0x0000000000b8025c: b          #0xb803f0
0x0000000000b80260: mov        x21, x0
0x0000000000b80264: b          #0xb803fc
0x0000000000b80268: mov        x21, x0
0x0000000000b8026c: b          #0xb80408
0x0000000000b80270: mov        x21, x0
0x0000000000b80274: b          #0xb80418
0x0000000000b80278: b          #0xb802a4
0x0000000000b8027c: b          #0xb802a4
0x0000000000b80280: mov        x21, x0
0x0000000000b80284: b          #0xb80390
0x0000000000b80288: b          #0xb80330
0x0000000000b8028c: b          #0xb80318
0x0000000000b80290: b          #0xb80318
0x0000000000b80294: b          #0xb802d0
0x0000000000b80298: b          #0xb8029c
0x0000000000b8029c: mov        x21, x0
0x0000000000b802a0: b          #0xb802b0
0x0000000000b802a4: mov        x21, x0
0x0000000000b802a8: add        x0, sp, #0xa0
0x0000000000b802ac: bl         #0x2649c4
0x0000000000b802b0: add        x0, sp, #0x120
0x0000000000b802b4: bl         #0x2649c4
0x0000000000b802b8: b          #0xb802fc
0x0000000000b802bc: b          #0xb80318
0x0000000000b802c0: mov        x21, x0
0x0000000000b802c4: mov        x0, x27
0x0000000000b802c8: bl         #0x47e93a8
0x0000000000b802cc: b          #0xb80334
0x0000000000b802d0: mov        x21, x0
0x0000000000b802d4: b          #0xb80354
0x0000000000b802d8: mov        x21, x0
0x0000000000b802dc: b          #0xb802fc
0x0000000000b802e0: mov        x21, x0
0x0000000000b802e4: ldr        x0, [sp, #0xa0]
0x0000000000b802e8: str        xzr, [sp, #0xa0]
0x0000000000b802ec: cbz        x0, #0xb802fc
0x0000000000b802f0: ldr        x8, [x0]
0x0000000000b802f4: ldr        x8, [x8, #8]
0x0000000000b802f8: blr        x8
0x0000000000b802fc: ldr        x28, [sp, #0x90]
0x0000000000b80300: b          #0xb80374
0x0000000000b80304: mov        x21, x0
0x0000000000b80308: b          #0xb80374
0x0000000000b8030c: mov        x21, x0
0x0000000000b80310: b          #0xb8036c
0x0000000000b80314: b          #0xb80318
0x0000000000b80318: mov        x21, x0
0x0000000000b8031c: b          #0xb80364
0x0000000000b80320: b          #0xb80330
0x0000000000b80324: mov        x21, x0
0x0000000000b80328: ldr        x28, [sp, #0x90]
0x0000000000b8032c: b          #0xb80334
0x0000000000b80330: mov        x21, x0
0x0000000000b80334: add        x8, sp, #0x1c8
0x0000000000b80338: stur       x8, [x29, #-0xb0]
0x0000000000b8033c: sub        x0, x29, #0xb0
0x0000000000b80340: bl         #0xb73724
0x0000000000b80344: b          #0xb8034c
0x0000000000b80348: mov        x21, x0
0x0000000000b8034c: add        x0, sp, #0x120
0x0000000000b80350: bl         #0xb53454
0x0000000000b80354: ldr        x0, [sp, #0x1e8]
0x0000000000b80358: cbz        x0, #0xb80364
0x0000000000b8035c: str        x0, [sp, #0x1f0]
0x0000000000b80360: bl         #0x47e93a8
0x0000000000b80364: add        x0, sp, #0x200
0x0000000000b80368: bl         #0x1df28
0x0000000000b8036c: add        x0, sp, #0xa0
0x0000000000b80370: bl         #0x1df28
0x0000000000b80374: ldr        x0, [sp, #0x248]
0x0000000000b80378: cbz        x0, #0xb80380
0x0000000000b8037c: bl         #0x47e93a8
0x0000000000b80380: add        x0, sp, #0x260
0x0000000000b80384: bl         #0x1df28
0x0000000000b80388: add        x0, sp, #0x270
0x0000000000b8038c: bl         #0x1df28
0x0000000000b80390: sub        x0, x29, #0x100
0x0000000000b80394: mov        x1, #0
0x0000000000b80398: bl         #0xb80f14
0x0000000000b8039c: ldur       x25, [x29, #-0xf8]
0x0000000000b803a0: stur       xzr, [x29, #-0xf8]
0x0000000000b803a4: cbz        x25, #0xb803b4
0x0000000000b803a8: sub        x0, x29, #0xf8
0x0000000000b803ac: mov        x1, x25
0x0000000000b803b0: bl         #0xb5c854
0x0000000000b803b4: ldur       x24, [x29, #-0xf0]
0x0000000000b803b8: stur       xzr, [x29, #-0xf0]
0x0000000000b803bc: cbz        x24, #0xb803cc
0x0000000000b803c0: sub        x0, x29, #0xf0
0x0000000000b803c4: mov        x1, x24
0x0000000000b803c8: bl         #0xb5c854
0x0000000000b803cc: ldur       x25, [x29, #-0xe8]
0x0000000000b803d0: stur       xzr, [x29, #-0xe8]
0x0000000000b803d4: cbz        x25, #0xb803e4
0x0000000000b803d8: sub        x0, x29, #0xe8
0x0000000000b803dc: mov        x1, x25
0x0000000000b803e0: bl         #0xb5c854
0x0000000000b803e4: ldur       x24, [x29, #-0xe0]
0x0000000000b803e8: stur       xzr, [x29, #-0xe0]
0x0000000000b803ec: cbz        x24, #0xb803fc
0x0000000000b803f0: sub        x0, x29, #0xe0
0x0000000000b803f4: mov        x1, x24
0x0000000000b803f8: bl         #0xb5c854
0x0000000000b803fc: mov        x0, x28
0x0000000000b80400: bl         #0xb80e84
0x0000000000b80404: bl         #0x47e93a8
0x0000000000b80408: ldur       x0, [x29, #-0xd8]
0x0000000000b8040c: cbz        x0, #0xb80418
0x0000000000b80410: stur       x0, [x29, #-0xd0]
0x0000000000b80414: bl         #0x47e93a8
0x0000000000b80418: ldr        w0, [sp, #0x34]
0x0000000000b8041c: bl         #0x47e85ac
0x0000000000b80420: b          #0xb8042c
0x0000000000b80424: mov        x21, x0
0x0000000000b80428: cbnz       w1, #0xb80434
0x0000000000b8042c: mov        x0, x21
0x0000000000b80430: bl         #0x4b97984
0x0000000000b80434: mov        x0, x21
0x0000000000b80438: bl         #0x18bd8
