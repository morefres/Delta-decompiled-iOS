; instruction-faithful ARM64 fallback for RobloxLib::function_15ebf04
0x00000000015ebf04: stp        x26, x25, [sp, #-0x50]!
0x00000000015ebf08: stp        x24, x23, [sp, #0x10]
0x00000000015ebf0c: stp        x22, x21, [sp, #0x20]
0x00000000015ebf10: stp        x20, x19, [sp, #0x30]
0x00000000015ebf14: stp        x29, x30, [sp, #0x40]
0x00000000015ebf18: add        x29, sp, #0x40
0x00000000015ebf1c: sub        sp, sp, #0x290
0x00000000015ebf20: mov        x19, x6
0x00000000015ebf24: mov        x24, x5
0x00000000015ebf28: mov        x20, x4
0x00000000015ebf2c: mov        x22, x3
0x00000000015ebf30: mov        x21, x2
0x00000000015ebf34: mov        x23, x1
0x00000000015ebf38: mov        x25, x0
0x00000000015ebf3c: adrp       x8, #0x5ba4000
0x00000000015ebf40: ldr        x8, [x8, #0x338]
0x00000000015ebf44: ldr        x8, [x8]
0x00000000015ebf48: stur       x8, [x29, #-0x48]
0x00000000015ebf4c: ldrsb      x8, [x5, #0x17]
0x00000000015ebf50: cmp        x8, #0
0x00000000015ebf54: ldp        x9, x10, [x5]
0x00000000015ebf58: csel       x9, x9, x5, lt
0x00000000015ebf5c: cmp        w8, #0
0x00000000015ebf60: csel       x8, x10, x8, lt
0x00000000015ebf64: stp        x9, x8, [x29, #-0xf0]
0x00000000015ebf68: adrp       x0, #0x532a000
0x00000000015ebf6c: add        x0, x0, #0xae5
0x00000000015ebf70: add        x8, sp, #0x98
0x00000000015ebf74: sub        x3, x29, #0xf0
0x00000000015ebf78: mov        w1, #8
0x00000000015ebf7c: mov        w2, #0xd
0x00000000015ebf80: bl         #0x4b066bc
0x00000000015ebf84: ldr        q0, [x25]
0x00000000015ebf88: stp        xzr, xzr, [x25]
0x00000000015ebf8c: mov        x25, sp
0x00000000015ebf90: ldr        q1, [x24]
0x00000000015ebf94: stp        q0, q1, [sp]
0x00000000015ebf98: ldr        x8, [x24, #0x10]
0x00000000015ebf9c: str        x8, [sp, #0x20]
0x00000000015ebfa0: stp        xzr, xzr, [x24, #8]
0x00000000015ebfa4: str        xzr, [x24]
0x00000000015ebfa8: ldr        q0, [x23]
0x00000000015ebfac: stur       q0, [sp, #0x28]
0x00000000015ebfb0: stp        xzr, xzr, [x23]
0x00000000015ebfb4: str        xzr, [sp, #0x50]
0x00000000015ebfb8: add        x0, x25, #0x38
0x00000000015ebfbc: mov        x1, x22
0x00000000015ebfc0: bl         #0x18bf0
0x00000000015ebfc4: str        xzr, [sp, #0x70]
0x00000000015ebfc8: add        x0, x25, #0x58
0x00000000015ebfcc: mov        x1, x21
0x00000000015ebfd0: bl         #0x18bf0
0x00000000015ebfd4: ldr        q0, [x20]
0x00000000015ebfd8: stur       q0, [sp, #0x78]
0x00000000015ebfdc: stp        xzr, xzr, [x20]
0x00000000015ebfe0: strb       w19, [sp, #0x88]
0x00000000015ebfe4: ldur       q0, [sp, #0x98]
0x00000000015ebfe8: str        q0, [sp, #0xf0]
0x00000000015ebfec: ldr        x8, [sp, #0xa8]
0x00000000015ebff0: str        x8, [sp, #0x100]
0x00000000015ebff4: stp        xzr, xzr, [sp, #0x98]
0x00000000015ebff8: str        xzr, [sp, #0xa8]
0x00000000015ebffc: strb       wzr, [sp, #0xc0]
0x00000000015ec000: strb       wzr, [sp, #0xd0]
0x00000000015ec004: mov        w8, #0x40000
0x00000000015ec008: str        x8, [sp, #0xd8]
0x00000000015ec00c: mov        w8, #1
0x00000000015ec010: strh       w8, [sp, #0xe0]
0x00000000015ec014: bl         #0x40b1be8
0x00000000015ec018: cbz        w0, #0x15ec028
0x00000000015ec01c: sub        x8, x29, #0xf0
0x00000000015ec020: bl         #0x40b1a8c
0x00000000015ec024: b          #0x15ec04c
0x00000000015ec028: ldrsb      w8, [sp, #0x107]
0x00000000015ec02c: ldr        x9, [sp, #0xf0]
0x00000000015ec030: cmp        w8, #0
0x00000000015ec034: add        x8, sp, #0xf0
0x00000000015ec038: csel       x8, x9, x8, lt
0x00000000015ec03c: str        x8, [sp, #0x140]
0x00000000015ec040: sub        x8, x29, #0xf0
0x00000000015ec044: add        x0, sp, #0x140
0x00000000015ec048: bl         #0x319004
0x00000000015ec04c: ldp        x19, x20, [x29, #-0xf0]
0x00000000015ec050: stp        x19, x20, [sp, #0xc0]
0x00000000015ec054: mov        w8, #1
0x00000000015ec058: strb       w8, [sp, #0xd0]
0x00000000015ec05c: ldrsb      w8, [sp, #0x107]
0x00000000015ec060: ldr        x9, [sp, #0xf0]
0x00000000015ec064: cmp        w8, #0
0x00000000015ec068: add        x21, sp, #0xf0
0x00000000015ec06c: csel       x1, x9, x21, lt
0x00000000015ec070: add        x0, sp, #0x130
0x00000000015ec074: bl         #0x31bf6c
0x00000000015ec078: adrp       x8, #0x6197000
0x00000000015ec07c: add        x8, x8, #0xc10
0x00000000015ec080: ldrb       w8, [x8]
0x00000000015ec084: tbnz       w8, #0, #0x15ec174
0x00000000015ec088: ldrsb      w8, [sp, #0x107]
0x00000000015ec08c: ldr        x9, [sp, #0xf0]
0x00000000015ec090: cmp        w8, #0
0x00000000015ec094: csel       x1, x9, x21, lt
0x00000000015ec098: cbz        x20, #0x15ec0b0
0x00000000015ec09c: add        x8, x20, #8
0x00000000015ec0a0: ldxr       x9, [x8]
0x00000000015ec0a4: add        x9, x9, #1
0x00000000015ec0a8: stxr       w10, x9, [x8]
0x00000000015ec0ac: cbnz       w10, #0x15ec0a0
0x00000000015ec0b0: stp        x19, x20, [sp, #0x120]
0x00000000015ec0b4: sub        x0, x29, #0xf0
0x00000000015ec0b8: add        x2, sp, #0x120
0x00000000015ec0bc: bl         #0x31c434
0x00000000015ec0c0: ldur       q0, [x29, #-0xf0]
0x00000000015ec0c4: stp        xzr, xzr, [x29, #-0xf0]
0x00000000015ec0c8: ldr        x19, [sp, #0x138]
0x00000000015ec0cc: str        q0, [sp, #0x130]
0x00000000015ec0d0: cbz        x19, #0x15ec104
0x00000000015ec0d4: add        x8, x19, #8
0x00000000015ec0d8: ldaxr      x9, [x8]
0x00000000015ec0dc: sub        x10, x9, #1
0x00000000015ec0e0: stlxr      w11, x10, [x8]
0x00000000015ec0e4: cbnz       w11, #0x15ec0d8
0x00000000015ec0e8: cbnz       x9, #0x15ec104
0x00000000015ec0ec: ldr        x8, [x19]
0x00000000015ec0f0: ldr        x8, [x8, #0x10]
0x00000000015ec0f4: mov        x0, x19
0x00000000015ec0f8: blr        x8
0x00000000015ec0fc: mov        x0, x19
0x00000000015ec100: bl         #0x4b9808c
0x00000000015ec104: ldur       x19, [x29, #-0xe8]
0x00000000015ec108: cbz        x19, #0x15ec13c
0x00000000015ec10c: add        x8, x19, #8
0x00000000015ec110: ldaxr      x9, [x8]
0x00000000015ec114: sub        x10, x9, #1
0x00000000015ec118: stlxr      w11, x10, [x8]
0x00000000015ec11c: cbnz       w11, #0x15ec110
0x00000000015ec120: cbnz       x9, #0x15ec13c
0x00000000015ec124: ldr        x8, [x19]
0x00000000015ec128: ldr        x8, [x8, #0x10]
0x00000000015ec12c: mov        x0, x19
0x00000000015ec130: blr        x8
0x00000000015ec134: mov        x0, x19
0x00000000015ec138: bl         #0x4b9808c
0x00000000015ec13c: ldr        x19, [sp, #0x128]
0x00000000015ec140: cbz        x19, #0x15ec174
0x00000000015ec144: add        x8, x19, #8
0x00000000015ec148: ldaxr      x9, [x8]
0x00000000015ec14c: sub        x10, x9, #1
0x00000000015ec150: stlxr      w11, x10, [x8]
0x00000000015ec154: cbnz       w11, #0x15ec148
0x00000000015ec158: cbnz       x9, #0x15ec174
0x00000000015ec15c: ldr        x8, [x19]
0x00000000015ec160: ldr        x8, [x8, #0x10]
0x00000000015ec164: mov        x0, x19
0x00000000015ec168: blr        x8
0x00000000015ec16c: mov        x0, x19
0x00000000015ec170: bl         #0x4b9808c
0x00000000015ec174: ldr        x8, [sp, #0x130]
0x00000000015ec178: add        x8, x8, #0x24
0x00000000015ec17c: mov        w9, #1
0x00000000015ec180: ldaxrb     w10, [x8]
0x00000000015ec184: stlxrb     w11, w9, [x8]
0x00000000015ec188: cbnz       w11, #0x15ec180
0x00000000015ec18c: tbnz       w10, #0, #0x15ec4b4
0x00000000015ec190: ldp        x9, x8, [sp, #0x130]
0x00000000015ec194: cbz        x8, #0x15ec1ac
0x00000000015ec198: add        x10, x8, #8
0x00000000015ec19c: ldxr       x11, [x10]
0x00000000015ec1a0: add        x11, x11, #1
0x00000000015ec1a4: stxr       w12, x11, [x10]
0x00000000015ec1a8: cbnz       w12, #0x15ec19c
0x00000000015ec1ac: stp        x9, x8, [sp, #0xb0]
0x00000000015ec1b0: mov        w0, #0xd0
0x00000000015ec1b4: bl         #0x47e9370
0x00000000015ec1b8: mov        x19, x0
0x00000000015ec1bc: ldr        q0, [sp]
0x00000000015ec1c0: stp        xzr, xzr, [sp]
0x00000000015ec1c4: ldur       q1, [x25, #0x10]
0x00000000015ec1c8: stp        q0, q1, [x0]
0x00000000015ec1cc: ldur       x8, [x25, #0x20]
0x00000000015ec1d0: str        x8, [x0, #0x20]
0x00000000015ec1d4: stp        xzr, xzr, [x25, #0x10]
0x00000000015ec1d8: ldur       q0, [sp, #0x28]
0x00000000015ec1dc: stur       q0, [x0, #0x28]
0x00000000015ec1e0: stp        xzr, xzr, [x25, #0x20]
0x00000000015ec1e4: stur       xzr, [x25, #0x30]
0x00000000015ec1e8: str        xzr, [x0, #0x50]
0x00000000015ec1ec: add        x0, x0, #0x38
0x00000000015ec1f0: add        x1, x25, #0x38
0x00000000015ec1f4: bl         #0x18bf0
0x00000000015ec1f8: str        xzr, [x19, #0x70]
0x00000000015ec1fc: add        x0, x19, #0x58
0x00000000015ec200: add        x1, x25, #0x58
0x00000000015ec204: bl         #0x18bf0
0x00000000015ec208: ldur       q0, [sp, #0x78]
0x00000000015ec20c: stur       q0, [x19, #0x78]
0x00000000015ec210: stp        xzr, xzr, [x25, #0x78]
0x00000000015ec214: ldrb       w8, [sp, #0x88]
0x00000000015ec218: strb       w8, [x19, #0x88]
0x00000000015ec21c: ldr        q0, [sp, #0x130]
0x00000000015ec220: stp        xzr, xzr, [sp, #0x130]
0x00000000015ec224: ldr        q1, [sp, #0xc0]
0x00000000015ec228: stp        q0, q1, [x19, #0x90]
0x00000000015ec22c: stp        xzr, xzr, [sp, #0xc0]
0x00000000015ec230: ldr        q0, [sp, #0xf0]
0x00000000015ec234: str        q0, [x19, #0xb0]
0x00000000015ec238: ldr        x8, [sp, #0x100]
0x00000000015ec23c: stp        xzr, xzr, [sp, #0xf8]
0x00000000015ec240: str        xzr, [sp, #0xf0]
0x00000000015ec244: stp        x8, xzr, [x19, #0xc0]
0x00000000015ec248: str        x19, [sp, #0x118]
0x00000000015ec24c: bl         #0x40b1be8
0x00000000015ec250: cbz        w0, #0x15ec284
0x00000000015ec254: bl         #0x40b1b04
0x00000000015ec258: cbz        x0, #0x15ec284
0x00000000015ec25c: mov        x19, x0
0x00000000015ec260: mov        w0, #0x28
0x00000000015ec264: bl         #0x47e9370
0x00000000015ec268: mov        x20, x0
0x00000000015ec26c: mov        x1, x19
0x00000000015ec270: bl         #0x31b7a0
0x00000000015ec274: ldr        x8, [sp, #0x118]
0x00000000015ec278: add        x0, x8, #0xc8
0x00000000015ec27c: mov        x1, x20
0x00000000015ec280: bl         #0x31bb88
0x00000000015ec284: ldr        x8, [sp, #0x118]
0x00000000015ec288: add        x19, x8, #0xb0
0x00000000015ec28c: ldrsb      w9, [x8, #0xc7]
0x00000000015ec290: tbz        w9, #0x1f, #0x15ec298
0x00000000015ec294: ldr        x19, [x19]
0x00000000015ec298: stp        x8, xzr, [sp, #0x110]
0x00000000015ec29c: bl         #0x695394
0x00000000015ec2a0: adrp       x2, #0x15ee000
0x00000000015ec2a4: add        x2, x2, #0x764
0x00000000015ec2a8: sub        x0, x29, #0xf0
0x00000000015ec2ac: add        x1, sp, #0x110
0x00000000015ec2b0: bl         #0x696230
0x00000000015ec2b4: add        x0, sp, #0x140
0x00000000015ec2b8: sub        x1, x29, #0xf0
0x00000000015ec2bc: bl         #0x69626c
0x00000000015ec2c0: sub        x0, x29, #0xf0
0x00000000015ec2c4: bl         #0x6961e8
0x00000000015ec2c8: ldr        x3, [sp, #0xd8]
0x00000000015ec2cc: ldrsb      w4, [sp, #0xe0]
0x00000000015ec2d0: adrp       x8, #0x4bdf000
0x00000000015ec2d4: add        x8, x8, #0x480
0x00000000015ec2d8: ldr        x5, [x8]
0x00000000015ec2dc: add        x2, sp, #0x140
0x00000000015ec2e0: mov        x1, x19
0x00000000015ec2e4: mov        w6, #0
0x00000000015ec2e8: bl         #0x699220
0x00000000015ec2ec: bl         #0x6992e8
0x00000000015ec2f0: sub        x0, x29, #0xf0
0x00000000015ec2f4: bl         #0x6991e0
0x00000000015ec2f8: add        x0, sp, #0x140
0x00000000015ec2fc: bl         #0x6961e8
0x00000000015ec300: add        x0, sp, #0x110
0x00000000015ec304: bl         #0x15ee6c8
0x00000000015ec308: add        x0, sp, #0x118
0x00000000015ec30c: bl         #0x15ee6c8
0x00000000015ec310: ldr        x19, [sp, #0x138]
0x00000000015ec314: cbz        x19, #0x15ec348
0x00000000015ec318: add        x8, x19, #8
0x00000000015ec31c: ldaxr      x9, [x8]
0x00000000015ec320: sub        x10, x9, #1
0x00000000015ec324: stlxr      w11, x10, [x8]
0x00000000015ec328: cbnz       w11, #0x15ec31c
0x00000000015ec32c: cbnz       x9, #0x15ec348
0x00000000015ec330: ldr        x8, [x19]
0x00000000015ec334: ldr        x8, [x8, #0x10]
0x00000000015ec338: mov        x0, x19
0x00000000015ec33c: blr        x8
0x00000000015ec340: mov        x0, x19
0x00000000015ec344: bl         #0x4b9808c
0x00000000015ec348: ldrb       w8, [sp, #0xd0]
0x00000000015ec34c: cmp        w8, #1
0x00000000015ec350: b.ne       #0x15ec38c
0x00000000015ec354: ldr        x19, [sp, #0xc8]
0x00000000015ec358: cbz        x19, #0x15ec38c
0x00000000015ec35c: add        x8, x19, #8
0x00000000015ec360: ldaxr      x9, [x8]
0x00000000015ec364: sub        x10, x9, #1
0x00000000015ec368: stlxr      w11, x10, [x8]
0x00000000015ec36c: cbnz       w11, #0x15ec360
0x00000000015ec370: cbnz       x9, #0x15ec38c
0x00000000015ec374: ldr        x8, [x19]
0x00000000015ec378: ldr        x8, [x8, #0x10]
0x00000000015ec37c: mov        x0, x19
0x00000000015ec380: blr        x8
0x00000000015ec384: mov        x0, x19
0x00000000015ec388: bl         #0x4b9808c
0x00000000015ec38c: ldrsb      w8, [sp, #0x107]
0x00000000015ec390: tbz        w8, #0x1f, #0x15ec39c
0x00000000015ec394: ldr        x0, [sp, #0xf0]
0x00000000015ec398: bl         #0x47e93a8
0x00000000015ec39c: ldr        x19, [sp, #0xb8]
0x00000000015ec3a0: cbz        x19, #0x15ec3d4
0x00000000015ec3a4: add        x8, x19, #8
0x00000000015ec3a8: ldaxr      x9, [x8]
0x00000000015ec3ac: sub        x10, x9, #1
0x00000000015ec3b0: stlxr      w11, x10, [x8]
0x00000000015ec3b4: cbnz       w11, #0x15ec3a8
0x00000000015ec3b8: cbnz       x9, #0x15ec3d4
0x00000000015ec3bc: ldr        x8, [x19]
0x00000000015ec3c0: ldr        x8, [x8, #0x10]
0x00000000015ec3c4: mov        x0, x19
0x00000000015ec3c8: blr        x8
0x00000000015ec3cc: mov        x0, x19
0x00000000015ec3d0: bl         #0x4b9808c
0x00000000015ec3d4: ldr        x19, [sp, #0x80]
0x00000000015ec3d8: cbz        x19, #0x15ec40c
0x00000000015ec3dc: add        x8, x19, #8
0x00000000015ec3e0: ldaxr      x9, [x8]
0x00000000015ec3e4: sub        x10, x9, #1
0x00000000015ec3e8: stlxr      w11, x10, [x8]
0x00000000015ec3ec: cbnz       w11, #0x15ec3e0
0x00000000015ec3f0: cbnz       x9, #0x15ec40c
0x00000000015ec3f4: ldr        x8, [x19]
0x00000000015ec3f8: ldr        x8, [x8, #0x10]
0x00000000015ec3fc: mov        x0, x19
0x00000000015ec400: blr        x8
0x00000000015ec404: mov        x0, x19
0x00000000015ec408: bl         #0x4b9808c
0x00000000015ec40c: add        x0, x25, #0x58
0x00000000015ec410: bl         #0x18c70
0x00000000015ec414: add        x0, x25, #0x38
0x00000000015ec418: bl         #0x18c70
0x00000000015ec41c: ldr        x19, [sp, #0x30]
0x00000000015ec420: cbz        x19, #0x15ec454
0x00000000015ec424: add        x8, x19, #8
0x00000000015ec428: ldaxr      x9, [x8]
0x00000000015ec42c: sub        x10, x9, #1
0x00000000015ec430: stlxr      w11, x10, [x8]
0x00000000015ec434: cbnz       w11, #0x15ec428
0x00000000015ec438: cbnz       x9, #0x15ec454
0x00000000015ec43c: ldr        x8, [x19]
0x00000000015ec440: ldr        x8, [x8, #0x10]
0x00000000015ec444: mov        x0, x19
0x00000000015ec448: blr        x8
0x00000000015ec44c: mov        x0, x19
0x00000000015ec450: bl         #0x4b9808c
0x00000000015ec454: ldrsb      w8, [sp, #0x27]
0x00000000015ec458: tbz        w8, #0x1f, #0x15ec464
0x00000000015ec45c: ldr        x0, [sp, #0x10]
0x00000000015ec460: bl         #0x47e93a8
0x00000000015ec464: ldr        x0, [sp, #8]
0x00000000015ec468: cbz        x0, #0x15ec470
0x00000000015ec46c: bl         #0x4b9808c
0x00000000015ec470: ldrsb      w8, [sp, #0xaf]
0x00000000015ec474: tbz        w8, #0x1f, #0x15ec480
0x00000000015ec478: ldr        x0, [sp, #0x98]
0x00000000015ec47c: bl         #0x47e93a8
0x00000000015ec480: ldur       x8, [x29, #-0x48]
0x00000000015ec484: adrp       x9, #0x5ba4000
0x00000000015ec488: ldr        x9, [x9, #0x338]
0x00000000015ec48c: ldr        x9, [x9]
0x00000000015ec490: cmp        x9, x8
0x00000000015ec494: b.ne       #0x15ec4c8
0x00000000015ec498: add        sp, sp, #0x290
0x00000000015ec49c: ldp        x29, x30, [sp, #0x40]
0x00000000015ec4a0: ldp        x20, x19, [sp, #0x30]
0x00000000015ec4a4: ldp        x22, x21, [sp, #0x20]
0x00000000015ec4a8: ldp        x24, x23, [sp, #0x10]
0x00000000015ec4ac: ldp        x26, x25, [sp], #0x50
0x00000000015ec4b0: ret        
0x00000000015ec4b4: adrp       x1, #0x5222000
0x00000000015ec4b8: add        x1, x1, #0xfb6
0x00000000015ec4bc: mov        w0, #0
0x00000000015ec4c0: bl         #0x47eced4
0x00000000015ec4c4: brk        #1
0x00000000015ec4c8: bl         #0x4b98620
0x00000000015ec4cc: mov        x19, x0
0x00000000015ec4d0: mov        x0, x20
0x00000000015ec4d4: bl         #0x47e93a8
0x00000000015ec4d8: b          #0x15ec4e0
0x00000000015ec4dc: mov        x19, x0
0x00000000015ec4e0: add        x0, sp, #0x118
0x00000000015ec4e4: bl         #0x15ee6c8
0x00000000015ec4e8: b          #0x15ec4f8
0x00000000015ec4ec: mov        x19, x0
0x00000000015ec4f0: b          #0x15ec520
0x00000000015ec4f4: mov        x19, x0
0x00000000015ec4f8: add        x0, sp, #0xb0
0x00000000015ec4fc: bl         #0x1df28
0x00000000015ec500: b          #0x15ec508
0x00000000015ec504: mov        x19, x0
0x00000000015ec508: add        x0, sp, #0x130
0x00000000015ec50c: bl         #0x1df28
0x00000000015ec510: ldrb       w8, [sp, #0xd0]
0x00000000015ec514: tbz        w8, #0, #0x15ec520
0x00000000015ec518: add        x0, sp, #0xc0
0x00000000015ec51c: bl         #0x1df28
0x00000000015ec520: ldrsb      w8, [sp, #0x107]
0x00000000015ec524: tbz        w8, #0x1f, #0x15ec530
0x00000000015ec528: ldr        x0, [sp, #0xf0]
0x00000000015ec52c: bl         #0x47e93a8
0x00000000015ec530: mov        x0, sp
0x00000000015ec534: bl         #0x1331dac
0x00000000015ec538: ldrsb      w8, [sp, #0xaf]
0x00000000015ec53c: tbz        w8, #0x1f, #0x15ec550
0x00000000015ec540: ldr        x0, [sp, #0x98]
0x00000000015ec544: bl         #0x47e93a8
0x00000000015ec548: b          #0x15ec550
0x00000000015ec54c: mov        x19, x0
0x00000000015ec550: mov        x0, x19
0x00000000015ec554: bl         #0x4b97984
