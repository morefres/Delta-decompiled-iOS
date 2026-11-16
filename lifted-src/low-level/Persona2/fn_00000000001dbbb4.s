; instruction-faithful ARM64 fallback for Persona2::function_1dbbb4
0x00000000001dbbb4: stp        d11, d10, [sp, #-0x70]!
0x00000000001dbbb8: stp        d9, d8, [sp, #0x10]
0x00000000001dbbbc: stp        x28, x27, [sp, #0x20]
0x00000000001dbbc0: stp        x24, x23, [sp, #0x30]
0x00000000001dbbc4: stp        x22, x21, [sp, #0x40]
0x00000000001dbbc8: stp        x20, x19, [sp, #0x50]
0x00000000001dbbcc: stp        x29, x30, [sp, #0x60]
0x00000000001dbbd0: add        x29, sp, #0x60
0x00000000001dbbd4: sub        sp, sp, #0x250
0x00000000001dbbd8: mov        x19, x20
0x00000000001dbbdc: mov        x21, x0
0x00000000001dbbe0: add        x8, sp, #0x20
0x00000000001dbbe4: mov        x20, x0
0x00000000001dbbe8: bl         #0x1dd66c
0x00000000001dbbec: adrp       x2, #0x69e000
0x00000000001dbbf0: add        x2, x2, #0x4a0
0x00000000001dbbf4: add        x0, sp, #0x20
0x00000000001dbbf8: add        x1, sp, #0x48
0x00000000001dbbfc: bl         #0x148a4
0x00000000001dbc00: ldrb       w8, [sp, #0x68]
0x00000000001dbc04: tbnz       w8, #0, #0x1dbc44
0x00000000001dbc08: ldp        d8, d9, [sp, #0x48]
0x00000000001dbc0c: ldp        d10, d11, [sp, #0x58]
0x00000000001dbc10: adrp       x8, #0x679000
0x00000000001dbc14: ldr        x1, [x8, #0xf08]
0x00000000001dbc18: mov        x0, x19
0x00000000001dbc1c: mov        w2, #1
0x00000000001dbc20: bl         #0x4c232c
0x00000000001dbc24: adrp       x8, #0x679000
0x00000000001dbc28: ldr        x1, [x8, #0xf00]
0x00000000001dbc2c: mov        x0, x19
0x00000000001dbc30: fmov       d0, d8
0x00000000001dbc34: fmov       d1, d9
0x00000000001dbc38: fmov       d2, d10
0x00000000001dbc3c: fmov       d3, d11
0x00000000001dbc40: bl         #0x4c232c
0x00000000001dbc44: add        x0, x21, #0x100
0x00000000001dbc48: adrp       x20, #0x6a7000
0x00000000001dbc4c: add        x20, x20, #0xe90
0x00000000001dbc50: add        x1, sp, #0x90
0x00000000001dbc54: mov        x2, x20
0x00000000001dbc58: bl         #0x148a4
0x00000000001dbc5c: add        x0, sp, #0x90
0x00000000001dbc60: add        x1, sp, #0xa0
0x00000000001dbc64: mov        x2, x20
0x00000000001dbc68: bl         #0x148a4
0x00000000001dbc6c: ldrb       w8, [sp, #0xa9]
0x00000000001dbc70: lsl        w8, w8, #8
0x00000000001dbc74: cmp        w8, #0x500
0x00000000001dbc78: b.eq       #0x1dbd60
0x00000000001dbc7c: ldr        x8, [sp, #0xa0]
0x00000000001dbc80: str        x8, [sp, #0xb0]
0x00000000001dbc84: ldrh       w8, [sp, #0xa8]
0x00000000001dbc88: strh       w8, [sp, #0xb8]
0x00000000001dbc8c: adrp       x20, #0x69f000
0x00000000001dbc90: add        x20, x20, #0x3b0
0x00000000001dbc94: add        x0, sp, #0xb0
0x00000000001dbc98: add        x1, sp, #0x120
0x00000000001dbc9c: mov        x2, x20
0x00000000001dbca0: bl         #0x148a4
0x00000000001dbca4: add        x0, sp, #0x120
0x00000000001dbca8: add        x1, sp, #0x130
0x00000000001dbcac: mov        x2, x20
0x00000000001dbcb0: bl         #0x148a4
0x00000000001dbcb4: ldrb       w8, [sp, #0x139]
0x00000000001dbcb8: lsl        w8, w8, #8
0x00000000001dbcbc: cmp        w8, #0x400
0x00000000001dbcc0: b.eq       #0x1dbd60
0x00000000001dbcc4: ldr        x8, [sp, #0x130]
0x00000000001dbcc8: str        x8, [sp, #0x140]
0x00000000001dbccc: ldrh       w8, [sp, #0x138]
0x00000000001dbcd0: strh       w8, [sp, #0x148]
0x00000000001dbcd4: adrp       x20, #0x69f000
0x00000000001dbcd8: add        x20, x20, #0x3b8
0x00000000001dbcdc: add        x0, sp, #0x140
0x00000000001dbce0: sub        x1, x29, #0x100
0x00000000001dbce4: mov        x2, x20
0x00000000001dbce8: bl         #0x148a4
0x00000000001dbcec: sub        x0, x29, #0x100
0x00000000001dbcf0: sub        x1, x29, #0xf0
0x00000000001dbcf4: mov        x2, x20
0x00000000001dbcf8: bl         #0x148a4
0x00000000001dbcfc: ldurb      w8, [x29, #-0xe7]
0x00000000001dbd00: lsl        w8, w8, #8
0x00000000001dbd04: cmp        w8, #0x300
0x00000000001dbd08: b.eq       #0x1dbd60
0x00000000001dbd0c: ldur       x8, [x29, #-0xf0]
0x00000000001dbd10: stur       x8, [x29, #-0xe0]
0x00000000001dbd14: ldurh      w8, [x29, #-0xe8]
0x00000000001dbd18: sturh      w8, [x29, #-0xd8]
0x00000000001dbd1c: adrp       x20, #0x6a0000
0x00000000001dbd20: add        x20, x20, #0x110
0x00000000001dbd24: sub        x0, x29, #0xe0
0x00000000001dbd28: sub        x1, x29, #0x90
0x00000000001dbd2c: mov        x2, x20
0x00000000001dbd30: bl         #0x148a4
0x00000000001dbd34: sub        x0, x29, #0x90
0x00000000001dbd38: sub        x1, x29, #0x80
0x00000000001dbd3c: mov        x2, x20
0x00000000001dbd40: bl         #0x148a4
0x00000000001dbd44: ldurb      w8, [x29, #-0x78]
0x00000000001dbd48: tbnz       w8, #0, #0x1dbd60
0x00000000001dbd4c: ldur       d0, [x29, #-0x80]
0x00000000001dbd50: adrp       x8, #0x679000
0x00000000001dbd54: ldr        x1, [x8, #0x908]
0x00000000001dbd58: mov        x0, x19
0x00000000001dbd5c: bl         #0x4c232c
0x00000000001dbd60: mov        x20, x21
0x00000000001dbd64: bl         #0x1dd80c
0x00000000001dbd68: cbz        x1, #0x1dbdcc
0x00000000001dbd6c: mov        x20, x0
0x00000000001dbd70: mov        x22, x1
0x00000000001dbd74: adrp       x1, #0x69d000
0x00000000001dbd78: add        x1, x1, #0xf0
0x00000000001dbd7c: adrp       x2, #0x67b000
0x00000000001dbd80: add        x2, x2, #0x660
0x00000000001dbd84: mov        x0, #0
0x00000000001dbd88: bl         #0x101ec
0x00000000001dbd8c: mov        x2, x0
0x00000000001dbd90: mov        x0, x20
0x00000000001dbd94: mov        x1, x22
0x00000000001dbd98: mov        x20, x2
0x00000000001dbd9c: bl         #0x30292c
0x00000000001dbda0: mov        x20, x0
0x00000000001dbda4: mov        x0, x22
0x00000000001dbda8: bl         #0x4c2590
0x00000000001dbdac: cbz        x20, #0x1dbdcc
0x00000000001dbdb0: adrp       x8, #0x678000
0x00000000001dbdb4: ldr        x1, [x8, #0xca0]
0x00000000001dbdb8: mov        x0, x19
0x00000000001dbdbc: mov        x2, x20
0x00000000001dbdc0: bl         #0x4c232c
0x00000000001dbdc4: mov        x0, x20
0x00000000001dbdc8: bl         #0x4c2350
0x00000000001dbdcc: add        x0, x21, #0x50
0x00000000001dbdd0: adrp       x20, #0x6a7000
0x00000000001dbdd4: add        x20, x20, #0xe88
0x00000000001dbdd8: add        x1, sp, #0x80
0x00000000001dbddc: mov        x2, x20
0x00000000001dbde0: bl         #0x148a4
0x00000000001dbde4: add        x0, sp, #0x80
0x00000000001dbde8: add        x1, sp, #0xc0
0x00000000001dbdec: mov        x2, x20
0x00000000001dbdf0: bl         #0x148a4
0x00000000001dbdf4: ldrb       w8, [sp, #0xc9]
0x00000000001dbdf8: lsl        w8, w8, #8
0x00000000001dbdfc: cmp        w8, #0x500
0x00000000001dbe00: b.eq       #0x1dbe94
0x00000000001dbe04: ldr        x8, [sp, #0xc0]
0x00000000001dbe08: str        x8, [sp, #0xd0]
0x00000000001dbe0c: ldrh       w8, [sp, #0xc8]
0x00000000001dbe10: strh       w8, [sp, #0xd8]
0x00000000001dbe14: adrp       x20, #0x69f000
0x00000000001dbe18: add        x20, x20, #0x3b0
0x00000000001dbe1c: add        x0, sp, #0xd0
0x00000000001dbe20: add        x1, sp, #0x110
0x00000000001dbe24: mov        x2, x20
0x00000000001dbe28: bl         #0x148a4
0x00000000001dbe2c: add        x0, sp, #0x110
0x00000000001dbe30: add        x1, sp, #0x150
0x00000000001dbe34: mov        x2, x20
0x00000000001dbe38: bl         #0x148a4
0x00000000001dbe3c: ldrb       w8, [sp, #0x159]
0x00000000001dbe40: lsl        w8, w8, #8
0x00000000001dbe44: cmp        w8, #0x400
0x00000000001dbe48: b.eq       #0x1dbe94
0x00000000001dbe4c: ldr        x8, [sp, #0x150]
0x00000000001dbe50: str        x8, [sp, #0x160]
0x00000000001dbe54: ldrh       w8, [sp, #0x158]
0x00000000001dbe58: strh       w8, [sp, #0x168]
0x00000000001dbe5c: adrp       x20, #0x69f000
0x00000000001dbe60: add        x20, x20, #0x3b8
0x00000000001dbe64: add        x0, sp, #0x160
0x00000000001dbe68: add        x1, sp, #0x1a0
0x00000000001dbe6c: mov        x2, x20
0x00000000001dbe70: bl         #0x148a4
0x00000000001dbe74: add        x0, sp, #0x1a0
0x00000000001dbe78: sub        x1, x29, #0xd0
0x00000000001dbe7c: mov        x2, x20
0x00000000001dbe80: bl         #0x148a4
0x00000000001dbe84: ldurh      w8, [x29, #-0xc8]
0x00000000001dbe88: and        w9, w8, #0xff00
0x00000000001dbe8c: cmp        w9, #0x300
0x00000000001dbe90: b.ne       #0x1dc260
0x00000000001dbe94: mov        x22, #0
0x00000000001dbe98: mov        w23, #1
0x00000000001dbe9c: mov        x20, x21
0x00000000001dbea0: bl         #0x1dd890
0x00000000001dbea4: mov        x2, x0
0x00000000001dbea8: mov        x24, x1
0x00000000001dbeac: ldr        x8, [x21, #0x10]
0x00000000001dbeb0: and        x10, x8, #0xff00
0x00000000001dbeb4: cmp        x10, #0x600
0x00000000001dbeb8: b.ne       #0x1dbee0
0x00000000001dbebc: mov        x10, #0
0x00000000001dbec0: mov        x11, #0
0x00000000001dbec4: mov        x6, #0
0x00000000001dbec8: mov        x4, #0
0x00000000001dbecc: mov        w12, #1
0x00000000001dbed0: mov        w14, #1
0x00000000001dbed4: mov        w9, #1
0x00000000001dbed8: mov        w8, #1
0x00000000001dbedc: b          #0x1dbf90
0x00000000001dbee0: ldr        x9, [x21, #8]
0x00000000001dbee4: ldp        x11, x14, [x21, #0x18]
0x00000000001dbee8: ldr        x12, [x21, #0x38]
0x00000000001dbeec: ldrh       w13, [x21, #0x40]
0x00000000001dbef0: mov        w15, #1
0x00000000001dbef4: orr        w16, w10, #0x100
0x00000000001dbef8: cmp        x10, #0x300
0x00000000001dbefc: cset       w17, eq
0x00000000001dbf00: csel       x9, xzr, x9, eq
0x00000000001dbf04: orr        w8, w17, w8
0x00000000001dbf08: cmp        w16, #0x500
0x00000000001dbf0c: csel       x4, xzr, x9, eq
0x00000000001dbf10: csel       w8, w15, w8, eq
0x00000000001dbf14: mov        w9, #1
0x00000000001dbf18: and        x15, x14, #0xff00
0x00000000001dbf1c: cmp        x15, #0x300
0x00000000001dbf20: cset       w15, eq
0x00000000001dbf24: csel       x11, xzr, x11, eq
0x00000000001dbf28: orr        w14, w15, w14
0x00000000001dbf2c: cmp        w16, #0x500
0x00000000001dbf30: csel       x6, xzr, x11, eq
0x00000000001dbf34: csel       w9, w9, w14, eq
0x00000000001dbf38: cmp        w16, #0x500
0x00000000001dbf3c: b.ne       #0x1dbf4c
0x00000000001dbf40: mov        x11, #0
0x00000000001dbf44: mov        w14, #1
0x00000000001dbf48: b          #0x1dbf64
0x00000000001dbf4c: ldp        x11, x14, [x21, #0x28]
0x00000000001dbf50: and        x15, x14, #0xff00
0x00000000001dbf54: cmp        x15, #0x300
0x00000000001dbf58: cset       w15, eq
0x00000000001dbf5c: csel       x11, xzr, x11, eq
0x00000000001dbf60: orr        w14, w15, w14
0x00000000001dbf64: mov        w15, #1
0x00000000001dbf68: cmp        x10, #0x400
0x00000000001dbf6c: and        w16, w13, #0xff00
0x00000000001dbf70: mov        w17, #0x300
0x00000000001dbf74: ccmp       w16, w17, #4, ne
0x00000000001dbf78: cset       w16, eq
0x00000000001dbf7c: csel       x12, xzr, x12, eq
0x00000000001dbf80: orr        w13, w16, w13
0x00000000001dbf84: cmp        x10, #0x500
0x00000000001dbf88: csel       x10, xzr, x12, eq
0x00000000001dbf8c: csel       w12, w15, w13, eq
0x00000000001dbf90: and        w13, w14, #1
0x00000000001dbf94: and        w12, w12, #1
0x00000000001dbf98: strb       w12, [sp, #0x18]
0x00000000001dbf9c: str        x10, [sp, #0x10]
0x00000000001dbfa0: and        w5, w8, #1
0x00000000001dbfa4: and        w7, w9, #1
0x00000000001dbfa8: strb       w13, [sp, #8]
0x00000000001dbfac: str        x11, [sp]
0x00000000001dbfb0: mov        x0, x22
0x00000000001dbfb4: mov        x1, x23
0x00000000001dbfb8: mov        x3, x24
0x00000000001dbfbc: mov        x20, x19
0x00000000001dbfc0: bl         #0x1dc5e8
0x00000000001dbfc4: mov        x0, x24
0x00000000001dbfc8: bl         #0x4c2590
0x00000000001dbfcc: add        x0, x21, #0xf8
0x00000000001dbfd0: adrp       x20, #0x6a7000
0x00000000001dbfd4: add        x20, x20, #0xe98
0x00000000001dbfd8: add        x1, sp, #0x7f
0x00000000001dbfdc: mov        x2, x20
0x00000000001dbfe0: bl         #0x148a4
0x00000000001dbfe4: add        x0, sp, #0x7f
0x00000000001dbfe8: add        x1, sp, #0xdf
0x00000000001dbfec: mov        x2, x20
0x00000000001dbff0: bl         #0x148a4
0x00000000001dbff4: ldrb       w8, [sp, #0xdf]
0x00000000001dbff8: cmp        w8, #4
0x00000000001dbffc: b.eq       #0x1dc068
0x00000000001dc000: strb       w8, [sp, #0x10e]
0x00000000001dc004: adrp       x20, #0x6a7000
0x00000000001dc008: add        x20, x20, #0xea8
0x00000000001dc00c: add        x0, sp, #0x10e
0x00000000001dc010: add        x1, sp, #0x10f
0x00000000001dc014: mov        x2, x20
0x00000000001dc018: bl         #0x148a4
0x00000000001dc01c: add        x0, sp, #0x10f
0x00000000001dc020: add        x1, sp, #0x16f
0x00000000001dc024: mov        x2, x20
0x00000000001dc028: bl         #0x148a4
0x00000000001dc02c: ldrsb      x20, [sp, #0x16f]
0x00000000001dc030: cmp        x20, #3
0x00000000001dc034: b.eq       #0x1dc068
0x00000000001dc038: adrp       x8, #0x67a000
0x00000000001dc03c: ldr        x1, [x8, #0xbe0]
0x00000000001dc040: mov        x0, x19
0x00000000001dc044: bl         #0x4c232c
0x00000000001dc048: cbnz       x0, #0x1dc068
0x00000000001dc04c: adrp       x8, #0x4e2000
0x00000000001dc050: add        x8, x8, #0xf08
0x00000000001dc054: ldr        x2, [x8, x20, lsl #3]
0x00000000001dc058: adrp       x8, #0x679000
0x00000000001dc05c: ldr        x1, [x8, #0xe40]
0x00000000001dc060: mov        x0, x19
0x00000000001dc064: bl         #0x4c232c
0x00000000001dc068: add        x0, x21, #0x110
0x00000000001dc06c: adrp       x20, #0x6a7000
0x00000000001dc070: add        x20, x20, #0xea0
0x00000000001dc074: add        x1, sp, #0x70
0x00000000001dc078: mov        x2, x20
0x00000000001dc07c: bl         #0x148a4
0x00000000001dc080: add        x0, sp, #0x70
0x00000000001dc084: add        x1, sp, #0xe0
0x00000000001dc088: mov        x2, x20
0x00000000001dc08c: bl         #0x148a4
0x00000000001dc090: ldrb       w8, [sp, #0xe9]
0x00000000001dc094: lsl        w8, w8, #8
0x00000000001dc098: cmp        w8, #0x500
0x00000000001dc09c: b.eq       #0x1dc23c
0x00000000001dc0a0: ldr        x8, [sp, #0xe0]
0x00000000001dc0a4: str        x8, [sp, #0xf0]
0x00000000001dc0a8: ldrh       w8, [sp, #0xe8]
0x00000000001dc0ac: strh       w8, [sp, #0xf8]
0x00000000001dc0b0: adrp       x20, #0x69f000
0x00000000001dc0b4: add        x20, x20, #0x3b0
0x00000000001dc0b8: add        x0, sp, #0xf0
0x00000000001dc0bc: add        x1, sp, #0x100
0x00000000001dc0c0: mov        x2, x20
0x00000000001dc0c4: bl         #0x148a4
0x00000000001dc0c8: add        x0, sp, #0x100
0x00000000001dc0cc: add        x1, sp, #0x170
0x00000000001dc0d0: mov        x2, x20
0x00000000001dc0d4: bl         #0x148a4
0x00000000001dc0d8: ldrb       w8, [sp, #0x179]
0x00000000001dc0dc: lsl        w8, w8, #8
0x00000000001dc0e0: cmp        w8, #0x400
0x00000000001dc0e4: b.eq       #0x1dc23c
0x00000000001dc0e8: ldr        x8, [sp, #0x170]
0x00000000001dc0ec: str        x8, [sp, #0x180]
0x00000000001dc0f0: ldrh       w8, [sp, #0x178]
0x00000000001dc0f4: strh       w8, [sp, #0x188]
0x00000000001dc0f8: adrp       x20, #0x69f000
0x00000000001dc0fc: add        x20, x20, #0x3b8
0x00000000001dc100: add        x0, sp, #0x180
0x00000000001dc104: add        x1, sp, #0x190
0x00000000001dc108: mov        x2, x20
0x00000000001dc10c: bl         #0x148a4
0x00000000001dc110: add        x0, sp, #0x190
0x00000000001dc114: sub        x1, x29, #0xc0
0x00000000001dc118: mov        x2, x20
0x00000000001dc11c: bl         #0x148a4
0x00000000001dc120: ldurb      w8, [x29, #-0xb7]
0x00000000001dc124: lsl        w8, w8, #8
0x00000000001dc128: cmp        w8, #0x300
0x00000000001dc12c: b.eq       #0x1dc23c
0x00000000001dc130: ldur       x8, [x29, #-0xc0]
0x00000000001dc134: stur       x8, [x29, #-0xb0]
0x00000000001dc138: ldurh      w8, [x29, #-0xb8]
0x00000000001dc13c: sturh      w8, [x29, #-0xa8]
0x00000000001dc140: adrp       x20, #0x6a0000
0x00000000001dc144: add        x20, x20, #0x110
0x00000000001dc148: sub        x0, x29, #0xb0
0x00000000001dc14c: sub        x1, x29, #0xa0
0x00000000001dc150: mov        x2, x20
0x00000000001dc154: bl         #0x148a4
0x00000000001dc158: sub        x0, x29, #0xa0
0x00000000001dc15c: sub        x1, x29, #0x70
0x00000000001dc160: mov        x2, x20
0x00000000001dc164: bl         #0x148a4
0x00000000001dc168: ldurb      w8, [x29, #-0x68]
0x00000000001dc16c: tbnz       w8, #0, #0x1dc23c
0x00000000001dc170: ldur       d8, [x29, #-0x70]
0x00000000001dc174: adrp       x22, #0x679000
0x00000000001dc178: ldr        x1, [x22, #0x7a0]
0x00000000001dc17c: mov        x0, x19
0x00000000001dc180: bl         #0x4c232c
0x00000000001dc184: mov        x29, x29
0x00000000001dc188: bl         #0x4c2380
0x00000000001dc18c: mov        x20, x0
0x00000000001dc190: adrp       x8, #0x67a000
0x00000000001dc194: ldr        x1, [x8, #0xbd8]
0x00000000001dc198: fmov       d0, d8
0x00000000001dc19c: bl         #0x4c232c
0x00000000001dc1a0: mov        x29, x29
0x00000000001dc1a4: bl         #0x4c2380
0x00000000001dc1a8: mov        x21, x0
0x00000000001dc1ac: mov        x0, x20
0x00000000001dc1b0: bl         #0x4c2350
0x00000000001dc1b4: adrp       x23, #0x679000
0x00000000001dc1b8: ldr        x1, [x23, #0xc88]
0x00000000001dc1bc: mov        x0, x21
0x00000000001dc1c0: mov        w2, #1
0x00000000001dc1c4: bl         #0x4c232c
0x00000000001dc1c8: mov        x0, x21
0x00000000001dc1cc: bl         #0x4c2350
0x00000000001dc1d0: ldr        x1, [x22, #0x7a0]
0x00000000001dc1d4: mov        x0, x19
0x00000000001dc1d8: bl         #0x4c232c
0x00000000001dc1dc: mov        x29, x29
0x00000000001dc1e0: bl         #0x4c2380
0x00000000001dc1e4: mov        x19, x0
0x00000000001dc1e8: adrp       x8, #0x679000
0x00000000001dc1ec: ldr        x1, [x8, #0x7a8]
0x00000000001dc1f0: fmov       d0, d8
0x00000000001dc1f4: bl         #0x4c232c
0x00000000001dc1f8: mov        x29, x29
0x00000000001dc1fc: bl         #0x4c2380
0x00000000001dc200: mov        x20, x0
0x00000000001dc204: mov        x0, x19
0x00000000001dc208: bl         #0x4c2350
0x00000000001dc20c: adrp       x8, #0x679000
0x00000000001dc210: ldr        x1, [x8, #0xd80]
0x00000000001dc214: adrp       x8, #0x4dd000
0x00000000001dc218: ldr        s0, [x8, #0x1a0]
0x00000000001dc21c: mov        x0, x20
0x00000000001dc220: bl         #0x4c232c
0x00000000001dc224: ldr        x1, [x23, #0xc88]
0x00000000001dc228: mov        x0, x20
0x00000000001dc22c: mov        w2, #1
0x00000000001dc230: bl         #0x4c232c
0x00000000001dc234: mov        x0, x20
0x00000000001dc238: bl         #0x4c2350
0x00000000001dc23c: add        sp, sp, #0x250
0x00000000001dc240: ldp        x29, x30, [sp, #0x60]
0x00000000001dc244: ldp        x20, x19, [sp, #0x50]
0x00000000001dc248: ldp        x22, x21, [sp, #0x40]
0x00000000001dc24c: ldp        x24, x23, [sp, #0x30]
0x00000000001dc250: ldp        x28, x27, [sp, #0x20]
0x00000000001dc254: ldp        d9, d8, [sp, #0x10]
0x00000000001dc258: ldp        d11, d10, [sp], #0x70
0x00000000001dc25c: ret        
0x00000000001dc260: ldur       x22, [x29, #-0xd0]
0x00000000001dc264: and        w23, w8, #1
0x00000000001dc268: b          #0x1dbe9c
