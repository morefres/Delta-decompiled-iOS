; instruction-faithful ARM64 fallback for RobloxLib::function_6dbae4
0x00000000006dbae4: stp        x28, x27, [sp, #-0x60]!
0x00000000006dbae8: stp        x26, x25, [sp, #0x10]
0x00000000006dbaec: stp        x24, x23, [sp, #0x20]
0x00000000006dbaf0: stp        x22, x21, [sp, #0x30]
0x00000000006dbaf4: stp        x20, x19, [sp, #0x40]
0x00000000006dbaf8: stp        x29, x30, [sp, #0x50]
0x00000000006dbafc: add        x29, sp, #0x50
0x00000000006dbb00: sub        sp, sp, #0xfc0
0x00000000006dbb04: adrp       x8, #0x5ba4000
0x00000000006dbb08: ldr        x8, [x8, #0x338]
0x00000000006dbb0c: ldr        x8, [x8]
0x00000000006dbb10: stur       x8, [x29, #-0x60]
0x00000000006dbb14: bl         #0x4b99160
0x00000000006dbb18: mov        x24, x0
0x00000000006dbb1c: adrp       x8, #0x623f000
0x00000000006dbb20: add        x8, x8, #0x4c8
0x00000000006dbb24: ldarb      w8, [x8]
0x00000000006dbb28: str        x0, [sp, #0x30]
0x00000000006dbb2c: tbz        w8, #0, #0x6dc744
0x00000000006dbb30: adrp       x8, #0x623f000
0x00000000006dbb34: ldr        x19, [x8, #0x4c0]
0x00000000006dbb38: add        x8, x19, #0x18
0x00000000006dbb3c: ldar       x9, [x8]
0x00000000006dbb40: cmp        x9, x24
0x00000000006dbb44: b.eq       #0x6dbc9c
0x00000000006dbb48: str        x19, [sp, #0x18]
0x00000000006dbb4c: stlr       x24, [x8]
0x00000000006dbb50: adrp       x8, #0x623f000
0x00000000006dbb54: ldrb       w28, [x8, #0x4b8]
0x00000000006dbb58: adrp       x19, #0x60f8000
0x00000000006dbb5c: add        x19, x19, #0x308
0x00000000006dbb60: add        x8, x19, #0x120
0x00000000006dbb64: cmp        w28, #0
0x00000000006dbb68: csel       x21, x8, x19, ne
0x00000000006dbb6c: add        x8, x19, #0x360
0x00000000006dbb70: add        x9, x19, #0x780
0x00000000006dbb74: csel       x26, x9, x8, ne
0x00000000006dbb78: adrp       x8, #0x60da000
0x00000000006dbb7c: ldr        x0, [x8, #0xe40]
0x00000000006dbb80: bl         #0x4b99124
0x00000000006dbb84: mov        x1, x0
0x00000000006dbb88: mov        x0, x24
0x00000000006dbb8c: bl         #0x4b99130
0x00000000006dbb90: tbz        w0, #0, #0x6dbccc
0x00000000006dbb94: adrp       x8, #0x60da000
0x00000000006dbb98: ldr        x22, [x8, #0xb30]
0x00000000006dbb9c: adrp       x8, #0x60d9000
0x00000000006dbba0: ldr        x1, [x8, #0x1f8]
0x00000000006dbba4: mov        x0, x24
0x00000000006dbba8: bl         #0x4b9910c
0x00000000006dbbac: mov        x29, x29
0x00000000006dbbb0: bl         #0x4b99184
0x00000000006dbbb4: mov        x23, x0
0x00000000006dbbb8: adrp       x8, #0x60d9000
0x00000000006dbbbc: ldr        x1, [x8, #0x7d0]
0x00000000006dbbc0: ldr        x0, [sp, #0x30]
0x00000000006dbbc4: bl         #0x4b9910c
0x00000000006dbbc8: mov        x29, x29
0x00000000006dbbcc: bl         #0x4b99184
0x00000000006dbbd0: mov        x24, x0
0x00000000006dbbd4: adrp       x8, #0x60da000
0x00000000006dbbd8: ldr        x1, [x8, #0x718]
0x00000000006dbbdc: stp        x23, x0, [sp]
0x00000000006dbbe0: adrp       x2, #0x60bf000
0x00000000006dbbe4: add        x2, x2, #0x3a8
0x00000000006dbbe8: mov        x0, x22
0x00000000006dbbec: bl         #0x4b9910c
0x00000000006dbbf0: mov        x29, x29
0x00000000006dbbf4: bl         #0x4b99184
0x00000000006dbbf8: mov        x22, x0
0x00000000006dbbfc: mov        x0, x24
0x00000000006dbc00: bl         #0x4b99154
0x00000000006dbc04: mov        x0, x23
0x00000000006dbc08: bl         #0x4b99154
0x00000000006dbc0c: add        x8, sp, #0x418
0x00000000006dbc10: mov        x0, x22
0x00000000006dbc14: bl         #0x6d7b78
0x00000000006dbc18: ldrb       w9, [sp, #0x42f]
0x00000000006dbc1c: sxtb       w8, w9
0x00000000006dbc20: ldr        x10, [sp, #0x420]
0x00000000006dbc24: cmp        w8, #0
0x00000000006dbc28: csel       x9, x10, x9, lt
0x00000000006dbc2c: cmp        w9, #0x100
0x00000000006dbc30: mov        w10, #0x100
0x00000000006dbc34: csel       w11, w9, w10, lo
0x00000000006dbc38: lsr        x12, x9, #0x20
0x00000000006dbc3c: cmp        x12, #0
0x00000000006dbc40: csel       w23, w11, w10, eq
0x00000000006dbc44: cmp        x9, x23
0x00000000006dbc48: csel       x2, x9, x23, lo
0x00000000006dbc4c: cbz        x2, #0x6dbc74
0x00000000006dbc50: ldr        x9, [sp, #0x418]
0x00000000006dbc54: cmp        w8, #0
0x00000000006dbc58: add        x8, sp, #0x418
0x00000000006dbc5c: csel       x1, x9, x8, lt
0x00000000006dbc60: add        x8, x19, #0x120
0x00000000006dbc64: cmp        w28, #0
0x00000000006dbc68: csel       x8, x8, x19, ne
0x00000000006dbc6c: add        x0, x8, #0x20
0x00000000006dbc70: bl         #0x4b98ef0
0x00000000006dbc74: mov        x0, x21
0x00000000006dbc78: mov        x1, x23
0x00000000006dbc7c: bl         #0x6e42bc
0x00000000006dbc80: ldrsb      w8, [sp, #0x42f]
0x00000000006dbc84: tbz        w8, #0x1f, #0x6dbc90
0x00000000006dbc88: ldr        x0, [sp, #0x418]
0x00000000006dbc8c: bl         #0x47e93a8
0x00000000006dbc90: mov        x0, x22
0x00000000006dbc94: bl         #0x4b99154
0x00000000006dbc98: b          #0x6dbd70
0x00000000006dbc9c: mov        x0, x24
0x00000000006dbca0: bl         #0x4b99160
0x00000000006dbca4: mov        x20, x0
0x00000000006dbca8: ldr        x8, [x19, #0x28]
0x00000000006dbcac: cbz        x8, #0x6dbff8
0x00000000006dbcb0: mov        x0, x20
0x00000000006dbcb4: blr        x8
0x00000000006dbcb8: mov        x29, x29
0x00000000006dbcbc: bl         #0x4b99184
0x00000000006dbcc0: mov        x22, x0
0x00000000006dbcc4: ldr        x24, [sp, #0x30]
0x00000000006dbcc8: b          #0x6dc004
0x00000000006dbccc: adrp       x8, #0x60d8000
0x00000000006dbcd0: ldr        x1, [x8, #0x5b8]
0x00000000006dbcd4: mov        x0, x24
0x00000000006dbcd8: bl         #0x4b9910c
0x00000000006dbcdc: mov        x29, x29
0x00000000006dbce0: bl         #0x4b99184
0x00000000006dbce4: mov        x22, x0
0x00000000006dbce8: add        x8, sp, #0x418
0x00000000006dbcec: bl         #0x6d7b78
0x00000000006dbcf0: ldrb       w9, [sp, #0x42f]
0x00000000006dbcf4: sxtb       w8, w9
0x00000000006dbcf8: ldr        x10, [sp, #0x420]
0x00000000006dbcfc: cmp        w8, #0
0x00000000006dbd00: csel       x9, x10, x9, lt
0x00000000006dbd04: cmp        w9, #0x100
0x00000000006dbd08: mov        w10, #0x100
0x00000000006dbd0c: csel       w11, w9, w10, lo
0x00000000006dbd10: lsr        x12, x9, #0x20
0x00000000006dbd14: cmp        x12, #0
0x00000000006dbd18: csel       w23, w11, w10, eq
0x00000000006dbd1c: cmp        x9, x23
0x00000000006dbd20: csel       x2, x9, x23, lo
0x00000000006dbd24: cbz        x2, #0x6dbd4c
0x00000000006dbd28: ldr        x9, [sp, #0x418]
0x00000000006dbd2c: cmp        w8, #0
0x00000000006dbd30: add        x8, sp, #0x418
0x00000000006dbd34: csel       x1, x9, x8, lt
0x00000000006dbd38: add        x8, x19, #0x120
0x00000000006dbd3c: cmp        w28, #0
0x00000000006dbd40: csel       x8, x8, x19, ne
0x00000000006dbd44: add        x0, x8, #0x20
0x00000000006dbd48: bl         #0x4b98ef0
0x00000000006dbd4c: mov        x0, x21
0x00000000006dbd50: mov        x1, x23
0x00000000006dbd54: bl         #0x6e42bc
0x00000000006dbd58: ldrsb      w8, [sp, #0x42f]
0x00000000006dbd5c: tbz        w8, #0x1f, #0x6dbd68
0x00000000006dbd60: ldr        x0, [sp, #0x418]
0x00000000006dbd64: bl         #0x47e93a8
0x00000000006dbd68: mov        x0, x22
0x00000000006dbd6c: bl         #0x4b99154
0x00000000006dbd70: add        x0, sp, #0xa78
0x00000000006dbd74: bl         #0x4b99a0c
0x00000000006dbd78: mov        x27, #0
0x00000000006dbd7c: add        x0, sp, #0x418
0x00000000006dbd80: add        x1, sp, #0xa78
0x00000000006dbd84: bl         #0x4b99a18
0x00000000006dbd88: mov        x20, #0
0x00000000006dbd8c: mov        x24, #0
0x00000000006dbd90: mov        x27, #0
0x00000000006dbd94: mov        x19, #0x7ffffffffffffff8
0x00000000006dbd98: mov        x21, #0x1fffffffffffffff
0x00000000006dbd9c: b          #0x6dbda4
0x00000000006dbda0: str        x25, [x20], #8
0x00000000006dbda4: add        x0, sp, #0x418
0x00000000006dbda8: bl         #0x4b99a24
0x00000000006dbdac: mov        x22, x0
0x00000000006dbdb0: tbnz       w0, #0x1f, #0x6dbe54
0x00000000006dbdb4: cbz        w22, #0x6dbe9c
0x00000000006dbdb8: str        xzr, [sp, #0x218]
0x00000000006dbdbc: add        x0, sp, #0x418
0x00000000006dbdc0: add        x2, sp, #0x218
0x00000000006dbdc4: mov        w1, #-1
0x00000000006dbdc8: bl         #0x4b99a00
0x00000000006dbdcc: ldr        x25, [sp, #0x218]
0x00000000006dbdd0: cmp        x20, x24
0x00000000006dbdd4: b.lo       #0x6dbda0
0x00000000006dbdd8: sub        x22, x20, x27
0x00000000006dbddc: asr        x20, x22, #3
0x00000000006dbde0: add        x8, x20, #1
0x00000000006dbde4: lsr        x9, x8, #0x3d
0x00000000006dbde8: cbnz       x9, #0x6dc738
0x00000000006dbdec: sub        x9, x24, x27
0x00000000006dbdf0: asr        x10, x9, #2
0x00000000006dbdf4: cmp        x10, x8
0x00000000006dbdf8: csel       x8, x10, x8, hi
0x00000000006dbdfc: cmp        x9, x19
0x00000000006dbe00: csel       x24, x8, x21, lo
0x00000000006dbe04: cbz        x24, #0x6dbe20
0x00000000006dbe08: lsr        x8, x24, #0x3d
0x00000000006dbe0c: cbnz       x8, #0x6dc740
0x00000000006dbe10: lsl        x0, x24, #3
0x00000000006dbe14: bl         #0x47e9370
0x00000000006dbe18: mov        x23, x0
0x00000000006dbe1c: b          #0x6dbe24
0x00000000006dbe20: mov        x23, #0
0x00000000006dbe24: add        x20, x23, x20, lsl #3
0x00000000006dbe28: add        x24, x23, x24, lsl #3
0x00000000006dbe2c: str        x25, [x20], #8
0x00000000006dbe30: mov        x0, x23
0x00000000006dbe34: mov        x1, x27
0x00000000006dbe38: mov        x2, x22
0x00000000006dbe3c: bl         #0x4b98ee4
0x00000000006dbe40: cbz        x27, #0x6dbe4c
0x00000000006dbe44: mov        x0, x27
0x00000000006dbe48: bl         #0x47e93a8
0x00000000006dbe4c: mov        x27, x23
0x00000000006dbe50: b          #0x6dbda4
0x00000000006dbe54: adrp       x1, #0x5262000
0x00000000006dbe58: add        x1, x1, #0xf2
0x00000000006dbe5c: adrp       x2, #0x5262000
0x00000000006dbe60: add        x2, x2, #0xad
0x00000000006dbe64: add        x19, sp, #0x218
0x00000000006dbe68: add        x0, sp, #0x218
0x00000000006dbe6c: mov        w3, #0x65
0x00000000006dbe70: mov        w4, #2
0x00000000006dbe74: bl         #0x6d44ec
0x00000000006dbe78: adrp       x1, #0x5262000
0x00000000006dbe7c: add        x1, x1, #0x136
0x00000000006dbe80: add        x0, x19, #8
0x00000000006dbe84: mov        w2, #0xa
0x00000000006dbe88: bl         #0x6d400c
0x00000000006dbe8c: mov        x1, x22
0x00000000006dbe90: bl         #0x4b97f30
0x00000000006dbe94: add        x0, sp, #0x218
0x00000000006dbe98: bl         #0x6d50e4
0x00000000006dbe9c: str        w28, [sp, #0x24]
0x00000000006dbea0: str        x26, [sp, #0x28]
0x00000000006dbea4: stp        xzr, xzr, [sp, #0xa8]
0x00000000006dbea8: str        xzr, [sp, #0xb8]
0x00000000006dbeac: cmp        x27, x20
0x00000000006dbeb0: b.eq       #0x6dc018
0x00000000006dbeb4: mov        x25, #0x7ffffffffffffff8
0x00000000006dbeb8: add        x28, sp, #0xf0
0x00000000006dbebc: mov        x21, x27
0x00000000006dbec0: adrp       x22, #0x5262000
0x00000000006dbec4: add        x22, x22, #0x32
0x00000000006dbec8: b          #0x6dbed8
0x00000000006dbecc: add        x21, x21, #8
0x00000000006dbed0: cmp        x21, x20
0x00000000006dbed4: b.eq       #0x6dc018
0x00000000006dbed8: ldr        x8, [x21]
0x00000000006dbedc: str        x8, [sp]
0x00000000006dbee0: add        x8, sp, #0x218
0x00000000006dbee4: mov        x0, x22
0x00000000006dbee8: bl         #0x6d61a8
0x00000000006dbeec: ldrb       w8, [sp, #0xbf]
0x00000000006dbef0: sxtb       w9, w8
0x00000000006dbef4: ldr        x10, [sp, #0xb0]
0x00000000006dbef8: cmp        w9, #0
0x00000000006dbefc: csel       x8, x10, x8, lt
0x00000000006dbf00: ldrsb      x26, [sp, #0x22f]
0x00000000006dbf04: tbnz       x26, #0x3f, #0x6dbf1c
0x00000000006dbf08: add        x8, x8, x26
0x00000000006dbf0c: mov        x23, x26
0x00000000006dbf10: cmp        x8, #0x401
0x00000000006dbf14: b.lo       #0x6dbf2c
0x00000000006dbf18: b          #0x6dc018
0x00000000006dbf1c: ldr        x23, [sp, #0x220]
0x00000000006dbf20: add        x8, x23, x8
0x00000000006dbf24: cmp        x8, #0x401
0x00000000006dbf28: b.hs       #0x6dc010
0x00000000006dbf2c: add        x19, x23, #1
0x00000000006dbf30: cmp        x19, x25
0x00000000006dbf34: b.hs       #0x6dc734
0x00000000006dbf38: cmp        x19, #0x17
0x00000000006dbf3c: b.lo       #0x6dbf70
0x00000000006dbf40: orr        x8, x19, #7
0x00000000006dbf44: cmp        x8, #0x17
0x00000000006dbf48: mov        w9, #0x19
0x00000000006dbf4c: csinc      x25, x9, x8, eq
0x00000000006dbf50: mov        x0, x25
0x00000000006dbf54: bl         #0x47e9370
0x00000000006dbf58: mov        x24, x0
0x00000000006dbf5c: orr        x8, x25, #0x8000000000000000
0x00000000006dbf60: stp        x19, x8, [sp, #0xf8]
0x00000000006dbf64: str        x0, [sp, #0xf0]
0x00000000006dbf68: mov        x25, #0x7ffffffffffffff8
0x00000000006dbf6c: b          #0x6dbf84
0x00000000006dbf70: stp        xzr, xzr, [sp, #0xf8]
0x00000000006dbf74: str        xzr, [sp, #0xf0]
0x00000000006dbf78: add        x24, sp, #0xf0
0x00000000006dbf7c: strb       w19, [sp, #0x107]
0x00000000006dbf80: cbz        x23, #0x6dbfa0
0x00000000006dbf84: ldr        x8, [sp, #0x218]
0x00000000006dbf88: cmp        w26, #0
0x00000000006dbf8c: add        x9, sp, #0x218
0x00000000006dbf90: csel       x1, x8, x9, lt
0x00000000006dbf94: mov        x0, x24
0x00000000006dbf98: mov        x2, x23
0x00000000006dbf9c: bl         #0x4b98ef0
0x00000000006dbfa0: mov        w8, #0x20
0x00000000006dbfa4: strh       w8, [x24, x23]
0x00000000006dbfa8: ldrb       w8, [sp, #0x107]
0x00000000006dbfac: sxtb       w9, w8
0x00000000006dbfb0: ldp        x10, x11, [sp, #0xf0]
0x00000000006dbfb4: cmp        w9, #0
0x00000000006dbfb8: csel       x1, x10, x28, lt
0x00000000006dbfbc: csel       x2, x11, x8, lt
0x00000000006dbfc0: add        x0, sp, #0xa8
0x00000000006dbfc4: bl         #0x4b97c9c
0x00000000006dbfc8: ldrsb      w8, [sp, #0x107]
0x00000000006dbfcc: tbnz       w8, #0x1f, #0x6dbfdc
0x00000000006dbfd0: ldrsb      w8, [sp, #0x22f]
0x00000000006dbfd4: tbz        w8, #0x1f, #0x6dbecc
0x00000000006dbfd8: b          #0x6dbfec
0x00000000006dbfdc: ldr        x0, [sp, #0xf0]
0x00000000006dbfe0: bl         #0x47e93a8
0x00000000006dbfe4: ldrsb      w8, [sp, #0x22f]
0x00000000006dbfe8: tbz        w8, #0x1f, #0x6dbecc
0x00000000006dbfec: ldr        x0, [sp, #0x218]
0x00000000006dbff0: bl         #0x47e93a8
0x00000000006dbff4: b          #0x6dbecc
0x00000000006dbff8: mov        x0, x20
0x00000000006dbffc: bl         #0x4b99160
0x00000000006dc000: mov        x22, x0
0x00000000006dc004: mov        x0, x20
0x00000000006dc008: bl         #0x4b99154
0x00000000006dc00c: b          #0x6dc6f0
0x00000000006dc010: ldr        x0, [sp, #0x218]
0x00000000006dc014: bl         #0x47e93a8
0x00000000006dc018: ldrsb      x8, [sp, #0xbf]
0x00000000006dc01c: tbnz       x8, #0x3f, #0x6dc050
0x00000000006dc020: adrp       x19, #0x623f000
0x00000000006dc024: ldr        x20, [sp, #0x28]
0x00000000006dc028: adrp       x22, #0x60f8000
0x00000000006dc02c: add        x22, x22, #0x308
0x00000000006dc030: ldr        w23, [sp, #0x24]
0x00000000006dc034: cbz        w8, #0x6dc090
0x00000000006dc038: add        x9, sp, #0xa8
0x00000000006dc03c: add        x9, x9, x8
0x00000000006dc040: ldurb      w9, [x9, #-1]
0x00000000006dc044: cmp        w9, #0x20
0x00000000006dc048: b.eq       #0x6dc080
0x00000000006dc04c: b          #0x6dc090
0x00000000006dc050: ldr        x8, [sp, #0xb0]
0x00000000006dc054: adrp       x19, #0x623f000
0x00000000006dc058: ldr        x20, [sp, #0x28]
0x00000000006dc05c: adrp       x22, #0x60f8000
0x00000000006dc060: add        x22, x22, #0x308
0x00000000006dc064: ldr        w23, [sp, #0x24]
0x00000000006dc068: cbz        x8, #0x6dc090
0x00000000006dc06c: ldr        x9, [sp, #0xa8]
0x00000000006dc070: add        x9, x9, x8
0x00000000006dc074: ldurb      w9, [x9, #-1]
0x00000000006dc078: cmp        w9, #0x20
0x00000000006dc07c: b.ne       #0x6dc090
0x00000000006dc080: sub        x1, x8, #1
0x00000000006dc084: add        x0, sp, #0xa8
0x00000000006dc088: mov        w2, #0
0x00000000006dc08c: bl         #0x4b97cfc
0x00000000006dc090: cbz        x27, #0x6dc09c
0x00000000006dc094: mov        x0, x27
0x00000000006dc098: bl         #0x47e93a8
0x00000000006dc09c: ldrb       w9, [sp, #0xbf]
0x00000000006dc0a0: sxtb       w8, w9
0x00000000006dc0a4: ldr        x10, [sp, #0xb0]
0x00000000006dc0a8: cmp        w8, #0
0x00000000006dc0ac: csel       x9, x10, x9, lt
0x00000000006dc0b0: cmp        w9, #0x400
0x00000000006dc0b4: mov        w10, #0x400
0x00000000006dc0b8: csel       w11, w9, w10, lo
0x00000000006dc0bc: lsr        x12, x9, #0x20
0x00000000006dc0c0: cmp        x12, #0
0x00000000006dc0c4: csel       w21, w11, w10, eq
0x00000000006dc0c8: cmp        x9, x21
0x00000000006dc0cc: csel       x2, x9, x21, lo
0x00000000006dc0d0: cbz        x2, #0x6dc100
0x00000000006dc0d4: ldr        x9, [sp, #0xa8]
0x00000000006dc0d8: cmp        w8, #0
0x00000000006dc0dc: add        x8, sp, #0xa8
0x00000000006dc0e0: csel       x1, x9, x8, lt
0x00000000006dc0e4: cmp        w23, #0
0x00000000006dc0e8: mov        w8, #0x360
0x00000000006dc0ec: mov        w9, #0x780
0x00000000006dc0f0: csel       x8, x9, x8, ne
0x00000000006dc0f4: add        x8, x22, x8
0x00000000006dc0f8: add        x0, x8, #0x20
0x00000000006dc0fc: bl         #0x4b98ef0
0x00000000006dc100: mov        x0, x20
0x00000000006dc104: mov        x1, x21
0x00000000006dc108: bl         #0x6e42bc
0x00000000006dc10c: ldrsb      w8, [sp, #0xbf]
0x00000000006dc110: tbz        w8, #0x1f, #0x6dc11c
0x00000000006dc114: ldr        x0, [sp, #0xa8]
0x00000000006dc118: bl         #0x47e93a8
0x00000000006dc11c: mov        w8, #1
0x00000000006dc120: strb       w8, [x19, #0x4b8]
0x00000000006dc124: add        x0, sp, #0xa78
0x00000000006dc128: bl         #0x4b99a0c
0x00000000006dc12c: add        x0, sp, #0x418
0x00000000006dc130: add        x1, sp, #0xa78
0x00000000006dc134: bl         #0x4b99a18
0x00000000006dc138: adrp       x8, #0x623f000
0x00000000006dc13c: add        x8, x8, #0x4d8
0x00000000006dc140: ldarb      w8, [x8]
0x00000000006dc144: tbz        w8, #0, #0x6dc778
0x00000000006dc148: mov        w0, #0x20
0x00000000006dc14c: bl         #0x4b984d0
0x00000000006dc150: mov        x20, x0
0x00000000006dc154: ldr        x21, [sp, #0x30]
0x00000000006dc158: str        x21, [x0]
0x00000000006dc15c: adrp       x8, #0x5ba4000
0x00000000006dc160: ldr        x8, [x8, #0x640]
0x00000000006dc164: add        x8, x8, #0x10
0x00000000006dc168: mov        x19, x0
0x00000000006dc16c: str        x8, [x19, #8]!
0x00000000006dc170: mov        x0, x21
0x00000000006dc174: bl         #0x4b99220
0x00000000006dc178: str        x0, [x20, #0x10]
0x00000000006dc17c: mov        x0, x21
0x00000000006dc180: bl         #0x4b99214
0x00000000006dc184: str        x0, [x20, #0x18]
0x00000000006dc188: bl         #0x4b98458
0x00000000006dc18c: stur       x0, [x20, #-0x60]
0x00000000006dc190: bl         #0x4b98440
0x00000000006dc194: mov        w23, #0
0x00000000006dc198: mov        x8, #0x2b00
0x00000000006dc19c: movk       x8, #0x432b, lsl #16
0x00000000006dc1a0: movk       x8, #0x4e47, lsl #32
0x00000000006dc1a4: movk       x8, #0x434c, lsl #48
0x00000000006dc1a8: mov        x21, x20
0x00000000006dc1ac: str        x8, [x21, #-0x20]!
0x00000000006dc1b0: stur       x0, [x21, #-0x38]
0x00000000006dc1b4: add        x27, sp, #0xf0
0x00000000006dc1b8: stur       x19, [x21, #-0x50]
0x00000000006dc1bc: mov        x25, #0x5270
0x00000000006dc1c0: movk       x25, #0x6e75, lsl #16
0x00000000006dc1c4: movk       x25, #0x7053, lsl #32
0x00000000006dc1c8: movk       x25, #0x6365, lsl #48
0x00000000006dc1cc: mov        x24, #0x6570
0x00000000006dc1d0: movk       x24, #0x6963, lsl #16
0x00000000006dc1d4: movk       x24, #0x6966, lsl #32
0x00000000006dc1d8: movk       x24, #0x63, lsl #48
0x00000000006dc1dc: adrp       x26, #0x623f000
0x00000000006dc1e0: add        x19, sp, #0x218
0x00000000006dc1e4: add        x0, sp, #0x418
0x00000000006dc1e8: bl         #0x4b99a24
0x00000000006dc1ec: mov        x28, x0
0x00000000006dc1f0: tbnz       w0, #0x1f, #0x6dc654
0x00000000006dc1f4: cbz        w28, #0x6dc6c4
0x00000000006dc1f8: add        x0, sp, #0x418
0x00000000006dc1fc: add        x1, sp, #0xa8
0x00000000006dc200: bl         #0x4b999e8
0x00000000006dc204: cbz        w0, #0x6dc218
0x00000000006dc208: mov        w8, #2
0x00000000006dc20c: cmp        w8, #2
0x00000000006dc210: b.eq       #0x6dc1e4
0x00000000006dc214: b          #0x6dc618
0x00000000006dc218: ldr        x8, [sp, #0xc0]
0x00000000006dc21c: cbz        x8, #0x6dc208
0x00000000006dc220: ldr        x2, [x21]
0x00000000006dc224: add        x4, sp, #0x418
0x00000000006dc228: mov        w0, #1
0x00000000006dc22c: mov        w1, #1
0x00000000006dc230: mov        x3, x21
0x00000000006dc234: blr        x8
0x00000000006dc238: cmp        w0, #8
0x00000000006dc23c: b.eq       #0x6dc208
0x00000000006dc240: add        x0, sp, #0x418
0x00000000006dc244: add        x1, sp, #0x218
0x00000000006dc248: add        x3, sp, #0xa0
0x00000000006dc24c: mov        w2, #0x200
0x00000000006dc250: bl         #0x4b999f4
0x00000000006dc254: cbz        w0, #0x6dc284
0x00000000006dc258: ldr        x0, [sp, #0xa8]
0x00000000006dc25c: add        x1, sp, #0xf0
0x00000000006dc260: bl         #0x4b989bc
0x00000000006dc264: cbz        w0, #0x6dc208
0x00000000006dc268: ldr        x8, [sp, #0xf8]
0x00000000006dc26c: ldr        x9, [x26, #0x4d0]
0x00000000006dc270: cmp        x8, x9
0x00000000006dc274: b.ne       #0x6dc208
0x00000000006dc278: mov        w8, #3
0x00000000006dc27c: mov        w23, #1
0x00000000006dc280: b          #0x6dc20c
0x00000000006dc284: ldr        x8, [sp, #0x218]
0x00000000006dc288: ldr        x9, [sp, #0x220]
0x00000000006dc28c: ldur       x10, [x19, #0xd]
0x00000000006dc290: mov        x11, #0x4643
0x00000000006dc294: movk       x11, #0x7552, lsl #16
0x00000000006dc298: movk       x11, #0x4c6e, lsl #32
0x00000000006dc29c: movk       x11, #0x6f6f, lsl #48
0x00000000006dc2a0: cmp        x8, x11
0x00000000006dc2a4: ccmp       x9, x25, #0, eq
0x00000000006dc2a8: ccmp       x10, x24, #0, eq
0x00000000006dc2ac: b.eq       #0x6dc52c
0x00000000006dc2b0: ldr        x8, [sp, #0x218]
0x00000000006dc2b4: ldr        x9, [sp, #0x220]
0x00000000006dc2b8: ldur       x10, [x19, #0xd]
0x00000000006dc2bc: mov        x11, #0x435f
0x00000000006dc2c0: movk       x11, #0x5846, lsl #16
0x00000000006dc2c4: movk       x11, #0x6f4e, lsl #32
0x00000000006dc2c8: movk       x11, #0x6974, lsl #48
0x00000000006dc2cc: cmp        x8, x11
0x00000000006dc2d0: mov        x8, #0x6966
0x00000000006dc2d4: movk       x8, #0x6163, lsl #16
0x00000000006dc2d8: movk       x8, #0x6974, lsl #32
0x00000000006dc2dc: movk       x8, #0x6e6f, lsl #48
0x00000000006dc2e0: ccmp       x9, x8, #0, eq
0x00000000006dc2e4: mov        x8, #0x6f69
0x00000000006dc2e8: movk       x8, #0x506e, lsl #16
0x00000000006dc2ec: movk       x8, #0x736f, lsl #32
0x00000000006dc2f0: movk       x8, #0x74, lsl #48
0x00000000006dc2f4: ccmp       x10, x8, #0, eq
0x00000000006dc2f8: b.eq       #0x6dc538
0x00000000006dc2fc: ldr        x8, [sp, #0x218]
0x00000000006dc300: ldr        x9, [sp, #0x220]
0x00000000006dc304: ldur       x10, [x19, #0xf]
0x00000000006dc308: mov        x11, #0x5f5f
0x00000000006dc30c: movk       x11, #0x534e, lsl #16
0x00000000006dc310: movk       x11, #0x6946, lsl #32
0x00000000006dc314: movk       x11, #0x6572, lsl #48
0x00000000006dc318: cmp        x8, x11
0x00000000006dc31c: mov        x8, #0x6544
0x00000000006dc320: movk       x8, #0x616c, lsl #16
0x00000000006dc324: movk       x8, #0x6579, lsl #32
0x00000000006dc328: movk       x8, #0x5064, lsl #48
0x00000000006dc32c: ccmp       x9, x8, #0, eq
0x00000000006dc330: mov        x8, #0x6550
0x00000000006dc334: movk       x8, #0x6672, lsl #16
0x00000000006dc338: movk       x8, #0x726f, lsl #32
0x00000000006dc33c: movk       x8, #0x6d, lsl #48
0x00000000006dc340: ccmp       x10, x8, #0, eq
0x00000000006dc344: b.eq       #0x6dc544
0x00000000006dc348: ldr        x8, [sp, #0x218]
0x00000000006dc34c: ldr        x9, [sp, #0x220]
0x00000000006dc350: ldr        x10, [sp, #0x228]
0x00000000006dc354: ldr        x11, [sp, #0x230]
0x00000000006dc358: ldr        x12, [sp, #0x238]
0x00000000006dc35c: ldr        x13, [sp, #0x240]
0x00000000006dc360: ldur       x14, [x19, #0x2b]
0x00000000006dc364: mov        x15, #0x5a5f
0x00000000006dc368: movk       x15, #0x344e, lsl #16
0x00000000006dc36c: movk       x15, #0x6162, lsl #32
0x00000000006dc370: movk       x15, #0x6573, lsl #48
0x00000000006dc374: cmp        x8, x15
0x00000000006dc378: mov        x8, #0x6d33
0x00000000006dc37c: movk       x8, #0x6361, lsl #16
0x00000000006dc380: movk       x8, #0x3531, lsl #32
0x00000000006dc384: movk       x8, #0x6143, lsl #48
0x00000000006dc388: ccmp       x9, x8, #0, eq
0x00000000006dc38c: mov        x8, #0x6c6c
0x00000000006dc390: movk       x8, #0x6957, lsl #16
0x00000000006dc394: movk       x8, #0x6874, lsl #32
0x00000000006dc398: movk       x8, #0x4845, lsl #48
0x00000000006dc39c: ccmp       x10, x8, #0, eq
0x00000000006dc3a0: mov        x8, #0x7246
0x00000000006dc3a4: movk       x8, #0x6d61, lsl #16
0x00000000006dc3a8: movk       x8, #0x4565, lsl #32
0x00000000006dc3ac: movk       x8, #0x3155, lsl #48
0x00000000006dc3b0: ccmp       x11, x8, #0, eq
0x00000000006dc3b4: mov        x8, #0x6233
0x00000000006dc3b8: movk       x8, #0x6f6c, lsl #16
0x00000000006dc3bc: movk       x8, #0x6b63, lsl #32
0x00000000006dc3c0: movk       x8, #0x705f, lsl #48
0x00000000006dc3c4: ccmp       x12, x8, #0, eq
0x00000000006dc3c8: mov        x8, #0x696f
0x00000000006dc3cc: movk       x8, #0x746e, lsl #16
0x00000000006dc3d0: movk       x8, #0x7265, lsl #32
0x00000000006dc3d4: movk       x8, #0x7646, lsl #48
0x00000000006dc3d8: ccmp       x13, x8, #0, eq
0x00000000006dc3dc: mov        x8, #0x6574
0x00000000006dc3e0: movk       x8, #0x4672, lsl #16
0x00000000006dc3e4: movk       x8, #0x7676, lsl #32
0x00000000006dc3e8: movk       x8, #0x45, lsl #48
0x00000000006dc3ec: ccmp       x14, x8, #0, eq
0x00000000006dc3f0: b.eq       #0x6dc550
0x00000000006dc3f4: ldr        x0, [sp, #0xa8]
0x00000000006dc3f8: add        x1, sp, #0x80
0x00000000006dc3fc: bl         #0x4b989bc
0x00000000006dc400: ldr        x28, [sp, #0x80]
0x00000000006dc404: cbz        w0, #0x6dc464
0x00000000006dc408: mov        x0, x28
0x00000000006dc40c: adrp       x27, #0x5261000
0x00000000006dc410: add        x27, x27, #0xf2b
0x00000000006dc414: mov        x1, x27
0x00000000006dc418: bl         #0x4b997f0
0x00000000006dc41c: cbz        w0, #0x6dc574
0x00000000006dc420: mov        x0, x28
0x00000000006dc424: adrp       x27, #0x5261000
0x00000000006dc428: add        x27, x27, #0xf5b
0x00000000006dc42c: mov        x1, x27
0x00000000006dc430: bl         #0x4b997f0
0x00000000006dc434: cbz        w0, #0x6dc574
0x00000000006dc438: mov        x0, x28
0x00000000006dc43c: adrp       x1, #0x5261000
0x00000000006dc440: add        x1, x1, #0xf7d
0x00000000006dc444: bl         #0x4b997f0
0x00000000006dc448: add        x27, sp, #0xf0
0x00000000006dc44c: cbz        w0, #0x6dc590
0x00000000006dc450: mov        x0, x28
0x00000000006dc454: adrp       x1, #0x5261000
0x00000000006dc458: add        x1, x1, #0xfc0
0x00000000006dc45c: bl         #0x4b997f0
0x00000000006dc460: cbz        w0, #0x6dc208
0x00000000006dc464: mov        x0, x28
0x00000000006dc468: adrp       x1, #0x4be1000
0x00000000006dc46c: add        x1, x1, #0xd28
0x00000000006dc470: bl         #0x4b997f0
0x00000000006dc474: cbnz       w0, #0x6dc278
0x00000000006dc478: add        x0, sp, #0x418
0x00000000006dc47c: bl         #0x4b99a24
0x00000000006dc480: mov        x28, x0
0x00000000006dc484: tbnz       w0, #0x1f, #0x6dc59c
0x00000000006dc488: cbz        w28, #0x6dc278
0x00000000006dc48c: add        x0, sp, #0x418
0x00000000006dc490: add        x1, sp, #0x38
0x00000000006dc494: bl         #0x4b999e8
0x00000000006dc498: cbnz       w0, #0x6dc278
0x00000000006dc49c: add        x0, sp, #0x418
0x00000000006dc4a0: bl         #0x6dd05c
0x00000000006dc4a4: cmp        w0, #1
0x00000000006dc4a8: b.lt       #0x6dc278
0x00000000006dc4ac: add        x0, sp, #0x418
0x00000000006dc4b0: add        x1, sp, #0x38
0x00000000006dc4b4: bl         #0x4b999e8
0x00000000006dc4b8: cbnz       w0, #0x6dc278
0x00000000006dc4bc: adrp       x8, #0x623f000
0x00000000006dc4c0: add        x8, x8, #0x4f0
0x00000000006dc4c4: ldarb      w8, [x8]
0x00000000006dc4c8: tbz        w8, #0, #0x6dc5e4
0x00000000006dc4cc: adrp       x8, #0x623f000
0x00000000006dc4d0: add        x8, x8, #0x4e0
0x00000000006dc4d4: ldr        x8, [x8, #8]
0x00000000006dc4d8: cbz        x8, #0x6dc278
0x00000000006dc4dc: adrp       x9, #0x623f000
0x00000000006dc4e0: add        x9, x9, #0x4e0
0x00000000006dc4e4: ldr        x9, [x9]
0x00000000006dc4e8: cbz        x9, #0x6dc278
0x00000000006dc4ec: ldr        x10, [sp, #0x38]
0x00000000006dc4f0: cmp        x10, x8
0x00000000006dc4f4: b.lo       #0x6dc278
0x00000000006dc4f8: cmp        x10, x9
0x00000000006dc4fc: b.hi       #0x6dc278
0x00000000006dc500: ldr        x0, [sp, #0x30]
0x00000000006dc504: adrp       x1, #0x5262000
0x00000000006dc508: add        x1, x1, #0xa
0x00000000006dc50c: bl         #0x6dd120
0x00000000006dc510: mov        x29, x29
0x00000000006dc514: bl         #0x4b99184
0x00000000006dc518: mov        x22, x0
0x00000000006dc51c: mov        w8, #1
0x00000000006dc520: add        x19, sp, #0x218
0x00000000006dc524: add        x27, sp, #0xf0
0x00000000006dc528: b          #0x6dc20c
0x00000000006dc52c: adrp       x1, #0x5261000
0x00000000006dc530: add        x1, x1, #0xeb7
0x00000000006dc534: b          #0x6dc558
0x00000000006dc538: adrp       x1, #0x5261000
0x00000000006dc53c: add        x1, x1, #0xecc
0x00000000006dc540: b          #0x6dc558
0x00000000006dc544: adrp       x1, #0x5261000
0x00000000006dc548: add        x1, x1, #0xee1
0x00000000006dc54c: b          #0x6dc558
0x00000000006dc550: adrp       x1, #0x5261000
0x00000000006dc554: add        x1, x1, #0xef8
0x00000000006dc558: ldr        x0, [sp, #0x30]
0x00000000006dc55c: bl         #0x6dd120
0x00000000006dc560: mov        x29, x29
0x00000000006dc564: bl         #0x4b99184
0x00000000006dc568: mov        x22, x0
0x00000000006dc56c: mov        w8, #1
0x00000000006dc570: b          #0x6dc20c
0x00000000006dc574: mov        x1, x27
0x00000000006dc578: add        x27, sp, #0xf0
0x00000000006dc57c: ldr        x0, [sp, #0x30]
0x00000000006dc580: bl         #0x6dd120
0x00000000006dc584: mov        x29, x29
0x00000000006dc588: bl         #0x4b99184
0x00000000006dc58c: b          #0x6dc568
0x00000000006dc590: adrp       x1, #0x5261000
0x00000000006dc594: add        x1, x1, #0xf7d
0x00000000006dc598: b          #0x6dc57c
0x00000000006dc59c: add        x0, sp, #0xf0
0x00000000006dc5a0: adrp       x1, #0x5262000
0x00000000006dc5a4: add        x1, x1, #0xf2
0x00000000006dc5a8: adrp       x2, #0x5262000
0x00000000006dc5ac: add        x2, x2, #0xad
0x00000000006dc5b0: mov        w3, #0x65
0x00000000006dc5b4: mov        w4, #2
0x00000000006dc5b8: bl         #0x6d44ec
0x00000000006dc5bc: add        x0, x27, #8
0x00000000006dc5c0: adrp       x1, #0x5262000
0x00000000006dc5c4: add        x1, x1, #0x136
0x00000000006dc5c8: mov        w2, #0xa
0x00000000006dc5cc: bl         #0x6d400c
0x00000000006dc5d0: mov        x1, x28
0x00000000006dc5d4: bl         #0x4b97f30
0x00000000006dc5d8: add        x0, sp, #0xf0
0x00000000006dc5dc: bl         #0x6d50e4
0x00000000006dc5e0: b          #0x6dc278
0x00000000006dc5e4: adrp       x0, #0x623f000
0x00000000006dc5e8: add        x0, x0, #0x4f0
0x00000000006dc5ec: bl         #0x428c
0x00000000006dc5f0: cbz        w0, #0x6dc4cc
0x00000000006dc5f4: bl         #0x6dd550
0x00000000006dc5f8: adrp       x8, #0x623f000
0x00000000006dc5fc: add        x8, x8, #0x4e8
0x00000000006dc600: str        x0, [x8], #8
0x00000000006dc604: mov        x0, x8
0x00000000006dc608: bl         #0x43e8
0x00000000006dc60c: add        x19, sp, #0x218
0x00000000006dc610: add        x27, sp, #0xf0
0x00000000006dc614: b          #0x6dc4cc
0x00000000006dc618: cmp        w8, #3
0x00000000006dc61c: ldr        x24, [sp, #0x30]
0x00000000006dc620: b.ne       #0x6dc6e8
0x00000000006dc624: tbz        w23, #0, #0x6dc6a4
0x00000000006dc628: mov        x0, x24
0x00000000006dc62c: bl         #0x4b99160
0x00000000006dc630: mov        x21, x0
0x00000000006dc634: ldr        x8, [sp, #0x18]
0x00000000006dc638: ldr        x8, [x8, #0x28]
0x00000000006dc63c: cbz        x8, #0x6dc6d0
0x00000000006dc640: mov        x0, x21
0x00000000006dc644: blr        x8
0x00000000006dc648: mov        x29, x29
0x00000000006dc64c: bl         #0x4b99184
0x00000000006dc650: b          #0x6dc6d8
0x00000000006dc654: adrp       x1, #0x5262000
0x00000000006dc658: add        x1, x1, #0xf2
0x00000000006dc65c: adrp       x2, #0x5262000
0x00000000006dc660: add        x2, x2, #0xad
0x00000000006dc664: add        x19, sp, #0x218
0x00000000006dc668: add        x0, sp, #0x218
0x00000000006dc66c: mov        w3, #0x65
0x00000000006dc670: mov        w4, #2
0x00000000006dc674: bl         #0x6d44ec
0x00000000006dc678: ldr        x24, [sp, #0x30]
0x00000000006dc67c: adrp       x1, #0x5262000
0x00000000006dc680: add        x1, x1, #0x136
0x00000000006dc684: add        x0, x19, #8
0x00000000006dc688: mov        w2, #0xa
0x00000000006dc68c: bl         #0x6d400c
0x00000000006dc690: mov        x1, x28
0x00000000006dc694: bl         #0x4b97f30
0x00000000006dc698: add        x0, sp, #0x218
0x00000000006dc69c: bl         #0x6d50e4
0x00000000006dc6a0: tbnz       w23, #0, #0x6dc628
0x00000000006dc6a4: adrp       x1, #0x5262000
0x00000000006dc6a8: add        x1, x1, #0x26
0x00000000006dc6ac: mov        x0, x24
0x00000000006dc6b0: bl         #0x6dd120
0x00000000006dc6b4: mov        x29, x29
0x00000000006dc6b8: bl         #0x4b99184
0x00000000006dc6bc: mov        x22, x0
0x00000000006dc6c0: b          #0x6dc6e8
0x00000000006dc6c4: ldr        x24, [sp, #0x30]
0x00000000006dc6c8: tbnz       w23, #0, #0x6dc628
0x00000000006dc6cc: b          #0x6dc6a4
0x00000000006dc6d0: mov        x0, x21
0x00000000006dc6d4: bl         #0x4b99160
0x00000000006dc6d8: mov        x22, x0
0x00000000006dc6dc: mov        x0, x21
0x00000000006dc6e0: bl         #0x4b99154
0x00000000006dc6e4: ldr        x24, [sp, #0x30]
0x00000000006dc6e8: mov        x0, x20
0x00000000006dc6ec: bl         #0x4b98524
0x00000000006dc6f0: mov        x0, x24
0x00000000006dc6f4: bl         #0x4b99154
0x00000000006dc6f8: ldur       x8, [x29, #-0x60]
0x00000000006dc6fc: adrp       x9, #0x5ba4000
0x00000000006dc700: ldr        x9, [x9, #0x338]
0x00000000006dc704: ldr        x9, [x9]
0x00000000006dc708: cmp        x9, x8
0x00000000006dc70c: b.ne       #0x6dc774
0x00000000006dc710: mov        x0, x22
0x00000000006dc714: add        sp, sp, #0xfc0
0x00000000006dc718: ldp        x29, x30, [sp, #0x50]
0x00000000006dc71c: ldp        x20, x19, [sp, #0x40]
0x00000000006dc720: ldp        x22, x21, [sp, #0x30]
0x00000000006dc724: ldp        x24, x23, [sp, #0x20]
0x00000000006dc728: ldp        x26, x25, [sp, #0x10]
0x00000000006dc72c: ldp        x28, x27, [sp], #0x60
0x00000000006dc730: b          #0x4b99064
0x00000000006dc734: bl         #0x6d4000
0x00000000006dc738: bl         #0x6d4000
0x00000000006dc73c: brk        #1
0x00000000006dc740: bl         #0x6d4000
0x00000000006dc744: adrp       x0, #0x623f000
0x00000000006dc748: add        x0, x0, #0x4c8
0x00000000006dc74c: bl         #0x428c
0x00000000006dc750: cbz        w0, #0x6dbb30
0x00000000006dc754: bl         #0x6dba54
0x00000000006dc758: adrp       x8, #0x623f000
0x00000000006dc75c: add        x8, x8, #0x4c0
0x00000000006dc760: str        x0, [x8], #8
0x00000000006dc764: mov        x0, x8
0x00000000006dc768: bl         #0x43e8
0x00000000006dc76c: ldr        x24, [sp, #0x30]
0x00000000006dc770: b          #0x6dbb30
0x00000000006dc774: bl         #0x4b98620
0x00000000006dc778: adrp       x0, #0x623f000
0x00000000006dc77c: add        x0, x0, #0x4d8
0x00000000006dc780: bl         #0x428c
0x00000000006dc784: cbz        w0, #0x6dc148
0x00000000006dc788: bl         #0x6dcf5c
0x00000000006dc78c: adrp       x8, #0x623f000
0x00000000006dc790: add        x8, x8, #0x4d0
0x00000000006dc794: str        x0, [x8], #8
0x00000000006dc798: mov        x0, x8
0x00000000006dc79c: bl         #0x43e8
0x00000000006dc7a0: b          #0x6dc148
0x00000000006dc7a4: mov        x19, x0
0x00000000006dc7a8: adrp       x0, #0x623f000
0x00000000006dc7ac: add        x0, x0, #0x4d8
0x00000000006dc7b0: bl         #0x4450
0x00000000006dc7b4: mov        x0, x19
0x00000000006dc7b8: bl         #0x4b97984
0x00000000006dc7bc: mov        x19, x0
0x00000000006dc7c0: adrp       x0, #0x623f000
0x00000000006dc7c4: add        x0, x0, #0x4c8
0x00000000006dc7c8: bl         #0x4450
0x00000000006dc7cc: mov        x0, x19
0x00000000006dc7d0: bl         #0x4b97984
0x00000000006dc7d4: mov        x19, x0
0x00000000006dc7d8: adrp       x0, #0x623f000
0x00000000006dc7dc: add        x0, x0, #0x4f0
0x00000000006dc7e0: bl         #0x4450
0x00000000006dc7e4: mov        x0, x20
0x00000000006dc7e8: bl         #0x4b98524
0x00000000006dc7ec: mov        x0, x19
0x00000000006dc7f0: bl         #0x4b97984
0x00000000006dc7f4: mov        x19, x0
0x00000000006dc7f8: mov        x0, x20
0x00000000006dc7fc: bl         #0x4b98524
0x00000000006dc800: mov        x0, x19
0x00000000006dc804: bl         #0x4b97984
0x00000000006dc808: mov        x19, x0
0x00000000006dc80c: add        x0, sp, #0xf0
0x00000000006dc810: b          #0x6dc890
0x00000000006dc814: mov        x19, x0
0x00000000006dc818: mov        x0, x20
0x00000000006dc81c: bl         #0x4b98524
0x00000000006dc820: mov        x0, x19
0x00000000006dc824: bl         #0x4b97984
0x00000000006dc828: mov        x19, x0
0x00000000006dc82c: mov        x0, x20
0x00000000006dc830: bl         #0x4b98524
0x00000000006dc834: mov        x0, x19
0x00000000006dc838: bl         #0x4b97984
0x00000000006dc83c: mov        x19, x0
0x00000000006dc840: mov        x0, x20
0x00000000006dc844: bl         #0x4b98524
0x00000000006dc848: mov        x0, x19
0x00000000006dc84c: bl         #0x4b97984
0x00000000006dc850: mov        x19, x0
0x00000000006dc854: mov        x0, x20
0x00000000006dc858: bl         #0x4b98524
0x00000000006dc85c: mov        x0, x19
0x00000000006dc860: bl         #0x4b97984
0x00000000006dc864: b          #0x6dc9e4
0x00000000006dc868: b          #0x6dc86c
0x00000000006dc86c: mov        x19, x0
0x00000000006dc870: ldrsb      w8, [sp, #0x42f]
0x00000000006dc874: tbz        w8, #0x1f, #0x6dc9b8
0x00000000006dc878: ldr        x0, [sp, #0x418]
0x00000000006dc87c: bl         #0x47e93a8
0x00000000006dc880: mov        x0, x19
0x00000000006dc884: bl         #0x4b97984
0x00000000006dc888: mov        x19, x0
0x00000000006dc88c: add        x0, sp, #0x218
0x00000000006dc890: bl         #0x6d50e4
0x00000000006dc894: mov        x0, x20
0x00000000006dc898: bl         #0x4b98524
0x00000000006dc89c: mov        x0, x19
0x00000000006dc8a0: bl         #0x4b97984
0x00000000006dc8a4: mov        x19, x0
0x00000000006dc8a8: mov        x0, x20
0x00000000006dc8ac: bl         #0x4b98524
0x00000000006dc8b0: mov        x0, x19
0x00000000006dc8b4: bl         #0x4b97984
0x00000000006dc8b8: mov        x19, x0
0x00000000006dc8bc: mov        x0, x20
0x00000000006dc8c0: bl         #0x4b98524
0x00000000006dc8c4: mov        x0, x19
0x00000000006dc8c8: bl         #0x4b97984
0x00000000006dc8cc: mov        x19, x0
0x00000000006dc8d0: mov        x0, x20
0x00000000006dc8d4: bl         #0x4b98524
0x00000000006dc8d8: mov        x0, x19
0x00000000006dc8dc: bl         #0x4b97984
0x00000000006dc8e0: mov        x19, x0
0x00000000006dc8e4: ldrsb      w8, [sp, #0xbf]
0x00000000006dc8e8: tbz        w8, #0x1f, #0x6dc9b8
0x00000000006dc8ec: ldr        x0, [sp, #0xa8]
0x00000000006dc8f0: bl         #0x47e93a8
0x00000000006dc8f4: mov        x0, x19
0x00000000006dc8f8: bl         #0x4b97984
0x00000000006dc8fc: mov        x19, x0
0x00000000006dc900: add        x0, sp, #0x218
0x00000000006dc904: bl         #0x6d50e4
0x00000000006dc908: cbz        x27, #0x6dc9b8
0x00000000006dc90c: b          #0x6dca14
0x00000000006dc910: mov        x19, x0
0x00000000006dc914: cbz        x27, #0x6dc9b8
0x00000000006dc918: b          #0x6dca14
0x00000000006dc91c: mov        x19, x0
0x00000000006dc920: mov        x0, x20
0x00000000006dc924: bl         #0x4b98524
0x00000000006dc928: mov        x0, x19
0x00000000006dc92c: bl         #0x4b97984
0x00000000006dc930: mov        x19, x0
0x00000000006dc934: mov        x0, x20
0x00000000006dc938: bl         #0x4b98524
0x00000000006dc93c: mov        x0, x19
0x00000000006dc940: bl         #0x4b97984
0x00000000006dc944: mov        x19, x0
0x00000000006dc948: cbz        x27, #0x6dc9b8
0x00000000006dc94c: b          #0x6dca14
0x00000000006dc950: mov        x19, x0
0x00000000006dc954: ldrsb      w8, [sp, #0x22f]
0x00000000006dc958: tbz        w8, #0x1f, #0x6dc9ac
0x00000000006dc95c: b          #0x6dc9d0
0x00000000006dc960: mov        x19, x0
0x00000000006dc964: cbz        x27, #0x6dc9b8
0x00000000006dc968: b          #0x6dca14
0x00000000006dc96c: mov        x19, x0
0x00000000006dc970: mov        x0, x20
0x00000000006dc974: bl         #0x4b98524
0x00000000006dc978: mov        x0, x19
0x00000000006dc97c: bl         #0x4b97984
0x00000000006dc980: mov        x19, x0
0x00000000006dc984: mov        x0, x20
0x00000000006dc988: bl         #0x4b98524
0x00000000006dc98c: mov        x0, x19
0x00000000006dc990: bl         #0x4b97984
0x00000000006dc994: bl         #0x4b97984
0x00000000006dc998: mov        x19, x0
0x00000000006dc99c: ldrsb      w8, [sp, #0x107]
0x00000000006dc9a0: tbnz       w8, #0x1f, #0x6dc9c0
0x00000000006dc9a4: ldrsb      w8, [sp, #0x22f]
0x00000000006dc9a8: tbnz       w8, #0x1f, #0x6dc9d0
0x00000000006dc9ac: ldrsb      w8, [sp, #0xbf]
0x00000000006dc9b0: tbnz       w8, #0x1f, #0x6dc9f0
0x00000000006dc9b4: cbnz       x27, #0x6dca14
0x00000000006dc9b8: mov        x0, x19
0x00000000006dc9bc: bl         #0x4b97984
0x00000000006dc9c0: ldr        x0, [sp, #0xf0]
0x00000000006dc9c4: bl         #0x47e93a8
0x00000000006dc9c8: ldrsb      w8, [sp, #0x22f]
0x00000000006dc9cc: tbz        w8, #0x1f, #0x6dc9ac
0x00000000006dc9d0: ldr        x0, [sp, #0x218]
0x00000000006dc9d4: bl         #0x47e93a8
0x00000000006dc9d8: ldrsb      w8, [sp, #0xbf]
0x00000000006dc9dc: tbz        w8, #0x1f, #0x6dc9b4
0x00000000006dc9e0: b          #0x6dc9f0
0x00000000006dc9e4: mov        x19, x0
0x00000000006dc9e8: ldrsb      w8, [sp, #0xbf]
0x00000000006dc9ec: tbz        w8, #0x1f, #0x6dc9b4
0x00000000006dc9f0: ldr        x0, [sp, #0xa8]
0x00000000006dc9f4: bl         #0x47e93a8
0x00000000006dc9f8: cbz        x27, #0x6dc9b8
0x00000000006dc9fc: b          #0x6dca14
0x00000000006dca00: mov        x19, x0
0x00000000006dca04: cbz        x27, #0x6dc9b8
0x00000000006dca08: b          #0x6dca14
0x00000000006dca0c: mov        x19, x0
0x00000000006dca10: cbz        x27, #0x6dc9b8
0x00000000006dca14: mov        x0, x27
0x00000000006dca18: bl         #0x47e93a8
0x00000000006dca1c: mov        x0, x19
0x00000000006dca20: bl         #0x4b97984
