; instruction-faithful ARM64 fallback for RobloxLib::function_13bce1c
0x00000000013bce1c: sub        sp, sp, #0xf0
0x00000000013bce20: stp        x24, x23, [sp, #0xb0]
0x00000000013bce24: stp        x22, x21, [sp, #0xc0]
0x00000000013bce28: stp        x20, x19, [sp, #0xd0]
0x00000000013bce2c: stp        x29, x30, [sp, #0xe0]
0x00000000013bce30: add        x29, sp, #0xe0
0x00000000013bce34: mov        x19, x1
0x00000000013bce38: mov        x20, x0
0x00000000013bce3c: ldp        x8, x21, [x0]
0x00000000013bce40: stp        x8, x21, [sp]
0x00000000013bce44: cbz        x21, #0x13bce5c
0x00000000013bce48: add        x8, x21, #8
0x00000000013bce4c: ldxr       x9, [x8]
0x00000000013bce50: add        x9, x9, #1
0x00000000013bce54: stxr       w10, x9, [x8]
0x00000000013bce58: cbnz       w10, #0x13bce4c
0x00000000013bce5c: sub        x8, x29, #0x40
0x00000000013bce60: mov        x0, sp
0x00000000013bce64: bl         #0x13c9cd8
0x00000000013bce68: cbz        x21, #0x13bce9c
0x00000000013bce6c: add        x8, x21, #8
0x00000000013bce70: ldaxr      x9, [x8]
0x00000000013bce74: sub        x10, x9, #1
0x00000000013bce78: stlxr      w11, x10, [x8]
0x00000000013bce7c: cbnz       w11, #0x13bce70
0x00000000013bce80: cbnz       x9, #0x13bce9c
0x00000000013bce84: ldr        x8, [x21]
0x00000000013bce88: ldr        x8, [x8, #0x10]
0x00000000013bce8c: mov        x0, x21
0x00000000013bce90: blr        x8
0x00000000013bce94: mov        x0, x21
0x00000000013bce98: bl         #0x4b9808c
0x00000000013bce9c: ldp        x8, x21, [x20]
0x00000000013bcea0: stp        x8, x21, [sp]
0x00000000013bcea4: cbz        x21, #0x13bcebc
0x00000000013bcea8: add        x8, x21, #8
0x00000000013bceac: ldxr       x9, [x8]
0x00000000013bceb0: add        x9, x9, #1
0x00000000013bceb4: stxr       w10, x9, [x8]
0x00000000013bceb8: cbnz       w10, #0x13bceac
0x00000000013bcebc: sub        x8, x29, #0x50
0x00000000013bcec0: mov        x0, sp
0x00000000013bcec4: bl         #0x13c9ea0
0x00000000013bcec8: cbz        x21, #0x13bcefc
0x00000000013bcecc: add        x8, x21, #8
0x00000000013bced0: ldaxr      x9, [x8]
0x00000000013bced4: sub        x10, x9, #1
0x00000000013bced8: stlxr      w11, x10, [x8]
0x00000000013bcedc: cbnz       w11, #0x13bced0
0x00000000013bcee0: cbnz       x9, #0x13bcefc
0x00000000013bcee4: ldr        x8, [x21]
0x00000000013bcee8: ldr        x8, [x8, #0x10]
0x00000000013bceec: mov        x0, x21
0x00000000013bcef0: blr        x8
0x00000000013bcef4: mov        x0, x21
0x00000000013bcef8: bl         #0x4b9808c
0x00000000013bcefc: ldp        x8, x21, [x20]
0x00000000013bcf00: stp        x8, x21, [sp]
0x00000000013bcf04: cbz        x21, #0x13bcf1c
0x00000000013bcf08: add        x8, x21, #8
0x00000000013bcf0c: ldxr       x9, [x8]
0x00000000013bcf10: add        x9, x9, #1
0x00000000013bcf14: stxr       w10, x9, [x8]
0x00000000013bcf18: cbnz       w10, #0x13bcf0c
0x00000000013bcf1c: sub        x8, x29, #0x60
0x00000000013bcf20: mov        x0, sp
0x00000000013bcf24: bl         #0x13ca068
0x00000000013bcf28: cbz        x21, #0x13bcf5c
0x00000000013bcf2c: add        x8, x21, #8
0x00000000013bcf30: ldaxr      x9, [x8]
0x00000000013bcf34: sub        x10, x9, #1
0x00000000013bcf38: stlxr      w11, x10, [x8]
0x00000000013bcf3c: cbnz       w11, #0x13bcf30
0x00000000013bcf40: cbnz       x9, #0x13bcf5c
0x00000000013bcf44: ldr        x8, [x21]
0x00000000013bcf48: ldr        x8, [x8, #0x10]
0x00000000013bcf4c: mov        x0, x21
0x00000000013bcf50: blr        x8
0x00000000013bcf54: mov        x0, x21
0x00000000013bcf58: bl         #0x4b9808c
0x00000000013bcf5c: ldp        x8, x21, [x20]
0x00000000013bcf60: stp        x8, x21, [sp]
0x00000000013bcf64: cbz        x21, #0x13bcf7c
0x00000000013bcf68: add        x8, x21, #8
0x00000000013bcf6c: ldxr       x9, [x8]
0x00000000013bcf70: add        x9, x9, #1
0x00000000013bcf74: stxr       w10, x9, [x8]
0x00000000013bcf78: cbnz       w10, #0x13bcf6c
0x00000000013bcf7c: add        x8, sp, #0x70
0x00000000013bcf80: mov        x0, sp
0x00000000013bcf84: bl         #0x13ca230
0x00000000013bcf88: cbz        x21, #0x13bcfbc
0x00000000013bcf8c: add        x8, x21, #8
0x00000000013bcf90: ldaxr      x9, [x8]
0x00000000013bcf94: sub        x10, x9, #1
0x00000000013bcf98: stlxr      w11, x10, [x8]
0x00000000013bcf9c: cbnz       w11, #0x13bcf90
0x00000000013bcfa0: cbnz       x9, #0x13bcfbc
0x00000000013bcfa4: ldr        x8, [x21]
0x00000000013bcfa8: ldr        x8, [x8, #0x10]
0x00000000013bcfac: mov        x0, x21
0x00000000013bcfb0: blr        x8
0x00000000013bcfb4: mov        x0, x21
0x00000000013bcfb8: bl         #0x4b9808c
0x00000000013bcfbc: ldp        x8, x21, [x20]
0x00000000013bcfc0: stp        x8, x21, [sp]
0x00000000013bcfc4: cbz        x21, #0x13bcfdc
0x00000000013bcfc8: add        x8, x21, #8
0x00000000013bcfcc: ldxr       x9, [x8]
0x00000000013bcfd0: add        x9, x9, #1
0x00000000013bcfd4: stxr       w10, x9, [x8]
0x00000000013bcfd8: cbnz       w10, #0x13bcfcc
0x00000000013bcfdc: add        x8, sp, #0x60
0x00000000013bcfe0: mov        x0, sp
0x00000000013bcfe4: bl         #0x13ca3f8
0x00000000013bcfe8: cbz        x21, #0x13bd01c
0x00000000013bcfec: add        x8, x21, #8
0x00000000013bcff0: ldaxr      x9, [x8]
0x00000000013bcff4: sub        x10, x9, #1
0x00000000013bcff8: stlxr      w11, x10, [x8]
0x00000000013bcffc: cbnz       w11, #0x13bcff0
0x00000000013bd000: cbnz       x9, #0x13bd01c
0x00000000013bd004: ldr        x8, [x21]
0x00000000013bd008: ldr        x8, [x8, #0x10]
0x00000000013bd00c: mov        x0, x21
0x00000000013bd010: blr        x8
0x00000000013bd014: mov        x0, x21
0x00000000013bd018: bl         #0x4b9808c
0x00000000013bd01c: ldp        x9, x8, [x20]
0x00000000013bd020: stp        x9, x8, [sp]
0x00000000013bd024: cbz        x8, #0x13bd03c
0x00000000013bd028: add        x8, x8, #8
0x00000000013bd02c: ldxr       x9, [x8]
0x00000000013bd030: add        x9, x9, #1
0x00000000013bd034: stxr       w10, x9, [x8]
0x00000000013bd038: cbnz       w10, #0x13bd02c
0x00000000013bd03c: add        x8, sp, #0x50
0x00000000013bd040: mov        x0, sp
0x00000000013bd044: bl         #0x13ca5c0
0x00000000013bd048: ldr        x21, [sp, #0x58]
0x00000000013bd04c: cbz        x21, #0x13bd080
0x00000000013bd050: add        x8, x21, #8
0x00000000013bd054: ldaxr      x9, [x8]
0x00000000013bd058: sub        x10, x9, #1
0x00000000013bd05c: stlxr      w11, x10, [x8]
0x00000000013bd060: cbnz       w11, #0x13bd054
0x00000000013bd064: cbnz       x9, #0x13bd080
0x00000000013bd068: ldr        x8, [x21]
0x00000000013bd06c: ldr        x8, [x8, #0x10]
0x00000000013bd070: mov        x0, x21
0x00000000013bd074: blr        x8
0x00000000013bd078: mov        x0, x21
0x00000000013bd07c: bl         #0x4b9808c
0x00000000013bd080: ldr        x21, [sp, #8]
0x00000000013bd084: cbz        x21, #0x13bd0b8
0x00000000013bd088: add        x8, x21, #8
0x00000000013bd08c: ldaxr      x9, [x8]
0x00000000013bd090: sub        x10, x9, #1
0x00000000013bd094: stlxr      w11, x10, [x8]
0x00000000013bd098: cbnz       w11, #0x13bd08c
0x00000000013bd09c: cbnz       x9, #0x13bd0b8
0x00000000013bd0a0: ldr        x8, [x21]
0x00000000013bd0a4: ldr        x8, [x8, #0x10]
0x00000000013bd0a8: mov        x0, x21
0x00000000013bd0ac: blr        x8
0x00000000013bd0b0: mov        x0, x21
0x00000000013bd0b4: bl         #0x4b9808c
0x00000000013bd0b8: ldr        x20, [x20]
0x00000000013bd0bc: mov        x0, x19
0x00000000013bd0c0: bl         #0x1a00778
0x00000000013bd0c4: mov        x1, x0
0x00000000013bd0c8: add        x0, x20, #0x98
0x00000000013bd0cc: bl         #0xa3abc
0x00000000013bd0d0: ldur       x20, [x29, #-0x60]
0x00000000013bd0d4: mov        x0, x19
0x00000000013bd0d8: bl         #0x1a005e4
0x00000000013bd0dc: mov        x8, x0
0x00000000013bd0e0: add        x0, x20, #0x98
0x00000000013bd0e4: eor        w1, w8, #1
0x00000000013bd0e8: bl         #0x66aa8
0x00000000013bd0ec: mov        x0, x19
0x00000000013bd0f0: bl         #0x1a006bc
0x00000000013bd0f4: ldur       x8, [x29, #-0x50]
0x00000000013bd0f8: cmp        w0, #1
0x00000000013bd0fc: b.ne       #0x13bd120
0x00000000013bd100: add        x0, x8, #0x98
0x00000000013bd104: mov        w1, #2
0x00000000013bd108: bl         #0x83f8c
0x00000000013bd10c: ldur       x8, [x29, #-0x50]
0x00000000013bd110: add        x0, x8, #0x98
0x00000000013bd114: mov        w1, #1
0x00000000013bd118: bl         #0x84514
0x00000000013bd11c: b          #0x13bd12c
0x00000000013bd120: add        x0, x8, #0x98
0x00000000013bd124: mov        w1, #0
0x00000000013bd128: bl         #0x83f8c
0x00000000013bd12c: movi       d0, #0000000000000000
0x00000000013bd130: stp        d0, d0, [sp, #0x40]
0x00000000013bd134: add        x20, sp, #0x48
0x00000000013bd138: add        x21, sp, #0x40
0x00000000013bd13c: add        x22, sp, #0x38
0x00000000013bd140: stp        d0, d0, [sp, #0x30]
0x00000000013bd144: add        x23, sp, #0x30
0x00000000013bd148: add        x24, sp, #0x28
0x00000000013bd14c: str        d0, [sp, #0x28]
0x00000000013bd150: add        x1, sp, #0x48
0x00000000013bd154: add        x2, sp, #0x40
0x00000000013bd158: add        x3, sp, #0x38
0x00000000013bd15c: add        x4, sp, #0x30
0x00000000013bd160: add        x5, sp, #0x28
0x00000000013bd164: mov        x0, x19
0x00000000013bd168: bl         #0x1a002d8
0x00000000013bd16c: orr        x1, x20, #4
0x00000000013bd170: orr        x2, x21, #4
0x00000000013bd174: orr        x3, x22, #4
0x00000000013bd178: orr        x4, x23, #4
0x00000000013bd17c: orr        x5, x24, #4
0x00000000013bd180: mov        x0, x19
0x00000000013bd184: bl         #0x1a003c4
0x00000000013bd188: add        x0, sp, #0x48
0x00000000013bd18c: add        x1, sp, #0x40
0x00000000013bd190: add        x2, sp, #0x38
0x00000000013bd194: add        x3, sp, #0x30
0x00000000013bd198: add        x4, sp, #0x28
0x00000000013bd19c: bl         #0x13c940c
0x00000000013bd1a0: ldur       x8, [x29, #-0x40]
0x00000000013bd1a4: cbz        w0, #0x13bd1b8
0x00000000013bd1a8: add        x0, x8, #0x98
0x00000000013bd1ac: mov        w1, #0
0x00000000013bd1b0: bl         #0x6d704
0x00000000013bd1b4: b          #0x13bd214
0x00000000013bd1b8: add        x0, x8, #0x98
0x00000000013bd1bc: mov        w1, #1
0x00000000013bd1c0: bl         #0x6d704
0x00000000013bd1c4: ldur       x8, [x29, #-0x40]
0x00000000013bd1c8: ldp        s0, s1, [sp, #0x48]
0x00000000013bd1cc: add        x0, x8, #0x98
0x00000000013bd1d0: bl         #0x6d84c
0x00000000013bd1d4: ldur       x8, [x29, #-0x40]
0x00000000013bd1d8: ldp        s0, s1, [sp, #0x40]
0x00000000013bd1dc: add        x0, x8, #0x98
0x00000000013bd1e0: bl         #0x6d964
0x00000000013bd1e4: ldur       x8, [x29, #-0x40]
0x00000000013bd1e8: ldp        s0, s1, [sp, #0x38]
0x00000000013bd1ec: add        x0, x8, #0x98
0x00000000013bd1f0: bl         #0x6da7c
0x00000000013bd1f4: ldur       x8, [x29, #-0x40]
0x00000000013bd1f8: ldp        s0, s1, [sp, #0x30]
0x00000000013bd1fc: add        x0, x8, #0x98
0x00000000013bd200: bl         #0x6db94
0x00000000013bd204: ldur       x8, [x29, #-0x40]
0x00000000013bd208: ldp        s0, s1, [sp, #0x28]
0x00000000013bd20c: add        x0, x8, #0x98
0x00000000013bd210: bl         #0x6dcac
0x00000000013bd214: strh       wzr, [sp, #0x26]
0x00000000013bd218: str        xzr, [sp, #0x18]
0x00000000013bd21c: mov        w0, #0x20
0x00000000013bd220: mov        w1, #8
0x00000000013bd224: bl         #0x47eaa68
0x00000000013bd228: sub        x8, x29, #0x40
0x00000000013bd22c: add        x9, sp, #0x60
0x00000000013bd230: stp        x8, x9, [x0]
0x00000000013bd234: add        x8, sp, #0x27
0x00000000013bd238: add        x9, sp, #0x26
0x00000000013bd23c: stp        x8, x9, [x0, #0x10]
0x00000000013bd240: str        x0, [sp]
0x00000000013bd244: adrp       x8, #0x4bd0000
0x00000000013bd248: ldr        q0, [x8, #0xca0]
0x00000000013bd24c: stur       q0, [sp, #8]
0x00000000013bd250: adrp       x8, #0x5cbe000
0x00000000013bd254: add        x8, x8, #0x18
0x00000000013bd258: str        x8, [sp, #0x18]
0x00000000013bd25c: mov        x1, sp
0x00000000013bd260: mov        x0, x19
0x00000000013bd264: bl         #0x1a003e4
0x00000000013bd268: mov        x0, sp
0x00000000013bd26c: bl         #0x18c70
0x00000000013bd270: ldrb       w8, [sp, #0x27]
0x00000000013bd274: cmp        w8, #1
0x00000000013bd278: b.ne       #0x13bd28c
0x00000000013bd27c: ldur       x8, [x29, #-0x40]
0x00000000013bd280: add        x0, x8, #0x98
0x00000000013bd284: mov        w1, #1
0x00000000013bd288: bl         #0x6de18
0x00000000013bd28c: ldrb       w8, [sp, #0x26]
0x00000000013bd290: cmp        w8, #1
0x00000000013bd294: b.ne       #0x13bd2a8
0x00000000013bd298: ldr        x8, [sp, #0x60]
0x00000000013bd29c: add        x0, x8, #0x98
0x00000000013bd2a0: mov        w1, #1
0x00000000013bd2a4: bl         #0x7c998
0x00000000013bd2a8: ldr        x19, [sp, #0x68]
0x00000000013bd2ac: cbz        x19, #0x13bd2e0
0x00000000013bd2b0: add        x8, x19, #8
0x00000000013bd2b4: ldaxr      x9, [x8]
0x00000000013bd2b8: sub        x10, x9, #1
0x00000000013bd2bc: stlxr      w11, x10, [x8]
0x00000000013bd2c0: cbnz       w11, #0x13bd2b4
0x00000000013bd2c4: cbnz       x9, #0x13bd2e0
0x00000000013bd2c8: ldr        x8, [x19]
0x00000000013bd2cc: ldr        x8, [x8, #0x10]
0x00000000013bd2d0: mov        x0, x19
0x00000000013bd2d4: blr        x8
0x00000000013bd2d8: mov        x0, x19
0x00000000013bd2dc: bl         #0x4b9808c
0x00000000013bd2e0: ldr        x19, [sp, #0x78]
0x00000000013bd2e4: cbz        x19, #0x13bd318
0x00000000013bd2e8: add        x8, x19, #8
0x00000000013bd2ec: ldaxr      x9, [x8]
0x00000000013bd2f0: sub        x10, x9, #1
0x00000000013bd2f4: stlxr      w11, x10, [x8]
0x00000000013bd2f8: cbnz       w11, #0x13bd2ec
0x00000000013bd2fc: cbnz       x9, #0x13bd318
0x00000000013bd300: ldr        x8, [x19]
0x00000000013bd304: ldr        x8, [x8, #0x10]
0x00000000013bd308: mov        x0, x19
0x00000000013bd30c: blr        x8
0x00000000013bd310: mov        x0, x19
0x00000000013bd314: bl         #0x4b9808c
0x00000000013bd318: ldur       x19, [x29, #-0x58]
0x00000000013bd31c: cbz        x19, #0x13bd350
0x00000000013bd320: add        x8, x19, #8
0x00000000013bd324: ldaxr      x9, [x8]
0x00000000013bd328: sub        x10, x9, #1
0x00000000013bd32c: stlxr      w11, x10, [x8]
0x00000000013bd330: cbnz       w11, #0x13bd324
0x00000000013bd334: cbnz       x9, #0x13bd350
0x00000000013bd338: ldr        x8, [x19]
0x00000000013bd33c: ldr        x8, [x8, #0x10]
0x00000000013bd340: mov        x0, x19
0x00000000013bd344: blr        x8
0x00000000013bd348: mov        x0, x19
0x00000000013bd34c: bl         #0x4b9808c
0x00000000013bd350: ldur       x19, [x29, #-0x48]
0x00000000013bd354: cbz        x19, #0x13bd388
0x00000000013bd358: add        x8, x19, #8
0x00000000013bd35c: ldaxr      x9, [x8]
0x00000000013bd360: sub        x10, x9, #1
0x00000000013bd364: stlxr      w11, x10, [x8]
0x00000000013bd368: cbnz       w11, #0x13bd35c
0x00000000013bd36c: cbnz       x9, #0x13bd388
0x00000000013bd370: ldr        x8, [x19]
0x00000000013bd374: ldr        x8, [x8, #0x10]
0x00000000013bd378: mov        x0, x19
0x00000000013bd37c: blr        x8
0x00000000013bd380: mov        x0, x19
0x00000000013bd384: bl         #0x4b9808c
0x00000000013bd388: ldur       x19, [x29, #-0x38]
0x00000000013bd38c: cbz        x19, #0x13bd3c0
0x00000000013bd390: add        x8, x19, #8
0x00000000013bd394: ldaxr      x9, [x8]
0x00000000013bd398: sub        x10, x9, #1
0x00000000013bd39c: stlxr      w11, x10, [x8]
0x00000000013bd3a0: cbnz       w11, #0x13bd394
0x00000000013bd3a4: cbnz       x9, #0x13bd3c0
0x00000000013bd3a8: ldr        x8, [x19]
0x00000000013bd3ac: ldr        x8, [x8, #0x10]
0x00000000013bd3b0: mov        x0, x19
0x00000000013bd3b4: blr        x8
0x00000000013bd3b8: mov        x0, x19
0x00000000013bd3bc: bl         #0x4b9808c
0x00000000013bd3c0: ldp        x29, x30, [sp, #0xe0]
0x00000000013bd3c4: ldp        x20, x19, [sp, #0xd0]
0x00000000013bd3c8: ldp        x22, x21, [sp, #0xc0]
0x00000000013bd3cc: ldp        x24, x23, [sp, #0xb0]
0x00000000013bd3d0: add        sp, sp, #0xf0
0x00000000013bd3d4: ret        
0x00000000013bd3d8: b          #0x13bd454
0x00000000013bd3dc: mov        x19, x0
0x00000000013bd3e0: mov        x0, sp
0x00000000013bd3e4: bl         #0x18c70
0x00000000013bd3e8: b          #0x13bd458
0x00000000013bd3ec: b          #0x13bd454
0x00000000013bd3f0: mov        x19, x0
0x00000000013bd3f4: mov        x0, sp
0x00000000013bd3f8: bl         #0x1df28
0x00000000013bd3fc: b          #0x13bd458
0x00000000013bd400: mov        x19, x0
0x00000000013bd404: mov        x0, sp
0x00000000013bd408: bl         #0x1df28
0x00000000013bd40c: b          #0x13bd460
0x00000000013bd410: mov        x19, x0
0x00000000013bd414: mov        x0, sp
0x00000000013bd418: bl         #0x1df28
0x00000000013bd41c: b          #0x13bd468
0x00000000013bd420: mov        x19, x0
0x00000000013bd424: mov        x0, sp
0x00000000013bd428: bl         #0x1df28
0x00000000013bd42c: b          #0x13bd470
0x00000000013bd430: mov        x19, x0
0x00000000013bd434: mov        x0, sp
0x00000000013bd438: bl         #0x1df28
0x00000000013bd43c: b          #0x13bd478
0x00000000013bd440: mov        x19, x0
0x00000000013bd444: mov        x0, sp
0x00000000013bd448: bl         #0x1df28
0x00000000013bd44c: b          #0x13bd480
0x00000000013bd450: b          #0x13bd454
0x00000000013bd454: mov        x19, x0
0x00000000013bd458: add        x0, sp, #0x60
0x00000000013bd45c: bl         #0x1df28
0x00000000013bd460: add        x0, sp, #0x70
0x00000000013bd464: bl         #0x1df28
0x00000000013bd468: sub        x0, x29, #0x60
0x00000000013bd46c: bl         #0x1df28
0x00000000013bd470: sub        x0, x29, #0x50
0x00000000013bd474: bl         #0x1df28
0x00000000013bd478: sub        x0, x29, #0x40
0x00000000013bd47c: bl         #0x1df28
0x00000000013bd480: mov        x0, x19
0x00000000013bd484: bl         #0x4b97984
