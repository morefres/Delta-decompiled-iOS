; instruction-faithful ARM64 fallback for RobloxLib::function_13b9f48
0x00000000013b9f48: sub        sp, sp, #0x1f0
0x00000000013b9f4c: stp        d9, d8, [sp, #0x180]
0x00000000013b9f50: stp        x28, x27, [sp, #0x190]
0x00000000013b9f54: stp        x26, x25, [sp, #0x1a0]
0x00000000013b9f58: stp        x24, x23, [sp, #0x1b0]
0x00000000013b9f5c: stp        x22, x21, [sp, #0x1c0]
0x00000000013b9f60: stp        x20, x19, [sp, #0x1d0]
0x00000000013b9f64: stp        x29, x30, [sp, #0x1e0]
0x00000000013b9f68: add        x29, sp, #0x1e0
0x00000000013b9f6c: mov        x21, x2
0x00000000013b9f70: mov        x20, x1
0x00000000013b9f74: mov        x22, x0
0x00000000013b9f78: mov        x19, x8
0x00000000013b9f7c: adrp       x8, #0x5ba4000
0x00000000013b9f80: ldr        x8, [x8, #0x338]
0x00000000013b9f84: ldr        x8, [x8]
0x00000000013b9f88: stur       x8, [x29, #-0x70]
0x00000000013b9f8c: ldp        x25, x24, [x1]
0x00000000013b9f90: ldr        x23, [x0]
0x00000000013b9f94: bl         #0x4412778
0x00000000013b9f98: ldr        x8, [x22, #8]
0x00000000013b9f9c: cmp        x0, x23
0x00000000013b9fa0: ccmp       x8, #0, #4, eq
0x00000000013b9fa4: b.eq       #0x13ba118
0x00000000013b9fa8: ldr        x22, [x22, #0x10]
0x00000000013b9fac: cbz        x22, #0x13ba118
0x00000000013b9fb0: ldr        x8, [x22, #0x18]
0x00000000013b9fb4: cbz        x8, #0x13ba118
0x00000000013b9fb8: stp        x25, x24, [sp, #0x38]
0x00000000013b9fbc: ldr        x24, [x22, #0x10]
0x00000000013b9fc0: cbz        x24, #0x13ba0b0
0x00000000013b9fc4: adrp       x25, #0x5210000
0x00000000013b9fc8: add        x25, x25, #0xb5f
0x00000000013b9fcc: mov        x26, #0x7641
0x00000000013b9fd0: movk       x26, #0x7461, lsl #16
0x00000000013b9fd4: movk       x26, #0x7261, lsl #32
0x00000000013b9fd8: movk       x26, #0x7552, lsl #48
0x00000000013b9fdc: mov        x28, #0x6174
0x00000000013b9fe0: movk       x28, #0x5272, lsl #16
0x00000000013b9fe4: movk       x28, #0x6c75, lsl #32
0x00000000013b9fe8: movk       x28, #0x7365, lsl #48
0x00000000013b9fec: adrp       x23, #0x5311000
0x00000000013b9ff0: add        x23, x23, #0xc9c
0x00000000013b9ff4: add        x8, x24, #0x10
0x00000000013b9ff8: ldrsb      x9, [x24, #0x27]
0x00000000013b9ffc: tbnz       x9, #0x3f, #0x13ba010
0x00000000013ba000: mov        x10, x8
0x00000000013ba004: cmp        w9, #0xb
0x00000000013ba008: b.eq       #0x13ba020
0x00000000013ba00c: b          #0x13ba034
0x00000000013ba010: ldr        x10, [x24, #0x18]
0x00000000013ba014: cmp        x10, #0xb
0x00000000013ba018: b.ne       #0x13ba034
0x00000000013ba01c: ldr        x10, [x8]
0x00000000013ba020: ldr        x11, [x10]
0x00000000013ba024: ldur       x10, [x10, #3]
0x00000000013ba028: cmp        x11, x26
0x00000000013ba02c: ccmp       x10, x28, #0, eq
0x00000000013ba030: b.eq       #0x13ba0a8
0x00000000013ba034: cmp        w9, #0
0x00000000013ba038: ldp        x10, x11, [x24, #0x10]
0x00000000013ba03c: csel       x8, x10, x8, lt
0x00000000013ba040: csel       x9, x11, x9, lt
0x00000000013ba044: stp        x8, x9, [x29, #-0xd0]
0x00000000013ba048: stp        x25, xzr, [x29, #-0xc0]
0x00000000013ba04c: add        x8, sp, #0xc0
0x00000000013ba050: sub        x3, x29, #0xd0
0x00000000013ba054: mov        x0, x23
0x00000000013ba058: mov        w1, #0x43
0x00000000013ba05c: mov        w2, #0xcd
0x00000000013ba060: bl         #0x4b066bc
0x00000000013ba064: ldp        x8, x9, [x20, #8]
0x00000000013ba068: cmp        x8, x9
0x00000000013ba06c: b.hs       #0x13ba088
0x00000000013ba070: ldr        q0, [sp, #0xc0]
0x00000000013ba074: ldr        x9, [sp, #0xd0]
0x00000000013ba078: str        x9, [x8, #0x10]
0x00000000013ba07c: str        q0, [x8], #0x18
0x00000000013ba080: str        x8, [x20, #8]
0x00000000013ba084: b          #0x13ba0a8
0x00000000013ba088: add        x1, sp, #0xc0
0x00000000013ba08c: mov        x0, x20
0x00000000013ba090: bl         #0x26a9b0
0x00000000013ba094: ldrsb      w8, [sp, #0xd7]
0x00000000013ba098: str        x0, [x20, #8]
0x00000000013ba09c: tbz        w8, #0x1f, #0x13ba0a8
0x00000000013ba0a0: ldr        x0, [sp, #0xc0]
0x00000000013ba0a4: bl         #0x47e93a8
0x00000000013ba0a8: ldr        x24, [x24]
0x00000000013ba0ac: cbnz       x24, #0x13b9ff4
0x00000000013ba0b0: adrp       x23, #0x5210000
0x00000000013ba0b4: add        x23, x23, #0xb5f
0x00000000013ba0b8: mov        x0, x22
0x00000000013ba0bc: mov        x1, x23
0x00000000013ba0c0: bl         #0x20e978
0x00000000013ba0c4: mov        x22, x0
0x00000000013ba0c8: cbz        x0, #0x13ba1c4
0x00000000013ba0cc: ldr        x24, [x22, #0x28]
0x00000000013ba0d0: bl         #0x4412778
0x00000000013ba0d4: cmp        x0, x24
0x00000000013ba0d8: b.eq       #0x13ba200
0x00000000013ba0dc: stp        x23, xzr, [sp, #0xc0]
0x00000000013ba0e0: adrp       x0, #0x5311000
0x00000000013ba0e4: add        x0, x0, #0xcf0
0x00000000013ba0e8: sub        x8, x29, #0xd0
0x00000000013ba0ec: add        x3, sp, #0xc0
0x00000000013ba0f0: mov        w1, #0x37
0x00000000013ba0f4: mov        w2, #0xc
0x00000000013ba0f8: bl         #0x4b066bc
0x00000000013ba0fc: ldp        x8, x9, [x20, #8]
0x00000000013ba100: cmp        x8, x9
0x00000000013ba104: b.lo       #0x13ba14c
0x00000000013ba108: sub        x1, x29, #0xd0
0x00000000013ba10c: mov        x0, x20
0x00000000013ba110: bl         #0x26a9b0
0x00000000013ba114: b          #0x13ba170
0x00000000013ba118: adrp       x8, #0x5210000
0x00000000013ba11c: add        x8, x8, #0xb5f
0x00000000013ba120: stp        x8, xzr, [sp, #0xc0]
0x00000000013ba124: adrp       x0, #0x5311000
0x00000000013ba128: add        x0, x0, #0xc57
0x00000000013ba12c: sub        x8, x29, #0xd0
0x00000000013ba130: add        x3, sp, #0xc0
0x00000000013ba134: mov        w1, #0x44
0x00000000013ba138: mov        w2, #0xc
0x00000000013ba13c: bl         #0x4b066bc
0x00000000013ba140: ldp        x8, x9, [x20, #8]
0x00000000013ba144: cmp        x8, x9
0x00000000013ba148: b.hs       #0x13ba164
0x00000000013ba14c: ldur       q0, [x29, #-0xd0]
0x00000000013ba150: ldur       x9, [x29, #-0xc0]
0x00000000013ba154: str        x9, [x8, #0x10]
0x00000000013ba158: str        q0, [x8], #0x18
0x00000000013ba15c: str        x8, [x20, #8]
0x00000000013ba160: b          #0x13ba184
0x00000000013ba164: sub        x1, x29, #0xd0
0x00000000013ba168: mov        x0, x20
0x00000000013ba16c: bl         #0x26a9b0
0x00000000013ba170: ldursb     w8, [x29, #-0xb9]
0x00000000013ba174: str        x0, [x20, #8]
0x00000000013ba178: tbz        w8, #0x1f, #0x13ba184
0x00000000013ba17c: ldur       x0, [x29, #-0xd0]
0x00000000013ba180: bl         #0x47e93a8
0x00000000013ba184: stp        xzr, xzr, [x19]
0x00000000013ba188: ldur       x8, [x29, #-0x70]
0x00000000013ba18c: adrp       x9, #0x5ba4000
0x00000000013ba190: ldr        x9, [x9, #0x338]
0x00000000013ba194: ldr        x9, [x9]
0x00000000013ba198: cmp        x9, x8
0x00000000013ba19c: b.ne       #0x13bb22c
0x00000000013ba1a0: ldp        x29, x30, [sp, #0x1e0]
0x00000000013ba1a4: ldp        x20, x19, [sp, #0x1d0]
0x00000000013ba1a8: ldp        x22, x21, [sp, #0x1c0]
0x00000000013ba1ac: ldp        x24, x23, [sp, #0x1b0]
0x00000000013ba1b0: ldp        x26, x25, [sp, #0x1a0]
0x00000000013ba1b4: ldp        x28, x27, [sp, #0x190]
0x00000000013ba1b8: ldp        d9, d8, [sp, #0x180]
0x00000000013ba1bc: add        sp, sp, #0x1f0
0x00000000013ba1c0: ret        
0x00000000013ba1c4: stp        x23, xzr, [sp, #0xc0]
0x00000000013ba1c8: adrp       x0, #0x5311000
0x00000000013ba1cc: add        x0, x0, #0xce0
0x00000000013ba1d0: sub        x8, x29, #0xd0
0x00000000013ba1d4: add        x3, sp, #0xc0
0x00000000013ba1d8: mov        w1, #0xf
0x00000000013ba1dc: mov        w2, #0xc
0x00000000013ba1e0: bl         #0x4b066bc
0x00000000013ba1e4: ldp        x8, x9, [x20, #8]
0x00000000013ba1e8: cmp        x8, x9
0x00000000013ba1ec: b.lo       #0x13ba14c
0x00000000013ba1f0: sub        x1, x29, #0xd0
0x00000000013ba1f4: mov        x0, x20
0x00000000013ba1f8: bl         #0x26a9b0
0x00000000013ba1fc: b          #0x13ba170
0x00000000013ba200: ldr        x8, [x22, #0x30]
0x00000000013ba204: cbz        x8, #0x13ba0dc
0x00000000013ba208: ldr        x22, [x22, #0x38]
0x00000000013ba20c: cbz        x22, #0x13ba0dc
0x00000000013ba210: ldr        x8, [x22, #0x18]
0x00000000013ba214: cbz        x8, #0x13ba0dc
0x00000000013ba218: add        x8, sp, #0x60
0x00000000013ba21c: mov        x0, x21
0x00000000013ba220: bl         #0xa47a8
0x00000000013ba224: bl         #0x440dd9c
0x00000000013ba228: ldr        x22, [x22, #0x10]
0x00000000013ba22c: ldr        x25, [sp, #0x40]
0x00000000013ba230: cbz        x22, #0x13bb1f8
0x00000000013ba234: mov        x26, x0
0x00000000013ba238: adrp       x8, #0x4c13000
0x00000000013ba23c: ldr        d8, [x8, #0xbe0]
0x00000000013ba240: str        x0, [sp, #0x30]
0x00000000013ba244: mov        x24, x22
0x00000000013ba248: ldr        x8, [x24, #0x10]!
0x00000000013ba24c: ldrb       w9, [x24, #0x17]
0x00000000013ba250: sxtb       w10, w9
0x00000000013ba254: ldr        x11, [x24, #8]
0x00000000013ba258: cmp        w10, #0
0x00000000013ba25c: csel       x0, x8, x24, lt
0x00000000013ba260: csel       x1, x11, x9, lt
0x00000000013ba264: add        x8, sp, #0x50
0x00000000013ba268: mov        x2, x21
0x00000000013ba26c: bl         #0x13b8db0
0x00000000013ba270: ldr        x8, [sp, #0x50]
0x00000000013ba274: cbz        x8, #0x13ba340
0x00000000013ba278: ldr        x8, [x8, #0x18]
0x00000000013ba27c: str        x8, [sp, #0x48]
0x00000000013ba280: ldr        x23, [x8, #0x190]
0x00000000013ba284: ldp        x0, x8, [x26, #0x30]
0x00000000013ba288: cbz        x8, #0x13ba298
0x00000000013ba28c: ldr        x1, [x26, #0x20]
0x00000000013ba290: blr        x8
0x00000000013ba294: stp        x0, xzr, [x26, #0x30]
0x00000000013ba298: bics       xzr, x23, x0
0x00000000013ba29c: b.ne       #0x13ba3d8
0x00000000013ba2a0: ldr        x23, [x22, #0x28]
0x00000000013ba2a4: bl         #0x4412778
0x00000000013ba2a8: cmp        x0, x23
0x00000000013ba2ac: b.eq       #0x13ba474
0x00000000013ba2b0: ldr        x23, [x22, #0x28]
0x00000000013ba2b4: bl         #0x44125e0
0x00000000013ba2b8: cmp        x0, x23
0x00000000013ba2bc: b.ne       #0x13ba2dc
0x00000000013ba2c0: ldr        x8, [x22, #0x30]
0x00000000013ba2c4: cbz        x8, #0x13ba2dc
0x00000000013ba2c8: ldr        x8, [x22, #0x38]
0x00000000013ba2cc: cbz        x8, #0x13bb178
0x00000000013ba2d0: ldp        x9, x8, [x8]
0x00000000013ba2d4: cmp        x9, x8
0x00000000013ba2d8: b.eq       #0x13bb178
0x00000000013ba2dc: ldrsb      x8, [x22, #0x27]
0x00000000013ba2e0: cmp        x8, #0
0x00000000013ba2e4: ldp        x9, x10, [x22, #0x10]
0x00000000013ba2e8: csel       x9, x9, x24, lt
0x00000000013ba2ec: cmp        w8, #0
0x00000000013ba2f0: csel       x8, x10, x8, lt
0x00000000013ba2f4: stp        x9, x8, [sp, #0xc0]
0x00000000013ba2f8: sub        x8, x29, #0xd0
0x00000000013ba2fc: add        x3, sp, #0xc0
0x00000000013ba300: adrp       x0, #0x5311000
0x00000000013ba304: add        x0, x0, #0xd84
0x00000000013ba308: mov        w1, #0x20
0x00000000013ba30c: mov        w2, #0xd
0x00000000013ba310: bl         #0x4b066bc
0x00000000013ba314: ldp        x8, x9, [x20, #8]
0x00000000013ba318: cmp        x8, x9
0x00000000013ba31c: b.hs       #0x13bb190
0x00000000013ba320: ldur       q0, [x29, #-0xd0]
0x00000000013ba324: ldur       x9, [x29, #-0xc0]
0x00000000013ba328: str        x9, [x8, #0x10]
0x00000000013ba32c: str        q0, [x8], #0x18
0x00000000013ba330: str        x8, [x20, #8]
0x00000000013ba334: ldr        x25, [sp, #0x40]
0x00000000013ba338: ldr        x26, [sp, #0x30]
0x00000000013ba33c: b          #0x13bb1b8
0x00000000013ba340: add        x8, sp, #0xf0
0x00000000013ba344: bl         #0x13b8bd8
0x00000000013ba348: ldrsb      x8, [x22, #0x27]
0x00000000013ba34c: cmp        x8, #0
0x00000000013ba350: ldp        x9, x10, [x22, #0x10]
0x00000000013ba354: csel       x9, x9, x24, lt
0x00000000013ba358: cmp        w8, #0
0x00000000013ba35c: csel       x8, x10, x8, lt
0x00000000013ba360: ldrsb      x10, [sp, #0x107]
0x00000000013ba364: cmp        x10, #0
0x00000000013ba368: ldp        x11, x12, [sp, #0xf0]
0x00000000013ba36c: add        x13, sp, #0xf0
0x00000000013ba370: csel       x11, x11, x13, lt
0x00000000013ba374: cmp        w10, #0
0x00000000013ba378: csel       x10, x12, x10, lt
0x00000000013ba37c: stp        x9, x8, [x29, #-0xd0]
0x00000000013ba380: adrp       x8, #0x5210000
0x00000000013ba384: add        x8, x8, #0xb5f
0x00000000013ba388: stp        x8, xzr, [x29, #-0xc0]
0x00000000013ba38c: stp        x11, x10, [x29, #-0xb0]
0x00000000013ba390: add        x8, sp, #0xc0
0x00000000013ba394: sub        x3, x29, #0xd0
0x00000000013ba398: adrp       x0, #0x5311000
0x00000000013ba39c: add        x0, x0, #0xd28
0x00000000013ba3a0: mov        w1, #0x30
0x00000000013ba3a4: mov        w2, #0xdcd
0x00000000013ba3a8: bl         #0x4b066bc
0x00000000013ba3ac: ldp        x8, x9, [x20, #8]
0x00000000013ba3b0: cmp        x8, x9
0x00000000013ba3b4: b.hs       #0x13ba434
0x00000000013ba3b8: ldr        q0, [sp, #0xc0]
0x00000000013ba3bc: ldr        x9, [sp, #0xd0]
0x00000000013ba3c0: str        x9, [x8, #0x10]
0x00000000013ba3c4: str        q0, [x8], #0x18
0x00000000013ba3c8: stp        xzr, xzr, [sp, #0xc8]
0x00000000013ba3cc: str        xzr, [sp, #0xc0]
0x00000000013ba3d0: str        x8, [x20, #8]
0x00000000013ba3d4: b          #0x13ba454
0x00000000013ba3d8: ldrsb      x8, [x22, #0x27]
0x00000000013ba3dc: cmp        x8, #0
0x00000000013ba3e0: ldp        x9, x10, [x22, #0x10]
0x00000000013ba3e4: csel       x9, x9, x24, lt
0x00000000013ba3e8: cmp        w8, #0
0x00000000013ba3ec: csel       x8, x10, x8, lt
0x00000000013ba3f0: stp        x9, x8, [sp, #0xc0]
0x00000000013ba3f4: sub        x8, x29, #0xd0
0x00000000013ba3f8: add        x3, sp, #0xc0
0x00000000013ba3fc: adrp       x0, #0x5311000
0x00000000013ba400: add        x0, x0, #0xd59
0x00000000013ba404: mov        w1, #0x2a
0x00000000013ba408: mov        w2, #0xd
0x00000000013ba40c: bl         #0x4b066bc
0x00000000013ba410: ldp        x8, x9, [x20, #8]
0x00000000013ba414: cmp        x8, x9
0x00000000013ba418: b.hs       #0x13ba464
0x00000000013ba41c: ldur       q0, [x29, #-0xd0]
0x00000000013ba420: ldur       x9, [x29, #-0xc0]
0x00000000013ba424: str        x9, [x8, #0x10]
0x00000000013ba428: str        q0, [x8], #0x18
0x00000000013ba42c: str        x8, [x20, #8]
0x00000000013ba430: b          #0x13bb1b8
0x00000000013ba434: add        x1, sp, #0xc0
0x00000000013ba438: mov        x0, x20
0x00000000013ba43c: bl         #0x26a9b0
0x00000000013ba440: ldrsb      w8, [sp, #0xd7]
0x00000000013ba444: str        x0, [x20, #8]
0x00000000013ba448: tbz        w8, #0x1f, #0x13ba454
0x00000000013ba44c: ldr        x0, [sp, #0xc0]
0x00000000013ba450: bl         #0x47e93a8
0x00000000013ba454: ldrsb      w8, [sp, #0x107]
0x00000000013ba458: tbz        w8, #0x1f, #0x13bb1b8
0x00000000013ba45c: ldr        x0, [sp, #0xf0]
0x00000000013ba460: b          #0x13bb1b4
0x00000000013ba464: sub        x1, x29, #0xd0
0x00000000013ba468: mov        x0, x20
0x00000000013ba46c: bl         #0x26a9b0
0x00000000013ba470: b          #0x13bb1a4
0x00000000013ba474: ldr        x8, [x22, #0x30]
0x00000000013ba478: cbz        x8, #0x13ba2b0
0x00000000013ba47c: ldr        x8, [x22, #0x38]
0x00000000013ba480: cbz        x8, #0x13ba2b0
0x00000000013ba484: ldr        x26, [x8, #0x10]
0x00000000013ba488: cbz        x26, #0x13bb178
0x00000000013ba48c: mov        x28, x26
0x00000000013ba490: ldr        x8, [x28, #0x10]!
0x00000000013ba494: ldp        x0, x23, [sp, #0x48]
0x00000000013ba498: ldrsb      w9, [x28, #0x17]
0x00000000013ba49c: cmp        w9, #0
0x00000000013ba4a0: csel       x1, x8, x28, lt
0x00000000013ba4a4: bl         #0x4407548
0x00000000013ba4a8: mov        x25, x0
0x00000000013ba4ac: cbz        x0, #0x13ba4c8
0x00000000013ba4b0: ldr        x0, [x25, #0x30]
0x00000000013ba4b4: ldr        x1, [sp, #0x48]
0x00000000013ba4b8: bl         #0x44076a4
0x00000000013ba4bc: tbnz       w0, #0, #0x13ba4c8
0x00000000013ba4c0: ldurh      w8, [x25, #0xa9]
0x00000000013ba4c4: tbnz       w8, #4, #0x13ba548
0x00000000013ba4c8: sub        x8, x29, #0xd0
0x00000000013ba4cc: mov        x0, x24
0x00000000013ba4d0: mov        x1, x28
0x00000000013ba4d4: mov        x2, x24
0x00000000013ba4d8: bl         #0x21b808
0x00000000013ba4dc: add        x8, sp, #0xc0
0x00000000013ba4e0: sub        x3, x29, #0xd0
0x00000000013ba4e4: adrp       x0, #0x5311000
0x00000000013ba4e8: add        x0, x0, #0xdbe
0x00000000013ba4ec: mov        w1, #0x1d
0x00000000013ba4f0: mov        w2, #0xddd
0x00000000013ba4f4: bl         #0x4b066bc
0x00000000013ba4f8: ldp        x8, x9, [x20, #8]
0x00000000013ba4fc: cmp        x8, x9
0x00000000013ba500: b.hs       #0x13ba51c
0x00000000013ba504: ldr        q0, [sp, #0xc0]
0x00000000013ba508: ldr        x9, [sp, #0xd0]
0x00000000013ba50c: str        x9, [x8, #0x10]
0x00000000013ba510: str        q0, [x8], #0x18
0x00000000013ba514: str        x8, [x20, #8]
0x00000000013ba518: b          #0x13ba53c
0x00000000013ba51c: add        x1, sp, #0xc0
0x00000000013ba520: mov        x0, x20
0x00000000013ba524: bl         #0x26a9b0
0x00000000013ba528: ldrsb      w8, [sp, #0xd7]
0x00000000013ba52c: str        x0, [x20, #8]
0x00000000013ba530: tbz        w8, #0x1f, #0x13ba53c
0x00000000013ba534: ldr        x0, [sp, #0xc0]
0x00000000013ba538: bl         #0x47e93a8
0x00000000013ba53c: ldr        x26, [x26]
0x00000000013ba540: cbnz       x26, #0x13ba48c
0x00000000013ba544: b          #0x13bb178
0x00000000013ba548: ldr        x8, [x25]
0x00000000013ba54c: ldr        x8, [x8, #0x10]
0x00000000013ba550: mov        x0, x25
0x00000000013ba554: blr        x8
0x00000000013ba558: cbz        w0, #0x13ba5cc
0x00000000013ba55c: ldrsb      x8, [x22, #0x27]
0x00000000013ba560: cmp        x8, #0
0x00000000013ba564: ldp        x9, x10, [x22, #0x10]
0x00000000013ba568: csel       x9, x9, x24, lt
0x00000000013ba56c: cmp        w8, #0
0x00000000013ba570: csel       x8, x10, x8, lt
0x00000000013ba574: ldrsb      x10, [x26, #0x27]
0x00000000013ba578: cmp        x10, #0
0x00000000013ba57c: ldp        x11, x12, [x26, #0x10]
0x00000000013ba580: csel       x11, x11, x28, lt
0x00000000013ba584: cmp        w10, #0
0x00000000013ba588: csel       x10, x12, x10, lt
0x00000000013ba58c: stp        x9, x8, [x29, #-0xd0]
0x00000000013ba590: stp        x11, x10, [x29, #-0xc0]
0x00000000013ba594: add        x8, sp, #0xc0
0x00000000013ba598: sub        x3, x29, #0xd0
0x00000000013ba59c: adrp       x0, #0x5311000
0x00000000013ba5a0: add        x0, x0, #0xddc
0x00000000013ba5a4: mov        w1, #0x12
0x00000000013ba5a8: mov        w2, #0xdd
0x00000000013ba5ac: bl         #0x4b066bc
0x00000000013ba5b0: ldp        x8, x9, [x20, #8]
0x00000000013ba5b4: cmp        x8, x9
0x00000000013ba5b8: b.lo       #0x13ba504
0x00000000013ba5bc: add        x1, sp, #0xc0
0x00000000013ba5c0: mov        x0, x20
0x00000000013ba5c4: bl         #0x26a9b0
0x00000000013ba5c8: b          #0x13ba528
0x00000000013ba5cc: ldr        x27, [x25, #0x38]
0x00000000013ba5d0: ldr        x9, [sp, #0x30]
0x00000000013ba5d4: ldp        x0, x8, [x9, #0x30]
0x00000000013ba5d8: cbz        x8, #0x13ba5ec
0x00000000013ba5dc: ldr        x1, [x9, #0x20]
0x00000000013ba5e0: blr        x8
0x00000000013ba5e4: ldr        x8, [sp, #0x30]
0x00000000013ba5e8: stp        x0, xzr, [x8, #0x30]
0x00000000013ba5ec: bics       xzr, x27, x0
0x00000000013ba5f0: b.ne       #0x13ba69c
0x00000000013ba5f4: ldr        x8, [x25, #0x90]
0x00000000013ba5f8: bics       xzr, x8, x0
0x00000000013ba5fc: b.ne       #0x13ba69c
0x00000000013ba600: bl         #0x440f418
0x00000000013ba604: add        x9, x28, #0x18
0x00000000013ba608: stur       x0, [x29, #-0xd0]
0x00000000013ba60c: sub        x8, x29, #0xd0
0x00000000013ba610: movi       v0.16b, #0
0x00000000013ba614: stur       q0, [x8, #8]
0x00000000013ba618: stur       q0, [x8, #0x18]
0x00000000013ba61c: stur       q0, [x8, #0x28]
0x00000000013ba620: stur       q0, [x8, #0x38]
0x00000000013ba624: stur       xzr, [x8, #0x48]
0x00000000013ba628: stp        xzr, xzr, [sp, #0x70]
0x00000000013ba62c: str        xzr, [sp, #0x80]
0x00000000013ba630: add        x8, sp, #0x70
0x00000000013ba634: stp        x8, x9, [sp, #0xb0]
0x00000000013ba638: ldr        x8, [x25, #0x70]
0x00000000013ba63c: mov        x27, x8
0x00000000013ba640: ldr        w8, [x8, #0x30]
0x00000000013ba644: cmp        w8, #0xb
0x00000000013ba648: b.le       #0x13ba70c
0x00000000013ba64c: cmp        w8, #0xc
0x00000000013ba650: b.eq       #0x13ba770
0x00000000013ba654: cmp        w8, #0x21
0x00000000013ba658: b.eq       #0x13ba7a8
0x00000000013ba65c: cmp        w8, #0x2c
0x00000000013ba660: b.ne       #0x13ba850
0x00000000013ba664: str        x9, [sp, #0x28]
0x00000000013ba668: ldr        x27, [x9]
0x00000000013ba66c: bl         #0x4195458
0x00000000013ba670: cmp        x0, x27
0x00000000013ba674: b.ne       #0x13baa58
0x00000000013ba678: ldr        x8, [x26, #0x30]
0x00000000013ba67c: cbz        x8, #0x13baa58
0x00000000013ba680: bl         #0x4195458
0x00000000013ba684: stur       x0, [x29, #-0xd0]
0x00000000013ba688: sub        x8, x29, #0xd0
0x00000000013ba68c: add        x0, x8, #8
0x00000000013ba690: add        x1, x26, #0x38
0x00000000013ba694: bl         #0x71ce4
0x00000000013ba698: b          #0x13bb084
0x00000000013ba69c: ldrsb      x8, [x22, #0x27]
0x00000000013ba6a0: cmp        x8, #0
0x00000000013ba6a4: ldp        x9, x10, [x22, #0x10]
0x00000000013ba6a8: csel       x9, x9, x24, lt
0x00000000013ba6ac: cmp        w8, #0
0x00000000013ba6b0: csel       x8, x10, x8, lt
0x00000000013ba6b4: ldrsb      x10, [x26, #0x27]
0x00000000013ba6b8: cmp        x10, #0
0x00000000013ba6bc: ldp        x11, x12, [x26, #0x10]
0x00000000013ba6c0: csel       x11, x11, x28, lt
0x00000000013ba6c4: cmp        w10, #0
0x00000000013ba6c8: csel       x10, x12, x10, lt
0x00000000013ba6cc: stp        x9, x8, [x29, #-0xd0]
0x00000000013ba6d0: stp        x11, x10, [x29, #-0xc0]
0x00000000013ba6d4: add        x8, sp, #0xc0
0x00000000013ba6d8: sub        x3, x29, #0xd0
0x00000000013ba6dc: adrp       x0, #0x5311000
0x00000000013ba6e0: add        x0, x0, #0xdef
0x00000000013ba6e4: mov        w1, #0x2c
0x00000000013ba6e8: mov        w2, #0xdd
0x00000000013ba6ec: bl         #0x4b066bc
0x00000000013ba6f0: ldp        x8, x9, [x20, #8]
0x00000000013ba6f4: cmp        x8, x9
0x00000000013ba6f8: b.lo       #0x13ba504
0x00000000013ba6fc: add        x1, sp, #0xc0
0x00000000013ba700: mov        x0, x20
0x00000000013ba704: bl         #0x26a9b0
0x00000000013ba708: b          #0x13ba528
0x00000000013ba70c: cmp        w8, #1
0x00000000013ba710: b.eq       #0x13ba818
0x00000000013ba714: cmp        w8, #3
0x00000000013ba718: b.ne       #0x13ba850
0x00000000013ba71c: str        xzr, [sp, #0x90]
0x00000000013ba720: add        x1, sp, #0x90
0x00000000013ba724: mov        x27, x9
0x00000000013ba728: mov        x0, x9
0x00000000013ba72c: bl         #0x13bb53c
0x00000000013ba730: tbz        w0, #0, #0x13babbc
0x00000000013ba734: bl         #0x440fa6c
0x00000000013ba738: stur       x0, [x29, #-0xd0]
0x00000000013ba73c: bl         #0x1d504
0x00000000013ba740: mov        x28, x0
0x00000000013ba744: ldur       x8, [x29, #-0xc8]
0x00000000013ba748: cmp        x8, x0
0x00000000013ba74c: b.eq       #0x13bad00
0x00000000013ba750: cbz        x8, #0x13ba764
0x00000000013ba754: ldr        x8, [x8, #0x10]
0x00000000013ba758: sub        x9, x29, #0xd0
0x00000000013ba75c: add        x0, x9, #0x10
0x00000000013ba760: blr        x8
0x00000000013ba764: ldr        x8, [sp, #0x90]
0x00000000013ba768: stp        x28, x8, [x29, #-0xc8]
0x00000000013ba76c: b          #0x13bb084
0x00000000013ba770: str        x9, [sp, #0x28]
0x00000000013ba774: ldr        x27, [x9]
0x00000000013ba778: bl         #0x440fc88
0x00000000013ba77c: cmp        x0, x27
0x00000000013ba780: b.ne       #0x13ba8e4
0x00000000013ba784: ldr        x8, [x26, #0x30]
0x00000000013ba788: cbz        x8, #0x13ba8e4
0x00000000013ba78c: bl         #0x440fc88
0x00000000013ba790: stur       x0, [x29, #-0xd0]
0x00000000013ba794: sub        x8, x29, #0xd0
0x00000000013ba798: add        x0, x8, #8
0x00000000013ba79c: add        x1, x26, #0x38
0x00000000013ba7a0: bl         #0x1f5e8
0x00000000013ba7a4: b          #0x13bb084
0x00000000013ba7a8: ldrb       w8, [x27, #0x36]
0x00000000013ba7ac: tbz        w8, #0, #0x13ba8a0
0x00000000013ba7b0: stur       wzr, [x29, #-0x80]
0x00000000013ba7b4: ldr        x10, [x9]
0x00000000013ba7b8: ldrb       w8, [x10, #0x36]
0x00000000013ba7bc: cmp        w8, #1
0x00000000013ba7c0: b.ne       #0x13bac94
0x00000000013ba7c4: mov        x0, x10
0x00000000013ba7c8: cmp        x10, x27
0x00000000013ba7cc: b.eq       #0x13bad5c
0x00000000013ba7d0: ldr        x8, [x27, #8]
0x00000000013ba7d4: ldrsb      w9, [x8, #0x17]
0x00000000013ba7d8: tbz        w9, #0x1f, #0x13ba7e0
0x00000000013ba7dc: ldr        x8, [x8]
0x00000000013ba7e0: ldr        x9, [x0, #8]
0x00000000013ba7e4: ldrsb      w10, [x9, #0x17]
0x00000000013ba7e8: tbz        w10, #0x1f, #0x13ba7f0
0x00000000013ba7ec: ldr        x9, [x9]
0x00000000013ba7f0: stp        x8, xzr, [sp, #0xc0]
0x00000000013ba7f4: stp        x9, xzr, [sp, #0xd0]
0x00000000013ba7f8: add        x8, sp, #0xf0
0x00000000013ba7fc: add        x3, sp, #0xc0
0x00000000013ba800: adrp       x0, #0x5311000
0x00000000013ba804: add        x0, x0, #0xf4e
0x00000000013ba808: mov        w1, #0x2e
0x00000000013ba80c: mov        w2, #0xcc
0x00000000013ba810: bl         #0x4b066bc
0x00000000013ba814: b          #0x13babfc
0x00000000013ba818: str        x9, [sp, #0x28]
0x00000000013ba81c: ldr        x27, [x9]
0x00000000013ba820: bl         #0x440f850
0x00000000013ba824: cmp        x0, x27
0x00000000013ba828: b.ne       #0x13baa10
0x00000000013ba82c: ldr        x8, [x26, #0x30]
0x00000000013ba830: cbz        x8, #0x13baa10
0x00000000013ba834: bl         #0x440f850
0x00000000013ba838: stur       x0, [x29, #-0xd0]
0x00000000013ba83c: sub        x8, x29, #0xd0
0x00000000013ba840: add        x0, x8, #8
0x00000000013ba844: add        x1, x26, #0x38
0x00000000013ba848: bl         #0x24b94
0x00000000013ba84c: b          #0x13bb084
0x00000000013ba850: ldr        x8, [x27, #8]
0x00000000013ba854: ldrsb      w9, [x8, #0x17]
0x00000000013ba858: tbz        w9, #0x1f, #0x13ba860
0x00000000013ba85c: ldr        x8, [x8]
0x00000000013ba860: stp        x8, xzr, [sp, #0xf0]
0x00000000013ba864: add        x8, sp, #0xc0
0x00000000013ba868: add        x3, sp, #0xf0
0x00000000013ba86c: adrp       x0, #0x5311000
0x00000000013ba870: add        x0, x0, #0xf0b
0x00000000013ba874: mov        w1, #0x2d
0x00000000013ba878: mov        w2, #0xc
0x00000000013ba87c: bl         #0x4b066bc
0x00000000013ba880: ldrsb      w8, [sp, #0x87]
0x00000000013ba884: tbz        w8, #0x1f, #0x13ba890
0x00000000013ba888: ldr        x0, [sp, #0x70]
0x00000000013ba88c: bl         #0x47e93a8
0x00000000013ba890: ldr        q0, [sp, #0xc0]
0x00000000013ba894: str        q0, [sp, #0x70]
0x00000000013ba898: ldr        x8, [sp, #0xd0]
0x00000000013ba89c: b          #0x13bac18
0x00000000013ba8a0: ldr        x8, [x9]
0x00000000013ba8a4: ldr        x8, [x8, #8]
0x00000000013ba8a8: ldrsb      w9, [x8, #0x17]
0x00000000013ba8ac: tbz        w9, #0x1f, #0x13ba8b4
0x00000000013ba8b0: ldr        x8, [x8]
0x00000000013ba8b4: adrp       x9, #0x5311000
0x00000000013ba8b8: add        x9, x9, #0xe3a
0x00000000013ba8bc: stp        x9, xzr, [sp, #0xc0]
0x00000000013ba8c0: stp        x8, xzr, [sp, #0xd0]
0x00000000013ba8c4: add        x8, sp, #0xf0
0x00000000013ba8c8: add        x3, sp, #0xc0
0x00000000013ba8cc: adrp       x0, #0x5311000
0x00000000013ba8d0: add        x0, x0, #0xf39
0x00000000013ba8d4: mov        w1, #0x14
0x00000000013ba8d8: mov        w2, #0xcc
0x00000000013ba8dc: bl         #0x4b066bc
0x00000000013ba8e0: b          #0x13babfc
0x00000000013ba8e4: stur       wzr, [x29, #-0x78]
0x00000000013ba8e8: stur       xzr, [x29, #-0x80]
0x00000000013ba8ec: stp        xzr, xzr, [sp, #0xf0]
0x00000000013ba8f0: str        xzr, [sp, #0x100]
0x00000000013ba8f4: ldr        x8, [sp, #0x28]
0x00000000013ba8f8: ldr        x27, [x8]
0x00000000013ba8fc: bl         #0x44125e0
0x00000000013ba900: cmp        x0, x27
0x00000000013ba904: b.ne       #0x13baf10
0x00000000013ba908: ldr        x8, [x26, #0x30]
0x00000000013ba90c: cbz        x8, #0x13baf10
0x00000000013ba910: ldr        x10, [x26, #0x38]
0x00000000013ba914: cbz        x10, #0x13bae00
0x00000000013ba918: ldp        x9, x8, [x10]
0x00000000013ba91c: sub        x8, x8, x9
0x00000000013ba920: cmp        x8, #0xf0
0x00000000013ba924: b.ne       #0x13bae4c
0x00000000013ba928: mov        x11, #0
0x00000000013ba92c: sub        x8, x29, #0x80
0x00000000013ba930: str        x10, [sp, #0x18]
0x00000000013ba934: stp        x8, x11, [sp, #0x20]
0x00000000013ba938: ldr        x8, [x10]
0x00000000013ba93c: str        x8, [sp, #0x10]
0x00000000013ba940: ldr        x27, [x8, x11]
0x00000000013ba944: bl         #0x440fb20
0x00000000013ba948: cmp        x0, x27
0x00000000013ba94c: ldr        x11, [sp, #0x28]
0x00000000013ba950: b.eq       #0x13ba994
0x00000000013ba954: ldr        x8, [sp, #0x18]
0x00000000013ba958: ldr        x27, [x8]
0x00000000013ba95c: ldr        x8, [x27, x11]
0x00000000013ba960: str        x8, [sp, #0x10]
0x00000000013ba964: bl         #0x18633ec
0x00000000013ba968: ldr        x8, [sp, #0x10]
0x00000000013ba96c: cmp        x0, x8
0x00000000013ba970: ldr        x11, [sp, #0x28]
0x00000000013ba974: b.ne       #0x13baeb4
0x00000000013ba978: add        x8, x27, x11
0x00000000013ba97c: ldr        x9, [x8, #8]
0x00000000013ba980: cbz        x9, #0x13baeb4
0x00000000013ba984: ldr        x8, [x8, #0x10]
0x00000000013ba988: scvtf      s0, x8
0x00000000013ba98c: ldr        x10, [sp, #0x18]
0x00000000013ba990: b          #0x13ba9d0
0x00000000013ba994: ldr        x8, [sp, #0x10]
0x00000000013ba998: add        x8, x8, x11
0x00000000013ba99c: ldr        x9, [x8, #8]
0x00000000013ba9a0: cbz        x9, #0x13ba954
0x00000000013ba9a4: ldr        d0, [x8, #0x10]
0x00000000013ba9a8: fmov       x8, d0
0x00000000013ba9ac: and        x8, x8, #0x7fffffffffffffff
0x00000000013ba9b0: mov        x9, #0x7fefffffffffffff
0x00000000013ba9b4: cmp        x8, x9
0x00000000013ba9b8: ldr        x10, [sp, #0x18]
0x00000000013ba9bc: b.gt       #0x13bb150
0x00000000013ba9c0: fabs       d1, d0
0x00000000013ba9c4: fcmp       d1, d8
0x00000000013ba9c8: b.gt       #0x13bb150
0x00000000013ba9cc: fcvt       s0, d0
0x00000000013ba9d0: ldr        x8, [sp, #0x20]
0x00000000013ba9d4: str        s0, [x8], #4
0x00000000013ba9d8: add        x11, x11, #0x50
0x00000000013ba9dc: cmp        x11, #0xf0
0x00000000013ba9e0: b.ne       #0x13ba934
0x00000000013ba9e4: ldur       s0, [x29, #-0x78]
0x00000000013ba9e8: ldur       d1, [x29, #-0x80]
0x00000000013ba9ec: str        d1, [sp, #0xc0]
0x00000000013ba9f0: str        s0, [sp, #0xc8]
0x00000000013ba9f4: bl         #0x440fc88
0x00000000013ba9f8: stur       x0, [x29, #-0xd0]
0x00000000013ba9fc: sub        x8, x29, #0xd0
0x00000000013baa00: add        x0, x8, #8
0x00000000013baa04: add        x1, sp, #0xc0
0x00000000013baa08: bl         #0x1f5e8
0x00000000013baa0c: b          #0x13bb148
0x00000000013baa10: ldr        x8, [sp, #0x28]
0x00000000013baa14: ldr        x8, [x8]
0x00000000013baa18: ldr        x8, [x8, #8]
0x00000000013baa1c: ldrsb      w9, [x8, #0x17]
0x00000000013baa20: tbz        w9, #0x1f, #0x13baa28
0x00000000013baa24: ldr        x8, [x8]
0x00000000013baa28: adrp       x9, #0x5311000
0x00000000013baa2c: add        x9, x9, #0xe25
0x00000000013baa30: stp        x9, xzr, [sp, #0xc0]
0x00000000013baa34: stp        x8, xzr, [sp, #0xd0]
0x00000000013baa38: add        x8, sp, #0xf0
0x00000000013baa3c: add        x3, sp, #0xc0
0x00000000013baa40: adrp       x0, #0x5311000
0x00000000013baa44: add        x0, x0, #0xf39
0x00000000013baa48: mov        w1, #0x14
0x00000000013baa4c: mov        w2, #0xcc
0x00000000013baa50: bl         #0x4b066bc
0x00000000013baa54: b          #0x13babfc
0x00000000013baa58: stur       wzr, [x29, #-0x80]
0x00000000013baa5c: str        wzr, [sp, #0xac]
0x00000000013baa60: stp        xzr, xzr, [sp, #0xf0]
0x00000000013baa64: str        xzr, [sp, #0x100]
0x00000000013baa68: ldr        x8, [sp, #0x28]
0x00000000013baa6c: ldr        x27, [x8]
0x00000000013baa70: bl         #0x44125e0
0x00000000013baa74: cmp        x0, x27
0x00000000013baa78: b.ne       #0x13bafe0
0x00000000013baa7c: ldr        x8, [x26, #0x30]
0x00000000013baa80: cbz        x8, #0x13bafe0
0x00000000013baa84: ldr        x10, [x26, #0x38]
0x00000000013baa88: cbz        x10, #0x13bae08
0x00000000013baa8c: ldp        x9, x8, [x10]
0x00000000013baa90: sub        x8, x8, x9
0x00000000013baa94: cmp        x8, #0xa0
0x00000000013baa98: b.ne       #0x13bae80
0x00000000013baa9c: mov        x11, #0
0x00000000013baaa0: sub        x8, x29, #0x80
0x00000000013baaa4: str        x8, [sp, #0x28]
0x00000000013baaa8: mov        w8, #1
0x00000000013baaac: str        x10, [sp, #0x18]
0x00000000013baab0: str        w8, [sp, #0x20]
0x00000000013baab4: ldr        x8, [x10]
0x00000000013baab8: mov        w9, #0x50
0x00000000013baabc: madd       x8, x11, x9, x8
0x00000000013baac0: stp        x8, x11, [sp, #8]
0x00000000013baac4: ldr        x27, [x8]
0x00000000013baac8: bl         #0x440fb20
0x00000000013baacc: cmp        x0, x27
0x00000000013baad0: b.eq       #0x13bab14
0x00000000013baad4: ldp        x10, x8, [sp, #0x10]
0x00000000013baad8: ldr        x8, [x8]
0x00000000013baadc: mov        w9, #0x50
0x00000000013baae0: madd       x27, x10, x9, x8
0x00000000013baae4: ldr        x8, [x27]
0x00000000013baae8: str        x8, [sp, #8]
0x00000000013baaec: bl         #0x18633ec
0x00000000013baaf0: ldr        x8, [sp, #8]
0x00000000013baaf4: cmp        x0, x8
0x00000000013baaf8: b.ne       #0x13baf7c
0x00000000013baafc: ldr        x8, [x27, #8]
0x00000000013bab00: cbz        x8, #0x13baf7c
0x00000000013bab04: ldr        x8, [x27, #0x10]
0x00000000013bab08: scvtf      s0, x8
0x00000000013bab0c: ldr        x10, [sp, #0x18]
0x00000000013bab10: b          #0x13bab50
0x00000000013bab14: ldr        x8, [sp, #8]
0x00000000013bab18: ldr        x8, [x8, #8]
0x00000000013bab1c: cbz        x8, #0x13baad4
0x00000000013bab20: ldr        x8, [sp, #8]
0x00000000013bab24: ldr        d0, [x8, #0x10]
0x00000000013bab28: fmov       x8, d0
0x00000000013bab2c: and        x8, x8, #0x7fffffffffffffff
0x00000000013bab30: mov        x9, #0x7fefffffffffffff
0x00000000013bab34: cmp        x8, x9
0x00000000013bab38: ldr        x10, [sp, #0x18]
0x00000000013bab3c: b.gt       #0x13bb164
0x00000000013bab40: fabs       d1, d0
0x00000000013bab44: fcmp       d1, d8
0x00000000013bab48: b.gt       #0x13bb164
0x00000000013bab4c: fcvt       s0, d0
0x00000000013bab50: mov        w8, #0
0x00000000013bab54: ldr        x9, [sp, #0x28]
0x00000000013bab58: str        s0, [x9]
0x00000000013bab5c: add        x9, sp, #0xac
0x00000000013bab60: str        x9, [sp, #0x28]
0x00000000013bab64: mov        w11, #1
0x00000000013bab68: ldr        w9, [sp, #0x20]
0x00000000013bab6c: tbnz       w9, #0, #0x13baab0
0x00000000013bab70: ldr        s1, [sp, #0xac]
0x00000000013bab74: ldur       s0, [x29, #-0x80]
0x00000000013bab78: fcmp       s1, s0
0x00000000013bab7c: b.pl       #0x13bb128
0x00000000013bab80: fmov       w8, s0
0x00000000013bab84: fmov       w9, s1
0x00000000013bab88: adrp       x10, #0x5311000
0x00000000013bab8c: add        x10, x10, #0xe80
0x00000000013bab90: stp        x10, xzr, [sp, #0xc0]
0x00000000013bab94: stp        x8, xzr, [sp, #0xd0]
0x00000000013bab98: stp        x9, xzr, [sp, #0xe0]
0x00000000013bab9c: add        x8, sp, #0x90
0x00000000013baba0: add        x3, sp, #0xc0
0x00000000013baba4: adrp       x0, #0x5311000
0x00000000013baba8: add        x0, x0, #0xeb8
0x00000000013babac: mov        w1, #0x2b
0x00000000013babb0: mov        w2, #0x99c
0x00000000013babb4: bl         #0x4b066bc
0x00000000013babb8: b          #0x13bb034
0x00000000013babbc: ldr        x8, [x27]
0x00000000013babc0: ldr        x8, [x8, #8]
0x00000000013babc4: ldrsb      w9, [x8, #0x17]
0x00000000013babc8: tbz        w9, #0x1f, #0x13babd0
0x00000000013babcc: ldr        x8, [x8]
0x00000000013babd0: adrp       x9, #0x5311000
0x00000000013babd4: add        x9, x9, #0xe2f
0x00000000013babd8: stp        x9, xzr, [sp, #0xc0]
0x00000000013babdc: stp        x8, xzr, [sp, #0xd0]
0x00000000013babe0: add        x8, sp, #0xf0
0x00000000013babe4: add        x3, sp, #0xc0
0x00000000013babe8: adrp       x0, #0x5311000
0x00000000013babec: add        x0, x0, #0xf39
0x00000000013babf0: mov        w1, #0x14
0x00000000013babf4: mov        w2, #0xcc
0x00000000013babf8: bl         #0x4b066bc
0x00000000013babfc: ldrsb      w8, [sp, #0x87]
0x00000000013bac00: tbz        w8, #0x1f, #0x13bac0c
0x00000000013bac04: ldr        x0, [sp, #0x70]
0x00000000013bac08: bl         #0x47e93a8
0x00000000013bac0c: ldr        q0, [sp, #0xf0]
0x00000000013bac10: str        q0, [sp, #0x70]
0x00000000013bac14: ldr        x8, [sp, #0x100]
0x00000000013bac18: str        x8, [sp, #0x80]
0x00000000013bac1c: add        x8, sp, #0xc0
0x00000000013bac20: add        x2, sp, #0x70
0x00000000013bac24: mov        x0, x24
0x00000000013bac28: mov        x1, x28
0x00000000013bac2c: bl         #0x21b808
0x00000000013bac30: add        x8, sp, #0xf0
0x00000000013bac34: add        x3, sp, #0xc0
0x00000000013bac38: adrp       x0, #0x5311000
0x00000000013bac3c: add        x0, x0, #0xe1c
0x00000000013bac40: mov        w1, #8
0x00000000013bac44: mov        w2, #0xddd
0x00000000013bac48: bl         #0x4b066bc
0x00000000013bac4c: ldp        x8, x9, [x20, #8]
0x00000000013bac50: cmp        x8, x9
0x00000000013bac54: b.hs       #0x13bac70
0x00000000013bac58: ldr        q0, [sp, #0xf0]
0x00000000013bac5c: ldr        x9, [sp, #0x100]
0x00000000013bac60: str        x9, [x8, #0x10]
0x00000000013bac64: str        q0, [x8], #0x18
0x00000000013bac68: str        x8, [x20, #8]
0x00000000013bac6c: b          #0x13bb09c
0x00000000013bac70: add        x1, sp, #0xf0
0x00000000013bac74: mov        x0, x20
0x00000000013bac78: bl         #0x26a9b0
0x00000000013bac7c: ldrsb      w8, [sp, #0x107]
0x00000000013bac80: str        x0, [x20, #8]
0x00000000013bac84: tbz        w8, #0x1f, #0x13bb09c
0x00000000013bac88: ldr        x0, [sp, #0xf0]
0x00000000013bac8c: bl         #0x47e93a8
0x00000000013bac90: b          #0x13bb09c
0x00000000013bac94: stp        x10, x9, [sp, #0x20]
0x00000000013bac98: bl         #0x440fbd4
0x00000000013bac9c: ldr        x8, [sp, #0x20]
0x00000000013baca0: cmp        x0, x8
0x00000000013baca4: b.eq       #0x13bad78
0x00000000013baca8: str        xzr, [sp, #0x90]
0x00000000013bacac: add        x1, sp, #0x90
0x00000000013bacb0: ldr        x0, [sp, #0x28]
0x00000000013bacb4: bl         #0x13bb53c
0x00000000013bacb8: tbz        w0, #0, #0x13bad0c
0x00000000013bacbc: ldr        x1, [sp, #0x90]
0x00000000013bacc0: cmp        x1, w1, sxtw
0x00000000013bacc4: b.eq       #0x13badb0
0x00000000013bacc8: ldr        x8, [x27, #8]
0x00000000013baccc: ldrsb      w9, [x8, #0x17]
0x00000000013bacd0: tbz        w9, #0x1f, #0x13bacd8
0x00000000013bacd4: ldr        x8, [x8]
0x00000000013bacd8: stp        x8, xzr, [sp, #0xc0]
0x00000000013bacdc: stp        x1, xzr, [sp, #0xd0]
0x00000000013bace0: add        x8, sp, #0xf0
0x00000000013bace4: add        x3, sp, #0xc0
0x00000000013bace8: adrp       x0, #0x5311000
0x00000000013bacec: add        x0, x0, #0xe48
0x00000000013bacf0: mov        w1, #0x37
0x00000000013bacf4: mov        w2, #0x3c
0x00000000013bacf8: bl         #0x4b066bc
0x00000000013bacfc: b          #0x13babfc
0x00000000013bad00: ldr        x8, [sp, #0x90]
0x00000000013bad04: stur       x8, [x29, #-0xc0]
0x00000000013bad08: b          #0x13bb084
0x00000000013bad0c: ldr        x8, [x27, #8]
0x00000000013bad10: ldrsb      w9, [x8, #0x17]
0x00000000013bad14: tbz        w9, #0x1f, #0x13bad1c
0x00000000013bad18: ldr        x8, [x8]
0x00000000013bad1c: ldr        x9, [sp, #0x28]
0x00000000013bad20: ldr        x9, [x9]
0x00000000013bad24: ldr        x9, [x9, #8]
0x00000000013bad28: ldrsb      w10, [x9, #0x17]
0x00000000013bad2c: tbz        w10, #0x1f, #0x13bad34
0x00000000013bad30: ldr        x9, [x9]
0x00000000013bad34: stp        x8, xzr, [sp, #0xc0]
0x00000000013bad38: stp        x9, xzr, [sp, #0xd0]
0x00000000013bad3c: add        x8, sp, #0xf0
0x00000000013bad40: add        x3, sp, #0xc0
0x00000000013bad44: adrp       x0, #0x5311000
0x00000000013bad48: add        x0, x0, #0xfb1
0x00000000013bad4c: mov        w1, #0x22
0x00000000013bad50: mov        w2, #0xcc
0x00000000013bad54: bl         #0x4b066bc
0x00000000013bad58: b          #0x13babfc
0x00000000013bad5c: ldr        x8, [x0]
0x00000000013bad60: ldr        x8, [x8, #0x30]
0x00000000013bad64: sub        x2, x29, #0x80
0x00000000013bad68: mov        x1, x9
0x00000000013bad6c: blr        x8
0x00000000013bad70: ldur       w1, [x29, #-0x80]
0x00000000013bad74: b          #0x13badb4
0x00000000013bad78: ldr        x8, [x26, #0x30]
0x00000000013bad7c: cbz        x8, #0x13baca8
0x00000000013bad80: add        x10, x26, #0x38
0x00000000013bad84: ldrsb      w8, [x26, #0x4f]
0x00000000013bad88: ldr        x9, [x26, #0x38]
0x00000000013bad8c: cmp        w8, #0
0x00000000013bad90: str        x10, [sp, #0x28]
0x00000000013bad94: csel       x1, x9, x10, lt
0x00000000013bad98: mov        x0, x27
0x00000000013bad9c: ldr        x8, [x27]
0x00000000013bada0: ldr        x8, [x8, #0x18]
0x00000000013bada4: blr        x8
0x00000000013bada8: cbz        x0, #0x13bb0d4
0x00000000013badac: ldr        w1, [x0, #0x30]
0x00000000013badb0: stur       w1, [x29, #-0x80]
0x00000000013badb4: mov        x0, x27
0x00000000013badb8: bl         #0x4409e80
0x00000000013badbc: tbz        w0, #0, #0x13bae10
0x00000000013badc0: bl         #0x440f9b8
0x00000000013badc4: stur       x0, [x29, #-0xd0]
0x00000000013badc8: bl         #0x1e6dc
0x00000000013badcc: mov        x28, x0
0x00000000013badd0: ldur       x8, [x29, #-0xc8]
0x00000000013badd4: cmp        x8, x0
0x00000000013badd8: b.eq       #0x13bb0c8
0x00000000013baddc: cbz        x8, #0x13badf0
0x00000000013bade0: ldr        x8, [x8, #0x10]
0x00000000013bade4: sub        x9, x29, #0xd0
0x00000000013bade8: add        x0, x9, #0x10
0x00000000013badec: blr        x8
0x00000000013badf0: ldur       w8, [x29, #-0x80]
0x00000000013badf4: stur       w8, [x29, #-0xc0]
0x00000000013badf8: stur       x28, [x29, #-0xc8]
0x00000000013badfc: b          #0x13bb084
0x00000000013bae00: mov        x8, #0
0x00000000013bae04: b          #0x13bae5c
0x00000000013bae08: mov        x8, #0
0x00000000013bae0c: b          #0x13bae90
0x00000000013bae10: ldr        x8, [x27, #8]
0x00000000013bae14: ldrsb      w9, [x8, #0x17]
0x00000000013bae18: tbz        w9, #0x1f, #0x13bae20
0x00000000013bae1c: ldr        x8, [x8]
0x00000000013bae20: ldur       w9, [x29, #-0x80]
0x00000000013bae24: stp        x8, xzr, [sp, #0xc0]
0x00000000013bae28: stp        x9, xzr, [sp, #0xd0]
0x00000000013bae2c: add        x8, sp, #0xf0
0x00000000013bae30: add        x3, sp, #0xc0
0x00000000013bae34: adrp       x0, #0x5311000
0x00000000013bae38: add        x0, x0, #0xe48
0x00000000013bae3c: mov        w1, #0x37
0x00000000013bae40: mov        w2, #0x1c
0x00000000013bae44: bl         #0x4b066bc
0x00000000013bae48: b          #0x13babfc
0x00000000013bae4c: asr        x8, x8, #4
0x00000000013bae50: mov        x9, #-0x3333333333333334
0x00000000013bae54: movk       x9, #0xcccd
0x00000000013bae58: mul        x8, x8, x9
0x00000000013bae5c: stp        x8, xzr, [sp, #0x90]
0x00000000013bae60: add        x8, sp, #0xc0
0x00000000013bae64: add        x3, sp, #0x90
0x00000000013bae68: adrp       x0, #0x5311000
0x00000000013bae6c: add        x0, x0, #0xfd4
0x00000000013bae70: mov        w1, #0x19
0x00000000013bae74: mov        w2, #4
0x00000000013bae78: bl         #0x4b066bc
0x00000000013bae7c: b          #0x13baef0
0x00000000013bae80: asr        x8, x8, #4
0x00000000013bae84: mov        x9, #-0x3333333333333334
0x00000000013bae88: movk       x9, #0xcccd
0x00000000013bae8c: mul        x8, x8, x9
0x00000000013bae90: stp        x8, xzr, [sp, #0x90]
0x00000000013bae94: add        x8, sp, #0xc0
0x00000000013bae98: add        x3, sp, #0x90
0x00000000013bae9c: adrp       x0, #0x5311000
0x00000000013baea0: add        x0, x0, #0xfd4
0x00000000013baea4: mov        w1, #0x19
0x00000000013baea8: mov        w2, #4
0x00000000013baeac: bl         #0x4b066bc
0x00000000013baeb0: b          #0x13bafc0
0x00000000013baeb4: ldr        x8, [sp, #0x18]
0x00000000013baeb8: ldr        x8, [x8]
0x00000000013baebc: ldr        x8, [x8, x11]
0x00000000013baec0: ldr        x8, [x8, #8]
0x00000000013baec4: ldrsb      w9, [x8, #0x17]
0x00000000013baec8: tbz        w9, #0x1f, #0x13baed0
0x00000000013baecc: ldr        x8, [x8]
0x00000000013baed0: stp        x8, xzr, [sp, #0x90]
0x00000000013baed4: add        x8, sp, #0xc0
0x00000000013baed8: add        x3, sp, #0x90
0x00000000013baedc: adrp       x0, #0x5312000
0x00000000013baee0: add        x0, x0, #0x27
0x00000000013baee4: mov        w1, #0x19
0x00000000013baee8: mov        w2, #0xc
0x00000000013baeec: bl         #0x4b066bc
0x00000000013baef0: ldrsb      w8, [sp, #0x107]
0x00000000013baef4: tbz        w8, #0x1f, #0x13baf00
0x00000000013baef8: ldr        x0, [sp, #0xf0]
0x00000000013baefc: bl         #0x47e93a8
0x00000000013baf00: ldr        q0, [sp, #0xc0]
0x00000000013baf04: str        q0, [sp, #0xf0]
0x00000000013baf08: ldr        x8, [sp, #0xd0]
0x00000000013baf0c: str        x8, [sp, #0x100]
0x00000000013baf10: ldrb       w8, [sp, #0x107]
0x00000000013baf14: sxtb       w9, w8
0x00000000013baf18: ldr        x10, [sp, #0xf8]
0x00000000013baf1c: cmp        w9, #0
0x00000000013baf20: csel       x8, x10, x8, lt
0x00000000013baf24: cbz        x8, #0x13baf68
0x00000000013baf28: ldr        x10, [sp, #0xf0]
0x00000000013baf2c: cmp        w9, #0
0x00000000013baf30: add        x9, sp, #0xf0
0x00000000013baf34: csel       x9, x10, x9, lt
0x00000000013baf38: adrp       x10, #0x5311000
0x00000000013baf3c: add        x10, x10, #0xee4
0x00000000013baf40: stp        x10, xzr, [sp, #0xc0]
0x00000000013baf44: stp        x9, x8, [sp, #0xd0]
0x00000000013baf48: add        x8, sp, #0x90
0x00000000013baf4c: add        x3, sp, #0xc0
0x00000000013baf50: adrp       x0, #0x5311000
0x00000000013baf54: add        x0, x0, #0xea9
0x00000000013baf58: mov        w1, #0xe
0x00000000013baf5c: mov        w2, #0xdc
0x00000000013baf60: bl         #0x4b066bc
0x00000000013baf64: b          #0x13bb034
0x00000000013baf68: add        x0, sp, #0xb0
0x00000000013baf6c: adrp       x1, #0x5311000
0x00000000013baf70: add        x1, x1, #0xee4
0x00000000013baf74: bl         #0x13bb4b8
0x00000000013baf78: b          #0x13bb06c
0x00000000013baf7c: ldp        x10, x8, [sp, #0x10]
0x00000000013baf80: ldr        x8, [x8]
0x00000000013baf84: mov        w9, #0x50
0x00000000013baf88: mul        x9, x10, x9
0x00000000013baf8c: ldr        x8, [x8, x9]
0x00000000013baf90: ldr        x8, [x8, #8]
0x00000000013baf94: ldrsb      w9, [x8, #0x17]
0x00000000013baf98: tbz        w9, #0x1f, #0x13bafa0
0x00000000013baf9c: ldr        x8, [x8]
0x00000000013bafa0: stp        x8, xzr, [sp, #0x90]
0x00000000013bafa4: add        x8, sp, #0xc0
0x00000000013bafa8: add        x3, sp, #0x90
0x00000000013bafac: adrp       x0, #0x5312000
0x00000000013bafb0: add        x0, x0, #0x27
0x00000000013bafb4: mov        w1, #0x19
0x00000000013bafb8: mov        w2, #0xc
0x00000000013bafbc: bl         #0x4b066bc
0x00000000013bafc0: ldrsb      w8, [sp, #0x107]
0x00000000013bafc4: tbz        w8, #0x1f, #0x13bafd0
0x00000000013bafc8: ldr        x0, [sp, #0xf0]
0x00000000013bafcc: bl         #0x47e93a8
0x00000000013bafd0: ldr        q0, [sp, #0xc0]
0x00000000013bafd4: str        q0, [sp, #0xf0]
0x00000000013bafd8: ldr        x8, [sp, #0xd0]
0x00000000013bafdc: str        x8, [sp, #0x100]
0x00000000013bafe0: ldrb       w8, [sp, #0x107]
0x00000000013bafe4: sxtb       w9, w8
0x00000000013bafe8: ldr        x10, [sp, #0xf8]
0x00000000013bafec: cmp        w9, #0
0x00000000013baff0: csel       x8, x10, x8, lt
0x00000000013baff4: cbz        x8, #0x13bb05c
0x00000000013baff8: ldr        x10, [sp, #0xf0]
0x00000000013baffc: cmp        w9, #0
0x00000000013bb000: add        x9, sp, #0xf0
0x00000000013bb004: csel       x9, x10, x9, lt
0x00000000013bb008: adrp       x10, #0x5311000
0x00000000013bb00c: add        x10, x10, #0xe80
0x00000000013bb010: stp        x10, xzr, [sp, #0xc0]
0x00000000013bb014: stp        x9, x8, [sp, #0xd0]
0x00000000013bb018: add        x8, sp, #0x90
0x00000000013bb01c: add        x3, sp, #0xc0
0x00000000013bb020: adrp       x0, #0x5311000
0x00000000013bb024: add        x0, x0, #0xea9
0x00000000013bb028: mov        w1, #0xe
0x00000000013bb02c: mov        w2, #0xdc
0x00000000013bb030: bl         #0x4b066bc
0x00000000013bb034: ldrsb      w8, [sp, #0x87]
0x00000000013bb038: tbz        w8, #0x1f, #0x13bb044
0x00000000013bb03c: ldr        x0, [sp, #0x70]
0x00000000013bb040: bl         #0x47e93a8
0x00000000013bb044: mov        w27, #0
0x00000000013bb048: ldr        q0, [sp, #0x90]
0x00000000013bb04c: str        q0, [sp, #0x70]
0x00000000013bb050: ldr        x8, [sp, #0xa0]
0x00000000013bb054: str        x8, [sp, #0x80]
0x00000000013bb058: b          #0x13bb070
0x00000000013bb05c: add        x0, sp, #0xb0
0x00000000013bb060: adrp       x1, #0x5311000
0x00000000013bb064: add        x1, x1, #0xe80
0x00000000013bb068: bl         #0x13bb4b8
0x00000000013bb06c: mov        w27, #0
0x00000000013bb070: ldrsb      w8, [sp, #0x107]
0x00000000013bb074: tbz        w8, #0x1f, #0x13bb080
0x00000000013bb078: ldr        x0, [sp, #0xf0]
0x00000000013bb07c: bl         #0x47e93a8
0x00000000013bb080: tbz        w27, #0, #0x13bac1c
0x00000000013bb084: ldr        x8, [x25]
0x00000000013bb088: ldr        x8, [x8, #0x98]
0x00000000013bb08c: sub        x2, x29, #0xd0
0x00000000013bb090: mov        x0, x25
0x00000000013bb094: mov        x1, x23
0x00000000013bb098: blr        x8
0x00000000013bb09c: ldrsb      w8, [sp, #0x87]
0x00000000013bb0a0: tbz        w8, #0x1f, #0x13bb0ac
0x00000000013bb0a4: ldr        x0, [sp, #0x70]
0x00000000013bb0a8: bl         #0x47e93a8
0x00000000013bb0ac: ldur       x8, [x29, #-0xc8]
0x00000000013bb0b0: cbz        x8, #0x13ba53c
0x00000000013bb0b4: ldr        x8, [x8, #0x10]
0x00000000013bb0b8: sub        x9, x29, #0xd0
0x00000000013bb0bc: add        x0, x9, #0x10
0x00000000013bb0c0: blr        x8
0x00000000013bb0c4: b          #0x13ba53c
0x00000000013bb0c8: ldur       w8, [x29, #-0x80]
0x00000000013bb0cc: stur       w8, [x29, #-0xc0]
0x00000000013bb0d0: b          #0x13bb084
0x00000000013bb0d4: ldr        x8, [x27, #8]
0x00000000013bb0d8: ldrsb      w9, [x8, #0x17]
0x00000000013bb0dc: tbz        w9, #0x1f, #0x13bb0e4
0x00000000013bb0e0: ldr        x8, [x8]
0x00000000013bb0e4: ldrsb      x9, [x26, #0x4f]
0x00000000013bb0e8: cmp        x9, #0
0x00000000013bb0ec: ldp        x10, x11, [x26, #0x38]
0x00000000013bb0f0: ldr        x12, [sp, #0x28]
0x00000000013bb0f4: csel       x10, x10, x12, lt
0x00000000013bb0f8: cmp        w9, #0
0x00000000013bb0fc: csel       x9, x11, x9, lt
0x00000000013bb100: stp        x8, xzr, [sp, #0xc0]
0x00000000013bb104: stp        x10, x9, [sp, #0xd0]
0x00000000013bb108: add        x8, sp, #0xf0
0x00000000013bb10c: add        x3, sp, #0xc0
0x00000000013bb110: adrp       x0, #0x5311000
0x00000000013bb114: add        x0, x0, #0xf7d
0x00000000013bb118: mov        w1, #0x33
0x00000000013bb11c: mov        w2, #0xdc
0x00000000013bb120: bl         #0x4b066bc
0x00000000013bb124: b          #0x13babfc
0x00000000013bb128: add        x0, sp, #0xc0
0x00000000013bb12c: bl         #0x419506c
0x00000000013bb130: bl         #0x4195458
0x00000000013bb134: stur       x0, [x29, #-0xd0]
0x00000000013bb138: sub        x8, x29, #0xd0
0x00000000013bb13c: add        x0, x8, #8
0x00000000013bb140: add        x1, sp, #0xc0
0x00000000013bb144: bl         #0x71ce4
0x00000000013bb148: mov        w27, #1
0x00000000013bb14c: b          #0x13bb070
0x00000000013bb150: add        x0, sp, #0xf0
0x00000000013bb154: adrp       x1, #0x5311000
0x00000000013bb158: add        x1, x1, #0xfee
0x00000000013bb15c: bl         #0x4b97cc0
0x00000000013bb160: b          #0x13baf10
0x00000000013bb164: add        x0, sp, #0xf0
0x00000000013bb168: adrp       x1, #0x5311000
0x00000000013bb16c: add        x1, x1, #0xfee
0x00000000013bb170: bl         #0x4b97cc0
0x00000000013bb174: b          #0x13bafe0
0x00000000013bb178: ldr        x0, [sp, #0x50]
0x00000000013bb17c: ldr        x1, [sp, #0x60]
0x00000000013bb180: bl         #0x4183adc
0x00000000013bb184: ldr        x25, [sp, #0x40]
0x00000000013bb188: ldr        x26, [sp, #0x30]
0x00000000013bb18c: b          #0x13bb1b8
0x00000000013bb190: sub        x1, x29, #0xd0
0x00000000013bb194: mov        x0, x20
0x00000000013bb198: bl         #0x26a9b0
0x00000000013bb19c: ldr        x25, [sp, #0x40]
0x00000000013bb1a0: ldr        x26, [sp, #0x30]
0x00000000013bb1a4: ldursb     w8, [x29, #-0xb9]
0x00000000013bb1a8: str        x0, [x20, #8]
0x00000000013bb1ac: tbz        w8, #0x1f, #0x13bb1b8
0x00000000013bb1b0: ldur       x0, [x29, #-0xd0]
0x00000000013bb1b4: bl         #0x47e93a8
0x00000000013bb1b8: ldr        x23, [sp, #0x58]
0x00000000013bb1bc: cbz        x23, #0x13bb1f0
0x00000000013bb1c0: add        x8, x23, #8
0x00000000013bb1c4: ldaxr      x9, [x8]
0x00000000013bb1c8: sub        x10, x9, #1
0x00000000013bb1cc: stlxr      w11, x10, [x8]
0x00000000013bb1d0: cbnz       w11, #0x13bb1c4
0x00000000013bb1d4: cbnz       x9, #0x13bb1f0
0x00000000013bb1d8: ldr        x8, [x23]
0x00000000013bb1dc: ldr        x8, [x8, #0x10]
0x00000000013bb1e0: mov        x0, x23
0x00000000013bb1e4: blr        x8
0x00000000013bb1e8: mov        x0, x23
0x00000000013bb1ec: bl         #0x4b9808c
0x00000000013bb1f0: ldr        x22, [x22]
0x00000000013bb1f4: cbnz       x22, #0x13ba244
0x00000000013bb1f8: ldr        x8, [sp, #0x38]
0x00000000013bb1fc: sub        x8, x25, x8
0x00000000013bb200: ldp        x10, x9, [x20]
0x00000000013bb204: sub        x9, x9, x10
0x00000000013bb208: cmp        x9, x8
0x00000000013bb20c: b.ne       #0x13bb21c
0x00000000013bb210: ldr        q0, [sp, #0x60]
0x00000000013bb214: str        q0, [x19]
0x00000000013bb218: add        x19, sp, #0x60
0x00000000013bb21c: stp        xzr, xzr, [x19]
0x00000000013bb220: add        x0, sp, #0x60
0x00000000013bb224: bl         #0x1df28
0x00000000013bb228: b          #0x13ba188
0x00000000013bb22c: bl         #0x4b98620
0x00000000013bb230: b          #0x13bb254
0x00000000013bb234: b          #0x13bb254
0x00000000013bb238: b          #0x13bb254
0x00000000013bb23c: b          #0x13bb254
0x00000000013bb240: b          #0x13bb254
0x00000000013bb244: b          #0x13bb254
0x00000000013bb248: b          #0x13bb254
0x00000000013bb24c: b          #0x13bb254
0x00000000013bb250: b          #0x13bb254
0x00000000013bb254: mov        x19, x0
0x00000000013bb258: ldrsb      w8, [sp, #0x107]
0x00000000013bb25c: tbz        w8, #0x1f, #0x13bb284
0x00000000013bb260: ldr        x0, [sp, #0xf0]
0x00000000013bb264: bl         #0x47e93a8
0x00000000013bb268: b          #0x13bb284
0x00000000013bb26c: b          #0x13bb2b0
0x00000000013bb270: b          #0x13bb280
0x00000000013bb274: b          #0x13bb31c
0x00000000013bb278: b          #0x13bb31c
0x00000000013bb27c: b          #0x13bb338
0x00000000013bb280: mov        x19, x0
0x00000000013bb284: ldrsb      w8, [sp, #0x87]
0x00000000013bb288: tbz        w8, #0x1f, #0x13bb294
0x00000000013bb28c: ldr        x0, [sp, #0x70]
0x00000000013bb290: bl         #0x47e93a8
0x00000000013bb294: ldur       x8, [x29, #-0xc8]
0x00000000013bb298: cbz        x8, #0x13bb358
0x00000000013bb29c: ldr        x8, [x8, #0x10]
0x00000000013bb2a0: sub        x9, x29, #0xd0
0x00000000013bb2a4: add        x0, x9, #0x10
0x00000000013bb2a8: blr        x8
0x00000000013bb2ac: b          #0x13bb358
0x00000000013bb2b0: mov        x19, x0
0x00000000013bb2b4: cbz        w1, #0x13bb388
0x00000000013bb2b8: mov        x0, x19
0x00000000013bb2bc: bl         #0x18bd8
0x00000000013bb2c0: b          #0x13bb2c4
0x00000000013bb2c4: mov        x19, x0
0x00000000013bb2c8: ldursb     w8, [x29, #-0xb9]
0x00000000013bb2cc: tbz        w8, #0x1f, #0x13bb358
0x00000000013bb2d0: ldur       x0, [x29, #-0xd0]
0x00000000013bb2d4: b          #0x13bb32c
0x00000000013bb2d8: b          #0x13bb340
0x00000000013bb2dc: b          #0x13bb354
0x00000000013bb2e0: mov        x19, x0
0x00000000013bb2e4: ldrsb      w8, [sp, #0xd7]
0x00000000013bb2e8: tbz        w8, #0x1f, #0x13bb304
0x00000000013bb2ec: ldr        x0, [sp, #0xc0]
0x00000000013bb2f0: bl         #0x47e93a8
0x00000000013bb2f4: b          #0x13bb304
0x00000000013bb2f8: b          #0x13bb340
0x00000000013bb2fc: b          #0x13bb354
0x00000000013bb300: mov        x19, x0
0x00000000013bb304: ldrsb      w8, [sp, #0x107]
0x00000000013bb308: tbz        w8, #0x1f, #0x13bb358
0x00000000013bb30c: ldr        x0, [sp, #0xf0]
0x00000000013bb310: b          #0x13bb32c
0x00000000013bb314: b          #0x13bb354
0x00000000013bb318: b          #0x13bb354
0x00000000013bb31c: mov        x19, x0
0x00000000013bb320: ldrsb      w8, [sp, #0xd7]
0x00000000013bb324: tbz        w8, #0x1f, #0x13bb358
0x00000000013bb328: ldr        x0, [sp, #0xc0]
0x00000000013bb32c: bl         #0x47e93a8
0x00000000013bb330: b          #0x13bb358
0x00000000013bb334: b          #0x13bb354
0x00000000013bb338: mov        x19, x0
0x00000000013bb33c: b          #0x13bb360
0x00000000013bb340: mov        x19, x0
0x00000000013bb344: ldursb     w8, [x29, #-0xb9]
0x00000000013bb348: tbz        w8, #0x1f, #0x13bb388
0x00000000013bb34c: ldur       x0, [x29, #-0xd0]
0x00000000013bb350: b          #0x13bb37c
0x00000000013bb354: mov        x19, x0
0x00000000013bb358: add        x0, sp, #0x50
0x00000000013bb35c: bl         #0x1df28
0x00000000013bb360: add        x0, sp, #0x60
0x00000000013bb364: bl         #0x1df28
0x00000000013bb368: b          #0x13bb388
0x00000000013bb36c: mov        x19, x0
0x00000000013bb370: ldrsb      w8, [sp, #0xd7]
0x00000000013bb374: tbz        w8, #0x1f, #0x13bb388
0x00000000013bb378: ldr        x0, [sp, #0xc0]
0x00000000013bb37c: bl         #0x47e93a8
0x00000000013bb380: b          #0x13bb388
0x00000000013bb384: mov        x19, x0
0x00000000013bb388: mov        x0, x19
0x00000000013bb38c: bl         #0x4b97984
