; instruction-faithful ARM64 fallback for RobloxLib::function_12ccdcc
0x00000000012ccdcc: sub        sp, sp, #0x170
0x00000000012ccdd0: stp        x26, x25, [sp, #0x120]
0x00000000012ccdd4: stp        x24, x23, [sp, #0x130]
0x00000000012ccdd8: stp        x22, x21, [sp, #0x140]
0x00000000012ccddc: stp        x20, x19, [sp, #0x150]
0x00000000012ccde0: stp        x29, x30, [sp, #0x160]
0x00000000012ccde4: add        x29, sp, #0x160
0x00000000012ccde8: mov        x21, x4
0x00000000012ccdec: mov        x19, x3
0x00000000012ccdf0: mov        x8, x2
0x00000000012ccdf4: mov        x20, x0
0x00000000012ccdf8: stp        xzr, xzr, [x29, #-0x50]
0x00000000012ccdfc: sub        x2, x29, #0x50
0x00000000012cce00: mov        x0, x1
0x00000000012cce04: mov        x1, x8
0x00000000012cce08: mov        w3, #0
0x00000000012cce0c: mov        x4, #0
0x00000000012cce10: bl         #0x40cee0
0x00000000012cce14: tbz        w0, #0, #0x12cce9c
0x00000000012cce18: ldrsb      x8, [x20, #0xe7]
0x00000000012cce1c: tbz        x8, #0x3f, #0x12cce24
0x00000000012cce20: ldr        x8, [x20, #0xd8]
0x00000000012cce24: add        x24, sp, #0x90
0x00000000012cce28: cbz        x8, #0x12ccecc
0x00000000012cce2c: ldr        q0, [x24, #0x80]
0x00000000012cce30: str        q0, [x24, #0x50]
0x00000000012cce34: stp        xzr, xzr, [x29, #-0x50]
0x00000000012cce38: stur       xzr, [x29, #-0x88]
0x00000000012cce3c: sub        x0, x29, #0xa0
0x00000000012cce40: mov        x1, x19
0x00000000012cce44: bl         #0x18bf0
0x00000000012cce48: str        xzr, [sp, #0xb8]
0x00000000012cce4c: add        x0, sp, #0xa0
0x00000000012cce50: mov        x1, x21
0x00000000012cce54: bl         #0x18bf0
0x00000000012cce58: sub        x1, x29, #0x80
0x00000000012cce5c: sub        x2, x29, #0xa0
0x00000000012cce60: add        x3, sp, #0xa0
0x00000000012cce64: mov        x0, x20
0x00000000012cce68: bl         #0x12cd4c0
0x00000000012cce6c: add        x0, sp, #0xa0
0x00000000012cce70: bl         #0x18c70
0x00000000012cce74: sub        x0, x29, #0xa0
0x00000000012cce78: bl         #0x18c70
0x00000000012cce7c: ldur       x19, [x29, #-0x78]
0x00000000012cce80: cbz        x19, #0x12cd33c
0x00000000012cce84: add        x8, x19, #8
0x00000000012cce88: ldaxr      x9, [x8]
0x00000000012cce8c: sub        x10, x9, #1
0x00000000012cce90: stlxr      w11, x10, [x8]
0x00000000012cce94: cbnz       w11, #0x12cce88
0x00000000012cce98: b          #0x12cd320
0x00000000012cce9c: adrp       x1, #0x5304000
0x00000000012ccea0: add        x1, x1, #0xb28
0x00000000012ccea4: sub        x0, x29, #0x68
0x00000000012ccea8: bl         #0x18aac
0x00000000012cceac: sub        x1, x29, #0x68
0x00000000012cceb0: mov        x0, x21
0x00000000012cceb4: bl         #0x227e08
0x00000000012cceb8: ldursb     w8, [x29, #-0x51]
0x00000000012ccebc: tbz        w8, #0x1f, #0x12cd33c
0x00000000012ccec0: ldur       x0, [x29, #-0x68]
0x00000000012ccec4: bl         #0x47e93a8
0x00000000012ccec8: b          #0x12cd33c
0x00000000012ccecc: stp        xzr, xzr, [sp, #0x90]
0x00000000012cced0: ldp        x8, x22, [x29, #-0x50]
0x00000000012cced4: stp        x8, x22, [sp, #0x80]
0x00000000012cced8: cbz        x22, #0x12ccef0
0x00000000012ccedc: add        x8, x22, #8
0x00000000012ccee0: ldxr       x9, [x8]
0x00000000012ccee4: add        x9, x9, #1
0x00000000012ccee8: stxr       w10, x9, [x8]
0x00000000012cceec: cbnz       w10, #0x12ccee0
0x00000000012ccef0: adrp       x1, #0x5304000
0x00000000012ccef4: add        x1, x1, #0xb42
0x00000000012ccef8: add        x0, sp, #0x68
0x00000000012ccefc: bl         #0x18aac
0x00000000012ccf00: add        x0, sp, #0x80
0x00000000012ccf04: add        x1, sp, #0x68
0x00000000012ccf08: add        x2, x20, #0xf0
0x00000000012ccf0c: bl         #0x12ce244
0x00000000012ccf10: mov        x23, x0
0x00000000012ccf14: ldrsb      w8, [sp, #0x7f]
0x00000000012ccf18: tbz        w8, #0x1f, #0x12ccf24
0x00000000012ccf1c: ldr        x0, [sp, #0x68]
0x00000000012ccf20: bl         #0x47e93a8
0x00000000012ccf24: cbz        x22, #0x12ccf58
0x00000000012ccf28: add        x8, x22, #8
0x00000000012ccf2c: ldaxr      x9, [x8]
0x00000000012ccf30: sub        x10, x9, #1
0x00000000012ccf34: stlxr      w11, x10, [x8]
0x00000000012ccf38: cbnz       w11, #0x12ccf2c
0x00000000012ccf3c: cbnz       x9, #0x12ccf58
0x00000000012ccf40: ldr        x8, [x22]
0x00000000012ccf44: ldr        x8, [x8, #0x10]
0x00000000012ccf48: mov        x0, x22
0x00000000012ccf4c: blr        x8
0x00000000012ccf50: mov        x0, x22
0x00000000012ccf54: bl         #0x4b9808c
0x00000000012ccf58: tbnz       w23, #0, #0x12ccf64
0x00000000012ccf5c: mov        w8, #1
0x00000000012ccf60: strb       w8, [x20, #0x95]
0x00000000012ccf64: ldp        x8, x22, [x29, #-0x50]
0x00000000012ccf68: stp        x8, x22, [sp, #0x58]
0x00000000012ccf6c: stp        xzr, xzr, [x29, #-0x50]
0x00000000012ccf70: adrp       x1, #0x5214000
0x00000000012ccf74: add        x1, x1, #0x7c7
0x00000000012ccf78: add        x0, sp, #0x68
0x00000000012ccf7c: bl         #0x18aac
0x00000000012ccf80: add        x0, sp, #0x58
0x00000000012ccf84: add        x1, sp, #0x68
0x00000000012ccf88: add        x2, sp, #0x90
0x00000000012ccf8c: bl         #0x12ce2c8
0x00000000012ccf90: mov        x23, x0
0x00000000012ccf94: ldrsb      w8, [sp, #0x7f]
0x00000000012ccf98: tbnz       w8, #0x1f, #0x12ccfa4
0x00000000012ccf9c: cbnz       x22, #0x12ccfb0
0x00000000012ccfa0: b          #0x12ccfc8
0x00000000012ccfa4: ldr        x0, [sp, #0x68]
0x00000000012ccfa8: bl         #0x47e93a8
0x00000000012ccfac: cbz        x22, #0x12ccfc8
0x00000000012ccfb0: add        x8, x22, #8
0x00000000012ccfb4: ldaxr      x9, [x8]
0x00000000012ccfb8: sub        x10, x9, #1
0x00000000012ccfbc: stlxr      w11, x10, [x8]
0x00000000012ccfc0: cbnz       w11, #0x12ccfb4
0x00000000012ccfc4: cbz        x9, #0x12cd254
0x00000000012ccfc8: tbz        w23, #0, #0x12cd270
0x00000000012ccfcc: ldrb       w8, [x20, #0xcc]
0x00000000012ccfd0: cmp        w8, #1
0x00000000012ccfd4: b.ne       #0x12cd07c
0x00000000012ccfd8: ldrb       w8, [x20, #0xcd]
0x00000000012ccfdc: cmp        w8, #1
0x00000000012ccfe0: b.ne       #0x12cd2a0
0x00000000012ccfe4: ldr        q0, [x24]
0x00000000012ccfe8: str        q0, [sp, #0x30]
0x00000000012ccfec: stp        xzr, xzr, [sp, #0x90]
0x00000000012ccff0: add        x8, sp, #0x68
0x00000000012ccff4: add        x0, sp, #0x30
0x00000000012ccff8: bl         #0x1a01f94
0x00000000012ccffc: add        x0, x20, #0xa0
0x00000000012cd000: add        x1, sp, #0x68
0x00000000012cd004: bl         #0x1de78
0x00000000012cd008: ldr        x20, [sp, #0x70]
0x00000000012cd00c: cbz        x20, #0x12cd040
0x00000000012cd010: add        x8, x20, #8
0x00000000012cd014: ldaxr      x9, [x8]
0x00000000012cd018: sub        x10, x9, #1
0x00000000012cd01c: stlxr      w11, x10, [x8]
0x00000000012cd020: cbnz       w11, #0x12cd014
0x00000000012cd024: cbnz       x9, #0x12cd040
0x00000000012cd028: ldr        x8, [x20]
0x00000000012cd02c: ldr        x8, [x8, #0x10]
0x00000000012cd030: mov        x0, x20
0x00000000012cd034: blr        x8
0x00000000012cd038: mov        x0, x20
0x00000000012cd03c: bl         #0x4b9808c
0x00000000012cd040: ldr        x20, [sp, #0x38]
0x00000000012cd044: cbz        x20, #0x12cd2ac
0x00000000012cd048: add        x8, x20, #8
0x00000000012cd04c: ldaxr      x9, [x8]
0x00000000012cd050: sub        x10, x9, #1
0x00000000012cd054: stlxr      w11, x10, [x8]
0x00000000012cd058: cbnz       w11, #0x12cd04c
0x00000000012cd05c: cbnz       x9, #0x12cd2ac
0x00000000012cd060: ldr        x8, [x20]
0x00000000012cd064: ldr        x8, [x8, #0x10]
0x00000000012cd068: mov        x0, x20
0x00000000012cd06c: blr        x8
0x00000000012cd070: mov        x0, x20
0x00000000012cd074: bl         #0x4b9808c
0x00000000012cd078: b          #0x12cd2ac
0x00000000012cd07c: add        x8, sp, #0x68
0x00000000012cd080: bl         #0x20cf18
0x00000000012cd084: ldr        x8, [sp, #0x90]
0x00000000012cd088: ldp        x25, x8, [x8]
0x00000000012cd08c: cmp        x25, x8
0x00000000012cd090: b.eq       #0x12cd1a0
0x00000000012cd094: adrp       x21, #0x5210000
0x00000000012cd098: add        x21, x21, #0x275
0x00000000012cd09c: ldr        x22, [x25]
0x00000000012cd0a0: bl         #0x4412778
0x00000000012cd0a4: cmp        x0, x22
0x00000000012cd0a8: b.eq       #0x12cd0c4
0x00000000012cd0ac: add        x25, x25, #0x50
0x00000000012cd0b0: ldr        x8, [sp, #0x90]
0x00000000012cd0b4: ldr        x8, [x8, #8]
0x00000000012cd0b8: cmp        x25, x8
0x00000000012cd0bc: b.ne       #0x12cd09c
0x00000000012cd0c0: b          #0x12cd1a0
0x00000000012cd0c4: ldr        x22, [x25]
0x00000000012cd0c8: bl         #0x4412778
0x00000000012cd0cc: cmp        x0, x22
0x00000000012cd0d0: b.ne       #0x12cd390
0x00000000012cd0d4: ldr        x8, [x25, #8]
0x00000000012cd0d8: add        x9, x25, #0x10
0x00000000012cd0dc: cmp        x8, #0
0x00000000012cd0e0: csel       x8, xzr, x9, eq
0x00000000012cd0e4: ldp        x0, x22, [x8]
0x00000000012cd0e8: stp        x0, x22, [sp, #0x20]
0x00000000012cd0ec: cbz        x22, #0x12cd104
0x00000000012cd0f0: add        x8, x22, #8
0x00000000012cd0f4: ldxr       x9, [x8]
0x00000000012cd0f8: add        x9, x9, #1
0x00000000012cd0fc: stxr       w10, x9, [x8]
0x00000000012cd100: cbnz       w10, #0x12cd0f4
0x00000000012cd104: mov        x1, x21
0x00000000012cd108: bl         #0x20e978
0x00000000012cd10c: cbz        x0, #0x12cd168
0x00000000012cd110: ldr        x8, [x0, #0x28]!
0x00000000012cd114: ldrb       w8, [x8, #0x35]
0x00000000012cd118: cmp        w8, #1
0x00000000012cd11c: b.ne       #0x12cd168
0x00000000012cd120: ldr        x23, [sp, #0x68]
0x00000000012cd124: bl         #0x1d5c0
0x00000000012cd128: str        x0, [sp, #0x18]
0x00000000012cd12c: mov        x0, x23
0x00000000012cd130: ldr        x8, [x0, #0x10]!
0x00000000012cd134: ldur       x24, [x0, #-8]
0x00000000012cd138: cmp        x24, x8
0x00000000012cd13c: b.hs       #0x12cd158
0x00000000012cd140: add        x2, sp, #0x18
0x00000000012cd144: mov        x1, x24
0x00000000012cd148: bl         #0x9b01c
0x00000000012cd14c: add        x0, x24, #0x50
0x00000000012cd150: str        x0, [x23, #8]
0x00000000012cd154: b          #0x12cd164
0x00000000012cd158: add        x1, sp, #0x18
0x00000000012cd15c: mov        x0, x23
0x00000000012cd160: bl         #0x9aee8
0x00000000012cd164: str        x0, [x23, #8]
0x00000000012cd168: cbz        x22, #0x12cd0ac
0x00000000012cd16c: add        x8, x22, #8
0x00000000012cd170: ldaxr      x9, [x8]
0x00000000012cd174: sub        x10, x9, #1
0x00000000012cd178: stlxr      w11, x10, [x8]
0x00000000012cd17c: cbnz       w11, #0x12cd170
0x00000000012cd180: cbnz       x9, #0x12cd0ac
0x00000000012cd184: ldr        x8, [x22]
0x00000000012cd188: ldr        x8, [x8, #0x10]
0x00000000012cd18c: mov        x0, x22
0x00000000012cd190: blr        x8
0x00000000012cd194: mov        x0, x22
0x00000000012cd198: bl         #0x4b9808c
0x00000000012cd19c: b          #0x12cd0ac
0x00000000012cd1a0: ldrb       w8, [x20, #0xcd]
0x00000000012cd1a4: tbz        w8, #0, #0x12cd2b8
0x00000000012cd1a8: ldp        x9, x8, [sp, #0x68]
0x00000000012cd1ac: stp        x9, x8, [sp, #8]
0x00000000012cd1b0: cbz        x8, #0x12cd1c8
0x00000000012cd1b4: add        x8, x8, #8
0x00000000012cd1b8: ldxr       x9, [x8]
0x00000000012cd1bc: add        x9, x9, #1
0x00000000012cd1c0: stxr       w10, x9, [x8]
0x00000000012cd1c4: cbnz       w10, #0x12cd1b8
0x00000000012cd1c8: add        x8, sp, #0x20
0x00000000012cd1cc: add        x0, sp, #8
0x00000000012cd1d0: bl         #0x1a01f94
0x00000000012cd1d4: add        x0, x20, #0xa0
0x00000000012cd1d8: add        x1, sp, #0x20
0x00000000012cd1dc: bl         #0x1de78
0x00000000012cd1e0: ldr        x20, [sp, #0x28]
0x00000000012cd1e4: cbz        x20, #0x12cd218
0x00000000012cd1e8: add        x8, x20, #8
0x00000000012cd1ec: ldaxr      x9, [x8]
0x00000000012cd1f0: sub        x10, x9, #1
0x00000000012cd1f4: stlxr      w11, x10, [x8]
0x00000000012cd1f8: cbnz       w11, #0x12cd1ec
0x00000000012cd1fc: cbnz       x9, #0x12cd218
0x00000000012cd200: ldr        x8, [x20]
0x00000000012cd204: ldr        x8, [x8, #0x10]
0x00000000012cd208: mov        x0, x20
0x00000000012cd20c: blr        x8
0x00000000012cd210: mov        x0, x20
0x00000000012cd214: bl         #0x4b9808c
0x00000000012cd218: ldr        x20, [sp, #0x10]
0x00000000012cd21c: cbz        x20, #0x12cd2c4
0x00000000012cd220: add        x8, x20, #8
0x00000000012cd224: ldaxr      x9, [x8]
0x00000000012cd228: sub        x10, x9, #1
0x00000000012cd22c: stlxr      w11, x10, [x8]
0x00000000012cd230: cbnz       w11, #0x12cd224
0x00000000012cd234: cbnz       x9, #0x12cd2c4
0x00000000012cd238: ldr        x8, [x20]
0x00000000012cd23c: ldr        x8, [x8, #0x10]
0x00000000012cd240: mov        x0, x20
0x00000000012cd244: blr        x8
0x00000000012cd248: mov        x0, x20
0x00000000012cd24c: bl         #0x4b9808c
0x00000000012cd250: b          #0x12cd2c4
0x00000000012cd254: ldr        x8, [x22]
0x00000000012cd258: ldr        x8, [x8, #0x10]
0x00000000012cd25c: mov        x0, x22
0x00000000012cd260: blr        x8
0x00000000012cd264: mov        x0, x22
0x00000000012cd268: bl         #0x4b9808c
0x00000000012cd26c: tbnz       w23, #0, #0x12ccfcc
0x00000000012cd270: adrp       x1, #0x5304000
0x00000000012cd274: add        x1, x1, #0xb51
0x00000000012cd278: add        x0, sp, #0x40
0x00000000012cd27c: bl         #0x18aac
0x00000000012cd280: add        x1, sp, #0x40
0x00000000012cd284: mov        x0, x21
0x00000000012cd288: bl         #0x227e08
0x00000000012cd28c: ldrsb      w8, [sp, #0x57]
0x00000000012cd290: tbz        w8, #0x1f, #0x12cd304
0x00000000012cd294: ldr        x0, [sp, #0x40]
0x00000000012cd298: bl         #0x47e93a8
0x00000000012cd29c: b          #0x12cd304
0x00000000012cd2a0: add        x0, x20, #0xa0
0x00000000012cd2a4: add        x1, sp, #0x90
0x00000000012cd2a8: bl         #0x1de78
0x00000000012cd2ac: mov        x0, x19
0x00000000012cd2b0: bl         #0x297a30
0x00000000012cd2b4: b          #0x12cd304
0x00000000012cd2b8: add        x0, x20, #0xa0
0x00000000012cd2bc: add        x1, sp, #0x68
0x00000000012cd2c0: bl         #0x1de78
0x00000000012cd2c4: mov        x0, x19
0x00000000012cd2c8: bl         #0x297a30
0x00000000012cd2cc: ldr        x19, [sp, #0x70]
0x00000000012cd2d0: cbz        x19, #0x12cd304
0x00000000012cd2d4: add        x8, x19, #8
0x00000000012cd2d8: ldaxr      x9, [x8]
0x00000000012cd2dc: sub        x10, x9, #1
0x00000000012cd2e0: stlxr      w11, x10, [x8]
0x00000000012cd2e4: cbnz       w11, #0x12cd2d8
0x00000000012cd2e8: cbnz       x9, #0x12cd304
0x00000000012cd2ec: ldr        x8, [x19]
0x00000000012cd2f0: ldr        x8, [x8, #0x10]
0x00000000012cd2f4: mov        x0, x19
0x00000000012cd2f8: blr        x8
0x00000000012cd2fc: mov        x0, x19
0x00000000012cd300: bl         #0x4b9808c
0x00000000012cd304: ldr        x19, [sp, #0x98]
0x00000000012cd308: cbz        x19, #0x12cd33c
0x00000000012cd30c: add        x8, x19, #8
0x00000000012cd310: ldaxr      x9, [x8]
0x00000000012cd314: sub        x10, x9, #1
0x00000000012cd318: stlxr      w11, x10, [x8]
0x00000000012cd31c: cbnz       w11, #0x12cd310
0x00000000012cd320: cbnz       x9, #0x12cd33c
0x00000000012cd324: ldr        x8, [x19]
0x00000000012cd328: ldr        x8, [x8, #0x10]
0x00000000012cd32c: mov        x0, x19
0x00000000012cd330: blr        x8
0x00000000012cd334: mov        x0, x19
0x00000000012cd338: bl         #0x4b9808c
0x00000000012cd33c: ldur       x19, [x29, #-0x48]
0x00000000012cd340: cbz        x19, #0x12cd374
0x00000000012cd344: add        x8, x19, #8
0x00000000012cd348: ldaxr      x9, [x8]
0x00000000012cd34c: sub        x10, x9, #1
0x00000000012cd350: stlxr      w11, x10, [x8]
0x00000000012cd354: cbnz       w11, #0x12cd348
0x00000000012cd358: cbnz       x9, #0x12cd374
0x00000000012cd35c: ldr        x8, [x19]
0x00000000012cd360: ldr        x8, [x8, #0x10]
0x00000000012cd364: mov        x0, x19
0x00000000012cd368: blr        x8
0x00000000012cd36c: mov        x0, x19
0x00000000012cd370: bl         #0x4b9808c
0x00000000012cd374: ldp        x29, x30, [sp, #0x160]
0x00000000012cd378: ldp        x20, x19, [sp, #0x150]
0x00000000012cd37c: ldp        x22, x21, [sp, #0x140]
0x00000000012cd380: ldp        x24, x23, [sp, #0x130]
0x00000000012cd384: ldp        x26, x25, [sp, #0x120]
0x00000000012cd388: add        sp, sp, #0x170
0x00000000012cd38c: ret        
0x00000000012cd390: adrp       x0, #0x5228000
0x00000000012cd394: add        x0, x0, #0x5b2
0x00000000012cd398: bl         #0x47ee168
0x00000000012cd39c: brk        #1
0x00000000012cd3a0: mov        x19, x0
0x00000000012cd3a4: add        x0, sp, #8
0x00000000012cd3a8: bl         #0x1df28
0x00000000012cd3ac: b          #0x12cd498
0x00000000012cd3b0: mov        x19, x0
0x00000000012cd3b4: add        x0, sp, #0x30
0x00000000012cd3b8: bl         #0x1df28
0x00000000012cd3bc: b          #0x12cd4a0
0x00000000012cd3c0: b          #0x12cd494
0x00000000012cd3c4: b          #0x12cd3ec
0x00000000012cd3c8: mov        x19, x0
0x00000000012cd3cc: str        x24, [x23, #8]
0x00000000012cd3d0: b          #0x12cd470
0x00000000012cd3d4: mov        x19, x0
0x00000000012cd3d8: ldrsb      w8, [sp, #0x57]
0x00000000012cd3dc: tbz        w8, #0x1f, #0x12cd4a0
0x00000000012cd3e0: ldr        x0, [sp, #0x40]
0x00000000012cd3e4: bl         #0x47e93a8
0x00000000012cd3e8: b          #0x12cd4a0
0x00000000012cd3ec: mov        x19, x0
0x00000000012cd3f0: b          #0x12cd4a0
0x00000000012cd3f4: b          #0x12cd46c
0x00000000012cd3f8: mov        x19, x0
0x00000000012cd3fc: ldrsb      w8, [sp, #0x7f]
0x00000000012cd400: tbz        w8, #0x1f, #0x12cd414
0x00000000012cd404: ldr        x0, [sp, #0x68]
0x00000000012cd408: bl         #0x47e93a8
0x00000000012cd40c: b          #0x12cd414
0x00000000012cd410: mov        x19, x0
0x00000000012cd414: add        x0, sp, #0x58
0x00000000012cd418: b          #0x12cd43c
0x00000000012cd41c: mov        x19, x0
0x00000000012cd420: ldrsb      w8, [sp, #0x7f]
0x00000000012cd424: tbz        w8, #0x1f, #0x12cd438
0x00000000012cd428: ldr        x0, [sp, #0x68]
0x00000000012cd42c: bl         #0x47e93a8
0x00000000012cd430: b          #0x12cd438
0x00000000012cd434: mov        x19, x0
0x00000000012cd438: add        x0, sp, #0x80
0x00000000012cd43c: bl         #0x1df28
0x00000000012cd440: b          #0x12cd4a0
0x00000000012cd444: mov        x19, x0
0x00000000012cd448: add        x0, sp, #0xa0
0x00000000012cd44c: bl         #0x18c70
0x00000000012cd450: sub        x0, x29, #0xa0
0x00000000012cd454: bl         #0x18c70
0x00000000012cd458: sub        x0, x29, #0x80
0x00000000012cd45c: bl         #0x1df28
0x00000000012cd460: b          #0x12cd4b0
0x00000000012cd464: b          #0x12cd494
0x00000000012cd468: b          #0x12cd494
0x00000000012cd46c: mov        x19, x0
0x00000000012cd470: add        x0, sp, #0x20
0x00000000012cd474: bl         #0x1df28
0x00000000012cd478: b          #0x12cd498
0x00000000012cd47c: mov        x19, x0
0x00000000012cd480: ldursb     w8, [x29, #-0x51]
0x00000000012cd484: tbz        w8, #0x1f, #0x12cd4b0
0x00000000012cd488: ldur       x0, [x29, #-0x68]
0x00000000012cd48c: bl         #0x47e93a8
0x00000000012cd490: b          #0x12cd4b0
0x00000000012cd494: mov        x19, x0
0x00000000012cd498: add        x0, sp, #0x68
0x00000000012cd49c: bl         #0x1df28
0x00000000012cd4a0: add        x0, sp, #0x90
0x00000000012cd4a4: bl         #0x1df28
0x00000000012cd4a8: b          #0x12cd4b0
0x00000000012cd4ac: mov        x19, x0
0x00000000012cd4b0: sub        x0, x29, #0x50
0x00000000012cd4b4: bl         #0x1df28
0x00000000012cd4b8: mov        x0, x19
0x00000000012cd4bc: bl         #0x4b97984
