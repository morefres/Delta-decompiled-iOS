; instruction-faithful ARM64 fallback for RobloxLib::function_a3bf9c
0x0000000000a3bf9c: stp        d15, d14, [sp, #-0xa0]!
0x0000000000a3bfa0: stp        d13, d12, [sp, #0x10]
0x0000000000a3bfa4: stp        d11, d10, [sp, #0x20]
0x0000000000a3bfa8: stp        d9, d8, [sp, #0x30]
0x0000000000a3bfac: stp        x28, x27, [sp, #0x40]
0x0000000000a3bfb0: stp        x26, x25, [sp, #0x50]
0x0000000000a3bfb4: stp        x24, x23, [sp, #0x60]
0x0000000000a3bfb8: stp        x22, x21, [sp, #0x70]
0x0000000000a3bfbc: stp        x20, x19, [sp, #0x80]
0x0000000000a3bfc0: stp        x29, x30, [sp, #0x90]
0x0000000000a3bfc4: add        x29, sp, #0x90
0x0000000000a3bfc8: sub        sp, sp, #0x4c0
0x0000000000a3bfcc: mov        x20, x0
0x0000000000a3bfd0: adrp       x8, #0x5ba4000
0x0000000000a3bfd4: ldr        x8, [x8, #0x338]
0x0000000000a3bfd8: ldr        x8, [x8]
0x0000000000a3bfdc: stur       x8, [x29, #-0xa8]
0x0000000000a3bfe0: adrp       x8, #0x65da000
0x0000000000a3bfe4: ldr        w0, [x8, #0xd58]
0x0000000000a3bfe8: bl         #0x47e85ac
0x0000000000a3bfec: mov        x19, x0
0x0000000000a3bff0: bl         #0x47f9f58
0x0000000000a3bff4: ldr        x1, [x20, #0x1a0]
0x0000000000a3bff8: cbz        x1, #0xa3c0e4
0x0000000000a3bffc: ldrb       w8, [x20, #0x224]
0x0000000000a3c000: cmp        w8, #1
0x0000000000a3c004: b.ne       #0xa3d9ac
0x0000000000a3c008: fmov       d10, d0
0x0000000000a3c00c: ldrb       w8, [x20, #0x2dc]
0x0000000000a3c010: stp        w19, w8, [sp, #0x70]
0x0000000000a3c014: add        x0, sp, #0x128
0x0000000000a3c018: bl         #0x3e783a4
0x0000000000a3c01c: add        x22, x20, #0x274
0x0000000000a3c020: adrp       x8, #0x6104000
0x0000000000a3c024: ldrb       w8, [x8, #0x190]
0x0000000000a3c028: cmp        w8, #1
0x0000000000a3c02c: b.ne       #0xa3c04c
0x0000000000a3c030: ldrb       w8, [x20, #0x338]
0x0000000000a3c034: ldrb       w9, [x20, #0x339]
0x0000000000a3c038: orr        w8, w9, w8
0x0000000000a3c03c: strb       w8, [x20, #0x339]
0x0000000000a3c040: strb       wzr, [x20, #0x338]
0x0000000000a3c044: ldrb       w8, [x20, #0x2dc]
0x0000000000a3c048: strb       w8, [x20, #0x33a]
0x0000000000a3c04c: adrp       x8, #0x4baa000
0x0000000000a3c050: ldr        q0, [x8, #0x260]
0x0000000000a3c054: stp        q0, q0, [sp, #0xf0]
0x0000000000a3c058: str        q0, [sp, #0x110]
0x0000000000a3c05c: str        x22, [sp, #0x58]
0x0000000000a3c060: ldr        x8, [x22, #0xa0]!
0x0000000000a3c064: str        x8, [sp, #0xe0]
0x0000000000a3c068: ldr        w8, [x22, #8]
0x0000000000a3c06c: str        w8, [sp, #0xe8]
0x0000000000a3c070: ldr        x0, [x20, #0x1a0]
0x0000000000a3c074: ldr        x8, [x0]
0x0000000000a3c078: ldr        x8, [x8, #0x2b0]
0x0000000000a3c07c: blr        x8
0x0000000000a3c080: adrp       x21, #0x4bcd000
0x0000000000a3c084: str        x0, [sp, #0x78]
0x0000000000a3c088: cbz        x0, #0xa3c0ec
0x0000000000a3c08c: adrp       x8, #0x6103000
0x0000000000a3c090: ldrb       w8, [x8, #0xd58]
0x0000000000a3c094: cmp        w8, #1
0x0000000000a3c098: b.ne       #0xa3c7f8
0x0000000000a3c09c: bl         #0x47f9f58
0x0000000000a3c0a0: ldr        d1, [x20, #0x648]
0x0000000000a3c0a4: fsub       d0, d0, d1
0x0000000000a3c0a8: fmov       d1, #1.00000000
0x0000000000a3c0ac: fcmp       d0, d1
0x0000000000a3c0b0: b.le       #0xa3c7f8
0x0000000000a3c0b4: ldr        x0, [sp, #0x78]
0x0000000000a3c0b8: bl         #0x3e79b80
0x0000000000a3c0bc: ldr        x0, [x0, #0x360]
0x0000000000a3c0c0: add        x8, sp, #0xc8
0x0000000000a3c0c4: bl         #0x4795210
0x0000000000a3c0c8: ldrsb      w8, [sp, #0xdf]
0x0000000000a3c0cc: tbnz       w8, #0x1f, #0xa3c108
0x0000000000a3c0d0: ldur       q0, [sp, #0xc8]
0x0000000000a3c0d4: str        q0, [sp, #0xb0]
0x0000000000a3c0d8: ldr        x8, [sp, #0xd8]
0x0000000000a3c0dc: str        x8, [sp, #0xc0]
0x0000000000a3c0e0: b          #0xa3c114
0x0000000000a3c0e4: mov        w20, #0
0x0000000000a3c0e8: b          #0xa3d9b0
0x0000000000a3c0ec: str        wzr, [sp, #0x44]
0x0000000000a3c0f0: mov        w26, #0
0x0000000000a3c0f4: mov        w25, #0
0x0000000000a3c0f8: fmov       s11, wzr
0x0000000000a3c0fc: fmov       s12, wzr
0x0000000000a3c100: fmov       s13, wzr
0x0000000000a3c104: b          #0xa3cc94
0x0000000000a3c108: ldp        x1, x2, [sp, #0xc8]
0x0000000000a3c10c: add        x0, sp, #0xb0
0x0000000000a3c110: bl         #0x23268
0x0000000000a3c114: ldrb       w21, [x20, #0x310]
0x0000000000a3c118: add        x23, sp, #0x270
0x0000000000a3c11c: str        xzr, [sp, #0x440]
0x0000000000a3c120: adrp       x8, #0x5c34000
0x0000000000a3c124: add        x8, x8, #0x2e8
0x0000000000a3c128: add        x9, x8, #0x18
0x0000000000a3c12c: add        x8, x8, #0x40
0x0000000000a3c130: str        x9, [sp, #0x270]
0x0000000000a3c134: str        x8, [sp, #0x410]
0x0000000000a3c138: add        x0, x23, #0x1a0
0x0000000000a3c13c: add        x1, x23, #8
0x0000000000a3c140: bl         #0x4b982e4
0x0000000000a3c144: str        xzr, [sp, #0x498]
0x0000000000a3c148: mov        w8, #-1
0x0000000000a3c14c: str        w8, [sp, #0x4a0]
0x0000000000a3c150: adrp       x9, #0x5c34000
0x0000000000a3c154: add        x9, x9, #0x278
0x0000000000a3c158: add        x8, x9, #0x18
0x0000000000a3c15c: add        x9, x9, #0x40
0x0000000000a3c160: str        x8, [sp, #0x270]
0x0000000000a3c164: str        x9, [sp, #0x410]
0x0000000000a3c168: add        x0, x23, #8
0x0000000000a3c16c: bl         #0x2e9d78
0x0000000000a3c170: str        xzr, [sp, #0x248]
0x0000000000a3c174: str        xzr, [sp, #0x240]
0x0000000000a3c178: str        xzr, [sp, #0x250]
0x0000000000a3c17c: adrp       x8, #0x6250000
0x0000000000a3c180: add        x8, x8, #0xe0
0x0000000000a3c184: ldarb      w8, [x8]
0x0000000000a3c188: tbz        w8, #0, #0xa3def4
0x0000000000a3c18c: adrp       x0, #0x529e000
0x0000000000a3c190: add        x0, x0, #0x79b
0x0000000000a3c194: bl         #0x4b98bf0
0x0000000000a3c198: mov        x1, x0
0x0000000000a3c19c: add        x0, sp, #0x150
0x0000000000a3c1a0: bl         #0x18aac
0x0000000000a3c1a4: adrp       x1, #0x529e000
0x0000000000a3c1a8: add        x1, x1, #0x7a0
0x0000000000a3c1ac: add        x0, sp, #0x150
0x0000000000a3c1b0: bl         #0x4b97c90
0x0000000000a3c1b4: ldr        q0, [x0]
0x0000000000a3c1b8: ldr        x8, [x0, #0x10]
0x0000000000a3c1bc: str        x8, [sp, #0x90]
0x0000000000a3c1c0: str        q0, [sp, #0x80]
0x0000000000a3c1c4: stp        xzr, xzr, [x0, #8]
0x0000000000a3c1c8: str        xzr, [x0]
0x0000000000a3c1cc: ldrb       w8, [sp, #0xc7]
0x0000000000a3c1d0: sxtb       w9, w8
0x0000000000a3c1d4: ldp        x10, x11, [sp, #0xb0]
0x0000000000a3c1d8: cmp        w9, #0
0x0000000000a3c1dc: add        x9, sp, #0xb0
0x0000000000a3c1e0: csel       x1, x10, x9, lt
0x0000000000a3c1e4: csel       x2, x11, x8, lt
0x0000000000a3c1e8: add        x0, sp, #0x80
0x0000000000a3c1ec: bl         #0x4b97c9c
0x0000000000a3c1f0: mov        x24, x22
0x0000000000a3c1f4: ldr        q0, [x0]
0x0000000000a3c1f8: ldr        x8, [x0, #0x10]
0x0000000000a3c1fc: str        x8, [sp, #0x180]
0x0000000000a3c200: str        q0, [sp, #0x170]
0x0000000000a3c204: stp        xzr, xzr, [x0, #8]
0x0000000000a3c208: str        xzr, [x0]
0x0000000000a3c20c: adrp       x1, #0x529e000
0x0000000000a3c210: add        x1, x1, #0x7b6
0x0000000000a3c214: add        x0, sp, #0x170
0x0000000000a3c218: bl         #0x4b97c90
0x0000000000a3c21c: add        x19, sp, #0x240
0x0000000000a3c220: ldp        x22, x8, [x0]
0x0000000000a3c224: str        x8, [sp, #0x258]
0x0000000000a3c228: ldur       x8, [x0, #0xf]
0x0000000000a3c22c: stur       x8, [x19, #0x1f]
0x0000000000a3c230: ldrb       w23, [x0, #0x17]
0x0000000000a3c234: stp        xzr, xzr, [x0, #8]
0x0000000000a3c238: str        xzr, [x0]
0x0000000000a3c23c: ldrsb      w8, [sp, #0x257]
0x0000000000a3c240: tbz        w8, #0x1f, #0xa3c24c
0x0000000000a3c244: ldr        x0, [sp, #0x240]
0x0000000000a3c248: bl         #0x47e93a8
0x0000000000a3c24c: ldr        x8, [sp, #0x258]
0x0000000000a3c250: str        x22, [sp, #0x240]
0x0000000000a3c254: str        x8, [sp, #0x248]
0x0000000000a3c258: ldur       x8, [x19, #0x1f]
0x0000000000a3c25c: stur       x8, [x19, #0xf]
0x0000000000a3c260: strb       w23, [sp, #0x257]
0x0000000000a3c264: ldrsb      w8, [sp, #0x187]
0x0000000000a3c268: tbz        w8, #0x1f, #0xa3c274
0x0000000000a3c26c: ldr        x0, [sp, #0x170]
0x0000000000a3c270: bl         #0x47e93a8
0x0000000000a3c274: ldrsb      w8, [sp, #0x97]
0x0000000000a3c278: mov        x22, x24
0x0000000000a3c27c: tbz        w8, #0x1f, #0xa3c288
0x0000000000a3c280: ldr        x0, [sp, #0x80]
0x0000000000a3c284: bl         #0x47e93a8
0x0000000000a3c288: ldrsb      w8, [sp, #0x167]
0x0000000000a3c28c: tbz        w8, #0x1f, #0xa3c298
0x0000000000a3c290: ldr        x0, [sp, #0x150]
0x0000000000a3c294: bl         #0x47e93a8
0x0000000000a3c298: adrp       x0, #0x6250000
0x0000000000a3c29c: add        x0, x0, #0xe8
0x0000000000a3c2a0: add        x1, sp, #0xb0
0x0000000000a3c2a4: bl         #0x31ccd4
0x0000000000a3c2a8: mov        x23, x0
0x0000000000a3c2ac: cmp        x0, #0
0x0000000000a3c2b0: mov        w8, #0x20
0x0000000000a3c2b4: csinc      w2, w8, wzr, eq
0x0000000000a3c2b8: add        x0, sp, #0x270
0x0000000000a3c2bc: add        x1, sp, #0x240
0x0000000000a3c2c0: bl         #0xa44d50
0x0000000000a3c2c4: cbnz       x23, #0xa3c2dc
0x0000000000a3c2c8: adrp       x0, #0x6250000
0x0000000000a3c2cc: add        x0, x0, #0xe8
0x0000000000a3c2d0: add        x1, sp, #0xb0
0x0000000000a3c2d4: add        x2, sp, #0xb0
0x0000000000a3c2d8: bl         #0x30e000
0x0000000000a3c2dc: bl         #0x46fe608
0x0000000000a3c2e0: mov        x23, x0
0x0000000000a3c2e4: adrp       x1, #0x529e000
0x0000000000a3c2e8: add        x1, x1, #0x7bb
0x0000000000a3c2ec: add        x0, sp, #0x270
0x0000000000a3c2f0: mov        w2, #0xa
0x0000000000a3c2f4: bl         #0x2d4610
0x0000000000a3c2f8: lsr        x1, x23, #0x14
0x0000000000a3c2fc: bl         #0x4b97f84
0x0000000000a3c300: mov        x23, x0
0x0000000000a3c304: ldr        x8, [x0]
0x0000000000a3c308: ldur       x9, [x8, #-0x18]
0x0000000000a3c30c: add        x8, sp, #0x170
0x0000000000a3c310: add        x0, x0, x9
0x0000000000a3c314: bl         #0x4b97aa4
0x0000000000a3c318: adrp       x1, #0x5ba4000
0x0000000000a3c31c: ldr        x1, [x1, #0x6d0]
0x0000000000a3c320: add        x0, sp, #0x170
0x0000000000a3c324: bl         #0x4b97a8c
0x0000000000a3c328: ldr        x8, [x0]
0x0000000000a3c32c: ldr        x8, [x8, #0x38]
0x0000000000a3c330: mov        w1, #0xa
0x0000000000a3c334: blr        x8
0x0000000000a3c338: mov        x24, x0
0x0000000000a3c33c: add        x0, sp, #0x170
0x0000000000a3c340: bl         #0x4b98254
0x0000000000a3c344: mov        x0, x23
0x0000000000a3c348: mov        x1, x24
0x0000000000a3c34c: bl         #0x4b97ea0
0x0000000000a3c350: mov        x0, x23
0x0000000000a3c354: bl         #0x4b97eac
0x0000000000a3c358: adrp       x1, #0x529e000
0x0000000000a3c35c: add        x1, x1, #0x7c6
0x0000000000a3c360: add        x0, sp, #0x270
0x0000000000a3c364: mov        w2, #9
0x0000000000a3c368: bl         #0x2d4610
0x0000000000a3c36c: mov        x23, x0
0x0000000000a3c370: bl         #0x46fe658
0x0000000000a3c374: lsr        x1, x0, #0x14
0x0000000000a3c378: mov        x0, x23
0x0000000000a3c37c: bl         #0x4b97f84
0x0000000000a3c380: mov        x23, x0
0x0000000000a3c384: ldr        x8, [x0]
0x0000000000a3c388: ldur       x9, [x8, #-0x18]
0x0000000000a3c38c: add        x8, sp, #0x170
0x0000000000a3c390: add        x0, x0, x9
0x0000000000a3c394: bl         #0x4b97aa4
0x0000000000a3c398: adrp       x1, #0x5ba4000
0x0000000000a3c39c: ldr        x1, [x1, #0x6d0]
0x0000000000a3c3a0: add        x0, sp, #0x170
0x0000000000a3c3a4: bl         #0x4b97a8c
0x0000000000a3c3a8: ldr        x8, [x0]
0x0000000000a3c3ac: ldr        x8, [x8, #0x38]
0x0000000000a3c3b0: mov        w1, #0xa
0x0000000000a3c3b4: blr        x8
0x0000000000a3c3b8: mov        x24, x0
0x0000000000a3c3bc: add        x0, sp, #0x170
0x0000000000a3c3c0: bl         #0x4b98254
0x0000000000a3c3c4: mov        x0, x23
0x0000000000a3c3c8: mov        x1, x24
0x0000000000a3c3cc: bl         #0x4b97ea0
0x0000000000a3c3d0: mov        x0, x23
0x0000000000a3c3d4: bl         #0x4b97eac
0x0000000000a3c3d8: adrp       x1, #0x529e000
0x0000000000a3c3dc: add        x1, x1, #0x7d0
0x0000000000a3c3e0: add        x0, sp, #0x270
0x0000000000a3c3e4: mov        w2, #6
0x0000000000a3c3e8: bl         #0x2d4610
0x0000000000a3c3ec: mov        x23, x0
0x0000000000a3c3f0: bl         #0x47fa174
0x0000000000a3c3f4: mov        x0, x23
0x0000000000a3c3f8: bl         #0x4b97f18
0x0000000000a3c3fc: mov        x23, x0
0x0000000000a3c400: ldr        x8, [x0]
0x0000000000a3c404: ldur       x9, [x8, #-0x18]
0x0000000000a3c408: add        x8, sp, #0x170
0x0000000000a3c40c: add        x0, x0, x9
0x0000000000a3c410: bl         #0x4b97aa4
0x0000000000a3c414: adrp       x1, #0x5ba4000
0x0000000000a3c418: ldr        x1, [x1, #0x6d0]
0x0000000000a3c41c: add        x0, sp, #0x170
0x0000000000a3c420: bl         #0x4b97a8c
0x0000000000a3c424: ldr        x8, [x0]
0x0000000000a3c428: ldr        x8, [x8, #0x38]
0x0000000000a3c42c: mov        w1, #0xa
0x0000000000a3c430: blr        x8
0x0000000000a3c434: mov        x24, x0
0x0000000000a3c438: add        x0, sp, #0x170
0x0000000000a3c43c: bl         #0x4b98254
0x0000000000a3c440: mov        x0, x23
0x0000000000a3c444: mov        x1, x24
0x0000000000a3c448: bl         #0x4b97ea0
0x0000000000a3c44c: mov        x0, x23
0x0000000000a3c450: bl         #0x4b97eac
0x0000000000a3c454: adrp       x1, #0x529e000
0x0000000000a3c458: add        x1, x1, #0x7d7
0x0000000000a3c45c: add        x0, sp, #0x270
0x0000000000a3c460: mov        w2, #0xc
0x0000000000a3c464: bl         #0x2d4610
0x0000000000a3c468: adrp       x8, #0x5216000
0x0000000000a3c46c: add        x8, x8, #0x7de
0x0000000000a3c470: adrp       x9, #0x5216000
0x0000000000a3c474: add        x9, x9, #0x7d9
0x0000000000a3c478: cmp        w21, #0
0x0000000000a3c47c: csel       x1, x9, x8, ne
0x0000000000a3c480: mov        w8, #4
0x0000000000a3c484: cinc       x2, x8, eq
0x0000000000a3c488: bl         #0x2d4610
0x0000000000a3c48c: mov        x23, x0
0x0000000000a3c490: ldr        x8, [x0]
0x0000000000a3c494: ldur       x9, [x8, #-0x18]
0x0000000000a3c498: add        x8, sp, #0x170
0x0000000000a3c49c: add        x0, x0, x9
0x0000000000a3c4a0: bl         #0x4b97aa4
0x0000000000a3c4a4: adrp       x1, #0x5ba4000
0x0000000000a3c4a8: ldr        x1, [x1, #0x6d0]
0x0000000000a3c4ac: add        x0, sp, #0x170
0x0000000000a3c4b0: bl         #0x4b97a8c
0x0000000000a3c4b4: ldr        x8, [x0]
0x0000000000a3c4b8: ldr        x8, [x8, #0x38]
0x0000000000a3c4bc: mov        w1, #0xa
0x0000000000a3c4c0: blr        x8
0x0000000000a3c4c4: mov        x24, x0
0x0000000000a3c4c8: add        x0, sp, #0x170
0x0000000000a3c4cc: bl         #0x4b98254
0x0000000000a3c4d0: mov        x0, x23
0x0000000000a3c4d4: mov        x1, x24
0x0000000000a3c4d8: bl         #0x4b97ea0
0x0000000000a3c4dc: mov        x0, x23
0x0000000000a3c4e0: bl         #0x4b97eac
0x0000000000a3c4e4: add        x0, sp, #0x170
0x0000000000a3c4e8: bl         #0x47eb398
0x0000000000a3c4ec: mov        w23, #0
0x0000000000a3c4f0: mov        w21, #0x7d0fffff
0x0000000000a3c4f4: add        x28, sp, #0x80
0x0000000000a3c4f8: adrp       x24, #0x5ba4000
0x0000000000a3c4fc: ldr        x24, [x24, #0x6d0]
0x0000000000a3c500: adrp       x25, #0x529e000
0x0000000000a3c504: add        x25, x25, #0x7e4
0x0000000000a3c508: cbz        w23, #0xa3c5c8
0x0000000000a3c50c: add        x0, sp, #0x170
0x0000000000a3c510: mov        x1, x23
0x0000000000a3c514: bl         #0x47eb3bc
0x0000000000a3c518: mov        x26, x0
0x0000000000a3c51c: add        x8, sp, #0x80
0x0000000000a3c520: mov        x0, x23
0x0000000000a3c524: bl         #0x47d3b2c
0x0000000000a3c528: ldrb       w8, [sp, #0x97]
0x0000000000a3c52c: sxtb       w9, w8
0x0000000000a3c530: ldp        x10, x11, [sp, #0x80]
0x0000000000a3c534: cmp        w9, #0
0x0000000000a3c538: csel       x1, x10, x28, lt
0x0000000000a3c53c: csel       x2, x11, x8, lt
0x0000000000a3c540: add        x0, sp, #0x270
0x0000000000a3c544: bl         #0x2d4610
0x0000000000a3c548: mov        x1, x25
0x0000000000a3c54c: mov        w2, #5
0x0000000000a3c550: bl         #0x2d4610
0x0000000000a3c554: lsr        x8, x26, #0x14
0x0000000000a3c558: cmp        x26, x21
0x0000000000a3c55c: csel       x1, xzr, x8, hi
0x0000000000a3c560: bl         #0x4b97f54
0x0000000000a3c564: mov        x26, x0
0x0000000000a3c568: ldr        x8, [x0]
0x0000000000a3c56c: ldur       x9, [x8, #-0x18]
0x0000000000a3c570: add        x8, sp, #0x150
0x0000000000a3c574: add        x0, x0, x9
0x0000000000a3c578: bl         #0x4b97aa4
0x0000000000a3c57c: add        x0, sp, #0x150
0x0000000000a3c580: mov        x1, x24
0x0000000000a3c584: bl         #0x4b97a8c
0x0000000000a3c588: ldr        x8, [x0]
0x0000000000a3c58c: ldr        x8, [x8, #0x38]
0x0000000000a3c590: mov        w1, #0xa
0x0000000000a3c594: blr        x8
0x0000000000a3c598: mov        x27, x0
0x0000000000a3c59c: add        x0, sp, #0x150
0x0000000000a3c5a0: bl         #0x4b98254
0x0000000000a3c5a4: mov        x0, x26
0x0000000000a3c5a8: mov        x1, x27
0x0000000000a3c5ac: bl         #0x4b97ea0
0x0000000000a3c5b0: mov        x0, x26
0x0000000000a3c5b4: bl         #0x4b97eac
0x0000000000a3c5b8: ldrsb      w8, [sp, #0x97]
0x0000000000a3c5bc: tbz        w8, #0x1f, #0xa3c5c8
0x0000000000a3c5c0: ldr        x0, [sp, #0x80]
0x0000000000a3c5c4: bl         #0x47e93a8
0x0000000000a3c5c8: add        w23, w23, #1
0x0000000000a3c5cc: cmp        w23, #0x1a
0x0000000000a3c5d0: b.ne       #0xa3c508
0x0000000000a3c5d4: mov        w23, #0
0x0000000000a3c5d8: movi       v0.16b, #0
0x0000000000a3c5dc: stp        q0, q0, [sp, #0x80]
0x0000000000a3c5e0: mov        w8, #0x3f800000
0x0000000000a3c5e4: str        w8, [sp, #0xa0]
0x0000000000a3c5e8: bl         #0x47e879c
0x0000000000a3c5ec: cmp        w23, w0
0x0000000000a3c5f0: b.hs       #0xa3c688
0x0000000000a3c5f4: mov        x0, x23
0x0000000000a3c5f8: bl         #0x47e8df0
0x0000000000a3c5fc: cbnz       w0, #0xa3c680
0x0000000000a3c600: mov        x0, x23
0x0000000000a3c604: bl         #0x47e87ac
0x0000000000a3c608: mov        x1, x0
0x0000000000a3c60c: add        x0, sp, #0x258
0x0000000000a3c610: bl         #0x18aac
0x0000000000a3c614: mov        x0, x23
0x0000000000a3c618: bl         #0x47e87f4
0x0000000000a3c61c: mov        x24, x0
0x0000000000a3c620: ldrsb      w8, [sp, #0x26f]
0x0000000000a3c624: tbnz       w8, #0x1f, #0xa3c63c
0x0000000000a3c628: ldur       q0, [x19, #0x18]
0x0000000000a3c62c: str        q0, [sp, #0x150]
0x0000000000a3c630: ldr        x8, [sp, #0x268]
0x0000000000a3c634: str        x8, [sp, #0x160]
0x0000000000a3c638: b          #0xa3c64c
0x0000000000a3c63c: ldr        x1, [sp, #0x258]
0x0000000000a3c640: ldr        x2, [sp, #0x260]
0x0000000000a3c644: add        x0, sp, #0x150
0x0000000000a3c648: bl         #0x23268
0x0000000000a3c64c: str        x24, [sp, #0x168]
0x0000000000a3c650: add        x0, sp, #0x80
0x0000000000a3c654: add        x1, sp, #0x150
0x0000000000a3c658: add        x2, sp, #0x150
0x0000000000a3c65c: bl         #0xa44dac
0x0000000000a3c660: ldrsb      w8, [sp, #0x167]
0x0000000000a3c664: tbz        w8, #0x1f, #0xa3c670
0x0000000000a3c668: ldr        x0, [sp, #0x150]
0x0000000000a3c66c: bl         #0x47e93a8
0x0000000000a3c670: ldrsb      w8, [sp, #0x26f]
0x0000000000a3c674: tbz        w8, #0x1f, #0xa3c680
0x0000000000a3c678: ldr        x0, [sp, #0x258]
0x0000000000a3c67c: bl         #0x47e93a8
0x0000000000a3c680: add        w23, w23, #1
0x0000000000a3c684: b          #0xa3c5e8
0x0000000000a3c688: ldr        x19, [sp, #0x90]
0x0000000000a3c68c: cbz        x19, #0xa3c748
0x0000000000a3c690: adrp       x23, #0x529e000
0x0000000000a3c694: add        x23, x23, #0x7e4
0x0000000000a3c698: adrp       x24, #0x5ba4000
0x0000000000a3c69c: ldr        x24, [x24, #0x6d0]
0x0000000000a3c6a0: ldr        x8, [x19, #0x28]
0x0000000000a3c6a4: cmp        x8, x21
0x0000000000a3c6a8: b.ls       #0xa3c6b0
0x0000000000a3c6ac: str        xzr, [x19, #0x28]
0x0000000000a3c6b0: add        x8, x19, #0x10
0x0000000000a3c6b4: ldrb       w9, [x19, #0x27]
0x0000000000a3c6b8: sxtb       w10, w9
0x0000000000a3c6bc: ldp        x11, x12, [x19, #0x10]
0x0000000000a3c6c0: cmp        w10, #0
0x0000000000a3c6c4: csel       x1, x11, x8, lt
0x0000000000a3c6c8: csel       x2, x12, x9, lt
0x0000000000a3c6cc: add        x0, sp, #0x270
0x0000000000a3c6d0: bl         #0x2d4610
0x0000000000a3c6d4: mov        x1, x23
0x0000000000a3c6d8: mov        w2, #5
0x0000000000a3c6dc: bl         #0x2d4610
0x0000000000a3c6e0: ldr        x8, [x19, #0x28]
0x0000000000a3c6e4: lsr        x1, x8, #0x14
0x0000000000a3c6e8: bl         #0x4b97f54
0x0000000000a3c6ec: mov        x25, x0
0x0000000000a3c6f0: ldr        x8, [x0]
0x0000000000a3c6f4: ldur       x9, [x8, #-0x18]
0x0000000000a3c6f8: add        x8, sp, #0x150
0x0000000000a3c6fc: add        x0, x0, x9
0x0000000000a3c700: bl         #0x4b97aa4
0x0000000000a3c704: add        x0, sp, #0x150
0x0000000000a3c708: mov        x1, x24
0x0000000000a3c70c: bl         #0x4b97a8c
0x0000000000a3c710: ldr        x8, [x0]
0x0000000000a3c714: ldr        x8, [x8, #0x38]
0x0000000000a3c718: mov        w1, #0xa
0x0000000000a3c71c: blr        x8
0x0000000000a3c720: mov        x26, x0
0x0000000000a3c724: add        x0, sp, #0x150
0x0000000000a3c728: bl         #0x4b98254
0x0000000000a3c72c: mov        x0, x25
0x0000000000a3c730: mov        x1, x26
0x0000000000a3c734: bl         #0x4b97ea0
0x0000000000a3c738: mov        x0, x25
0x0000000000a3c73c: bl         #0x4b97eac
0x0000000000a3c740: ldr        x19, [x19]
0x0000000000a3c744: cbnz       x19, #0xa3c6a0
0x0000000000a3c748: add        x23, sp, #0x270
0x0000000000a3c74c: add        x0, x23, #8
0x0000000000a3c750: bl         #0x2eac60
0x0000000000a3c754: cbnz       x0, #0xa3c774
0x0000000000a3c758: ldr        x8, [sp, #0x270]
0x0000000000a3c75c: ldur       x8, [x8, #-0x18]
0x0000000000a3c760: add        x9, sp, #0x270
0x0000000000a3c764: add        x0, x9, x8
0x0000000000a3c768: ldr        w8, [x0, #0x20]
0x0000000000a3c76c: orr        w1, w8, #4
0x0000000000a3c770: bl         #0x4b98308
0x0000000000a3c774: add        x0, sp, #0x80
0x0000000000a3c778: bl         #0x18c1d0
0x0000000000a3c77c: ldrsb      w8, [sp, #0x257]
0x0000000000a3c780: adrp       x21, #0x4bcd000
0x0000000000a3c784: adrp       x24, #0x5c34000
0x0000000000a3c788: add        x24, x24, #0x278
0x0000000000a3c78c: tbz        w8, #0x1f, #0xa3c798
0x0000000000a3c790: ldr        x0, [sp, #0x240]
0x0000000000a3c794: bl         #0x47e93a8
0x0000000000a3c798: add        x8, x24, #0x18
0x0000000000a3c79c: add        x9, x24, #0x40
0x0000000000a3c7a0: str        x8, [sp, #0x270]
0x0000000000a3c7a4: str        x9, [sp, #0x410]
0x0000000000a3c7a8: add        x0, x23, #8
0x0000000000a3c7ac: bl         #0x2eabd4
0x0000000000a3c7b0: adrp       x8, #0x5c34000
0x0000000000a3c7b4: add        x8, x8, #0x2c8
0x0000000000a3c7b8: add        x0, sp, #0x270
0x0000000000a3c7bc: add        x1, x8, #8
0x0000000000a3c7c0: bl         #0x4b97ee8
0x0000000000a3c7c4: add        x0, x23, #0x1a0
0x0000000000a3c7c8: bl         #0x4b9835c
0x0000000000a3c7cc: ldrsb      w8, [sp, #0xc7]
0x0000000000a3c7d0: tbz        w8, #0x1f, #0xa3c7dc
0x0000000000a3c7d4: ldr        x0, [sp, #0xb0]
0x0000000000a3c7d8: bl         #0x47e93a8
0x0000000000a3c7dc: bl         #0x47f9f58
0x0000000000a3c7e0: str        d0, [x20, #0x648]
0x0000000000a3c7e4: strb       wzr, [x20, #0x310]
0x0000000000a3c7e8: ldrsb      w8, [sp, #0xdf]
0x0000000000a3c7ec: tbz        w8, #0x1f, #0xa3c7f8
0x0000000000a3c7f0: ldr        x0, [sp, #0xc8]
0x0000000000a3c7f4: bl         #0x47e93a8
0x0000000000a3c7f8: add        x1, sp, #0xf0
0x0000000000a3c7fc: ldr        x0, [sp, #0x78]
0x0000000000a3c800: bl         #0x28ed050
0x0000000000a3c804: cbz        x0, #0xa3c828
0x0000000000a3c808: ldp        q0, q1, [sp, #0xf0]
0x0000000000a3c80c: stp        q0, q1, [x20, #0x280]
0x0000000000a3c810: ldr        q0, [sp, #0x110]
0x0000000000a3c814: str        q0, [x20, #0x2a0]
0x0000000000a3c818: mov        w8, #1
0x0000000000a3c81c: str        w8, [sp, #0x44]
0x0000000000a3c820: mov        w25, #1
0x0000000000a3c824: b          #0xa3c898
0x0000000000a3c828: adrp       x8, #0x60fe000
0x0000000000a3c82c: add        x8, x8, #0x348
0x0000000000a3c830: ldrb       w8, [x8]
0x0000000000a3c834: cmp        w8, #1
0x0000000000a3c838: b.ne       #0xa3c860
0x0000000000a3c83c: ldrb       w8, [x20, #0xc11]
0x0000000000a3c840: adrp       x9, #0x6621000
0x0000000000a3c844: add        x9, x9, #0x1a0
0x0000000000a3c848: ldrb       w9, [x9]
0x0000000000a3c84c: and        w8, w9, w8
0x0000000000a3c850: tbz        w8, #0, #0xa3c860
0x0000000000a3c854: ldr        x0, [sp, #0x78]
0x0000000000a3c858: bl         #0x28ed2e0
0x0000000000a3c85c: cbz        x0, #0xa3cc04
0x0000000000a3c860: add        x0, x20, #0x2a4
0x0000000000a3c864: bl         #0xa3e79c
0x0000000000a3c868: cbz        w0, #0xa3c890
0x0000000000a3c86c: add        x0, x20, #0x280
0x0000000000a3c870: bl         #0x46aedd4
0x0000000000a3c874: cbz        w0, #0xa3c890
0x0000000000a3c878: str        wzr, [sp, #0x44]
0x0000000000a3c87c: ldp        q0, q1, [x20, #0x280]
0x0000000000a3c880: stp        q0, q1, [sp, #0xf0]
0x0000000000a3c884: ldr        q0, [x20, #0x2a0]
0x0000000000a3c888: str        q0, [sp, #0x110]
0x0000000000a3c88c: b          #0xa3c820
0x0000000000a3c890: str        wzr, [sp, #0x44]
0x0000000000a3c894: mov        w25, #0
0x0000000000a3c898: ldr        x0, [sp, #0x78]
0x0000000000a3c89c: bl         #0x28ed288
0x0000000000a3c8a0: cbz        x0, #0xa3c8c4
0x0000000000a3c8a4: add        x8, sp, #0x270
0x0000000000a3c8a8: add        x0, x0, #0xa0
0x0000000000a3c8ac: bl         #0x3e96ca4
0x0000000000a3c8b0: ldr        s11, [sp, #0x294]
0x0000000000a3c8b4: ldr        s12, [sp, #0x298]
0x0000000000a3c8b8: mov        w26, #1
0x0000000000a3c8bc: ldr        s13, [sp, #0x29c]
0x0000000000a3c8c0: b          #0xa3c91c
0x0000000000a3c8c4: ldr        x8, [sp, #0x78]
0x0000000000a3c8c8: add        x0, x8, #0x98
0x0000000000a3c8cc: bl         #0x25cdb4
0x0000000000a3c8d0: fmov       s11, wzr
0x0000000000a3c8d4: cbz        x0, #0xa3c910
0x0000000000a3c8d8: adrp       x8, #0x6104000
0x0000000000a3c8dc: ldrb       w8, [x8, #0x238]
0x0000000000a3c8e0: cmp        w8, #1
0x0000000000a3c8e4: b.ne       #0xa3c8f0
0x0000000000a3c8e8: bl         #0x245e824
0x0000000000a3c8ec: b          #0xa3c8fc
0x0000000000a3c8f0: ldr        x8, [x0]
0x0000000000a3c8f4: ldr        x8, [x8, #0x280]
0x0000000000a3c8f8: blr        x8
0x0000000000a3c8fc: cbz        x0, #0xa3c910
0x0000000000a3c900: add        x8, sp, #0x270
0x0000000000a3c904: add        x0, x0, #0xa0
0x0000000000a3c908: bl         #0x3e96ca4
0x0000000000a3c90c: b          #0xa3c8b0
0x0000000000a3c910: mov        w26, #0
0x0000000000a3c914: fmov       s12, wzr
0x0000000000a3c918: fmov       s13, wzr
0x0000000000a3c91c: ldr        x8, [sp, #0x78]
0x0000000000a3c920: ldrb       w8, [x8, #0x382]
0x0000000000a3c924: cmp        w8, #1
0x0000000000a3c928: b.ne       #0xa3ca4c
0x0000000000a3c92c: bl         #0x47f9f58
0x0000000000a3c930: ldr        d1, [x20, #0xf18]
0x0000000000a3c934: fsub       d0, d0, d1
0x0000000000a3c938: ldr        d1, [x21, #0x7c0]
0x0000000000a3c93c: fmul       d0, d0, d1
0x0000000000a3c940: adrp       x8, #0x6104000
0x0000000000a3c944: ldr        s1, [x8, #0x130]
0x0000000000a3c948: scvtf      s1, s1
0x0000000000a3c94c: mov        w8, #0x447a0000
0x0000000000a3c950: fmov       s2, w8
0x0000000000a3c954: fdiv       s1, s2, s1
0x0000000000a3c958: fcvt       d1, s1
0x0000000000a3c95c: fcmp       d0, d1
0x0000000000a3c960: b.le       #0xa3ca40
0x0000000000a3c964: bl         #0x47f9f58
0x0000000000a3c968: str        d0, [x20, #0xf18]
0x0000000000a3c96c: adrp       x8, #0x6104000
0x0000000000a3c970: ldrb       w8, [x8, #0xb8]
0x0000000000a3c974: cmp        w8, #1
0x0000000000a3c978: b.ne       #0xa3cbec
0x0000000000a3c97c: ldr        x0, [x20, #0x1a0]
0x0000000000a3c980: bl         #0x25f38c
0x0000000000a3c984: cbz        x0, #0xa3cbfc
0x0000000000a3c988: ldr        x8, [x0, #0x458]
0x0000000000a3c98c: ldr        x9, [x0, #0x460]
0x0000000000a3c990: str        x8, [sp, #0x270]
0x0000000000a3c994: str        x9, [sp, #0x278]
0x0000000000a3c998: cbz        x9, #0xa3c9b0
0x0000000000a3c99c: add        x9, x9, #8
0x0000000000a3c9a0: ldxr       x10, [x9]
0x0000000000a3c9a4: add        x10, x10, #1
0x0000000000a3c9a8: stxr       w11, x10, [x9]
0x0000000000a3c9ac: cbnz       w11, #0xa3c9a0
0x0000000000a3c9b0: cbz        x8, #0xa3cc64
0x0000000000a3c9b4: adrp       x9, #0x6105000
0x0000000000a3c9b8: add        x9, x9, #0x630
0x0000000000a3c9bc: ldr        w19, [x9]
0x0000000000a3c9c0: ldr        s8, [x8, #0x2d4]
0x0000000000a3c9c4: mov        x0, x20
0x0000000000a3c9c8: bl         #0xa3e278
0x0000000000a3c9cc: scvtf      s1, w19
0x0000000000a3c9d0: fcmp       s0, s8
0x0000000000a3c9d4: fcsel      s0, s0, s8, mi
0x0000000000a3c9d8: fcmp       s0, s1
0x0000000000a3c9dc: fcsel      s0, s0, s1, mi
0x0000000000a3c9e0: mov        w8, #0x43480000
0x0000000000a3c9e4: fmov       s1, w8
0x0000000000a3c9e8: fcmp       s0, s1
0x0000000000a3c9ec: fcsel      s9, s1, s0, mi
0x0000000000a3c9f0: fmov       w8, s9
0x0000000000a3c9f4: and        w9, w8, #0x7fffffff
0x0000000000a3c9f8: sub        w9, w9, #0x800, lsl #12
0x0000000000a3c9fc: lsr        w9, w9, #0x18
0x0000000000a3ca00: cmn        w8, #1
0x0000000000a3ca04: mov        w8, #0x7f
0x0000000000a3ca08: ccmp       w9, w8, #2, gt
0x0000000000a3ca0c: b.hs       #0xa3cc6c
0x0000000000a3ca10: ldrb       w8, [x20, #0xe58]
0x0000000000a3ca14: tbz        w8, #0, #0xa3cc74
0x0000000000a3ca18: ldr        s0, [x20, #0xe5c]
0x0000000000a3ca1c: fcmp       s0, s9
0x0000000000a3ca20: b.ge       #0xa3ca38
0x0000000000a3ca24: fsub       s1, s9, s0
0x0000000000a3ca28: adrp       x8, #0x4bcd000
0x0000000000a3ca2c: ldr        s2, [x8, #0xda0]
0x0000000000a3ca30: fmul       s1, s1, s2
0x0000000000a3ca34: fadd       s9, s0, s1
0x0000000000a3ca38: str        s9, [x20, #0xe5c]
0x0000000000a3ca3c: b          #0xa3cc80
0x0000000000a3ca40: ldr        x8, [sp, #0x78]
0x0000000000a3ca44: ldrb       w8, [x8, #0x382]
0x0000000000a3ca48: tbnz       w8, #0, #0xa3ca70
0x0000000000a3ca4c: bl         #0x47f9f58
0x0000000000a3ca50: ldr        d1, [x20, #0xf18]
0x0000000000a3ca54: fsub       d0, d0, d1
0x0000000000a3ca58: ldr        d1, [x21, #0x7c0]
0x0000000000a3ca5c: fmul       d0, d0, d1
0x0000000000a3ca60: fcmp       d0, #0.0
0x0000000000a3ca64: b.le       #0xa3ca70
0x0000000000a3ca68: bl         #0x47f9f58
0x0000000000a3ca6c: str        d0, [x20, #0xf18]
0x0000000000a3ca70: ldr        x8, [sp, #0x78]
0x0000000000a3ca74: ldrb       w8, [x8, #0x382]
0x0000000000a3ca78: cmp        w8, #1
0x0000000000a3ca7c: b.ne       #0xa3cc94
0x0000000000a3ca80: ldr        x0, [x20, #0x1a0]
0x0000000000a3ca84: bl         #0x25f38c
0x0000000000a3ca88: cbz        x0, #0xa3cc94
0x0000000000a3ca8c: ldr        x24, [x0, #0x458]
0x0000000000a3ca90: ldr        x23, [x0, #0x460]
0x0000000000a3ca94: stp        x24, x23, [sp, #0x150]
0x0000000000a3ca98: cbz        x23, #0xa3cab0
0x0000000000a3ca9c: add        x8, x23, #8
0x0000000000a3caa0: ldxr       x9, [x8]
0x0000000000a3caa4: add        x9, x9, #1
0x0000000000a3caa8: stxr       w10, x9, [x8]
0x0000000000a3caac: cbnz       w10, #0xa3caa0
0x0000000000a3cab0: cbz        x24, #0xa3cbb4
0x0000000000a3cab4: mov        x0, x24
0x0000000000a3cab8: bl         #0x218fb78
0x0000000000a3cabc: fmov       s8, #1.00000000
0x0000000000a3cac0: fcmp       s0, #0.0
0x0000000000a3cac4: b.le       #0xa3cae0
0x0000000000a3cac8: mov        x0, x24
0x0000000000a3cacc: bl         #0x218fb6c
0x0000000000a3cad0: fmov       s9, s0
0x0000000000a3cad4: mov        x0, x24
0x0000000000a3cad8: bl         #0x218fb78
0x0000000000a3cadc: fdiv       s8, s9, s0
0x0000000000a3cae0: ldr        x8, [x24]
0x0000000000a3cae4: ldr        x9, [x8, #0x2b0]
0x0000000000a3cae8: add        x8, sp, #0x270
0x0000000000a3caec: mov        x0, x24
0x0000000000a3caf0: blr        x9
0x0000000000a3caf4: str        s8, [sp, #0x68]
0x0000000000a3caf8: str        s13, [sp, #0x38]
0x0000000000a3cafc: str        s12, [sp, #0x48]
0x0000000000a3cb00: str        s11, [sp, #0x50]
0x0000000000a3cb04: str        d10, [sp, #0x60]
0x0000000000a3cb08: ldr        s8, [sp, #0x278]
0x0000000000a3cb0c: ldr        s13, [sp, #0x284]
0x0000000000a3cb10: ldr        s14, [sp, #0x290]
0x0000000000a3cb14: ldr        x8, [x24]
0x0000000000a3cb18: ldr        x9, [x8, #0x2b0]
0x0000000000a3cb1c: add        x8, sp, #0x170
0x0000000000a3cb20: mov        x0, x24
0x0000000000a3cb24: blr        x9
0x0000000000a3cb28: ldr        s0, [sp, #0x174]
0x0000000000a3cb2c: str        s0, [sp, #0x34]
0x0000000000a3cb30: ldr        s0, [sp, #0x180]
0x0000000000a3cb34: str        s0, [sp, #0x28]
0x0000000000a3cb38: ldr        s11, [sp, #0x18c]
0x0000000000a3cb3c: ldr        x8, [x24]
0x0000000000a3cb40: ldr        x9, [x8, #0x2b0]
0x0000000000a3cb44: add        x8, sp, #0x80
0x0000000000a3cb48: mov        x0, x24
0x0000000000a3cb4c: blr        x9
0x0000000000a3cb50: ldp        s12, s15, [sp, #0xa4]
0x0000000000a3cb54: ldr        s9, [sp, #0xac]
0x0000000000a3cb58: ldr        s10, [x24, #0x130]
0x0000000000a3cb5c: add        x0, x24, #0xa0
0x0000000000a3cb60: bl         #0x1b30180
0x0000000000a3cb64: fneg       s3, s8
0x0000000000a3cb68: fneg       s1, s13
0x0000000000a3cb6c: fneg       s2, s14
0x0000000000a3cb70: fabs       s4, s10
0x0000000000a3cb74: ldr        x8, [x20]
0x0000000000a3cb78: ldr        x8, [x8, #0xc0]
0x0000000000a3cb7c: ldr        s5, [sp, #0x68]
0x0000000000a3cb80: stp        s0, s5, [sp, #0x10]
0x0000000000a3cb84: stp        s9, s4, [sp, #8]
0x0000000000a3cb88: stp        s12, s15, [sp]
0x0000000000a3cb8c: mov        x0, x20
0x0000000000a3cb90: fmov       s0, s3
0x0000000000a3cb94: ldr        s3, [sp, #0x34]
0x0000000000a3cb98: ldr        s4, [sp, #0x28]
0x0000000000a3cb9c: fmov       s5, s11
0x0000000000a3cba0: blr        x8
0x0000000000a3cba4: ldr        d10, [sp, #0x60]
0x0000000000a3cba8: ldr        s11, [sp, #0x50]
0x0000000000a3cbac: ldr        s12, [sp, #0x48]
0x0000000000a3cbb0: ldr        s13, [sp, #0x38]
0x0000000000a3cbb4: cbz        x23, #0xa3cc94
0x0000000000a3cbb8: add        x8, x23, #8
0x0000000000a3cbbc: ldaxr      x9, [x8]
0x0000000000a3cbc0: sub        x10, x9, #1
0x0000000000a3cbc4: stlxr      w11, x10, [x8]
0x0000000000a3cbc8: cbnz       w11, #0xa3cbbc
0x0000000000a3cbcc: cbnz       x9, #0xa3cc94
0x0000000000a3cbd0: ldr        x8, [x23]
0x0000000000a3cbd4: ldr        x8, [x8, #0x10]
0x0000000000a3cbd8: mov        x0, x23
0x0000000000a3cbdc: blr        x8
0x0000000000a3cbe0: mov        x0, x23
0x0000000000a3cbe4: bl         #0x4b9808c
0x0000000000a3cbe8: b          #0xa3cc94
0x0000000000a3cbec: fmov       s0, wzr
0x0000000000a3cbf0: ldr        x0, [sp, #0x78]
0x0000000000a3cbf4: bl         #0x28ef240
0x0000000000a3cbf8: b          #0xa3cc94
0x0000000000a3cbfc: fmov       s9, wzr
0x0000000000a3cc00: b          #0xa3cc88
0x0000000000a3cc04: ldr        x0, [sp, #0x78]
0x0000000000a3cc08: bl         #0x3e79d68
0x0000000000a3cc0c: cbz        x0, #0xa3c860
0x0000000000a3cc10: ldr        w8, [x0, #0x868]
0x0000000000a3cc14: cmp        w8, #4
0x0000000000a3cc18: b.ne       #0xa3c860
0x0000000000a3cc1c: ldr        x0, [sp, #0x78]
0x0000000000a3cc20: bl         #0x25f38c
0x0000000000a3cc24: cbz        x0, #0xa3c860
0x0000000000a3cc28: ldr        x8, [x0]
0x0000000000a3cc2c: ldr        x8, [x8, #0x3a0]
0x0000000000a3cc30: blr        x8
0x0000000000a3cc34: cbz        x0, #0xa3c860
0x0000000000a3cc38: ldr        x8, [x0]
0x0000000000a3cc3c: ldr        x9, [x8, #0x2b0]
0x0000000000a3cc40: add        x8, sp, #0x270
0x0000000000a3cc44: blr        x9
0x0000000000a3cc48: ldp        q0, q1, [sp, #0x270]
0x0000000000a3cc4c: stp        q0, q1, [sp, #0xf0]
0x0000000000a3cc50: ldr        q2, [sp, #0x290]
0x0000000000a3cc54: str        q2, [sp, #0x110]
0x0000000000a3cc58: stp        q0, q1, [x20, #0x280]
0x0000000000a3cc5c: str        q2, [x20, #0x2a0]
0x0000000000a3cc60: b          #0xa3c818
0x0000000000a3cc64: fmov       s9, wzr
0x0000000000a3cc68: b          #0xa3cc80
0x0000000000a3cc6c: ldr        s9, [x20, #0xe5c]
0x0000000000a3cc70: b          #0xa3cc80
0x0000000000a3cc74: str        s9, [x20, #0xe5c]
0x0000000000a3cc78: mov        w8, #1
0x0000000000a3cc7c: strb       w8, [x20, #0xe58]
0x0000000000a3cc80: add        x0, sp, #0x270
0x0000000000a3cc84: bl         #0x1df28
0x0000000000a3cc88: ldr        x0, [sp, #0x78]
0x0000000000a3cc8c: fmov       s0, s9
0x0000000000a3cc90: bl         #0x28ef240
0x0000000000a3cc94: orr        w8, w26, w25
0x0000000000a3cc98: cmp        w8, #1
0x0000000000a3cc9c: b.ne       #0xa3ccc0
0x0000000000a3cca0: ldrb       w8, [x20, #0xa90]
0x0000000000a3cca4: tbz        w8, #0, #0xa3ccc0
0x0000000000a3cca8: strb       wzr, [x20, #0xa90]
0x0000000000a3ccac: mov        x0, x20
0x0000000000a3ccb0: mov        w1, #2
0x0000000000a3ccb4: bl         #0xa3735c
0x0000000000a3ccb8: bl         #0x47f9f58
0x0000000000a3ccbc: str        d0, [x20, #0xea8]
0x0000000000a3ccc0: ldr        x19, [x20, #0x1a0]
0x0000000000a3ccc4: ldr        x21, [x19, #0x18]
0x0000000000a3ccc8: bl         #0x82f6a4
0x0000000000a3cccc: ldrh       w8, [x21, #0x1b8]
0x0000000000a3ccd0: ldrh       w9, [x0, #0x1b8]
0x0000000000a3ccd4: sub        w8, w8, w9
0x0000000000a3ccd8: ldrh       w9, [x0, #0x1ba]
0x0000000000a3ccdc: cmp        w8, w9
0x0000000000a3cce0: csel       x27, xzr, x19, hi
0x0000000000a3cce4: ldr        x0, [x20, #0xe50]
0x0000000000a3cce8: bl         #0xa1e31c
0x0000000000a3ccec: tbnz       w0, #0, #0xa3ccf8
0x0000000000a3ccf0: mov        x0, x27
0x0000000000a3ccf4: bl         #0x880794
0x0000000000a3ccf8: mov        x0, x27
0x0000000000a3ccfc: bl         #0x880da4
0x0000000000a3cd00: ldr        w8, [x20, #0x610]
0x0000000000a3cd04: cmp        w8, #2
0x0000000000a3cd08: b.lo       #0xa3cd14
0x0000000000a3cd0c: mov        x0, x20
0x0000000000a3cd10: bl         #0xa3e388
0x0000000000a3cd14: ldr        s0, [sp, #0x114]
0x0000000000a3cd18: ldr        s1, [sp, #0x118]
0x0000000000a3cd1c: fcvtms     w8, s0
0x0000000000a3cd20: fcvtms     w9, s1
0x0000000000a3cd24: ldr        s0, [sp, #0x11c]
0x0000000000a3cd28: fcvtms     w10, s0
0x0000000000a3cd2c: asr        w8, w8, #6
0x0000000000a3cd30: asr        w9, w9, #6
0x0000000000a3cd34: asr        w10, w10, #6
0x0000000000a3cd38: orr        x8, x8, x9, lsl #32
0x0000000000a3cd3c: str        x8, [sp, #0x150]
0x0000000000a3cd40: str        w10, [sp, #0x158]
0x0000000000a3cd44: add        x2, sp, #0x150
0x0000000000a3cd48: mov        x0, x20
0x0000000000a3cd4c: mov        x1, x25
0x0000000000a3cd50: bl         #0xa388d8
0x0000000000a3cd54: mov        x23, x0
0x0000000000a3cd58: mov        x0, x20
0x0000000000a3cd5c: bl         #0xa397c4
0x0000000000a3cd60: str        x0, [sp, #0x68]
0x0000000000a3cd64: ldr        x0, [x20, #0xe50]
0x0000000000a3cd68: bl         #0xa1e31c
0x0000000000a3cd6c: add        x21, x27, #5, lsl #12
0x0000000000a3cd70: str        x21, [sp, #0x50]
0x0000000000a3cd74: cbz        w0, #0xa3cea4
0x0000000000a3cd78: adrp       x8, #0x6250000
0x0000000000a3cd7c: add        x8, x8, #8
0x0000000000a3cd80: ldarb      w8, [x8]
0x0000000000a3cd84: adrp       x19, #0x6250000
0x0000000000a3cd88: tbz        w8, #0, #0xa3de84
0x0000000000a3cd8c: adrp       x8, #0x6103000
0x0000000000a3cd90: ldrb       w8, [x8, #0xf68]
0x0000000000a3cd94: ldr        x1, [x19]
0x0000000000a3cd98: movi       v0.16b, #0
0x0000000000a3cd9c: stp        q0, q0, [sp, #0x270]
0x0000000000a3cda0: mov        x9, #-1
0x0000000000a3cda4: str        xzr, [sp, #0x290]
0x0000000000a3cda8: str        x9, [sp, #0x298]
0x0000000000a3cdac: stp        q0, q0, [sp, #0x2a0]
0x0000000000a3cdb0: str        q0, [sp, #0x2c0]
0x0000000000a3cdb4: str        wzr, [sp, #0x2d0]
0x0000000000a3cdb8: str        xzr, [sp, #0x2e0]
0x0000000000a3cdbc: str        xzr, [sp, #0x2d8]
0x0000000000a3cdc0: cmp        w8, #1
0x0000000000a3cdc4: b.ne       #0xa3cde0
0x0000000000a3cdc8: cbz        x1, #0xa3cde0
0x0000000000a3cdcc: add        x0, sp, #0x270
0x0000000000a3cdd0: mov        x2, #-1
0x0000000000a3cdd4: mov        x3, #0
0x0000000000a3cdd8: mov        w4, #0
0x0000000000a3cddc: bl         #0x477d320
0x0000000000a3cde0: ldr        x0, [x20, #0xe50]
0x0000000000a3cde4: ldrb       w2, [x20, #0x2dc]
0x0000000000a3cde8: ldr        w3, [x20, #0x5d0]
0x0000000000a3cdec: ldr        x8, [x20, #0x2b0]
0x0000000000a3cdf0: add        x9, x8, #0x3f
0x0000000000a3cdf4: cmp        x8, #0
0x0000000000a3cdf8: csel       x8, x9, x8, lt
0x0000000000a3cdfc: lsr        x4, x8, #6
0x0000000000a3ce00: ldr        x1, [sp, #0x68]
0x0000000000a3ce04: bl         #0xa1d4b0
0x0000000000a3ce08: ldrb       w8, [x20, #0x271]
0x0000000000a3ce0c: cmp        w8, #1
0x0000000000a3ce10: b.ne       #0xa3ce78
0x0000000000a3ce14: ldr        x0, [x20, #0xe50]
0x0000000000a3ce18: bl         #0xa1dfb4
0x0000000000a3ce1c: cmp        w0, #0
0x0000000000a3ce20: b.gt       #0xa3ce38
0x0000000000a3ce24: ldr        w8, [x20, #0x2bc]
0x0000000000a3ce28: add        w9, w8, #0x3f
0x0000000000a3ce2c: cmp        w8, #0
0x0000000000a3ce30: csel       w8, w9, w8, lt
0x0000000000a3ce34: asr        w0, w8, #6
0x0000000000a3ce38: adrp       x8, #0x6103000
0x0000000000a3ce3c: ldr        w8, [x8, #0xe48]
0x0000000000a3ce40: sub        w8, w8, #0x64
0x0000000000a3ce44: mul        w8, w8, w0
0x0000000000a3ce48: mov        w9, #0x851f
0x0000000000a3ce4c: movk       w9, #0x51eb, lsl #16
0x0000000000a3ce50: smull      x8, w8, w9
0x0000000000a3ce54: lsr        x9, x8, #0x3f
0x0000000000a3ce58: asr        x8, x8, #0x25
0x0000000000a3ce5c: add        w8, w8, w9
0x0000000000a3ce60: adrp       x9, #0x6104000
0x0000000000a3ce64: ldr        w9, [x9]
0x0000000000a3ce68: cmp        w9, w8
0x0000000000a3ce6c: csel       w8, w9, w8, lt
0x0000000000a3ce70: add        w8, w8, w0
0x0000000000a3ce74: str        w8, [x20, #0x2c4]
0x0000000000a3ce78: cbz        w25, #0xa3ced4
0x0000000000a3ce7c: ldr        x0, [x20, #0xe50]
0x0000000000a3ce80: mov        x1, x23
0x0000000000a3ce84: bl         #0xa1e284
0x0000000000a3ce88: mov        x28, x0
0x0000000000a3ce8c: ldr        x0, [x20, #0xe50]
0x0000000000a3ce90: ldrsh      w2, [x20, #0x2cc]
0x0000000000a3ce94: ldrsh      w3, [x20, #0x2ce]
0x0000000000a3ce98: mov        x1, x23
0x0000000000a3ce9c: bl         #0xa1df30
0x0000000000a3cea0: b          #0xa3ced8
0x0000000000a3cea4: tbnz       w25, #0, #0xa3ceb4
0x0000000000a3cea8: ldr        w8, [x20, #0x5d0]
0x0000000000a3ceac: cmp        w8, #2
0x0000000000a3ceb0: b.lo       #0xa3cee8
0x0000000000a3ceb4: ldr        w8, [x21, #0x9f8]
0x0000000000a3ceb8: cmp        w8, #1
0x0000000000a3cebc: b.lt       #0xa3cec8
0x0000000000a3cec0: ldrb       w8, [x20, #0x2dc]
0x0000000000a3cec4: tbz        w8, #0, #0xa3cef4
0x0000000000a3cec8: mov        w28, #1
0x0000000000a3cecc: mov        w24, #1
0x0000000000a3ced0: b          #0xa3cf04
0x0000000000a3ced4: mov        w28, #0
0x0000000000a3ced8: add        x0, sp, #0x270
0x0000000000a3cedc: bl         #0x668b4c
0x0000000000a3cee0: mov        x24, x28
0x0000000000a3cee4: b          #0xa3cf04
0x0000000000a3cee8: mov        w28, #0
0x0000000000a3ceec: mov        w24, #0
0x0000000000a3cef0: b          #0xa3cf04
0x0000000000a3cef4: mov        x0, x27
0x0000000000a3cef8: bl         #0x880754
0x0000000000a3cefc: mov        x24, x0
0x0000000000a3cf00: mov        w28, #0
0x0000000000a3cf04: add        x19, sp, #0xf0
0x0000000000a3cf08: add        x0, x19, #0x24
0x0000000000a3cf0c: bl         #0xa3e79c
0x0000000000a3cf10: cbz        w0, #0xa3d044
0x0000000000a3cf14: add        x0, sp, #0xf0
0x0000000000a3cf18: bl         #0x46aedd4
0x0000000000a3cf1c: cbz        w0, #0xa3d044
0x0000000000a3cf20: ldr        s0, [sp, #0x114]
0x0000000000a3cf24: movi       v1.2s, #0xcf, lsl #24
0x0000000000a3cf28: fcmp       s0, s1
0x0000000000a3cf2c: b.lt       #0xa3d044
0x0000000000a3cf30: fcvt       d1, s0
0x0000000000a3cf34: adrp       x8, #0x4bf4000
0x0000000000a3cf38: ldr        d2, [x8, #0x928]
0x0000000000a3cf3c: fcmp       d1, d2
0x0000000000a3cf40: b.hi       #0xa3d044
0x0000000000a3cf44: ldr        s1, [sp, #0x118]
0x0000000000a3cf48: movi       v3.2s, #0xcf, lsl #24
0x0000000000a3cf4c: fcmp       s1, s3
0x0000000000a3cf50: b.lt       #0xa3d044
0x0000000000a3cf54: fcvt       d3, s1
0x0000000000a3cf58: fcmp       d3, d2
0x0000000000a3cf5c: b.hi       #0xa3d044
0x0000000000a3cf60: ldr        s3, [sp, #0x11c]
0x0000000000a3cf64: movi       v4.2s, #0xcf, lsl #24
0x0000000000a3cf68: fcmp       s3, s4
0x0000000000a3cf6c: b.lt       #0xa3d044
0x0000000000a3cf70: fcvt       d4, s3
0x0000000000a3cf74: fcmp       d4, d2
0x0000000000a3cf78: cset       w9, ls
0x0000000000a3cf7c: eor        w8, w25, #1
0x0000000000a3cf80: str        w8, [sp, #0x60]
0x0000000000a3cf84: str        w9, [sp, #0x48]
0x0000000000a3cf88: and        w8, w25, w9
0x0000000000a3cf8c: cmp        w8, #1
0x0000000000a3cf90: b.ne       #0xa3d050
0x0000000000a3cf94: fcvtms     w8, s0
0x0000000000a3cf98: fcvtms     w9, s1
0x0000000000a3cf9c: fcvtms     w10, s3
0x0000000000a3cfa0: asr        w8, w8, #6
0x0000000000a3cfa4: str        x8, [sp, #0x48]
0x0000000000a3cfa8: asr        w8, w9, #6
0x0000000000a3cfac: str        x8, [sp, #0x38]
0x0000000000a3cfb0: asr        w8, w10, #6
0x0000000000a3cfb4: str        w8, [sp, #0x34]
0x0000000000a3cfb8: fcvtms     w8, s11
0x0000000000a3cfbc: fcvtms     w9, s12
0x0000000000a3cfc0: fcvtms     w10, s13
0x0000000000a3cfc4: asr        w8, w8, #6
0x0000000000a3cfc8: asr        w9, w9, #6
0x0000000000a3cfcc: asr        w10, w10, #6
0x0000000000a3cfd0: orr        x8, x8, x9, lsl #32
0x0000000000a3cfd4: str        x8, [sp, #0x170]
0x0000000000a3cfd8: str        w10, [sp, #0x178]
0x0000000000a3cfdc: adrp       x8, #0x6621000
0x0000000000a3cfe0: add        x8, x8, #0x1a0
0x0000000000a3cfe4: ldrb       w8, [x8]
0x0000000000a3cfe8: cmp        w8, #1
0x0000000000a3cfec: b.ne       #0xa3d24c
0x0000000000a3cff0: ldr        x8, [sp, #0x78]
0x0000000000a3cff4: cbz        x8, #0xa3d24c
0x0000000000a3cff8: ldrb       w8, [x20, #0xc11]
0x0000000000a3cffc: tbz        w8, #0, #0xa3d24c
0x0000000000a3d000: ldr        x8, [x20, #0x2b0]
0x0000000000a3d004: ldrsw      x9, [x20, #0x2bc]
0x0000000000a3d008: cmp        x8, x9
0x0000000000a3d00c: b.lt       #0xa3d028
0x0000000000a3d010: mov        w9, #0x1028
0x0000000000a3d014: str        x8, [sp, #0x270]
0x0000000000a3d018: ldr        x8, [sp, #0x78]
0x0000000000a3d01c: add        x0, x8, x9
0x0000000000a3d020: add        x1, sp, #0x270
0x0000000000a3d024: bl         #0x9b088
0x0000000000a3d028: ldr        x8, [sp, #0x48]
0x0000000000a3d02c: scvtf      s0, w8
0x0000000000a3d030: ldr        x8, [sp, #0x38]
0x0000000000a3d034: scvtf      s1, w8
0x0000000000a3d038: ldr        w8, [sp, #0x34]
0x0000000000a3d03c: scvtf      s2, w8
0x0000000000a3d040: b          #0xa3d29c
0x0000000000a3d044: str        wzr, [sp, #0x48]
0x0000000000a3d048: eor        w8, w25, #1
0x0000000000a3d04c: str        w8, [sp, #0x60]
0x0000000000a3d050: ldr        x9, [sp, #0x78]
0x0000000000a3d054: cbz        x9, #0xa3d070
0x0000000000a3d058: mov        w8, #0x7f7fffff
0x0000000000a3d05c: fmov       s0, w8
0x0000000000a3d060: add        x0, x9, #0x98
0x0000000000a3d064: fmov       s1, s0
0x0000000000a3d068: fmov       s2, s0
0x0000000000a3d06c: bl         #0x288d470
0x0000000000a3d070: mov        w19, #1
0x0000000000a3d074: mov        x0, x20
0x0000000000a3d078: bl         #0xa3e810
0x0000000000a3d07c: ldrb       w8, [x20, #0x2dc]
0x0000000000a3d080: orr        w26, w8, w24
0x0000000000a3d084: adrp       x8, #0x6103000
0x0000000000a3d088: ldr        w8, [x8, #0xd28]
0x0000000000a3d08c: str        w19, [sp, #0x58]
0x0000000000a3d090: cbz        w8, #0xa3d0c0
0x0000000000a3d094: ldr        w9, [x20, #0x1d0]
0x0000000000a3d098: cmp        w9, #0
0x0000000000a3d09c: cset       w9, eq
0x0000000000a3d0a0: orr        w9, w9, w26
0x0000000000a3d0a4: tbnz       w9, #0, #0xa3d0d4
0x0000000000a3d0a8: cmp        w23, w8
0x0000000000a3d0ac: b.le       #0xa3d0fc
0x0000000000a3d0b0: strh       w8, [x20, #0x2cc]
0x0000000000a3d0b4: mov        w28, #1
0x0000000000a3d0b8: mov        w19, #1
0x0000000000a3d0bc: b          #0xa3d100
0x0000000000a3d0c0: ldr        w8, [x20, #0x2c4]
0x0000000000a3d0c4: cmp        w8, #0
0x0000000000a3d0c8: ldr        w8, [sp, #0x60]
0x0000000000a3d0cc: csinc      w8, w8, wzr, ne
0x0000000000a3d0d0: tbz        w8, #0, #0xa3d0dc
0x0000000000a3d0d4: mov        w24, #0
0x0000000000a3d0d8: b          #0xa3d334
0x0000000000a3d0dc: mov        w19, #0
0x0000000000a3d0e0: mov        w24, #0
0x0000000000a3d0e4: ldr        w8, [x20, #0x1d0]
0x0000000000a3d0e8: cmp        w8, #0
0x0000000000a3d0ec: cset       w8, eq
0x0000000000a3d0f0: orr        w8, w8, w26
0x0000000000a3d0f4: tbz        w8, #0, #0xa3d100
0x0000000000a3d0f8: b          #0xa3d334
0x0000000000a3d0fc: mov        w19, #0
0x0000000000a3d100: adrp       x8, #0x6104000
0x0000000000a3d104: ldrb       w8, [x8, #0x220]
0x0000000000a3d108: cmp        w8, #1
0x0000000000a3d10c: b.ne       #0xa3d1ec
0x0000000000a3d110: ldr        x8, [x20, #0x1a0]
0x0000000000a3d114: cbz        x8, #0xa3d1ec
0x0000000000a3d118: add        x0, sp, #0x270
0x0000000000a3d11c: add        x1, x20, #0x5d0
0x0000000000a3d120: mov        w2, #0
0x0000000000a3d124: bl         #0x20f3b0
0x0000000000a3d128: ldr        x8, [sp, #0x270]
0x0000000000a3d12c: ldr        x10, [sp, #0x278]
0x0000000000a3d130: str        x8, [sp, #0x170]
0x0000000000a3d134: mov        w9, w10
0x0000000000a3d138: str        w10, [sp, #0x178]
0x0000000000a3d13c: orr        x10, x8, x9
0x0000000000a3d140: cbz        x10, #0xa3d244
0x0000000000a3d144: str        x22, [sp, #0x60]
0x0000000000a3d148: mov        w26, #0x108
0x0000000000a3d14c: adrp       x22, #0x6104000
0x0000000000a3d150: ldr        x8, [x8, #0x10]
0x0000000000a3d154: madd       x21, x9, x26, x8
0x0000000000a3d158: ldr        w8, [x21]
0x0000000000a3d15c: cbz        w8, #0xa3d178
0x0000000000a3d160: ldr        x0, [x21, #8]
0x0000000000a3d164: cbz        x0, #0xa3d18c
0x0000000000a3d168: ldr        x8, [x0]
0x0000000000a3d16c: ldr        x8, [x8, #0x40]
0x0000000000a3d170: blr        x8
0x0000000000a3d174: b          #0xa3d194
0x0000000000a3d178: ldr        x8, [sp, #0x150]
0x0000000000a3d17c: str        x8, [sp, #0x240]
0x0000000000a3d180: ldr        w8, [sp, #0x158]
0x0000000000a3d184: str        w8, [sp, #0x248]
0x0000000000a3d188: b          #0xa3d19c
0x0000000000a3d18c: mov        w1, #0x7fffffff
0x0000000000a3d190: mov        x0, #0x7fffffff7fffffff
0x0000000000a3d194: str        x0, [sp, #0x240]
0x0000000000a3d198: str        w1, [sp, #0x248]
0x0000000000a3d19c: add        x0, x21, #0x68
0x0000000000a3d1a0: add        x1, sp, #0x240
0x0000000000a3d1a4: add        x2, sp, #0x270
0x0000000000a3d1a8: add        x3, sp, #0x80
0x0000000000a3d1ac: bl         #0xa35ef0
0x0000000000a3d1b0: mov        x24, x0
0x0000000000a3d1b4: ldr        w1, [x21]
0x0000000000a3d1b8: ldrb       w2, [x22, #0x2c8]
0x0000000000a3d1bc: mov        x0, x20
0x0000000000a3d1c0: bl         #0xa3401c
0x0000000000a3d1c4: cmp        w24, w0
0x0000000000a3d1c8: cset       w24, hi
0x0000000000a3d1cc: b.hi       #0xa3d310
0x0000000000a3d1d0: add        x0, sp, #0x170
0x0000000000a3d1d4: bl         #0x20f428
0x0000000000a3d1d8: ldr        x8, [sp, #0x170]
0x0000000000a3d1dc: ldr        w9, [sp, #0x178]
0x0000000000a3d1e0: cbnz       x8, #0xa3d150
0x0000000000a3d1e4: cbnz       x9, #0xa3d150
0x0000000000a3d1e8: b          #0xa3d318
0x0000000000a3d1ec: ldr        w8, [x20, #0x2c4]
0x0000000000a3d1f0: cmp        w23, w8
0x0000000000a3d1f4: b.le       #0xa3d244
0x0000000000a3d1f8: adrp       x9, #0x60fe000
0x0000000000a3d1fc: add        x9, x9, #0x478
0x0000000000a3d200: ldr        x0, [x9]
0x0000000000a3d204: and        w10, w0, #0xff
0x0000000000a3d208: mov        w24, #1
0x0000000000a3d20c: cmp        w10, #6
0x0000000000a3d210: b.lo       #0xa3d304
0x0000000000a3d214: lsr        x10, x0, #8
0x0000000000a3d218: and        w10, w10, #0xff
0x0000000000a3d21c: mov        w28, #1
0x0000000000a3d220: mov        w19, #1
0x0000000000a3d224: cmp        w10, #3
0x0000000000a3d228: b.lo       #0xa3d31c
0x0000000000a3d22c: ldr        x1, [x9, #8]
0x0000000000a3d230: stp        x23, x8, [sp]
0x0000000000a3d234: adrp       x2, #0x529e000
0x0000000000a3d238: add        x2, x2, #0x1f5
0x0000000000a3d23c: bl         #0x47eec08
0x0000000000a3d240: b          #0xa3d31c
0x0000000000a3d244: mov        w24, #0
0x0000000000a3d248: b          #0xa3d31c
0x0000000000a3d24c: ldr        x0, [x27, #0x3a68]
0x0000000000a3d250: adrp       x8, #0x5e73000
0x0000000000a3d254: add        x8, x8, #0x8c0
0x0000000000a3d258: ldr        x2, [x8]
0x0000000000a3d25c: ldr        x1, [sp, #0x78]
0x0000000000a3d260: mov        w3, #0
0x0000000000a3d264: bl         #0x8ec774
0x0000000000a3d268: tbnz       w0, #0, #0xa3d28c
0x0000000000a3d26c: ldr        x0, [x27, #0x3a68]
0x0000000000a3d270: adrp       x8, #0x5e73000
0x0000000000a3d274: add        x8, x8, #0x898
0x0000000000a3d278: ldr        x2, [x8]
0x0000000000a3d27c: ldr        x1, [sp, #0x78]
0x0000000000a3d280: mov        w3, #0
0x0000000000a3d284: bl         #0x8ec774
0x0000000000a3d288: cbz        w0, #0xa3daa4
0x0000000000a3d28c: mov        w8, #0x7f7fffff
0x0000000000a3d290: fmov       s0, w8
0x0000000000a3d294: fmov       s1, s0
0x0000000000a3d298: fmov       s2, s0
0x0000000000a3d29c: ldr        x8, [sp, #0x78]
0x0000000000a3d2a0: add        x0, x8, #0x98
0x0000000000a3d2a4: bl         #0x288d470
0x0000000000a3d2a8: ldr        w8, [x20, #0x320]
0x0000000000a3d2ac: ldr        w9, [sp, #0x170]
0x0000000000a3d2b0: cmp        w8, w9
0x0000000000a3d2b4: b.ne       #0xa3d2d8
0x0000000000a3d2b8: ldr        w8, [x20, #0x324]
0x0000000000a3d2bc: ldr        w9, [sp, #0x174]
0x0000000000a3d2c0: cmp        w8, w9
0x0000000000a3d2c4: b.ne       #0xa3d2d8
0x0000000000a3d2c8: ldr        w8, [x20, #0x328]
0x0000000000a3d2cc: ldr        w9, [sp, #0x178]
0x0000000000a3d2d0: cmp        w8, w9
0x0000000000a3d2d4: b.eq       #0xa3dd10
0x0000000000a3d2d8: ldrb       w21, [x20, #0x220]
0x0000000000a3d2dc: adrp       x8, #0x6104000
0x0000000000a3d2e0: ldrb       w8, [x8, #0x208]
0x0000000000a3d2e4: cmp        w8, #1
0x0000000000a3d2e8: b.ne       #0xa3da04
0x0000000000a3d2ec: adrp       x1, #0x4bf4000
0x0000000000a3d2f0: add        x1, x1, #0x95c
0x0000000000a3d2f4: add        x0, x20, #0x5d0
0x0000000000a3d2f8: bl         #0xa46880
0x0000000000a3d2fc: mov        x26, x0
0x0000000000a3d300: b          #0xa3da2c
0x0000000000a3d304: mov        w28, #1
0x0000000000a3d308: mov        w19, #1
0x0000000000a3d30c: b          #0xa3d31c
0x0000000000a3d310: mov        w28, #1
0x0000000000a3d314: mov        w19, #1
0x0000000000a3d318: ldr        x22, [sp, #0x60]
0x0000000000a3d31c: ldr        x0, [x20, #0xe50]
0x0000000000a3d320: ldr        w3, [x20, #0x1d0]
0x0000000000a3d324: mov        x1, x24
0x0000000000a3d328: mov        x2, x23
0x0000000000a3d32c: bl         #0xa1e4d8
0x0000000000a3d330: mov        x26, x19
0x0000000000a3d334: ldrb       w8, [x20, #0xf24]
0x0000000000a3d338: cmp        w8, #1
0x0000000000a3d33c: b.ne       #0xa3d35c
0x0000000000a3d340: ldrsh      w8, [x20, #0xf22]
0x0000000000a3d344: cmp        w23, w8
0x0000000000a3d348: b.le       #0xa3d35c
0x0000000000a3d34c: and        w8, w8, #0xffff
0x0000000000a3d350: strh       w8, [x20, #0x2cc]
0x0000000000a3d354: mov        w28, #1
0x0000000000a3d358: mov        w26, #1
0x0000000000a3d35c: cbz        w25, #0xa3d384
0x0000000000a3d360: orr        w19, w26, w28
0x0000000000a3d364: ldr        x0, [x20, #0xe50]
0x0000000000a3d368: ldrb       w2, [x20, #0x2dc]
0x0000000000a3d36c: and        w1, w19, #1
0x0000000000a3d370: bl         #0xa1e3d4
0x0000000000a3d374: and        w1, w19, #1
0x0000000000a3d378: mov        x0, x20
0x0000000000a3d37c: mov        x2, x24
0x0000000000a3d380: bl         #0xa33d54
0x0000000000a3d384: strb       wzr, [sp, #0x240]
0x0000000000a3d388: ldr        x8, [x20, #0xb00]
0x0000000000a3d38c: ldr        x9, [x20, #0xaf8]
0x0000000000a3d390: cmp        x8, x9
0x0000000000a3d394: b.eq       #0xa3d3e8
0x0000000000a3d398: mov        x1, x28
0x0000000000a3d39c: mov        x2, x24
0x0000000000a3d3a0: bl         #0xa3e8a0
0x0000000000a3d3a4: str        d0, [sp, #0x270]
0x0000000000a3d3a8: add        x2, sp, #0x270
0x0000000000a3d3ac: mov        x0, x20
0x0000000000a3d3b0: mov        x1, x27
0x0000000000a3d3b4: ldr        w3, [sp, #0x74]
0x0000000000a3d3b8: bl         #0xa3e958
0x0000000000a3d3bc: ldr        x8, [x20, #0xaf8]
0x0000000000a3d3c0: ldr        x9, [x20, #0xb00]
0x0000000000a3d3c4: cmp        x8, x9
0x0000000000a3d3c8: b.eq       #0xa3d424
0x0000000000a3d3cc: mov        w21, #0
0x0000000000a3d3d0: ldr        w10, [x8, #0x18]
0x0000000000a3d3d4: add        w21, w10, w21
0x0000000000a3d3d8: add        x8, x8, #0x58
0x0000000000a3d3dc: cmp        x8, x9
0x0000000000a3d3e0: b.ne       #0xa3d3d0
0x0000000000a3d3e4: b          #0xa3d428
0x0000000000a3d3e8: adrp       x8, #0x6104000
0x0000000000a3d3ec: ldrb       w8, [x8, #0x40]
0x0000000000a3d3f0: cmp        w8, #1
0x0000000000a3d3f4: b.ne       #0xa3d418
0x0000000000a3d3f8: adrp       x9, #0x6104000
0x0000000000a3d3fc: ldrb       w9, [x9, #0x58]
0x0000000000a3d400: cmp        w9, #1
0x0000000000a3d404: b.ne       #0xa3d47c
0x0000000000a3d408: adrp       x9, #0x6104000
0x0000000000a3d40c: add        x9, x9, #0xd08
0x0000000000a3d410: ldrb       w9, [x9]
0x0000000000a3d414: tbz        w9, #0, #0xa3d47c
0x0000000000a3d418: mov        w9, #1
0x0000000000a3d41c: tbnz       w26, #0, #0xa3d498
0x0000000000a3d420: b          #0xa3d5e4
0x0000000000a3d424: mov        w21, #0
0x0000000000a3d428: ldr        x19, [x20, #0x2b0]
0x0000000000a3d42c: ldrsw      x25, [x20, #0x2b8]
0x0000000000a3d430: ldr        x23, [x20, #0x1a0]
0x0000000000a3d434: ldrb       w24, [x20, #0x220]
0x0000000000a3d438: ldr        w22, [x20, #0xa94]
0x0000000000a3d43c: bl         #0x47f9f58
0x0000000000a3d440: cmp        x19, x25
0x0000000000a3d444: cset       w2, lt
0x0000000000a3d448: fsub       d0, d0, d10
0x0000000000a3d44c: adrp       x8, #0x4bcd000
0x0000000000a3d450: ldr        d1, [x8, #0x7c0]
0x0000000000a3d454: fmul       d0, d0, d1
0x0000000000a3d458: mov        x0, x23
0x0000000000a3d45c: mov        x1, x24
0x0000000000a3d460: mov        w3, #1
0x0000000000a3d464: mov        x4, x22
0x0000000000a3d468: mov        x5, x21
0x0000000000a3d46c: bl         #0x999864
0x0000000000a3d470: str        wzr, [x20, #0xa94]
0x0000000000a3d474: ldr        w19, [sp, #0x70]
0x0000000000a3d478: b          #0xa3d9a4
0x0000000000a3d47c: ldr        w9, [x20, #0x2c4]
0x0000000000a3d480: adrp       x10, #0x6104000
0x0000000000a3d484: add        x10, x10, #0xad0
0x0000000000a3d488: ldr        w10, [x10]
0x0000000000a3d48c: cmp        w9, w10
0x0000000000a3d490: cset       w9, ge
0x0000000000a3d494: tbz        w26, #0, #0xa3d5e4
0x0000000000a3d498: adrp       x10, #0x6621000
0x0000000000a3d49c: add        x10, x10, #0x1a0
0x0000000000a3d4a0: ldrb       w10, [x10]
0x0000000000a3d4a4: cmp        w10, #1
0x0000000000a3d4a8: b.ne       #0xa3d4c4
0x0000000000a3d4ac: ldrb       w10, [x20, #0xc11]
0x0000000000a3d4b0: cmp        w10, #1
0x0000000000a3d4b4: b.ne       #0xa3d4c4
0x0000000000a3d4b8: eor        w8, w8, #1
0x0000000000a3d4bc: orr        w8, w8, w9
0x0000000000a3d4c0: tbnz       w8, #0, #0xa3d5e4
0x0000000000a3d4c4: ldr        x8, [x27, #0x5da8]
0x0000000000a3d4c8: add        x8, x8, #1
0x0000000000a3d4cc: str        x8, [x27, #0x5da8]
0x0000000000a3d4d0: ldr        x9, [sp, #0x50]
0x0000000000a3d4d4: ldrb       w8, [x9, #0xa00]
0x0000000000a3d4d8: cmp        w8, #1
0x0000000000a3d4dc: b.ne       #0xa3d4ec
0x0000000000a3d4e0: ldr        w8, [x9, #0xa04]
0x0000000000a3d4e4: add        w8, w8, #1
0x0000000000a3d4e8: str        w8, [x9, #0xa04]
0x0000000000a3d4ec: mov        x1, x28
0x0000000000a3d4f0: mov        x2, x24
0x0000000000a3d4f4: bl         #0xa3f52c
0x0000000000a3d4f8: str        d0, [sp, #0x80]
0x0000000000a3d4fc: mov        x0, x27
0x0000000000a3d500: bl         #0x880754
0x0000000000a3d504: orr        w8, w0, w28
0x0000000000a3d508: tbz        w8, #0, #0xa3d5d0
0x0000000000a3d50c: adrp       x8, #0x6250000
0x0000000000a3d510: add        x8, x8, #0x18
0x0000000000a3d514: ldarb      w8, [x8]
0x0000000000a3d518: adrp       x19, #0x6250000
0x0000000000a3d51c: tbz        w8, #0, #0xa3defc
0x0000000000a3d520: ldr        x1, [x19, #0x10]
0x0000000000a3d524: movi       v0.16b, #0
0x0000000000a3d528: stp        q0, q0, [sp, #0x270]
0x0000000000a3d52c: mov        x8, #-1
0x0000000000a3d530: str        xzr, [sp, #0x290]
0x0000000000a3d534: str        x8, [sp, #0x298]
0x0000000000a3d538: stp        q0, q0, [sp, #0x2a0]
0x0000000000a3d53c: str        q0, [sp, #0x2c0]
0x0000000000a3d540: str        wzr, [sp, #0x2d0]
0x0000000000a3d544: str        xzr, [sp, #0x2e0]
0x0000000000a3d548: str        xzr, [sp, #0x2d8]
0x0000000000a3d54c: add        x0, sp, #0x270
0x0000000000a3d550: mov        x2, #-1
0x0000000000a3d554: mov        x3, #0
0x0000000000a3d558: mov        w4, #0
0x0000000000a3d55c: bl         #0x477d320
0x0000000000a3d560: mov        w8, #1
0x0000000000a3d564: strb       w8, [x20, #0x310]
0x0000000000a3d568: str        wzr, [x20, #0x630]
0x0000000000a3d56c: ldr        w8, [sp, #0x48]
0x0000000000a3d570: cbz        w8, #0xa3d5c4
0x0000000000a3d574: ldr        s0, [sp, #0x114]
0x0000000000a3d578: ldr        s1, [sp, #0x118]
0x0000000000a3d57c: fcvtms     w8, s0
0x0000000000a3d580: fcvtms     w9, s1
0x0000000000a3d584: ldr        s0, [sp, #0x11c]
0x0000000000a3d588: fcvtms     w10, s0
0x0000000000a3d58c: asr        w8, w8, #6
0x0000000000a3d590: asr        w9, w9, #6
0x0000000000a3d594: asr        w10, w10, #6
0x0000000000a3d598: orr        x8, x8, x9, lsl #32
0x0000000000a3d59c: str        x8, [sp, #0x170]
0x0000000000a3d5a0: str        w10, [sp, #0x178]
0x0000000000a3d5a4: add        x3, sp, #0x170
0x0000000000a3d5a8: add        x4, sp, #0x240
0x0000000000a3d5ac: add        x5, sp, #0x80
0x0000000000a3d5b0: mov        x0, x20
0x0000000000a3d5b4: mov        x1, x28
0x0000000000a3d5b8: mov        x2, x24
0x0000000000a3d5bc: mov        x6, x25
0x0000000000a3d5c0: bl         #0xa36ae8
0x0000000000a3d5c4: add        x0, sp, #0x270
0x0000000000a3d5c8: bl         #0x2649c4
0x0000000000a3d5cc: b          #0xa3d5e4
0x0000000000a3d5d0: ldr        x0, [x20, #0xe50]
0x0000000000a3d5d4: bl         #0xa1e31c
0x0000000000a3d5d8: tbnz       w0, #0, #0xa3d5e4
0x0000000000a3d5dc: mov        x0, x20
0x0000000000a3d5e0: bl         #0xa3f5e4
0x0000000000a3d5e4: mov        x0, x20
0x0000000000a3d5e8: mov        x1, x27
0x0000000000a3d5ec: ldr        w2, [sp, #0x74]
0x0000000000a3d5f0: bl         #0xa3f714
0x0000000000a3d5f4: ldr        x19, [x20, #0x1a0]
0x0000000000a3d5f8: cbz        x19, #0xa3d640
0x0000000000a3d5fc: ldr        x21, [x19, #0x18]
0x0000000000a3d600: bl         #0x82f6a4
0x0000000000a3d604: ldrh       w8, [x21, #0x1b8]
0x0000000000a3d608: ldrh       w9, [x0, #0x1b8]
0x0000000000a3d60c: sub        w8, w8, w9
0x0000000000a3d610: ldrh       w9, [x0, #0x1ba]
0x0000000000a3d614: cmp        w8, w9
0x0000000000a3d618: b.hi       #0xa3d640
0x0000000000a3d61c: ldrsw      x23, [x20, #0x1d0]
0x0000000000a3d620: mov        w8, #0x5d68
0x0000000000a3d624: add        x0, x19, x8
0x0000000000a3d628: mov        x1, x23
0x0000000000a3d62c: bl         #0xa39770
0x0000000000a3d630: ldr        x8, [x19, #0x5d90]
0x0000000000a3d634: cmp        x8, x23
0x0000000000a3d638: csel       x8, x8, x23, gt
0x0000000000a3d63c: str        x8, [x19, #0x5d90]
0x0000000000a3d640: ldr        x8, [x20, #0xb00]
0x0000000000a3d644: ldr        x9, [x20, #0xaf8]
0x0000000000a3d648: cmp        x8, x9
0x0000000000a3d64c: ldr        w19, [sp, #0x58]
0x0000000000a3d650: b.eq       #0xa3d678
0x0000000000a3d654: mov        x1, x28
0x0000000000a3d658: mov        x2, x24
0x0000000000a3d65c: bl         #0xa3e8a0
0x0000000000a3d660: str        d0, [sp, #0x270]
0x0000000000a3d664: add        x2, sp, #0x270
0x0000000000a3d668: mov        x0, x20
0x0000000000a3d66c: mov        x1, x27
0x0000000000a3d670: ldr        w3, [sp, #0x74]
0x0000000000a3d674: bl         #0xa3e958
0x0000000000a3d678: tbz        w19, #0, #0xa3d6d0
0x0000000000a3d67c: adrp       x8, #0x615f000
0x0000000000a3d680: add        x8, x8, #0x50
0x0000000000a3d684: ldrb       w9, [x8]
0x0000000000a3d688: cbz        w9, #0xa3d6e0
0x0000000000a3d68c: ldrb       w9, [x20, #0x223]
0x0000000000a3d690: cmp        w9, #1
0x0000000000a3d694: b.ne       #0xa3d6e0
0x0000000000a3d698: ldr        x0, [x8]
0x0000000000a3d69c: and        w9, w0, #0xff
0x0000000000a3d6a0: cmp        w9, #6
0x0000000000a3d6a4: b.lo       #0xa3d6e0
0x0000000000a3d6a8: lsr        x9, x0, #8
0x0000000000a3d6ac: and        w9, w9, #0xff
0x0000000000a3d6b0: cmp        w9, #3
0x0000000000a3d6b4: b.lo       #0xa3d6e0
0x0000000000a3d6b8: ldr        x1, [x8, #8]
0x0000000000a3d6bc: adrp       x2, #0x529e000
0x0000000000a3d6c0: add        x2, x2, #0x258
0x0000000000a3d6c4: mov        x3, #0
0x0000000000a3d6c8: bl         #0x47ee848
0x0000000000a3d6cc: b          #0xa3d6e0
0x0000000000a3d6d0: add        x2, sp, #0xf0
0x0000000000a3d6d4: mov        x0, x20
0x0000000000a3d6d8: ldr        x1, [sp, #0x78]
0x0000000000a3d6dc: bl         #0xa38c14
0x0000000000a3d6e0: adrp       x8, #0x6103000
0x0000000000a3d6e4: ldr        w0, [x8, #0xf20]
0x0000000000a3d6e8: bl         #0x46c31b4
0x0000000000a3d6ec: cbz        w0, #0xa3d7b0
0x0000000000a3d6f0: ldr        x8, [sp, #0x78]
0x0000000000a3d6f4: cbz        x8, #0xa3d734
0x0000000000a3d6f8: ldrb       w8, [x20, #0x238]
0x0000000000a3d6fc: tbz        w8, #0, #0xa3d734
0x0000000000a3d700: ldr        x8, [sp, #0x78]
0x0000000000a3d704: add        x0, x8, #0x98
0x0000000000a3d708: bl         #0x25cdb4
0x0000000000a3d70c: cbz        x0, #0xa3d734
0x0000000000a3d710: ldr        x8, [x20, #0x2b0]
0x0000000000a3d714: str        x8, [x20, #0x250]
0x0000000000a3d718: ldrb       w8, [x20, #0x223]
0x0000000000a3d71c: strb       w8, [x20, #0x227]
0x0000000000a3d720: strb       wzr, [x20, #0x238]
0x0000000000a3d724: add        x19, x20, #0x230
0x0000000000a3d728: mov        w8, #-1
0x0000000000a3d72c: str        x8, [x19]
0x0000000000a3d730: b          #0xa3d7b0
0x0000000000a3d734: ldr        w8, [x20, #0x230]
0x0000000000a3d738: cmn        w8, #1
0x0000000000a3d73c: ldr        w8, [sp, #0x44]
0x0000000000a3d740: csel       w8, wzr, w8, eq
0x0000000000a3d744: ldr        x9, [sp, #0x78]
0x0000000000a3d748: cbz        x9, #0xa3d7b0
0x0000000000a3d74c: cbz        w8, #0xa3d7b0
0x0000000000a3d750: ldr        x8, [sp, #0x78]
0x0000000000a3d754: add        x0, x8, #0x98
0x0000000000a3d758: bl         #0x25cdb4
0x0000000000a3d75c: cbz        x0, #0xa3d7b0
0x0000000000a3d760: ldr        x8, [sp, #0x78]
0x0000000000a3d764: add        x0, x8, #0x98
0x0000000000a3d768: bl         #0x25cdb4
0x0000000000a3d76c: ldr        w8, [x0, #0x34]
0x0000000000a3d770: ldr        w9, [x20, #0x234]
0x0000000000a3d774: cmp        w8, w9
0x0000000000a3d778: b.ne       #0xa3d7b0
0x0000000000a3d77c: add        x19, x20, #0x230
0x0000000000a3d780: ldr        w8, [x0, #0x30]
0x0000000000a3d784: ldr        w9, [x19]
0x0000000000a3d788: cmp        w8, w9
0x0000000000a3d78c: b.ne       #0xa3d7b0
0x0000000000a3d790: ldr        d0, [x20, #0x2b0]
0x0000000000a3d794: scvtf      d0, d0
0x0000000000a3d798: add        x0, x20, #0x258
0x0000000000a3d79c: fmov       d1, #1.00000000
0x0000000000a3d7a0: bl         #0x4796d34
0x0000000000a3d7a4: ldrb       w8, [x20, #0x223]
0x0000000000a3d7a8: strb       w8, [x20, #0x227]
0x0000000000a3d7ac: b          #0xa3d728
0x0000000000a3d7b0: ldrsh      w8, [x20, #0x2cc]
0x0000000000a3d7b4: lsl        w8, w8, #6
0x0000000000a3d7b8: scvtf      s0, w8
0x0000000000a3d7bc: ldr        x19, [x20, #0x2b0]
0x0000000000a3d7c0: scvtf      s1, x19
0x0000000000a3d7c4: fcmp       s1, s0
0x0000000000a3d7c8: fcsel      s0, s1, s0, mi
0x0000000000a3d7cc: tbz        w25, #0, #0xa3d7d8
0x0000000000a3d7d0: mov        w8, #1
0x0000000000a3d7d4: b          #0xa3d7e4
0x0000000000a3d7d8: ldr        w8, [x20, #0x5d0]
0x0000000000a3d7dc: cmp        w8, #1
0x0000000000a3d7e0: cset       w8, hi
0x0000000000a3d7e4: ldrb       w9, [x20, #0xf20]
0x0000000000a3d7e8: orr        w8, w8, w9
0x0000000000a3d7ec: strb       w8, [x20, #0xf20]
0x0000000000a3d7f0: cbz        w8, #0xa3d800
0x0000000000a3d7f4: mov        x0, x20
0x0000000000a3d7f8: bl         #0xa3f990
0x0000000000a3d7fc: ldr        x19, [x20, #0x2b0]
0x0000000000a3d800: ldrsw      x26, [x20, #0x2b8]
0x0000000000a3d804: add        x1, sp, #0xe0
0x0000000000a3d808: mov        x0, x20
0x0000000000a3d80c: mov        x2, x22
0x0000000000a3d810: bl         #0xa3fa0c
0x0000000000a3d814: mov        x0, x20
0x0000000000a3d818: bl         #0xa3fe1c
0x0000000000a3d81c: ldr        x8, [x20, #0xaf8]
0x0000000000a3d820: ldr        x9, [x20, #0xb00]
0x0000000000a3d824: cmp        x8, x9
0x0000000000a3d828: b.eq       #0xa3d848
0x0000000000a3d82c: mov        w21, #0
0x0000000000a3d830: ldr        w10, [x8, #0x18]
0x0000000000a3d834: add        w21, w10, w21
0x0000000000a3d838: add        x8, x8, #0x58
0x0000000000a3d83c: cmp        x8, x9
0x0000000000a3d840: b.ne       #0xa3d830
0x0000000000a3d844: b          #0xa3d84c
0x0000000000a3d848: mov        w21, #0
0x0000000000a3d84c: ldr        x24, [x20, #0x1a0]
0x0000000000a3d850: ldrb       w25, [x20, #0x220]
0x0000000000a3d854: ldrb       w22, [sp, #0x240]
0x0000000000a3d858: ldr        w23, [x20, #0xa94]
0x0000000000a3d85c: bl         #0x47f9f58
0x0000000000a3d860: cmp        x19, x26
0x0000000000a3d864: cset       w2, lt
0x0000000000a3d868: fsub       d0, d0, d10
0x0000000000a3d86c: adrp       x8, #0x4bcd000
0x0000000000a3d870: ldr        d9, [x8, #0x7c0]
0x0000000000a3d874: fmul       d0, d0, d9
0x0000000000a3d878: mov        x0, x24
0x0000000000a3d87c: mov        x1, x25
0x0000000000a3d880: mov        x3, x22
0x0000000000a3d884: mov        x4, x23
0x0000000000a3d888: mov        x5, x21
0x0000000000a3d88c: bl         #0x999864
0x0000000000a3d890: str        wzr, [x20, #0xa94]
0x0000000000a3d894: ldr        x19, [x20, #0x1a0]
0x0000000000a3d898: ldr        x21, [x19, #0x18]
0x0000000000a3d89c: bl         #0x82f6a4
0x0000000000a3d8a0: ldrh       w8, [x21, #0x1b8]
0x0000000000a3d8a4: ldrh       w9, [x0, #0x1b8]
0x0000000000a3d8a8: sub        w8, w8, w9
0x0000000000a3d8ac: ldrh       w9, [x0, #0x1ba]
0x0000000000a3d8b0: cmp        w8, w9
0x0000000000a3d8b4: csel       x21, xzr, x19, hi
0x0000000000a3d8b8: bl         #0x47f9f58
0x0000000000a3d8bc: fsub       d0, d0, d10
0x0000000000a3d8c0: fmul       d0, d0, d9
0x0000000000a3d8c4: ldr        d1, [x21, #0x5dc0]
0x0000000000a3d8c8: fadd       d0, d0, d1
0x0000000000a3d8cc: str        d0, [x21, #0x5dc0]
0x0000000000a3d8d0: ldr        x0, [x21, #0x5818]
0x0000000000a3d8d4: cbz        x0, #0xa3d8e8
0x0000000000a3d8d8: bl         #0xa98068
0x0000000000a3d8dc: ldr        d1, [x21, #0x5dc0]
0x0000000000a3d8e0: fadd       d0, d0, d1
0x0000000000a3d8e4: str        d0, [x21, #0x5dc0]
0x0000000000a3d8e8: mov        x0, x21
0x0000000000a3d8ec: bl         #0x87f850
0x0000000000a3d8f0: ldrb       w8, [x20, #0x224]
0x0000000000a3d8f4: cmp        w8, #1
0x0000000000a3d8f8: b.ne       #0xa3d934
0x0000000000a3d8fc: ldr        x8, [sp, #0x68]
0x0000000000a3d900: sxtw       x8, w8
0x0000000000a3d904: mov        w9, #1
0x0000000000a3d908: dup        v0.2d, x9
0x0000000000a3d90c: ldr        q1, [x20, #0xec0]
0x0000000000a3d910: mov        v2.16b, v0.16b
0x0000000000a3d914: mov        v2.d[0], x8
0x0000000000a3d918: add        v1.2d, v1.2d, v2.2d
0x0000000000a3d91c: str        q1, [x20, #0xec0]
0x0000000000a3d920: add        x8, x20, #0x2b0
0x0000000000a3d924: ldr        q1, [x20, #0xed0]
0x0000000000a3d928: ld1        {v0.d}[0], [x8]
0x0000000000a3d92c: add        v0.2d, v1.2d, v0.2d
0x0000000000a3d930: str        q0, [x20, #0xed0]
0x0000000000a3d934: ldr        x0, [x20, #0x1a0]
0x0000000000a3d938: ldr        w19, [sp, #0x70]
0x0000000000a3d93c: bl         #0x99ed5c
0x0000000000a3d940: cbz        w0, #0xa3d9a4
0x0000000000a3d944: ldrb       w8, [x20, #0xf15]
0x0000000000a3d948: cmp        w8, #1
0x0000000000a3d94c: b.ne       #0xa3d9a4
0x0000000000a3d950: adrp       x8, #0x6104000
0x0000000000a3d954: ldr        w0, [x8, #0x70]
0x0000000000a3d958: bl         #0x46c31b4
0x0000000000a3d95c: cbz        w0, #0xa3d9a4
0x0000000000a3d960: ldrb       w8, [x20, #0xf14]
0x0000000000a3d964: tbnz       w8, #0, #0xa3d974
0x0000000000a3d968: ldr        w8, [x20, #0xf0c]
0x0000000000a3d96c: cmp        w8, #1
0x0000000000a3d970: b.lt       #0xa3d9a4
0x0000000000a3d974: bl         #0x47f9f58
0x0000000000a3d978: ldr        d1, [x20, #0x660]
0x0000000000a3d97c: fsub       d0, d0, d1
0x0000000000a3d980: adrp       x8, #0x6104000
0x0000000000a3d984: ldr        w8, [x8, #0x88]
0x0000000000a3d988: scvtf      d1, w8
0x0000000000a3d98c: fcmp       d0, d1
0x0000000000a3d990: b.lt       #0xa3d9a4
0x0000000000a3d994: mov        x0, x20
0x0000000000a3d998: bl         #0xa33c74
0x0000000000a3d99c: bl         #0x47f9f58
0x0000000000a3d9a0: str        d0, [x20, #0x660]
0x0000000000a3d9a4: add        x0, sp, #0x128
0x0000000000a3d9a8: bl         #0x3e783d8
0x0000000000a3d9ac: mov        w20, #1
0x0000000000a3d9b0: mov        x0, x19
0x0000000000a3d9b4: bl         #0x47e85ac
0x0000000000a3d9b8: ldur       x8, [x29, #-0xa8]
0x0000000000a3d9bc: adrp       x9, #0x5ba4000
0x0000000000a3d9c0: ldr        x9, [x9, #0x338]
0x0000000000a3d9c4: ldr        x9, [x9]
0x0000000000a3d9c8: cmp        x9, x8
0x0000000000a3d9cc: b.ne       #0xa3de80
0x0000000000a3d9d0: mov        x0, x20
0x0000000000a3d9d4: add        sp, sp, #0x4c0
0x0000000000a3d9d8: ldp        x29, x30, [sp, #0x90]
0x0000000000a3d9dc: ldp        x20, x19, [sp, #0x80]
0x0000000000a3d9e0: ldp        x22, x21, [sp, #0x70]
0x0000000000a3d9e4: ldp        x24, x23, [sp, #0x60]
0x0000000000a3d9e8: ldp        x26, x25, [sp, #0x50]
0x0000000000a3d9ec: ldp        x28, x27, [sp, #0x40]
0x0000000000a3d9f0: ldp        d9, d8, [sp, #0x30]
0x0000000000a3d9f4: ldp        d11, d10, [sp, #0x20]
0x0000000000a3d9f8: ldp        d13, d12, [sp, #0x10]
0x0000000000a3d9fc: ldp        d15, d14, [sp], #0xa0
0x0000000000a3da00: ret        
0x0000000000a3da04: adrp       x1, #0x4bf4000
0x0000000000a3da08: add        x1, x1, #0x95c
0x0000000000a3da0c: add        x0, x20, #0x5d0
0x0000000000a3da10: bl         #0xa482ac
0x0000000000a3da14: ldr        x8, [x20, #0x5e0]
0x0000000000a3da18: mov        w9, w0
0x0000000000a3da1c: mov        w10, #0x108
0x0000000000a3da20: umaddl     x26, w9, w10, x8
0x0000000000a3da24: tbz        x0, #0x20, #0xa3da2c
0x0000000000a3da28: str        wzr, [x26]
0x0000000000a3da2c: ldr        w8, [sp, #0x170]
0x0000000000a3da30: cmp        w8, #0
0x0000000000a3da34: cneg       w9, w8, mi
0x0000000000a3da38: mov        w8, #0x7fffffff
0x0000000000a3da3c: cmp        w9, w8
0x0000000000a3da40: b.eq       #0xa3dca0
0x0000000000a3da44: ldr        w9, [sp, #0x174]
0x0000000000a3da48: cmp        w9, #0
0x0000000000a3da4c: cneg       w9, w9, mi
0x0000000000a3da50: cmp        w9, w8
0x0000000000a3da54: b.eq       #0xa3dca0
0x0000000000a3da58: ldr        w8, [sp, #0x178]
0x0000000000a3da5c: cmp        w8, #0
0x0000000000a3da60: cneg       w8, w8, mi
0x0000000000a3da64: mov        w9, #0x7fffffff
0x0000000000a3da68: cmp        w8, w9
0x0000000000a3da6c: b.eq       #0xa3dca0
0x0000000000a3da70: add        x0, x26, #8
0x0000000000a3da74: bl         #0xa35228
0x0000000000a3da78: cbz        w0, #0xa3dca0
0x0000000000a3da7c: mov        x8, x26
0x0000000000a3da80: mov        x26, x22
0x0000000000a3da84: str        x8, [sp, #0x28]
0x0000000000a3da88: ldur       x0, [x8, #8]
0x0000000000a3da8c: mov        w22, #0x7fffffff
0x0000000000a3da90: cbz        x0, #0xa3db9c
0x0000000000a3da94: ldr        x8, [x0]
0x0000000000a3da98: ldr        x8, [x8, #0x40]
0x0000000000a3da9c: blr        x8
0x0000000000a3daa0: b          #0xa3dba4
0x0000000000a3daa4: add        x8, sp, #0x270
0x0000000000a3daa8: ldr        x0, [sp, #0x78]
0x0000000000a3daac: bl         #0x28ecc38
0x0000000000a3dab0: ldr        x8, [sp, #0x270]
0x0000000000a3dab4: cbz        x8, #0xa3db04
0x0000000000a3dab8: mov        x26, x8
0x0000000000a3dabc: ldr        x21, [x8, #0x18]
0x0000000000a3dac0: bl         #0x3efcdb4
0x0000000000a3dac4: ldrh       w8, [x21, #0x1b8]
0x0000000000a3dac8: ldrh       w9, [x0, #0x1b8]
0x0000000000a3dacc: sub        w8, w8, w9
0x0000000000a3dad0: ldrh       w9, [x0, #0x1ba]
0x0000000000a3dad4: cmp        w8, w9
0x0000000000a3dad8: b.hi       #0xa3dae8
0x0000000000a3dadc: mov        x0, x26
0x0000000000a3dae0: bl         #0x245ee10
0x0000000000a3dae4: tbz        w0, #0, #0xa3db44
0x0000000000a3dae8: ldr        x8, [sp, #0x48]
0x0000000000a3daec: scvtf      s0, w8
0x0000000000a3daf0: ldr        x8, [sp, #0x38]
0x0000000000a3daf4: scvtf      s1, w8
0x0000000000a3daf8: ldr        w8, [sp, #0x34]
0x0000000000a3dafc: scvtf      s2, w8
0x0000000000a3db00: b          #0xa3db54
0x0000000000a3db04: cbz        w26, #0xa3db24
0x0000000000a3db08: ldr        s0, [sp, #0x170]
0x0000000000a3db0c: ldr        s1, [sp, #0x174]
0x0000000000a3db10: scvtf      s0, s0
0x0000000000a3db14: scvtf      s1, s1
0x0000000000a3db18: ldr        s2, [sp, #0x178]
0x0000000000a3db1c: scvtf      s2, s2
0x0000000000a3db20: b          #0xa3db34
0x0000000000a3db24: mov        w8, #0x7f7fffff
0x0000000000a3db28: fmov       s0, w8
0x0000000000a3db2c: fmov       s1, s0
0x0000000000a3db30: fmov       s2, s0
0x0000000000a3db34: ldr        x8, [sp, #0x78]
0x0000000000a3db38: add        x0, x8, #0x98
0x0000000000a3db3c: bl         #0x288d470
0x0000000000a3db40: b          #0xa3db60
0x0000000000a3db44: mov        w8, #0x7f7fffff
0x0000000000a3db48: fmov       s0, w8
0x0000000000a3db4c: fmov       s1, s0
0x0000000000a3db50: fmov       s2, s0
0x0000000000a3db54: ldr        x8, [sp, #0x78]
0x0000000000a3db58: add        x0, x8, #0x98
0x0000000000a3db5c: bl         #0x288d470
0x0000000000a3db60: ldr        x21, [sp, #0x278]
0x0000000000a3db64: cbz        x21, #0xa3d2a8
0x0000000000a3db68: add        x8, x21, #8
0x0000000000a3db6c: ldaxr      x9, [x8]
0x0000000000a3db70: sub        x10, x9, #1
0x0000000000a3db74: stlxr      w11, x10, [x8]
0x0000000000a3db78: cbnz       w11, #0xa3db6c
0x0000000000a3db7c: cbnz       x9, #0xa3d2a8
0x0000000000a3db80: ldr        x8, [x21]
0x0000000000a3db84: ldr        x8, [x8, #0x10]
0x0000000000a3db88: mov        x0, x21
0x0000000000a3db8c: blr        x8
0x0000000000a3db90: mov        x0, x21
0x0000000000a3db94: bl         #0x4b9808c
0x0000000000a3db98: b          #0xa3d2a8
0x0000000000a3db9c: mov        x0, #0x7fffffff7fffffff
0x0000000000a3dba0: mov        w1, #0x7fffffff
0x0000000000a3dba4: cmp        w0, #0
0x0000000000a3dba8: cneg       w8, w0, mi
0x0000000000a3dbac: cmp        w8, w22
0x0000000000a3dbb0: b.ne       #0xa3dbc0
0x0000000000a3dbb4: mov        w8, #1
0x0000000000a3dbb8: mov        x22, x26
0x0000000000a3dbbc: b          #0xa3dca4
0x0000000000a3dbc0: lsr        x8, x0, #0x20
0x0000000000a3dbc4: cmp        w8, #0
0x0000000000a3dbc8: cneg       w11, w8, mi
0x0000000000a3dbcc: cmp        w1, #0
0x0000000000a3dbd0: cneg       w9, w1, mi
0x0000000000a3dbd4: mov        w8, #1
0x0000000000a3dbd8: mov        w10, #0x7fffffff
0x0000000000a3dbdc: cmp        w11, w10
0x0000000000a3dbe0: mov        x22, x26
0x0000000000a3dbe4: b.eq       #0xa3dca4
0x0000000000a3dbe8: cmp        w9, w10
0x0000000000a3dbec: b.eq       #0xa3dca4
0x0000000000a3dbf0: ldr        x26, [sp, #0x28]
0x0000000000a3dbf4: ldur       x0, [x26, #8]
0x0000000000a3dbf8: cbz        x0, #0xa3dc14
0x0000000000a3dbfc: ldr        x8, [x0]
0x0000000000a3dc00: ldr        x8, [x8, #0x50]
0x0000000000a3dc04: add        x1, sp, #0x170
0x0000000000a3dc08: blr        x8
0x0000000000a3dc0c: str        w0, [sp, #0x24]
0x0000000000a3dc10: b          #0xa3dc1c
0x0000000000a3dc14: mov        w8, #0x7fffffff
0x0000000000a3dc18: str        w8, [sp, #0x24]
0x0000000000a3dc1c: ldr        x0, [x26, #0x18]
0x0000000000a3dc20: cbnz       x0, #0xa3dc2c
0x0000000000a3dc24: ldur       x0, [x26, #8]
0x0000000000a3dc28: cbz        x0, #0xa3dc38
0x0000000000a3dc2c: ldr        x8, [x0]
0x0000000000a3dc30: ldr        x8, [x8, #0x48]
0x0000000000a3dc34: blr        x8
0x0000000000a3dc38: ldr        w8, [sp, #0x24]
0x0000000000a3dc3c: cmp        w8, w0
0x0000000000a3dc40: b.le       #0xa3de78
0x0000000000a3dc44: ldr        w8, [x20, #0x1d0]
0x0000000000a3dc48: cbz        w8, #0xa3dca0
0x0000000000a3dc4c: add        x0, x20, #0x1d0
0x0000000000a3dc50: add        x1, sp, #0x170
0x0000000000a3dc54: mov        w2, #0
0x0000000000a3dc58: bl         #0xa48584
0x0000000000a3dc5c: tbnz       x0, #0x20, #0xa3dca0
0x0000000000a3dc60: add        x0, x20, #0x1d0
0x0000000000a3dc64: add        x1, sp, #0x170
0x0000000000a3dc68: bl         #0xa4ce84
0x0000000000a3dc6c: ldr        x8, [x20, #0x1e0]
0x0000000000a3dc70: mov        w9, w0
0x0000000000a3dc74: mov        w10, #0x14
0x0000000000a3dc78: umaddl     x8, w9, w10, x8
0x0000000000a3dc7c: tbz        x0, #0x20, #0xa3dc90
0x0000000000a3dc80: ldr        x9, [sp, #0x170]
0x0000000000a3dc84: ldr        w10, [sp, #0x178]
0x0000000000a3dc88: str        w10, [x8, #8]
0x0000000000a3dc8c: str        x9, [x8]
0x0000000000a3dc90: ldrb       w8, [x8, #0xc]
0x0000000000a3dc94: cmp        w8, #0
0x0000000000a3dc98: cset       w8, eq
0x0000000000a3dc9c: b          #0xa3dca4
0x0000000000a3dca0: mov        w8, #1
0x0000000000a3dca4: strb       w8, [x20, #0x220]
0x0000000000a3dca8: cmp        w21, w8
0x0000000000a3dcac: b.eq       #0xa3dcfc
0x0000000000a3dcb0: adrp       x9, #0x615f000
0x0000000000a3dcb4: add        x9, x9, #0x50
0x0000000000a3dcb8: ldr        x0, [x9]
0x0000000000a3dcbc: and        w10, w0, #0xff
0x0000000000a3dcc0: lsr        x11, x0, #8
0x0000000000a3dcc4: cmp        w10, #6
0x0000000000a3dcc8: and        w10, w11, #0xff
0x0000000000a3dccc: ccmp       w10, #3, #0, hs
0x0000000000a3dcd0: b.lo       #0xa3dcfc
0x0000000000a3dcd4: ldr        x1, [x9, #8]
0x0000000000a3dcd8: adrp       x9, #0x5216000
0x0000000000a3dcdc: add        x9, x9, #0x7de
0x0000000000a3dce0: adrp       x10, #0x5216000
0x0000000000a3dce4: add        x10, x10, #0x7d9
0x0000000000a3dce8: cmp        w8, #0
0x0000000000a3dcec: csel       x3, x10, x9, ne
0x0000000000a3dcf0: adrp       x2, #0x529e000
0x0000000000a3dcf4: add        x2, x2, #0x171
0x0000000000a3dcf8: bl         #0x47ef268
0x0000000000a3dcfc: add        x8, x20, #0x320
0x0000000000a3dd00: ldr        x9, [sp, #0x170]
0x0000000000a3dd04: str        x9, [x8]
0x0000000000a3dd08: ldr        w9, [sp, #0x178]
0x0000000000a3dd0c: str        w9, [x8, #8]
0x0000000000a3dd10: ldr        w8, [x22]
0x0000000000a3dd14: ldr        x9, [sp, #0x48]
0x0000000000a3dd18: cmp        w8, w9
0x0000000000a3dd1c: b.ne       #0xa3dd40
0x0000000000a3dd20: ldr        w8, [x20, #0x318]
0x0000000000a3dd24: ldr        x9, [sp, #0x38]
0x0000000000a3dd28: cmp        w8, w9
0x0000000000a3dd2c: b.ne       #0xa3dd40
0x0000000000a3dd30: ldr        w8, [x20, #0x31c]
0x0000000000a3dd34: ldr        w9, [sp, #0x34]
0x0000000000a3dd38: cmp        w8, w9
0x0000000000a3dd3c: b.eq       #0xa3de5c
0x0000000000a3dd40: ldr        x0, [sp, #0x58]
0x0000000000a3dd44: bl         #0xa3e79c
0x0000000000a3dd48: cbz        w0, #0xa3de2c
0x0000000000a3dd4c: add        x0, x19, #0x24
0x0000000000a3dd50: bl         #0xa3e79c
0x0000000000a3dd54: cbz        w0, #0xa3de2c
0x0000000000a3dd58: add        x0, sp, #0xf0
0x0000000000a3dd5c: bl         #0x46aedd4
0x0000000000a3dd60: add        x8, sp, #0xf0
0x0000000000a3dd64: orn        w9, w28, w0
0x0000000000a3dd68: tbnz       w9, #0, #0xa3dda8
0x0000000000a3dd6c: ldr        s0, [sp, #0x11c]
0x0000000000a3dd70: ldr        s1, [x20, #0x27c]
0x0000000000a3dd74: fsub       s0, s0, s1
0x0000000000a3dd78: ldur       d1, [x8, #0x24]
0x0000000000a3dd7c: ldr        x9, [sp, #0x58]
0x0000000000a3dd80: ldr        d2, [x9]
0x0000000000a3dd84: fsub       v1.2s, v1.2s, v2.2s
0x0000000000a3dd88: fmul       v1.2s, v1.2s, v1.2s
0x0000000000a3dd8c: faddp      s1, v1.2s
0x0000000000a3dd90: fmul       s0, s0, s0
0x0000000000a3dd94: fadd       s0, s1, s0
0x0000000000a3dd98: mov        w9, #0x45800000
0x0000000000a3dd9c: fmov       s1, w9
0x0000000000a3dda0: fcmp       s0, s1
0x0000000000a3dda4: b.lt       #0xa3de5c
0x0000000000a3dda8: cbz        w0, #0xa3de2c
0x0000000000a3ddac: adrp       x9, #0x615f000
0x0000000000a3ddb0: add        x9, x9, #0x50
0x0000000000a3ddb4: ldr        x0, [x9]
0x0000000000a3ddb8: and        w10, w0, #0xff
0x0000000000a3ddbc: mov        w24, #1
0x0000000000a3ddc0: cmp        w10, #6
0x0000000000a3ddc4: b.lo       #0xa3de2c
0x0000000000a3ddc8: and        x10, x0, #0xfc00
0x0000000000a3ddcc: cbz        x10, #0xa3de2c
0x0000000000a3ddd0: ldr        x1, [x9, #8]
0x0000000000a3ddd4: ldr        s0, [sp, #0x11c]
0x0000000000a3ddd8: ldr        s1, [x20, #0x27c]
0x0000000000a3dddc: fsub       s0, s0, s1
0x0000000000a3dde0: ldur       d1, [x8, #0x24]
0x0000000000a3dde4: ldr        x8, [sp, #0x58]
0x0000000000a3dde8: ldr        d2, [x8]
0x0000000000a3ddec: fsub       v1.2s, v1.2s, v2.2s
0x0000000000a3ddf0: fmul       v1.2s, v1.2s, v1.2s
0x0000000000a3ddf4: faddp      s1, v1.2s
0x0000000000a3ddf8: fmul       s0, s0, s0
0x0000000000a3ddfc: fadd       s0, s1, s0
0x0000000000a3de00: fmov       w8, s0
0x0000000000a3de04: str        xzr, [sp, #0x278]
0x0000000000a3de08: str        x8, [sp, #0x270]
0x0000000000a3de0c: adrp       x3, #0x529e000
0x0000000000a3de10: add        x3, x3, #0x1b0
0x0000000000a3de14: add        x6, sp, #0x270
0x0000000000a3de18: mov        w2, #4
0x0000000000a3de1c: mov        w4, #0x44
0x0000000000a3de20: mov        w5, #9
0x0000000000a3de24: mov        w7, #1
0x0000000000a3de28: bl         #0x47eec38
0x0000000000a3de2c: ldr        x8, [sp, #0x38]
0x0000000000a3de30: lsl        x8, x8, #0x20
0x0000000000a3de34: ldur       x9, [x19, #0x24]
0x0000000000a3de38: ldr        x10, [sp, #0x58]
0x0000000000a3de3c: str        x9, [x10]
0x0000000000a3de40: ldur       w9, [x19, #0x2c]
0x0000000000a3de44: str        w9, [x10, #8]
0x0000000000a3de48: ldr        x9, [sp, #0x48]
0x0000000000a3de4c: orr        x8, x8, x9
0x0000000000a3de50: str        x8, [x10, #0xa0]
0x0000000000a3de54: ldr        w8, [sp, #0x34]
0x0000000000a3de58: str        w8, [x20, #0x31c]
0x0000000000a3de5c: mov        x0, x20
0x0000000000a3de60: mov        w1, #1
0x0000000000a3de64: bl         #0xa398ec
0x0000000000a3de68: mov        w19, #0
0x0000000000a3de6c: mov        w8, #1
0x0000000000a3de70: str        w8, [sp, #0x48]
0x0000000000a3de74: b          #0xa3d074
0x0000000000a3de78: mov        w8, #0
0x0000000000a3de7c: b          #0xa3dca4
0x0000000000a3de80: bl         #0x4b98620
0x0000000000a3de84: adrp       x0, #0x6250000
0x0000000000a3de88: add        x0, x0, #8
0x0000000000a3de8c: bl         #0x428c
0x0000000000a3de90: cbz        w0, #0xa3cd8c
0x0000000000a3de94: adrp       x8, #0x520e000
0x0000000000a3de98: add        x8, x8, #0x53b
0x0000000000a3de9c: add        x8, x8, #0xc0, lsl #12
0x0000000000a3dea0: add        x8, x8, #0x2b0
0x0000000000a3dea4: str        x8, [sp, #0x270]
0x0000000000a3dea8: ldr        x8, [sp, #0x270]
0x0000000000a3deac: adrp       x9, #0x529e000
0x0000000000a3deb0: add        x9, x9, #0x156
0x0000000000a3deb4: add        x9, x9, #0x2d, lsl #12
0x0000000000a3deb8: add        x9, x9, #0xf2c
0x0000000000a3debc: str        x9, [sp, #0x270]
0x0000000000a3dec0: ldr        x9, [sp, #0x270]
0x0000000000a3dec4: sub        x8, x8, #0xc0, lsl #12
0x0000000000a3dec8: sub        x0, x8, #0x2b0
0x0000000000a3decc: sub        x8, x9, #0x2d, lsl #12
0x0000000000a3ded0: sub        x1, x8, #0xf2c
0x0000000000a3ded4: mov        w2, #-1
0x0000000000a3ded8: mov        w3, #0xff
0x0000000000a3dedc: bl         #0x477d018
0x0000000000a3dee0: str        x0, [x19]
0x0000000000a3dee4: adrp       x0, #0x6250000
0x0000000000a3dee8: add        x0, x0, #8
0x0000000000a3deec: bl         #0x43e8
0x0000000000a3def0: b          #0xa3cd8c
0x0000000000a3def4: bl         #0x4b1a098
0x0000000000a3def8: b          #0xa3c18c
0x0000000000a3defc: adrp       x0, #0x6250000
0x0000000000a3df00: add        x0, x0, #0x18
0x0000000000a3df04: bl         #0x428c
0x0000000000a3df08: cbz        w0, #0xa3d520
0x0000000000a3df0c: adrp       x8, #0x520e000
0x0000000000a3df10: add        x8, x8, #0x53b
0x0000000000a3df14: add        x8, x8, #0xac, lsl #12
0x0000000000a3df18: add        x8, x8, #0xf4a
0x0000000000a3df1c: str        x8, [sp, #0x270]
0x0000000000a3df20: ldr        x8, [sp, #0x270]
0x0000000000a3df24: adrp       x9, #0x529e000
0x0000000000a3df28: add        x9, x9, #0x250
0x0000000000a3df2c: add        x9, x9, #0x27, lsl #12
0x0000000000a3df30: add        x9, x9, #0xda5
0x0000000000a3df34: str        x9, [sp, #0x270]
0x0000000000a3df38: ldr        x9, [sp, #0x270]
0x0000000000a3df3c: sub        x8, x8, #0xac, lsl #12
0x0000000000a3df40: sub        x0, x8, #0xf4a
0x0000000000a3df44: sub        x8, x9, #0x27, lsl #12
0x0000000000a3df48: sub        x1, x8, #0xda5
0x0000000000a3df4c: mov        w2, #-1
0x0000000000a3df50: mov        w3, #0xff
0x0000000000a3df54: bl         #0x477d018
0x0000000000a3df58: str        x0, [x19, #0x10]
0x0000000000a3df5c: adrp       x0, #0x6250000
0x0000000000a3df60: add        x0, x0, #0x18
0x0000000000a3df64: bl         #0x43e8
0x0000000000a3df68: b          #0xa3d520
0x0000000000a3df6c: mov        x20, x0
0x0000000000a3df70: adrp       x0, #0x6250000
0x0000000000a3df74: add        x0, x0, #0x18
0x0000000000a3df78: b          #0xa3df90
0x0000000000a3df7c: mov        x20, x0
0x0000000000a3df80: b          #0xa3e268
0x0000000000a3df84: mov        x20, x0
0x0000000000a3df88: adrp       x0, #0x6250000
0x0000000000a3df8c: add        x0, x0, #8
0x0000000000a3df90: bl         #0x4450
0x0000000000a3df94: b          #0xa3e24c
0x0000000000a3df98: b          #0xa3e1c4
0x0000000000a3df9c: b          #0xa3e1c4
0x0000000000a3dfa0: b          #0xa3dfac
0x0000000000a3dfa4: b          #0xa3e1c4
0x0000000000a3dfa8: b          #0xa3e1c4
0x0000000000a3dfac: mov        x20, x0
0x0000000000a3dfb0: add        x0, sp, #0x270
0x0000000000a3dfb4: bl         #0x1df28
0x0000000000a3dfb8: b          #0xa3e24c
0x0000000000a3dfbc: b          #0xa3e1c4
0x0000000000a3dfc0: mov        x20, x0
0x0000000000a3dfc4: add        x0, sp, #0x270
0x0000000000a3dfc8: b          #0xa3e0c8
0x0000000000a3dfcc: mov        x20, x0
0x0000000000a3dfd0: add        x0, sp, #0x270
0x0000000000a3dfd4: bl         #0x2649c4
0x0000000000a3dfd8: b          #0xa3e24c
0x0000000000a3dfdc: b          #0xa3e1c4
0x0000000000a3dfe0: b          #0xa3e1c4
0x0000000000a3dfe4: b          #0xa3e1c4
0x0000000000a3dfe8: b          #0xa3e1c4
0x0000000000a3dfec: b          #0xa3e1c4
0x0000000000a3dff0: b          #0xa3e1c4
0x0000000000a3dff4: b          #0xa3e0c0
0x0000000000a3dff8: b          #0xa3e0c0
0x0000000000a3dffc: b          #0xa3e1c4
0x0000000000a3e000: b          #0xa3e1c4
0x0000000000a3e004: b          #0xa3e1c4
0x0000000000a3e008: b          #0xa3e1c4
0x0000000000a3e00c: b          #0xa3e1c4
0x0000000000a3e010: b          #0xa3e1b8
0x0000000000a3e014: mov        x20, x0
0x0000000000a3e018: ldrsb      w8, [sp, #0x187]
0x0000000000a3e01c: tbz        w8, #0x1f, #0xa3e030
0x0000000000a3e020: ldr        x0, [sp, #0x170]
0x0000000000a3e024: bl         #0x47e93a8
0x0000000000a3e028: b          #0xa3e030
0x0000000000a3e02c: mov        x20, x0
0x0000000000a3e030: ldrsb      w8, [sp, #0x97]
0x0000000000a3e034: tbz        w8, #0x1f, #0xa3e048
0x0000000000a3e038: ldr        x0, [sp, #0x80]
0x0000000000a3e03c: bl         #0x47e93a8
0x0000000000a3e040: b          #0xa3e048
0x0000000000a3e044: mov        x20, x0
0x0000000000a3e048: ldrsb      w8, [sp, #0x167]
0x0000000000a3e04c: tbz        w8, #0x1f, #0xa3e214
0x0000000000a3e050: ldr        x0, [sp, #0x150]
0x0000000000a3e054: b          #0xa3e210
0x0000000000a3e058: b          #0xa3e1b8
0x0000000000a3e05c: add        x21, sp, #0x270
0x0000000000a3e060: mov        x20, x0
0x0000000000a3e064: adrp       x8, #0x5c34000
0x0000000000a3e068: add        x8, x8, #0x2c8
0x0000000000a3e06c: add        x0, sp, #0x270
0x0000000000a3e070: add        x1, x8, #8
0x0000000000a3e074: bl         #0x4b97ee8
0x0000000000a3e078: b          #0xa3e084
0x0000000000a3e07c: add        x21, sp, #0x270
0x0000000000a3e080: mov        x20, x0
0x0000000000a3e084: add        x0, x21, #0x1a0
0x0000000000a3e088: bl         #0x4b9835c
0x0000000000a3e08c: b          #0xa3e22c
0x0000000000a3e090: b          #0xa3e1c4
0x0000000000a3e094: b          #0xa3e1c4
0x0000000000a3e098: b          #0xa3e0c0
0x0000000000a3e09c: b          #0xa3e1c4
0x0000000000a3e0a0: b          #0xa3e1f0
0x0000000000a3e0a4: mov        x20, x0
0x0000000000a3e0a8: b          #0xa3e23c
0x0000000000a3e0ac: b          #0xa3e1c4
0x0000000000a3e0b0: b          #0xa3e1c4
0x0000000000a3e0b4: b          #0xa3e1c4
0x0000000000a3e0b8: b          #0xa3e120
0x0000000000a3e0bc: b          #0xa3e1c4
0x0000000000a3e0c0: mov        x20, x0
0x0000000000a3e0c4: add        x0, sp, #0x150
0x0000000000a3e0c8: bl         #0x1df28
0x0000000000a3e0cc: b          #0xa3e24c
0x0000000000a3e0d0: b          #0xa3e1c4
0x0000000000a3e0d4: b          #0xa3e0e0
0x0000000000a3e0d8: b          #0xa3e0e0
0x0000000000a3e0dc: b          #0xa3e0e0
0x0000000000a3e0e0: mov        x20, x0
0x0000000000a3e0e4: add        x0, sp, #0x170
0x0000000000a3e0e8: bl         #0x4b98254
0x0000000000a3e0ec: b          #0xa3e214
0x0000000000a3e0f0: b          #0xa3e1c4
0x0000000000a3e0f4: b          #0xa3e1b8
0x0000000000a3e0f8: b          #0xa3e1c4
0x0000000000a3e0fc: b          #0xa3e1c4
0x0000000000a3e100: b          #0xa3e1c4
0x0000000000a3e104: b          #0xa3e1c4
0x0000000000a3e108: b          #0xa3e1c4
0x0000000000a3e10c: b          #0xa3e1c4
0x0000000000a3e110: b          #0xa3e1c4
0x0000000000a3e114: b          #0xa3e1c4
0x0000000000a3e118: b          #0xa3e1c4
0x0000000000a3e11c: b          #0xa3e120
0x0000000000a3e120: mov        x20, x0
0x0000000000a3e124: add        x0, sp, #0x270
0x0000000000a3e128: bl         #0x668b4c
0x0000000000a3e12c: b          #0xa3e24c
0x0000000000a3e130: b          #0xa3e1c4
0x0000000000a3e134: b          #0xa3e17c
0x0000000000a3e138: b          #0xa3e1c4
0x0000000000a3e13c: b          #0xa3e1c4
0x0000000000a3e140: b          #0xa3e1c4
0x0000000000a3e144: b          #0xa3e1c4
0x0000000000a3e148: b          #0xa3e1c4
0x0000000000a3e14c: b          #0xa3e1c4
0x0000000000a3e150: b          #0xa3e1c4
0x0000000000a3e154: b          #0xa3e1b0
0x0000000000a3e158: b          #0xa3e1c4
0x0000000000a3e15c: b          #0xa3e1c4
0x0000000000a3e160: b          #0xa3e1c4
0x0000000000a3e164: mov        x20, x0
0x0000000000a3e168: ldrsb      w8, [sp, #0x167]
0x0000000000a3e16c: tbz        w8, #0x1f, #0xa3e180
0x0000000000a3e170: ldr        x0, [sp, #0x150]
0x0000000000a3e174: bl         #0x47e93a8
0x0000000000a3e178: b          #0xa3e180
0x0000000000a3e17c: mov        x20, x0
0x0000000000a3e180: ldrsb      w8, [sp, #0x26f]
0x0000000000a3e184: tbz        w8, #0x1f, #0xa3e1f4
0x0000000000a3e188: ldr        x0, [sp, #0x258]
0x0000000000a3e18c: bl         #0x47e93a8
0x0000000000a3e190: b          #0xa3e1f4
0x0000000000a3e194: b          #0xa3e1c4
0x0000000000a3e198: b          #0xa3e1c4
0x0000000000a3e19c: b          #0xa3e1c4
0x0000000000a3e1a0: b          #0xa3e1b8
0x0000000000a3e1a4: b          #0xa3e1b8
0x0000000000a3e1a8: b          #0xa3e260
0x0000000000a3e1ac: str        w19, [sp, #0x70]
0x0000000000a3e1b0: mov        x20, x0
0x0000000000a3e1b4: b          #0xa3e254
0x0000000000a3e1b8: mov        x20, x0
0x0000000000a3e1bc: b          #0xa3e214
0x0000000000a3e1c0: b          #0xa3e1f0
0x0000000000a3e1c4: mov        x20, x0
0x0000000000a3e1c8: b          #0xa3e24c
0x0000000000a3e1cc: mov        x20, x0
0x0000000000a3e1d0: add        x0, sp, #0x150
0x0000000000a3e1d4: bl         #0x4b98254
0x0000000000a3e1d8: b          #0xa3e1f4
0x0000000000a3e1dc: mov        x20, x0
0x0000000000a3e1e0: add        x0, sp, #0x150
0x0000000000a3e1e4: bl         #0x4b98254
0x0000000000a3e1e8: b          #0xa3e204
0x0000000000a3e1ec: b          #0xa3e1f0
0x0000000000a3e1f0: mov        x20, x0
0x0000000000a3e1f4: add        x0, sp, #0x80
0x0000000000a3e1f8: bl         #0x18c1d0
0x0000000000a3e1fc: b          #0xa3e214
0x0000000000a3e200: mov        x20, x0
0x0000000000a3e204: ldrsb      w8, [sp, #0x97]
0x0000000000a3e208: tbz        w8, #0x1f, #0xa3e214
0x0000000000a3e20c: ldr        x0, [sp, #0x80]
0x0000000000a3e210: bl         #0x47e93a8
0x0000000000a3e214: ldrsb      w8, [sp, #0x257]
0x0000000000a3e218: tbz        w8, #0x1f, #0xa3e224
0x0000000000a3e21c: ldr        x0, [sp, #0x240]
0x0000000000a3e220: bl         #0x47e93a8
0x0000000000a3e224: add        x0, sp, #0x270
0x0000000000a3e228: bl         #0x2e9bfc
0x0000000000a3e22c: ldrsb      w8, [sp, #0xc7]
0x0000000000a3e230: tbz        w8, #0x1f, #0xa3e23c
0x0000000000a3e234: ldr        x0, [sp, #0xb0]
0x0000000000a3e238: bl         #0x47e93a8
0x0000000000a3e23c: ldrsb      w8, [sp, #0xdf]
0x0000000000a3e240: tbz        w8, #0x1f, #0xa3e24c
0x0000000000a3e244: ldr        x0, [sp, #0xc8]
0x0000000000a3e248: bl         #0x47e93a8
0x0000000000a3e24c: add        x0, sp, #0x128
0x0000000000a3e250: bl         #0x3e783d8
0x0000000000a3e254: ldr        w0, [sp, #0x70]
0x0000000000a3e258: bl         #0x47e85ac
0x0000000000a3e25c: b          #0xa3e268
0x0000000000a3e260: mov        x20, x0
0x0000000000a3e264: cbnz       w1, #0xa3e270
0x0000000000a3e268: mov        x0, x20
0x0000000000a3e26c: bl         #0x4b97984
0x0000000000a3e270: mov        x0, x20
0x0000000000a3e274: bl         #0x18bd8
