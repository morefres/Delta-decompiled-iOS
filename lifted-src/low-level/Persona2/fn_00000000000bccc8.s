; instruction-faithful ARM64 fallback for Persona2::function_bccc8
0x00000000000bccc8: stp        x28, x27, [sp, #-0x60]!
0x00000000000bcccc: stp        x26, x25, [sp, #0x10]
0x00000000000bccd0: stp        x24, x23, [sp, #0x20]
0x00000000000bccd4: stp        x22, x21, [sp, #0x30]
0x00000000000bccd8: stp        x20, x19, [sp, #0x40]
0x00000000000bccdc: stp        x29, x30, [sp, #0x50]
0x00000000000bcce0: add        x29, sp, #0x50
0x00000000000bcce4: sub        sp, sp, #0x120
0x00000000000bcce8: stp        x5, x7, [x29, #-0xf0]
0x00000000000bccec: stur       x6, [x29, #-0xf8]
0x00000000000bccf0: sub        x8, x29, #0x58
0x00000000000bccf4: stur       x4, [x8, #-0x100]
0x00000000000bccf8: mov        x28, x3
0x00000000000bccfc: mov        x20, x2
0x00000000000bcd00: sub        x8, x29, #0x30
0x00000000000bcd04: stur       x1, [x8, #-0x100]
0x00000000000bcd08: sub        x8, x29, #0x38
0x00000000000bcd0c: stur       x0, [x8, #-0x100]
0x00000000000bcd10: adrp       x0, #0x6a0000
0x00000000000bcd14: add        x0, x0, #0xc68
0x00000000000bcd18: bl         #0x92e4
0x00000000000bcd1c: stur       x0, [x29, #-0x100]
0x00000000000bcd20: ldur       x8, [x0, #-8]
0x00000000000bcd24: ldr        x8, [x8, #0x40]
0x00000000000bcd28: mov        x9, x8
0x00000000000bcd2c: adrp       x16, #0x5f2000
0x00000000000bcd30: ldr        x16, [x16, #0x160]
0x00000000000bcd34: blr        x16
0x00000000000bcd38: mov        x9, sp
0x00000000000bcd3c: add        x8, x8, #0xf
0x00000000000bcd40: and        x8, x8, #0xfffffffffffffff0
0x00000000000bcd44: sub        x8, x9, x8
0x00000000000bcd48: sub        x9, x29, #0x28
0x00000000000bcd4c: stur       x8, [x9, #-0x100]
0x00000000000bcd50: mov        sp, x8
0x00000000000bcd54: mov        x0, #0
0x00000000000bcd58: bl         #0xdf520
0x00000000000bcd5c: mov        x26, x0
0x00000000000bcd60: ldur       x8, [x0, #-8]
0x00000000000bcd64: ldr        x8, [x8, #0x40]
0x00000000000bcd68: mov        x9, x8
0x00000000000bcd6c: adrp       x16, #0x5f2000
0x00000000000bcd70: ldr        x16, [x16, #0x160]
0x00000000000bcd74: blr        x16
0x00000000000bcd78: mov        x9, sp
0x00000000000bcd7c: add        x8, x8, #0xf
0x00000000000bcd80: and        x8, x8, #0xfffffffffffffff0
0x00000000000bcd84: sub        x8, x9, x8
0x00000000000bcd88: sub        x9, x29, #0x40
0x00000000000bcd8c: stur       x8, [x9, #-0x100]
0x00000000000bcd90: mov        sp, x8
0x00000000000bcd94: adrp       x0, #0x69e000
0x00000000000bcd98: add        x0, x0, #0xd70
0x00000000000bcd9c: bl         #0x92e4
0x00000000000bcda0: ldur       x8, [x0, #-8]
0x00000000000bcda4: ldr        x8, [x8, #0x40]
0x00000000000bcda8: mov        x9, x8
0x00000000000bcdac: adrp       x16, #0x5f2000
0x00000000000bcdb0: ldr        x16, [x16, #0x160]
0x00000000000bcdb4: blr        x16
0x00000000000bcdb8: mov        x9, sp
0x00000000000bcdbc: add        x8, x8, #0xf
0x00000000000bcdc0: and        x8, x8, #0xfffffffffffffff0
0x00000000000bcdc4: sub        x8, x9, x8
0x00000000000bcdc8: sub        x9, x29, #0x60
0x00000000000bcdcc: stur       x8, [x9, #-0x100]
0x00000000000bcdd0: mov        sp, x8
0x00000000000bcdd4: mov        x0, #0
0x00000000000bcdd8: bl         #0xda840
0x00000000000bcddc: mov        x23, x0
0x00000000000bcde0: ldur       x8, [x0, #-8]
0x00000000000bcde4: ldr        x8, [x8, #0x40]
0x00000000000bcde8: mov        x9, x8
0x00000000000bcdec: adrp       x16, #0x5f2000
0x00000000000bcdf0: ldr        x16, [x16, #0x160]
0x00000000000bcdf4: blr        x16
0x00000000000bcdf8: mov        x9, sp
0x00000000000bcdfc: add        x10, x8, #0xf
0x00000000000bce00: and        x12, x10, #0xfffffffffffffff0
0x00000000000bce04: sub        x9, x9, x12
0x00000000000bce08: sub        x10, x29, #0x68
0x00000000000bce0c: stur       x9, [x10, #-0x100]
0x00000000000bce10: mov        sp, x9
0x00000000000bce14: mov        x9, x8
0x00000000000bce18: adrp       x16, #0x5f2000
0x00000000000bce1c: ldr        x16, [x16, #0x160]
0x00000000000bce20: blr        x16
0x00000000000bce24: mov        x8, sp
0x00000000000bce28: sub        x8, x8, x12
0x00000000000bce2c: sub        x9, x29, #0x48
0x00000000000bce30: stur       x8, [x9, #-0x100]
0x00000000000bce34: mov        sp, x8
0x00000000000bce38: mov        x0, #0
0x00000000000bce3c: bl         #0x7c4d8
0x00000000000bce40: mov        x25, x0
0x00000000000bce44: ldur       x8, [x0, #-8]
0x00000000000bce48: ldr        x8, [x8, #0x40]
0x00000000000bce4c: mov        x9, x8
0x00000000000bce50: adrp       x16, #0x5f2000
0x00000000000bce54: ldr        x16, [x16, #0x160]
0x00000000000bce58: blr        x16
0x00000000000bce5c: mov        x9, sp
0x00000000000bce60: add        x8, x8, #0xf
0x00000000000bce64: and        x8, x8, #0xfffffffffffffff0
0x00000000000bce68: sub        x8, x9, x8
0x00000000000bce6c: sub        x9, x29, #0x50
0x00000000000bce70: stur       x8, [x9, #-0x100]
0x00000000000bce74: mov        sp, x8
0x00000000000bce78: adrp       x0, #0x6a0000
0x00000000000bce7c: add        x0, x0, #0xc60
0x00000000000bce80: bl         #0x92e4
0x00000000000bce84: ldur       x8, [x0, #-8]
0x00000000000bce88: ldr        x8, [x8, #0x40]
0x00000000000bce8c: mov        x9, x8
0x00000000000bce90: adrp       x16, #0x5f2000
0x00000000000bce94: ldr        x16, [x16, #0x160]
0x00000000000bce98: blr        x16
0x00000000000bce9c: mov        x9, sp
0x00000000000bcea0: add        x10, x8, #0xf
0x00000000000bcea4: and        x12, x10, #0xfffffffffffffff0
0x00000000000bcea8: sub        x22, x9, x12
0x00000000000bceac: mov        sp, x22
0x00000000000bceb0: mov        x9, x8
0x00000000000bceb4: adrp       x16, #0x5f2000
0x00000000000bceb8: ldr        x16, [x16, #0x160]
0x00000000000bcebc: blr        x16
0x00000000000bcec0: mov        x8, sp
0x00000000000bcec4: sub        x21, x8, x12
0x00000000000bcec8: mov        sp, x21
0x00000000000bcecc: adrp       x0, #0x6a0000
0x00000000000bced0: add        x0, x0, #0xc70
0x00000000000bced4: bl         #0x92e4
0x00000000000bced8: ldur       x8, [x0, #-8]
0x00000000000bcedc: ldr        x8, [x8, #0x40]
0x00000000000bcee0: mov        x9, x8
0x00000000000bcee4: adrp       x16, #0x5f2000
0x00000000000bcee8: ldr        x16, [x16, #0x160]
0x00000000000bceec: blr        x16
0x00000000000bcef0: mov        x9, sp
0x00000000000bcef4: add        x10, x8, #0xf
0x00000000000bcef8: and        x12, x10, #0xfffffffffffffff0
0x00000000000bcefc: sub        x19, x9, x12
0x00000000000bcf00: mov        sp, x19
0x00000000000bcf04: mov        x9, x8
0x00000000000bcf08: adrp       x16, #0x5f2000
0x00000000000bcf0c: ldr        x16, [x16, #0x160]
0x00000000000bcf10: blr        x16
0x00000000000bcf14: mov        x9, sp
0x00000000000bcf18: sub        x24, x9, x12
0x00000000000bcf1c: mov        sp, x24
0x00000000000bcf20: mov        x9, x8
0x00000000000bcf24: adrp       x16, #0x5f2000
0x00000000000bcf28: ldr        x16, [x16, #0x160]
0x00000000000bcf2c: blr        x16
0x00000000000bcf30: mov        x8, sp
0x00000000000bcf34: sub        x27, x8, x12
0x00000000000bcf38: mov        sp, x27
0x00000000000bcf3c: mov        x0, x27
0x00000000000bcf40: mov        w1, #1
0x00000000000bcf44: mov        w2, #1
0x00000000000bcf48: mov        x3, x26
0x00000000000bcf4c: bl         #0x1449c
0x00000000000bcf50: cbz        x20, #0xbcfc8
0x00000000000bcf54: ldr        x8, [x20, #0x10]
0x00000000000bcf58: cbz        x8, #0xbcfc8
0x00000000000bcf5c: sub        x8, x29, #0xe0
0x00000000000bcf60: sub        x9, x29, #0x38
0x00000000000bcf64: ldur       x0, [x9, #-0x100]
0x00000000000bcf68: sub        x9, x29, #0x30
0x00000000000bcf6c: ldur       x1, [x9, #-0x100]
0x00000000000bcf70: mov        x2, x20
0x00000000000bcf74: bl         #0xe2d0c
0x00000000000bcf78: adrp       x1, #0x6a0000
0x00000000000bcf7c: add        x1, x1, #0xc70
0x00000000000bcf80: mov        x0, x27
0x00000000000bcf84: bl         #0xbf758
0x00000000000bcf88: ldur       x8, [x29, #-0xe0]
0x00000000000bcf8c: str        x8, [x24]
0x00000000000bcf90: ldur       q0, [x29, #-0xd8]
0x00000000000bcf94: stur       q0, [x24, #8]
0x00000000000bcf98: mov        x0, x24
0x00000000000bcf9c: mov        x1, x26
0x00000000000bcfa0: mov        w2, #0
0x00000000000bcfa4: bl         #0x4c2908
0x00000000000bcfa8: mov        x0, x24
0x00000000000bcfac: mov        w1, #0
0x00000000000bcfb0: mov        w2, #1
0x00000000000bcfb4: mov        x3, x26
0x00000000000bcfb8: bl         #0x1449c
0x00000000000bcfbc: mov        x0, x24
0x00000000000bcfc0: mov        x1, x27
0x00000000000bcfc4: bl         #0xbf710
0x00000000000bcfc8: ldr        x8, [x29, #0x28]
0x00000000000bcfcc: sub        x9, x29, #0x10
0x00000000000bcfd0: stur       x8, [x9, #-0x100]
0x00000000000bcfd4: ldr        x8, [x29, #0x20]
0x00000000000bcfd8: sub        x9, x29, #0x18
0x00000000000bcfdc: stur       x8, [x9, #-0x100]
0x00000000000bcfe0: ldr        x8, [x29, #0x18]
0x00000000000bcfe4: sub        x9, x29, #8
0x00000000000bcfe8: stur       x8, [x9, #-0x100]
0x00000000000bcfec: ldr        x8, [x29, #0x10]
0x00000000000bcff0: sub        x9, x29, #0x20
0x00000000000bcff4: stur       x8, [x9, #-0x100]
0x00000000000bcff8: adrp       x2, #0x6a0000
0x00000000000bcffc: add        x2, x2, #0xc60
0x00000000000bd000: mov        x0, x28
0x00000000000bd004: mov        x1, x21
0x00000000000bd008: bl         #0xbf7dc
0x00000000000bd00c: mov        x0, #0
0x00000000000bd010: bl         #0x2b9828
0x00000000000bd014: mov        x20, x0
0x00000000000bd018: mov        x0, x21
0x00000000000bd01c: mov        w1, #1
0x00000000000bd020: mov        x2, x20
0x00000000000bd024: bl         #0x29ee4
0x00000000000bd028: cmp        w0, #1
0x00000000000bd02c: b.eq       #0xbd394
0x00000000000bd030: adrp       x2, #0x6a0000
0x00000000000bd034: add        x2, x2, #0xc60
0x00000000000bd038: mov        x0, x21
0x00000000000bd03c: mov        x1, x22
0x00000000000bd040: bl         #0xbf7dc
0x00000000000bd044: mov        x0, x22
0x00000000000bd048: mov        x1, x20
0x00000000000bd04c: bl         #0x4c26e0
0x00000000000bd050: cbz        w0, #0xbd0c8
0x00000000000bd054: cmp        w0, #1
0x00000000000bd058: b.ne       #0xbd2e4
0x00000000000bd05c: ldp        x0, x20, [x22, #8]
0x00000000000bd060: bl         #0x4c2590
0x00000000000bd064: sub        x8, x29, #0xe0
0x00000000000bd068: sub        x9, x29, #0x38
0x00000000000bd06c: ldur       x0, [x9, #-0x100]
0x00000000000bd070: sub        x9, x29, #0x30
0x00000000000bd074: ldur       x1, [x9, #-0x100]
0x00000000000bd078: mov        x2, x20
0x00000000000bd07c: bl         #0xe13cc
0x00000000000bd080: mov        x0, x20
0x00000000000bd084: bl         #0x4c2890
0x00000000000bd088: adrp       x1, #0x6a0000
0x00000000000bd08c: add        x1, x1, #0xc70
0x00000000000bd090: mov        x0, x27
0x00000000000bd094: bl         #0xbf758
0x00000000000bd098: ldp        x8, x9, [x29, #-0xe0]
0x00000000000bd09c: stp        x8, x9, [x24]
0x00000000000bd0a0: ldp        q0, q1, [x29, #-0xd0]
0x00000000000bd0a4: stp        q0, q1, [x24, #0x10]
0x00000000000bd0a8: ldp        q0, q1, [x29, #-0xb0]
0x00000000000bd0ac: stp        q0, q1, [x24, #0x30]
0x00000000000bd0b0: ldp        q0, q1, [x29, #-0x90]
0x00000000000bd0b4: stp        q0, q1, [x24, #0x50]
0x00000000000bd0b8: mov        x0, x24
0x00000000000bd0bc: mov        x1, x26
0x00000000000bd0c0: mov        w2, #1
0x00000000000bd0c4: b          #0xbd2bc
0x00000000000bd0c8: ldr        x0, [x22, #8]
0x00000000000bd0cc: bl         #0x4c2590
0x00000000000bd0d0: ldr        x8, [x22, #0x10]
0x00000000000bd0d4: sub        x9, x29, #0x70
0x00000000000bd0d8: stur       x8, [x9, #-0x100]
0x00000000000bd0dc: ldr        x8, [x22, #0x18]
0x00000000000bd0e0: sub        x9, x29, #0x58
0x00000000000bd0e4: stur       x8, [x9, #-0x100]
0x00000000000bd0e8: ldr        x0, [x22, #0x28]
0x00000000000bd0ec: bl         #0x4c2590
0x00000000000bd0f0: adrp       x0, #0x6a0000
0x00000000000bd0f4: add        x0, x0, #0x610
0x00000000000bd0f8: bl         #0x92e4
0x00000000000bd0fc: ldrsw      x8, [x0, #0x50]
0x00000000000bd100: add        x0, x22, x8
0x00000000000bd104: adrp       x2, #0x7c000
0x00000000000bd108: add        x2, x2, #0x4d8
0x00000000000bd10c: sub        x8, x29, #0x50
0x00000000000bd110: ldur       x28, [x8, #-0x100]
0x00000000000bd114: mov        x1, x28
0x00000000000bd118: bl         #0xbf7a8
0x00000000000bd11c: mov        x0, #0
0x00000000000bd120: bl         #0x4bfe24
0x00000000000bd124: mov        x20, x0
0x00000000000bd128: sub        x8, x29, #0x48
0x00000000000bd12c: ldur       x22, [x8, #-0x100]
0x00000000000bd130: mov        x0, x22
0x00000000000bd134: mov        w1, #1
0x00000000000bd138: mov        w2, #1
0x00000000000bd13c: mov        x3, x20
0x00000000000bd140: bl         #0x1449c
0x00000000000bd144: ldrsw      x8, [x23, #0x14]
0x00000000000bd148: add        x0, x22, x8
0x00000000000bd14c: mov        w1, #1
0x00000000000bd150: mov        w2, #1
0x00000000000bd154: mov        x3, x20
0x00000000000bd158: bl         #0x1449c
0x00000000000bd15c: ldrsw      x8, [x25, #0x14]
0x00000000000bd160: add        x0, x28, x8
0x00000000000bd164: adrp       x2, #0x69e000
0x00000000000bd168: add        x2, x2, #0xd70
0x00000000000bd16c: sub        x8, x29, #0x60
0x00000000000bd170: ldur       x25, [x8, #-0x100]
0x00000000000bd174: mov        x1, x25
0x00000000000bd178: bl         #0xbf7dc
0x00000000000bd17c: mov        x0, x25
0x00000000000bd180: mov        w1, #1
0x00000000000bd184: mov        x2, x23
0x00000000000bd188: bl         #0x29ee4
0x00000000000bd18c: cmp        w0, #1
0x00000000000bd190: b.ne       #0xbd220
0x00000000000bd194: adrp       x1, #0x69e000
0x00000000000bd198: add        x1, x1, #0xd70
0x00000000000bd19c: mov        x0, x25
0x00000000000bd1a0: bl         #0xbf758
0x00000000000bd1a4: ldr        x8, [x28]
0x00000000000bd1a8: cbz        x8, #0xbd244
0x00000000000bd1ac: ldr        x9, [x8, #0x10]
0x00000000000bd1b0: cbz        x9, #0xbd244
0x00000000000bd1b4: ldp        x9, x23, [x8, #0x20]
0x00000000000bd1b8: ldp        x10, x28, [x8, #0x30]
0x00000000000bd1bc: ldr        x22, [x8, #0x40]
0x00000000000bd1c0: stp        x9, x23, [x29, #-0xe0]
0x00000000000bd1c4: stp        x10, x28, [x29, #-0xd0]
0x00000000000bd1c8: stur       x22, [x29, #-0xc0]
0x00000000000bd1cc: mov        x0, x23
0x00000000000bd1d0: bl         #0x4c25a8
0x00000000000bd1d4: mov        x0, x28
0x00000000000bd1d8: bl         #0x4c25a8
0x00000000000bd1dc: mov        x0, x22
0x00000000000bd1e0: bl         #0x4c25a8
0x00000000000bd1e4: sub        x20, x29, #0xe0
0x00000000000bd1e8: sub        x8, x29, #0x68
0x00000000000bd1ec: ldur       x25, [x8, #-0x100]
0x00000000000bd1f0: mov        x8, x25
0x00000000000bd1f4: bl         #0x77b4c
0x00000000000bd1f8: mov        x0, x22
0x00000000000bd1fc: sub        x8, x29, #0x48
0x00000000000bd200: ldur       x22, [x8, #-0x100]
0x00000000000bd204: bl         #0x4c2590
0x00000000000bd208: mov        x0, x28
0x00000000000bd20c: sub        x8, x29, #0x50
0x00000000000bd210: ldur       x28, [x8, #-0x100]
0x00000000000bd214: bl         #0x4c2590
0x00000000000bd218: mov        x0, x23
0x00000000000bd21c: bl         #0x4c2590
0x00000000000bd220: adrp       x20, #0xda000
0x00000000000bd224: add        x20, x20, #0x840
0x00000000000bd228: mov        x0, x22
0x00000000000bd22c: mov        x1, x20
0x00000000000bd230: bl         #0xbf780
0x00000000000bd234: mov        x0, x25
0x00000000000bd238: mov        x1, x22
0x00000000000bd23c: mov        x2, x20
0x00000000000bd240: bl         #0xbf7a8
0x00000000000bd244: mov        x8, x24
0x00000000000bd248: sub        x9, x29, #0x38
0x00000000000bd24c: ldur       x0, [x9, #-0x100]
0x00000000000bd250: sub        x9, x29, #0x30
0x00000000000bd254: ldur       x1, [x9, #-0x100]
0x00000000000bd258: sub        x9, x29, #0x70
0x00000000000bd25c: ldur       x2, [x9, #-0x100]
0x00000000000bd260: sub        x9, x29, #0x58
0x00000000000bd264: ldur       x20, [x9, #-0x100]
0x00000000000bd268: mov        x3, x20
0x00000000000bd26c: mov        x4, x28
0x00000000000bd270: mov        x5, x22
0x00000000000bd274: bl         #0xd9f68
0x00000000000bd278: mov        x0, x20
0x00000000000bd27c: bl         #0x4c2590
0x00000000000bd280: adrp       x1, #0xda000
0x00000000000bd284: add        x1, x1, #0x840
0x00000000000bd288: mov        x0, x22
0x00000000000bd28c: bl         #0xbf780
0x00000000000bd290: adrp       x1, #0x7c000
0x00000000000bd294: add        x1, x1, #0x4d8
0x00000000000bd298: mov        x0, x28
0x00000000000bd29c: bl         #0xbf780
0x00000000000bd2a0: adrp       x1, #0x6a0000
0x00000000000bd2a4: add        x1, x1, #0xc70
0x00000000000bd2a8: mov        x0, x27
0x00000000000bd2ac: bl         #0xbf758
0x00000000000bd2b0: mov        x0, x24
0x00000000000bd2b4: mov        x1, x26
0x00000000000bd2b8: mov        w2, #2
0x00000000000bd2bc: bl         #0x4c2908
0x00000000000bd2c0: mov        x0, x24
0x00000000000bd2c4: mov        w1, #0
0x00000000000bd2c8: mov        w2, #1
0x00000000000bd2cc: mov        x3, x26
0x00000000000bd2d0: bl         #0x1449c
0x00000000000bd2d4: mov        x0, x24
0x00000000000bd2d8: mov        x1, x27
0x00000000000bd2dc: bl         #0xbf710
0x00000000000bd2e0: b          #0xbd394
0x00000000000bd2e4: sub        x8, x29, #0x58
0x00000000000bd2e8: ldur       x22, [x8, #-0x100]
0x00000000000bd2ec: add        x0, x22, #0x40
0x00000000000bd2f0: sub        x1, x29, #0x70
0x00000000000bd2f4: mov        w2, #1
0x00000000000bd2f8: mov        x3, #0
0x00000000000bd2fc: bl         #0x4c2584
0x00000000000bd300: ldr        x20, [x22, #0x40]
0x00000000000bd304: mov        x0, x20
0x00000000000bd308: bl         #0x4c25a8
0x00000000000bd30c: sub        x8, x29, #0xe0
0x00000000000bd310: sub        x9, x29, #0x38
0x00000000000bd314: ldur       x0, [x9, #-0x100]
0x00000000000bd318: sub        x9, x29, #0x30
0x00000000000bd31c: ldur       x1, [x9, #-0x100]
0x00000000000bd320: mov        x2, x20
0x00000000000bd324: bl         #0xd9090
0x00000000000bd328: mov        x0, x20
0x00000000000bd32c: bl         #0x4c2590
0x00000000000bd330: adrp       x1, #0x6a0000
0x00000000000bd334: add        x1, x1, #0xc70
0x00000000000bd338: mov        x0, x27
0x00000000000bd33c: bl         #0xbf758
0x00000000000bd340: ldur       x8, [x29, #-0xe0]
0x00000000000bd344: str        x8, [x24]
0x00000000000bd348: ldur       q0, [x29, #-0xd8]
0x00000000000bd34c: stur       q0, [x24, #8]
0x00000000000bd350: mov        x0, x24
0x00000000000bd354: mov        x1, x26
0x00000000000bd358: mov        w2, #3
0x00000000000bd35c: bl         #0x4c2908
0x00000000000bd360: mov        x0, x24
0x00000000000bd364: mov        w1, #0
0x00000000000bd368: mov        w2, #1
0x00000000000bd36c: mov        x3, x26
0x00000000000bd370: bl         #0x1449c
0x00000000000bd374: mov        x0, x24
0x00000000000bd378: mov        x1, x27
0x00000000000bd37c: bl         #0xbf710
0x00000000000bd380: ldr        x0, [x22, #0x40]
0x00000000000bd384: adrp       x8, #0x5f2000
0x00000000000bd388: ldr        x8, [x8, #0x180]
0x00000000000bd38c: str        x8, [x22, #0x40]
0x00000000000bd390: bl         #0x4c2590
0x00000000000bd394: ldp        x28, x24, [x29, #0x48]
0x00000000000bd398: ldp        x20, x22, [x29, #0x38]
0x00000000000bd39c: ldr        x25, [x29, #0x30]
0x00000000000bd3a0: adrp       x1, #0x6a0000
0x00000000000bd3a4: add        x1, x1, #0xc60
0x00000000000bd3a8: mov        x0, x21
0x00000000000bd3ac: bl         #0xbf758
0x00000000000bd3b0: adrp       x2, #0x6a0000
0x00000000000bd3b4: add        x2, x2, #0xc70
0x00000000000bd3b8: mov        x0, x27
0x00000000000bd3bc: mov        x1, x19
0x00000000000bd3c0: bl         #0xbf7dc
0x00000000000bd3c4: mov        x0, x19
0x00000000000bd3c8: mov        w1, #1
0x00000000000bd3cc: mov        x2, x26
0x00000000000bd3d0: bl         #0x29ee4
0x00000000000bd3d4: cmp        w0, #1
0x00000000000bd3d8: b.ne       #0xbd480
0x00000000000bd3dc: adrp       x1, #0x6a0000
0x00000000000bd3e0: add        x1, x1, #0xc70
0x00000000000bd3e4: mov        x0, x19
0x00000000000bd3e8: bl         #0xbf758
0x00000000000bd3ec: mov        w8, #0xa
0x00000000000bd3f0: sub        x9, x29, #0x28
0x00000000000bd3f4: ldur       x23, [x9, #-0x100]
0x00000000000bd3f8: stp        xzr, xzr, [x23, #8]
0x00000000000bd3fc: str        x8, [x23]
0x00000000000bd400: mov        w8, #0xc0
0x00000000000bd404: strb       w8, [x23, #0x18]
0x00000000000bd408: mov        x0, x23
0x00000000000bd40c: ldur       x1, [x29, #-0x100]
0x00000000000bd410: mov        w2, #1
0x00000000000bd414: bl         #0x4c2908
0x00000000000bd418: sub        sp, sp, #0x30
0x00000000000bd41c: stp        x28, x24, [sp, #0x18]
0x00000000000bd420: stp        x20, x22, [sp, #8]
0x00000000000bd424: str        x25, [sp]
0x00000000000bd428: mov        x0, x23
0x00000000000bd42c: ldp        x2, x25, [x29, #-0xf8]
0x00000000000bd430: mov        x1, x25
0x00000000000bd434: ldur       x19, [x29, #-0xe8]
0x00000000000bd438: mov        x3, x19
0x00000000000bd43c: sub        x8, x29, #0x20
0x00000000000bd440: ldur       x4, [x8, #-0x100]
0x00000000000bd444: sub        x8, x29, #8
0x00000000000bd448: ldur       x28, [x8, #-0x100]
0x00000000000bd44c: mov        x5, x28
0x00000000000bd450: sub        x8, x29, #0x18
0x00000000000bd454: ldur       x6, [x8, #-0x100]
0x00000000000bd458: sub        x8, x29, #0x10
0x00000000000bd45c: ldur       x21, [x8, #-0x100]
0x00000000000bd460: mov        x7, x21
0x00000000000bd464: bl         #0xbe238
0x00000000000bd468: add        sp, sp, #0x30
0x00000000000bd46c: adrp       x1, #0x6a0000
0x00000000000bd470: add        x1, x1, #0xc68
0x00000000000bd474: mov        x0, x23
0x00000000000bd478: bl         #0xbf758
0x00000000000bd47c: b          #0xbd548
0x00000000000bd480: sub        x8, x29, #0x28
0x00000000000bd484: ldur       x23, [x8, #-0x100]
0x00000000000bd488: sub        x8, x29, #0x30
0x00000000000bd48c: stur       x27, [x8, #-0x100]
0x00000000000bd490: adrp       x27, #0xdf000
0x00000000000bd494: add        x27, x27, #0x520
0x00000000000bd498: mov        x0, x19
0x00000000000bd49c: sub        x8, x29, #0x40
0x00000000000bd4a0: ldur       x26, [x8, #-0x100]
0x00000000000bd4a4: mov        x1, x26
0x00000000000bd4a8: mov        x2, x27
0x00000000000bd4ac: bl         #0xbf7a8
0x00000000000bd4b0: mov        x0, x26
0x00000000000bd4b4: mov        x1, x23
0x00000000000bd4b8: mov        x2, x27
0x00000000000bd4bc: bl         #0xbf6f0
0x00000000000bd4c0: mov        x0, x23
0x00000000000bd4c4: ldur       x1, [x29, #-0x100]
0x00000000000bd4c8: mov        w2, #0
0x00000000000bd4cc: bl         #0x4c2908
0x00000000000bd4d0: sub        sp, sp, #0x30
0x00000000000bd4d4: stp        x28, x24, [sp, #0x18]
0x00000000000bd4d8: stp        x20, x22, [sp, #8]
0x00000000000bd4dc: str        x25, [sp]
0x00000000000bd4e0: mov        x0, x23
0x00000000000bd4e4: ldp        x2, x25, [x29, #-0xf8]
0x00000000000bd4e8: mov        x1, x25
0x00000000000bd4ec: ldur       x19, [x29, #-0xe8]
0x00000000000bd4f0: mov        x3, x19
0x00000000000bd4f4: sub        x8, x29, #0x20
0x00000000000bd4f8: ldur       x4, [x8, #-0x100]
0x00000000000bd4fc: sub        x8, x29, #8
0x00000000000bd500: ldur       x28, [x8, #-0x100]
0x00000000000bd504: mov        x5, x28
0x00000000000bd508: sub        x8, x29, #0x18
0x00000000000bd50c: ldur       x6, [x8, #-0x100]
0x00000000000bd510: sub        x8, x29, #0x10
0x00000000000bd514: ldur       x21, [x8, #-0x100]
0x00000000000bd518: mov        x7, x21
0x00000000000bd51c: bl         #0xbe238
0x00000000000bd520: add        sp, sp, #0x30
0x00000000000bd524: adrp       x1, #0x6a0000
0x00000000000bd528: add        x1, x1, #0xc68
0x00000000000bd52c: mov        x0, x23
0x00000000000bd530: bl         #0xbf758
0x00000000000bd534: mov        x0, x26
0x00000000000bd538: mov        x1, x27
0x00000000000bd53c: sub        x8, x29, #0x30
0x00000000000bd540: ldur       x27, [x8, #-0x100]
0x00000000000bd544: bl         #0xbf780
0x00000000000bd548: adrp       x1, #0x6a0000
0x00000000000bd54c: add        x1, x1, #0xc70
0x00000000000bd550: mov        x0, x27
0x00000000000bd554: bl         #0xbf758
0x00000000000bd558: mov        x0, x25
0x00000000000bd55c: bl         #0x4c2890
0x00000000000bd560: mov        x0, x24
0x00000000000bd564: bl         #0x4c2890
0x00000000000bd568: mov        x0, x22
0x00000000000bd56c: bl         #0x4c2590
0x00000000000bd570: mov        x0, x20
0x00000000000bd574: bl         #0x4c2590
0x00000000000bd578: mov        x0, x21
0x00000000000bd57c: bl         #0x4c2590
0x00000000000bd580: mov        x0, x28
0x00000000000bd584: bl         #0x4c2590
0x00000000000bd588: mov        x0, x19
0x00000000000bd58c: bl         #0x4c2590
0x00000000000bd590: sub        sp, x29, #0x50
0x00000000000bd594: ldp        x29, x30, [sp, #0x50]
0x00000000000bd598: ldp        x20, x19, [sp, #0x40]
0x00000000000bd59c: ldp        x22, x21, [sp, #0x30]
0x00000000000bd5a0: ldp        x24, x23, [sp, #0x20]
0x00000000000bd5a4: ldp        x26, x25, [sp, #0x10]
0x00000000000bd5a8: ldp        x28, x27, [sp], #0x60
0x00000000000bd5ac: ret        
0x00000000000bd5b0: stp        x28, x27, [sp, #-0x60]!
0x00000000000bd5b4: stp        x26, x25, [sp, #0x10]
0x00000000000bd5b8: stp        x24, x23, [sp, #0x20]
0x00000000000bd5bc: stp        x22, x21, [sp, #0x30]
0x00000000000bd5c0: stp        x20, x19, [sp, #0x40]
0x00000000000bd5c4: stp        x29, x30, [sp, #0x50]
0x00000000000bd5c8: add        x29, sp, #0x50
0x00000000000bd5cc: sub        sp, sp, #0x100
0x00000000000bd5d0: mov        x21, x20
0x00000000000bd5d4: stp        x5, x4, [x29, #-0xf0]
0x00000000000bd5d8: mov        x24, x3
0x00000000000bd5dc: mov        x23, x2
0x00000000000bd5e0: stur       x1, [x29, #-0x100]
0x00000000000bd5e4: sub        x8, x29, #8
0x00000000000bd5e8: stur       x0, [x8, #-0x100]
0x00000000000bd5ec: adrp       x0, #0x6a0000
0x00000000000bd5f0: add        x0, x0, #0xc68
0x00000000000bd5f4: bl         #0x92e4
0x00000000000bd5f8: stur       x0, [x29, #-0xf8]
0x00000000000bd5fc: ldur       x8, [x0, #-8]
0x00000000000bd600: ldr        x8, [x8, #0x40]
0x00000000000bd604: mov        x9, x8
0x00000000000bd608: adrp       x16, #0x5f2000
0x00000000000bd60c: ldr        x16, [x16, #0x160]
0x00000000000bd610: blr        x16
0x00000000000bd614: mov        x9, sp
0x00000000000bd618: add        x8, x8, #0xf
0x00000000000bd61c: and        x8, x8, #0xfffffffffffffff0
0x00000000000bd620: sub        x22, x9, x8
0x00000000000bd624: mov        sp, x22
0x00000000000bd628: mov        x0, #0
0x00000000000bd62c: bl         #0xdf520
0x00000000000bd630: mov        x25, x0
0x00000000000bd634: ldur       x8, [x0, #-8]
0x00000000000bd638: ldr        x8, [x8, #0x40]
0x00000000000bd63c: mov        x9, x8
0x00000000000bd640: adrp       x16, #0x5f2000
0x00000000000bd644: ldr        x16, [x16, #0x160]
0x00000000000bd648: blr        x16
0x00000000000bd64c: mov        x9, sp
0x00000000000bd650: add        x8, x8, #0xf
0x00000000000bd654: and        x8, x8, #0xfffffffffffffff0
0x00000000000bd658: sub        x8, x9, x8
0x00000000000bd65c: sub        x9, x29, #0x10
0x00000000000bd660: stur       x8, [x9, #-0x100]
0x00000000000bd664: mov        sp, x8
0x00000000000bd668: adrp       x0, #0x69e000
0x00000000000bd66c: add        x0, x0, #0xd70
0x00000000000bd670: bl         #0x92e4
0x00000000000bd674: ldur       x8, [x0, #-8]
0x00000000000bd678: ldr        x8, [x8, #0x40]
0x00000000000bd67c: mov        x9, x8
0x00000000000bd680: adrp       x16, #0x5f2000
0x00000000000bd684: ldr        x16, [x16, #0x160]
0x00000000000bd688: blr        x16
0x00000000000bd68c: mov        x9, sp
0x00000000000bd690: add        x8, x8, #0xf
0x00000000000bd694: and        x8, x8, #0xfffffffffffffff0
0x00000000000bd698: sub        x8, x9, x8
0x00000000000bd69c: sub        x9, x29, #0x18
0x00000000000bd6a0: stur       x8, [x9, #-0x100]
0x00000000000bd6a4: mov        sp, x8
0x00000000000bd6a8: mov        x0, #0
0x00000000000bd6ac: bl         #0xda840
0x00000000000bd6b0: sub        x8, x29, #0x30
0x00000000000bd6b4: stur       x0, [x8, #-0x100]
0x00000000000bd6b8: ldur       x8, [x0, #-8]
0x00000000000bd6bc: ldr        x8, [x8, #0x40]
0x00000000000bd6c0: mov        x9, x8
0x00000000000bd6c4: adrp       x16, #0x5f2000
0x00000000000bd6c8: ldr        x16, [x16, #0x160]
0x00000000000bd6cc: blr        x16
0x00000000000bd6d0: mov        x9, sp
0x00000000000bd6d4: add        x10, x8, #0xf
0x00000000000bd6d8: and        x12, x10, #0xfffffffffffffff0
0x00000000000bd6dc: sub        x9, x9, x12
0x00000000000bd6e0: sub        x10, x29, #0x40
0x00000000000bd6e4: stur       x9, [x10, #-0x100]
0x00000000000bd6e8: mov        sp, x9
0x00000000000bd6ec: mov        x9, x8
0x00000000000bd6f0: adrp       x16, #0x5f2000
0x00000000000bd6f4: ldr        x16, [x16, #0x160]
0x00000000000bd6f8: blr        x16
0x00000000000bd6fc: mov        x8, sp
0x00000000000bd700: sub        x8, x8, x12
0x00000000000bd704: sub        x9, x29, #0x20
0x00000000000bd708: stur       x8, [x9, #-0x100]
0x00000000000bd70c: mov        sp, x8
0x00000000000bd710: mov        x0, #0
0x00000000000bd714: bl         #0x7c4d8
0x00000000000bd718: sub        x8, x29, #0x38
0x00000000000bd71c: stur       x0, [x8, #-0x100]
0x00000000000bd720: ldur       x8, [x0, #-8]
0x00000000000bd724: ldr        x8, [x8, #0x40]
0x00000000000bd728: mov        x9, x8
0x00000000000bd72c: adrp       x16, #0x5f2000
0x00000000000bd730: ldr        x16, [x16, #0x160]
0x00000000000bd734: blr        x16
0x00000000000bd738: mov        x9, sp
0x00000000000bd73c: add        x8, x8, #0xf
0x00000000000bd740: and        x8, x8, #0xfffffffffffffff0
0x00000000000bd744: sub        x8, x9, x8
0x00000000000bd748: sub        x9, x29, #0x28
0x00000000000bd74c: stur       x8, [x9, #-0x100]
0x00000000000bd750: mov        sp, x8
0x00000000000bd754: adrp       x0, #0x6a0000
0x00000000000bd758: add        x0, x0, #0xc60
0x00000000000bd75c: bl         #0x92e4
0x00000000000bd760: ldur       x8, [x0, #-8]
0x00000000000bd764: ldr        x8, [x8, #0x40]
0x00000000000bd768: mov        x9, x8
0x00000000000bd76c: adrp       x16, #0x5f2000
0x00000000000bd770: ldr        x16, [x16, #0x160]
0x00000000000bd774: blr        x16
0x00000000000bd778: mov        x9, sp
0x00000000000bd77c: add        x10, x8, #0xf
0x00000000000bd780: and        x12, x10, #0xfffffffffffffff0
0x00000000000bd784: sub        x20, x9, x12
0x00000000000bd788: mov        sp, x20
0x00000000000bd78c: mov        x9, x8
0x00000000000bd790: adrp       x16, #0x5f2000
0x00000000000bd794: ldr        x16, [x16, #0x160]
0x00000000000bd798: blr        x16
0x00000000000bd79c: mov        x8, sp
0x00000000000bd7a0: sub        x28, x8, x12
0x00000000000bd7a4: mov        sp, x28
0x00000000000bd7a8: adrp       x0, #0x6a0000
0x00000000000bd7ac: add        x0, x0, #0xc70
0x00000000000bd7b0: bl         #0x92e4
0x00000000000bd7b4: ldur       x8, [x0, #-8]
0x00000000000bd7b8: ldr        x8, [x8, #0x40]
0x00000000000bd7bc: mov        x9, x8
0x00000000000bd7c0: adrp       x16, #0x5f2000
0x00000000000bd7c4: ldr        x16, [x16, #0x160]
0x00000000000bd7c8: blr        x16
0x00000000000bd7cc: mov        x9, sp
0x00000000000bd7d0: add        x10, x8, #0xf
0x00000000000bd7d4: and        x12, x10, #0xfffffffffffffff0
0x00000000000bd7d8: sub        x27, x9, x12
0x00000000000bd7dc: mov        sp, x27
0x00000000000bd7e0: mov        x9, x8
0x00000000000bd7e4: adrp       x16, #0x5f2000
0x00000000000bd7e8: ldr        x16, [x16, #0x160]
0x00000000000bd7ec: blr        x16
0x00000000000bd7f0: mov        x9, sp
0x00000000000bd7f4: sub        x19, x9, x12
0x00000000000bd7f8: mov        sp, x19
0x00000000000bd7fc: mov        x9, x8
0x00000000000bd800: adrp       x16, #0x5f2000
0x00000000000bd804: ldr        x16, [x16, #0x160]
0x00000000000bd808: blr        x16
0x00000000000bd80c: mov        x8, sp
0x00000000000bd810: sub        x26, x8, x12
0x00000000000bd814: mov        sp, x26
0x00000000000bd818: mov        x0, x26
0x00000000000bd81c: mov        w1, #1
0x00000000000bd820: mov        w2, #1
0x00000000000bd824: mov        x3, x25
0x00000000000bd828: bl         #0x1449c
0x00000000000bd82c: cbz        x23, #0xbd8a0
0x00000000000bd830: ldr        x8, [x23, #0x10]
0x00000000000bd834: cbz        x8, #0xbd8a0
0x00000000000bd838: sub        x8, x29, #0xe0
0x00000000000bd83c: sub        x9, x29, #8
0x00000000000bd840: ldur       x0, [x9, #-0x100]
0x00000000000bd844: ldur       x1, [x29, #-0x100]
0x00000000000bd848: mov        x2, x23
0x00000000000bd84c: bl         #0xe2d0c
0x00000000000bd850: adrp       x1, #0x6a0000
0x00000000000bd854: add        x1, x1, #0xc70
0x00000000000bd858: mov        x0, x26
0x00000000000bd85c: bl         #0xbf758
0x00000000000bd860: ldur       x8, [x29, #-0xe0]
0x00000000000bd864: str        x8, [x19]
0x00000000000bd868: ldur       q0, [x29, #-0xd8]
0x00000000000bd86c: stur       q0, [x19, #8]
0x00000000000bd870: mov        x0, x19
0x00000000000bd874: mov        x1, x25
0x00000000000bd878: mov        w2, #0
0x00000000000bd87c: bl         #0x4c2908
0x00000000000bd880: mov        x0, x19
0x00000000000bd884: mov        w1, #0
0x00000000000bd888: mov        w2, #1
0x00000000000bd88c: mov        x3, x25
0x00000000000bd890: bl         #0x1449c
0x00000000000bd894: mov        x0, x19
0x00000000000bd898: mov        x1, x26
0x00000000000bd89c: bl         #0xbf710
0x00000000000bd8a0: adrp       x2, #0x6a0000
0x00000000000bd8a4: add        x2, x2, #0xc60
0x00000000000bd8a8: mov        x0, x24
0x00000000000bd8ac: mov        x1, x28
0x00000000000bd8b0: bl         #0xbf7dc
0x00000000000bd8b4: mov        x0, #0
0x00000000000bd8b8: bl         #0x2b9828
0x00000000000bd8bc: mov        x23, x0
0x00000000000bd8c0: mov        x0, x28
0x00000000000bd8c4: mov        w1, #1
0x00000000000bd8c8: mov        x2, x23
0x00000000000bd8cc: bl         #0x29ee4
0x00000000000bd8d0: cmp        w0, #1
0x00000000000bd8d4: b.eq       #0xbdc48
0x00000000000bd8d8: adrp       x2, #0x6a0000
0x00000000000bd8dc: add        x2, x2, #0xc60
0x00000000000bd8e0: mov        x0, x28
0x00000000000bd8e4: mov        x1, x20
0x00000000000bd8e8: bl         #0xbf7dc
0x00000000000bd8ec: mov        x0, x20
0x00000000000bd8f0: mov        x1, x23
0x00000000000bd8f4: bl         #0x4c26e0
0x00000000000bd8f8: cbz        w0, #0xbd96c
0x00000000000bd8fc: cmp        w0, #1
0x00000000000bd900: b.ne       #0xbdba4
0x00000000000bd904: ldp        x0, x20, [x20, #8]
0x00000000000bd908: bl         #0x4c2590
0x00000000000bd90c: sub        x8, x29, #0xe0
0x00000000000bd910: sub        x9, x29, #8
0x00000000000bd914: ldur       x0, [x9, #-0x100]
0x00000000000bd918: ldur       x1, [x29, #-0x100]
0x00000000000bd91c: mov        x2, x20
0x00000000000bd920: bl         #0xe13cc
0x00000000000bd924: mov        x0, x20
0x00000000000bd928: bl         #0x4c2890
0x00000000000bd92c: adrp       x1, #0x6a0000
0x00000000000bd930: add        x1, x1, #0xc70
0x00000000000bd934: mov        x0, x26
0x00000000000bd938: bl         #0xbf758
0x00000000000bd93c: ldp        x8, x9, [x29, #-0xe0]
0x00000000000bd940: stp        x8, x9, [x19]
0x00000000000bd944: ldp        q0, q1, [x29, #-0xd0]
0x00000000000bd948: stp        q0, q1, [x19, #0x10]
0x00000000000bd94c: ldp        q0, q1, [x29, #-0xb0]
0x00000000000bd950: stp        q0, q1, [x19, #0x30]
0x00000000000bd954: ldp        q0, q1, [x29, #-0x90]
0x00000000000bd958: stp        q0, q1, [x19, #0x50]
0x00000000000bd95c: mov        x0, x19
0x00000000000bd960: mov        x1, x25
0x00000000000bd964: mov        w2, #1
0x00000000000bd968: b          #0xbdb7c
0x00000000000bd96c: ldr        x0, [x20, #8]
0x00000000000bd970: bl         #0x4c2590
0x00000000000bd974: ldr        x8, [x20, #0x10]
0x00000000000bd978: sub        x9, x29, #0x50
0x00000000000bd97c: stur       x8, [x9, #-0x100]
0x00000000000bd980: ldr        x8, [x20, #0x18]
0x00000000000bd984: sub        x9, x29, #0x48
0x00000000000bd988: stur       x8, [x9, #-0x100]
0x00000000000bd98c: ldr        x0, [x20, #0x28]
0x00000000000bd990: bl         #0x4c2590
0x00000000000bd994: adrp       x0, #0x6a0000
0x00000000000bd998: add        x0, x0, #0x610
0x00000000000bd99c: bl         #0x92e4
0x00000000000bd9a0: ldrsw      x8, [x0, #0x50]
0x00000000000bd9a4: add        x0, x20, x8
0x00000000000bd9a8: adrp       x2, #0x7c000
0x00000000000bd9ac: add        x2, x2, #0x4d8
0x00000000000bd9b0: sub        x8, x29, #0x28
0x00000000000bd9b4: ldur       x21, [x8, #-0x100]
0x00000000000bd9b8: mov        x1, x21
0x00000000000bd9bc: bl         #0xbf7a8
0x00000000000bd9c0: mov        x0, #0
0x00000000000bd9c4: bl         #0x4bfe24
0x00000000000bd9c8: mov        x20, x0
0x00000000000bd9cc: sub        x8, x29, #0x20
0x00000000000bd9d0: ldur       x24, [x8, #-0x100]
0x00000000000bd9d4: mov        x0, x24
0x00000000000bd9d8: mov        w1, #1
0x00000000000bd9dc: mov        w2, #1
0x00000000000bd9e0: mov        x3, x20
0x00000000000bd9e4: bl         #0x1449c
0x00000000000bd9e8: sub        x8, x29, #0x30
0x00000000000bd9ec: ldur       x23, [x8, #-0x100]
0x00000000000bd9f0: ldrsw      x8, [x23, #0x14]
0x00000000000bd9f4: add        x0, x24, x8
0x00000000000bd9f8: mov        w1, #1
0x00000000000bd9fc: mov        w2, #1
0x00000000000bda00: mov        x3, x20
0x00000000000bda04: bl         #0x1449c
0x00000000000bda08: sub        x8, x29, #0x38
0x00000000000bda0c: ldur       x8, [x8, #-0x100]
0x00000000000bda10: ldrsw      x8, [x8, #0x14]
0x00000000000bda14: add        x0, x21, x8
0x00000000000bda18: adrp       x2, #0x69e000
0x00000000000bda1c: add        x2, x2, #0xd70
0x00000000000bda20: sub        x8, x29, #0x18
0x00000000000bda24: ldur       x20, [x8, #-0x100]
0x00000000000bda28: mov        x1, x20
0x00000000000bda2c: bl         #0xbf7dc
0x00000000000bda30: mov        x0, x20
0x00000000000bda34: mov        w1, #1
0x00000000000bda38: mov        x2, x23
0x00000000000bda3c: bl         #0x29ee4
0x00000000000bda40: cmp        w0, #1
0x00000000000bda44: b.ne       #0xbdae0
0x00000000000bda48: adrp       x1, #0x69e000
0x00000000000bda4c: add        x1, x1, #0xd70
0x00000000000bda50: mov        x0, x20
0x00000000000bda54: bl         #0xbf758
0x00000000000bda58: ldr        x8, [x21]
0x00000000000bda5c: cbz        x8, #0xbdb08
0x00000000000bda60: ldr        x9, [x8, #0x10]
0x00000000000bda64: cbz        x9, #0xbdb08
0x00000000000bda68: ldp        x9, x23, [x8, #0x20]
0x00000000000bda6c: ldp        x10, x24, [x8, #0x30]
0x00000000000bda70: ldr        x21, [x8, #0x40]
0x00000000000bda74: stp        x9, x23, [x29, #-0xe0]
0x00000000000bda78: stp        x10, x24, [x29, #-0xd0]
0x00000000000bda7c: stur       x21, [x29, #-0xc0]
0x00000000000bda80: mov        x0, x23
0x00000000000bda84: bl         #0x4c25a8
0x00000000000bda88: mov        x0, x24
0x00000000000bda8c: bl         #0x4c25a8
0x00000000000bda90: mov        x0, x21
0x00000000000bda94: bl         #0x4c25a8
0x00000000000bda98: sub        x20, x29, #0xe0
0x00000000000bda9c: sub        x8, x29, #0x40
0x00000000000bdaa0: ldur       x8, [x8, #-0x100]
0x00000000000bdaa4: bl         #0x77b4c
0x00000000000bdaa8: mov        x0, x21
0x00000000000bdaac: sub        x8, x29, #0x28
0x00000000000bdab0: ldur       x21, [x8, #-0x100]
0x00000000000bdab4: bl         #0x4c2590
0x00000000000bdab8: mov        x0, x24
0x00000000000bdabc: sub        x8, x29, #0x20
0x00000000000bdac0: ldur       x24, [x8, #-0x100]
0x00000000000bdac4: bl         #0x4c2590
0x00000000000bdac8: mov        x0, x23
0x00000000000bdacc: bl         #0x4c2590
0x00000000000bdad0: sub        x8, x29, #0x40
0x00000000000bdad4: ldur       x8, [x8, #-0x100]
0x00000000000bdad8: sub        x9, x29, #0x18
0x00000000000bdadc: stur       x8, [x9, #-0x100]
0x00000000000bdae0: adrp       x20, #0xda000
0x00000000000bdae4: add        x20, x20, #0x840
0x00000000000bdae8: mov        x0, x24
0x00000000000bdaec: mov        x1, x20
0x00000000000bdaf0: bl         #0xbf780
0x00000000000bdaf4: sub        x8, x29, #0x18
0x00000000000bdaf8: ldur       x0, [x8, #-0x100]
0x00000000000bdafc: mov        x1, x24
0x00000000000bdb00: mov        x2, x20
0x00000000000bdb04: bl         #0xbf7a8
0x00000000000bdb08: mov        x8, x19
0x00000000000bdb0c: sub        x9, x29, #8
0x00000000000bdb10: ldur       x0, [x9, #-0x100]
0x00000000000bdb14: ldur       x1, [x29, #-0x100]
0x00000000000bdb18: sub        x9, x29, #0x50
0x00000000000bdb1c: ldur       x2, [x9, #-0x100]
0x00000000000bdb20: sub        x9, x29, #0x48
0x00000000000bdb24: ldur       x20, [x9, #-0x100]
0x00000000000bdb28: mov        x3, x20
0x00000000000bdb2c: mov        x4, x21
0x00000000000bdb30: mov        x5, x24
0x00000000000bdb34: bl         #0xd9f68
0x00000000000bdb38: mov        x0, x20
0x00000000000bdb3c: bl         #0x4c2590
0x00000000000bdb40: adrp       x1, #0xda000
0x00000000000bdb44: add        x1, x1, #0x840
0x00000000000bdb48: mov        x0, x24
0x00000000000bdb4c: bl         #0xbf780
0x00000000000bdb50: adrp       x1, #0x7c000
0x00000000000bdb54: add        x1, x1, #0x4d8
0x00000000000bdb58: mov        x0, x21
0x00000000000bdb5c: bl         #0xbf780
0x00000000000bdb60: adrp       x1, #0x6a0000
0x00000000000bdb64: add        x1, x1, #0xc70
0x00000000000bdb68: mov        x0, x26
0x00000000000bdb6c: bl         #0xbf758
0x00000000000bdb70: mov        x0, x19
0x00000000000bdb74: mov        x1, x25
0x00000000000bdb78: mov        w2, #2
0x00000000000bdb7c: bl         #0x4c2908
0x00000000000bdb80: mov        x0, x19
0x00000000000bdb84: mov        w1, #0
0x00000000000bdb88: mov        w2, #1
0x00000000000bdb8c: mov        x3, x25
0x00000000000bdb90: bl         #0x1449c
0x00000000000bdb94: mov        x0, x19
0x00000000000bdb98: mov        x1, x26
0x00000000000bdb9c: bl         #0xbf710
0x00000000000bdba0: b          #0xbdc48
0x00000000000bdba4: add        x0, x21, #0x40
0x00000000000bdba8: sub        x1, x29, #0x70
0x00000000000bdbac: mov        w2, #1
0x00000000000bdbb0: mov        x3, #0
0x00000000000bdbb4: bl         #0x4c2584
0x00000000000bdbb8: ldr        x20, [x21, #0x40]
0x00000000000bdbbc: mov        x0, x20
0x00000000000bdbc0: bl         #0x4c25a8
0x00000000000bdbc4: sub        x8, x29, #0xe0
0x00000000000bdbc8: sub        x9, x29, #8
0x00000000000bdbcc: ldur       x0, [x9, #-0x100]
0x00000000000bdbd0: ldur       x1, [x29, #-0x100]
0x00000000000bdbd4: mov        x2, x20
0x00000000000bdbd8: bl         #0xd9090
0x00000000000bdbdc: mov        x0, x20
0x00000000000bdbe0: bl         #0x4c2590
0x00000000000bdbe4: adrp       x1, #0x6a0000
0x00000000000bdbe8: add        x1, x1, #0xc70
0x00000000000bdbec: mov        x0, x26
0x00000000000bdbf0: bl         #0xbf758
0x00000000000bdbf4: ldur       x8, [x29, #-0xe0]
0x00000000000bdbf8: str        x8, [x19]
0x00000000000bdbfc: ldur       q0, [x29, #-0xd8]
0x00000000000bdc00: stur       q0, [x19, #8]
0x00000000000bdc04: mov        x0, x19
0x00000000000bdc08: mov        x1, x25
0x00000000000bdc0c: mov        w2, #3
0x00000000000bdc10: bl         #0x4c2908
0x00000000000bdc14: mov        x0, x19
0x00000000000bdc18: mov        w1, #0
0x00000000000bdc1c: mov        w2, #1
0x00000000000bdc20: mov        x3, x25
0x00000000000bdc24: bl         #0x1449c
0x00000000000bdc28: mov        x0, x19
0x00000000000bdc2c: mov        x1, x26
0x00000000000bdc30: bl         #0xbf710
0x00000000000bdc34: ldr        x0, [x21, #0x40]
0x00000000000bdc38: adrp       x8, #0x5f2000
0x00000000000bdc3c: ldr        x8, [x8, #0x180]
0x00000000000bdc40: str        x8, [x21, #0x40]
0x00000000000bdc44: bl         #0x4c2590
0x00000000000bdc48: adrp       x1, #0x6a0000
0x00000000000bdc4c: add        x1, x1, #0xc60
0x00000000000bdc50: mov        x0, x28
0x00000000000bdc54: bl         #0xbf758
0x00000000000bdc58: adrp       x2, #0x6a0000
0x00000000000bdc5c: add        x2, x2, #0xc70
0x00000000000bdc60: mov        x0, x26
0x00000000000bdc64: mov        x1, x27
0x00000000000bdc68: bl         #0xbf7dc
0x00000000000bdc6c: mov        x0, x27
0x00000000000bdc70: mov        w1, #1
0x00000000000bdc74: mov        x2, x25
0x00000000000bdc78: bl         #0x29ee4
0x00000000000bdc7c: cmp        w0, #1
0x00000000000bdc80: b.ne       #0xbdcd8
0x00000000000bdc84: adrp       x1, #0x6a0000
0x00000000000bdc88: add        x1, x1, #0xc70
0x00000000000bdc8c: mov        x0, x27
0x00000000000bdc90: bl         #0xbf758
0x00000000000bdc94: mov        w8, #0xa
0x00000000000bdc98: stp        xzr, xzr, [x22, #8]
0x00000000000bdc9c: str        x8, [x22]
0x00000000000bdca0: mov        w8, #0xc0
0x00000000000bdca4: strb       w8, [x22, #0x18]
0x00000000000bdca8: mov        x0, x22
0x00000000000bdcac: ldur       x1, [x29, #-0xf8]
0x00000000000bdcb0: mov        w2, #1
0x00000000000bdcb4: bl         #0x4c2908
0x00000000000bdcb8: mov        x0, x22
0x00000000000bdcbc: ldp        x20, x8, [x29, #-0xf0]
0x00000000000bdcc0: blr        x8
0x00000000000bdcc4: adrp       x1, #0x6a0000
0x00000000000bdcc8: add        x1, x1, #0xc68
0x00000000000bdccc: mov        x0, x22
0x00000000000bdcd0: bl         #0xbf758
0x00000000000bdcd4: b          #0xbdd40
0x00000000000bdcd8: adrp       x19, #0xdf000
0x00000000000bdcdc: add        x19, x19, #0x520
0x00000000000bdce0: mov        x0, x27
0x00000000000bdce4: sub        x8, x29, #0x10
0x00000000000bdce8: ldur       x21, [x8, #-0x100]
0x00000000000bdcec: mov        x1, x21
0x00000000000bdcf0: mov        x2, x19
0x00000000000bdcf4: bl         #0xbf7a8
0x00000000000bdcf8: mov        x0, x21
0x00000000000bdcfc: mov        x1, x22
0x00000000000bdd00: mov        x2, x19
0x00000000000bdd04: bl         #0xbf6f0
0x00000000000bdd08: mov        x0, x22
0x00000000000bdd0c: ldur       x1, [x29, #-0xf8]
0x00000000000bdd10: mov        w2, #0
0x00000000000bdd14: bl         #0x4c2908
0x00000000000bdd18: mov        x0, x22
0x00000000000bdd1c: ldp        x20, x8, [x29, #-0xf0]
0x00000000000bdd20: blr        x8
0x00000000000bdd24: adrp       x1, #0x6a0000
0x00000000000bdd28: add        x1, x1, #0xc68
0x00000000000bdd2c: mov        x0, x22
0x00000000000bdd30: bl         #0xbf758
0x00000000000bdd34: mov        x0, x21
0x00000000000bdd38: mov        x1, x19
0x00000000000bdd3c: bl         #0xbf780
0x00000000000bdd40: adrp       x1, #0x6a0000
0x00000000000bdd44: add        x1, x1, #0xc70
0x00000000000bdd48: mov        x0, x26
0x00000000000bdd4c: bl         #0xbf758
0x00000000000bdd50: sub        sp, x29, #0x50
0x00000000000bdd54: ldp        x29, x30, [sp, #0x50]
0x00000000000bdd58: ldp        x20, x19, [sp, #0x40]
0x00000000000bdd5c: ldp        x22, x21, [sp, #0x30]
0x00000000000bdd60: ldp        x24, x23, [sp, #0x20]
0x00000000000bdd64: ldp        x26, x25, [sp, #0x10]
0x00000000000bdd68: ldp        x28, x27, [sp], #0x60
0x00000000000bdd6c: ret        
