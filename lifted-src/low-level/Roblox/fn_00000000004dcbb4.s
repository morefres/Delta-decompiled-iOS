; instruction-faithful ARM64 fallback for Roblox::function_4dcbb4
; start_va=0x1004dcbb4 image_relative=0x4dcbb4 bytes=1460
0x00000001004dcbb4: sub        sp, sp, #0x190
0x00000001004dcbb8: stp        x28, x27, [sp, #0x130]
0x00000001004dcbbc: stp        x26, x25, [sp, #0x140]
0x00000001004dcbc0: stp        x24, x23, [sp, #0x150]
0x00000001004dcbc4: stp        x22, x21, [sp, #0x160]
0x00000001004dcbc8: stp        x20, x19, [sp, #0x170]
0x00000001004dcbcc: stp        x29, x30, [sp, #0x180]
0x00000001004dcbd0: add        x29, sp, #0x180
0x00000001004dcbd4: stp        x1, x3, [sp, #0x40]
0x00000001004dcbd8: str        x0, [sp, #0x30]
0x00000001004dcbdc: mov        x19, x8
0x00000001004dcbe0: stp        xzr, xzr, [x29, #-0x70]
0x00000001004dcbe4: stur       xzr, [x29, #-0x60]
0x00000001004dcbe8: ldp        x20, x23, [x1]
0x00000001004dcbec: cmp        x20, x23
0x00000001004dcbf0: b.eq       #0x1004dcffc
0x00000001004dcbf4: mov        x22, x2
0x00000001004dcbf8: ldr        x8, [sp, #0x30]
0x00000001004dcbfc: add        x24, x8, #0x18
0x00000001004dcc00: sub        x8, x29, #0x90
0x00000001004dcc04: add        x8, x8, #8
0x00000001004dcc08: str        x8, [sp, #0x38]
0x00000001004dcc0c: add        x8, sp, #0x50
0x00000001004dcc10: add        x25, x8, #8
0x00000001004dcc14: add        x10, x8, #0x20
0x00000001004dcc18: add        x9, x8, #0x38
0x00000001004dcc1c: stp        x9, x10, [sp, #0x20]
0x00000001004dcc20: add        x10, x8, #0x58
0x00000001004dcc24: add        x9, x8, #0x70
0x00000001004dcc28: stp        x9, x10, [sp, #0x10]
0x00000001004dcc2c: add        x8, x8, #0x88
0x00000001004dcc30: str        x8, [sp, #8]
0x00000001004dcc34: b          #0x1004dcc44
0x00000001004dcc38: add        x20, x20, #0x30
0x00000001004dcc3c: cmp        x20, x23
0x00000001004dcc40: b.eq       #0x1004dcffc
0x00000001004dcc44: ldrb       w8, [x20, #0x17]
0x00000001004dcc48: sxtb       w9, w8
0x00000001004dcc4c: cmp        w9, #0
0x00000001004dcc50: ldp        x9, x10, [x20]
0x00000001004dcc54: csel       x28, x9, x20, lt
0x00000001004dcc58: and        x8, x8, #0x7f
0x00000001004dcc5c: csel       x21, x10, x8, lt
0x00000001004dcc60: ldrb       w8, [x20, #0x2f]
0x00000001004dcc64: mov        x9, x20
0x00000001004dcc68: ldr        x10, [x9, #0x18]!
0x00000001004dcc6c: sxtb       w11, w8
0x00000001004dcc70: cmp        w11, #0
0x00000001004dcc74: csel       x1, x10, x9, lt
0x00000001004dcc78: ldr        x9, [x20, #0x20]
0x00000001004dcc7c: and        x8, x8, #0x7f
0x00000001004dcc80: csel       x2, x9, x8, lt
0x00000001004dcc84: sub        x8, x29, #0x90
0x00000001004dcc88: mov        x0, x22
0x00000001004dcc8c: bl         #0x1004e4a44
0x00000001004dcc90: ldur       x8, [x29, #-0x90]
0x00000001004dcc94: cmp        x8, #1
0x00000001004dcc98: b.ne       #0x1004dce78
0x00000001004dcc9c: cmp        x28, #0
0x00000001004dcca0: csel       x26, xzr, x21, eq
0x00000001004dcca4: mov        x8, #0x7ffffffffffffff8
0x00000001004dcca8: cmp        x26, x8
0x00000001004dccac: b.hs       #0x1004dd08c
0x00000001004dccb0: cmp        x26, #0x16
0x00000001004dccb4: b.hi       #0x1004dcee0
0x00000001004dccb8: and        w8, w26, #0x7f
0x00000001004dccbc: strb       w8, [sp, #0x67]
0x00000001004dccc0: add        x27, sp, #0x50
0x00000001004dccc4: cbz        x26, #0x1004dccd8
0x00000001004dccc8: mov        x0, x27
0x00000001004dcccc: mov        x1, x28
0x00000001004dccd0: mov        x2, x26
0x00000001004dccd4: bl         #0x1005c0ee4
0x00000001004dccd8: strb       wzr, [x27, x26]
0x00000001004dccdc: add        x1, sp, #0x50
0x00000001004dcce0: mov        x0, x24
0x00000001004dcce4: bl         #0x1004e11d8
0x00000001004dcce8: mov        x26, x0
0x00000001004dccec: ldrsb      w8, [sp, #0x67]
0x00000001004dccf0: tbnz       w8, #0x1f, #0x1004dcf18
0x00000001004dccf4: cbz        x26, #0x1004dcf2c
0x00000001004dccf8: ldr        x21, [x26, #0x28]
0x00000001004dccfc: tst        x21, #0xff00000000
0x00000001004dcd00: b.eq       #0x1004dcf6c
0x00000001004dcd04: ldur       x8, [x29, #-0x90]
0x00000001004dcd08: cmp        x8, #1
0x00000001004dcd0c: b.ne       #0x1004dd074
0x00000001004dcd10: ldurb      w8, [x29, #-0x71]
0x00000001004dcd14: sxtb       w9, w8
0x00000001004dcd18: cmp        w9, #0
0x00000001004dcd1c: ldp        x9, x10, [x29, #-0x88]
0x00000001004dcd20: ldp        x11, x3, [sp, #0x38]
0x00000001004dcd24: csel       x1, x9, x11, lt
0x00000001004dcd28: and        x8, x8, #0x7f
0x00000001004dcd2c: csel       x2, x10, x8, lt
0x00000001004dcd30: add        x8, sp, #0x50
0x00000001004dcd34: ldr        x4, [sp, #0x48]
0x00000001004dcd38: bl         #0x1004dd168
0x00000001004dcd3c: ldr        x8, [sp, #0x50]
0x00000001004dcd40: cmp        x8, #1
0x00000001004dcd44: b.ne       #0x1004dcf74
0x00000001004dcd48: sxtw       x8, w21
0x00000001004dcd4c: ldr        x9, [sp, #0x30]
0x00000001004dcd50: ldp        x9, x10, [x9]
0x00000001004dcd54: sub        x10, x10, x9
0x00000001004dcd58: asr        x10, x10, #3
0x00000001004dcd5c: mov        x11, #0x8e39
0x00000001004dcd60: movk       x11, #0x38e3, lsl #16
0x00000001004dcd64: movk       x11, #0xe38e, lsl #32
0x00000001004dcd68: movk       x11, #0x8e38, lsl #48
0x00000001004dcd6c: mul        x10, x10, x11
0x00000001004dcd70: cmp        x10, x8
0x00000001004dcd74: b.ls       #0x1004dd098
0x00000001004dcd78: mov        w10, #0x48
0x00000001004dcd7c: smaddl     x1, w8, w10, x9
0x00000001004dcd80: mov        x0, x25
0x00000001004dcd84: bl         #0x1004dd6b8
0x00000001004dcd88: ldr        x8, [sp, #0x50]
0x00000001004dcd8c: cmp        x8, #1
0x00000001004dcd90: b.ne       #0x1004dd080
0x00000001004dcd94: ldp        x8, x9, [x29, #-0x68]
0x00000001004dcd98: cmp        x8, x9
0x00000001004dcd9c: b.hs       #0x1004dcfa0
0x00000001004dcda0: ldr        q0, [x25]
0x00000001004dcda4: ldr        x9, [x25, #0x10]
0x00000001004dcda8: str        x9, [x8, #0x10]
0x00000001004dcdac: str        q0, [x8]
0x00000001004dcdb0: stp        xzr, xzr, [x25, #8]
0x00000001004dcdb4: str        xzr, [x25]
0x00000001004dcdb8: ldr        x10, [sp, #0x28]
0x00000001004dcdbc: ldr        x9, [x10, #0x10]
0x00000001004dcdc0: ldr        q0, [x10]
0x00000001004dcdc4: stur       q0, [x8, #0x18]
0x00000001004dcdc8: str        x9, [x8, #0x28]
0x00000001004dcdcc: stp        xzr, xzr, [x10, #8]
0x00000001004dcdd0: str        xzr, [x10]
0x00000001004dcdd4: ldr        x10, [sp, #0x20]
0x00000001004dcdd8: ldr        x9, [x10, #0x10]
0x00000001004dcddc: ldr        q0, [x10]
0x00000001004dcde0: str        q0, [x8, #0x30]
0x00000001004dcde4: str        x9, [x8, #0x40]
0x00000001004dcde8: stp        xzr, xzr, [x10, #8]
0x00000001004dcdec: str        xzr, [x10]
0x00000001004dcdf0: ldrb       w9, [sp, #0xa0]
0x00000001004dcdf4: strb       w9, [x8, #0x48]
0x00000001004dcdf8: ldr        x10, [sp, #0x18]
0x00000001004dcdfc: ldr        q0, [x10]
0x00000001004dce00: ldr        x9, [x10, #0x10]
0x00000001004dce04: str        x9, [x8, #0x60]
0x00000001004dce08: str        q0, [x8, #0x50]
0x00000001004dce0c: stp        xzr, xzr, [x10, #8]
0x00000001004dce10: str        xzr, [x10]
0x00000001004dce14: stp        xzr, xzr, [x8, #0x68]
0x00000001004dce18: str        xzr, [x8, #0x78]
0x00000001004dce1c: ldr        x9, [sp, #0xc0]
0x00000001004dce20: str        x9, [x8, #0x68]
0x00000001004dce24: ldr        x9, [sp, #0xc8]
0x00000001004dce28: str        x9, [x8, #0x70]
0x00000001004dce2c: ldr        x9, [sp, #0xd0]
0x00000001004dce30: str        x9, [x8, #0x78]
0x00000001004dce34: ldr        x9, [sp, #0x10]
0x00000001004dce38: stp        xzr, xzr, [x9, #8]
0x00000001004dce3c: str        xzr, [x9]
0x00000001004dce40: stp        xzr, xzr, [x8, #0x88]
0x00000001004dce44: str        xzr, [x8, #0x80]
0x00000001004dce48: ldr        x9, [sp, #0xd8]
0x00000001004dce4c: str        x9, [x8, #0x80]
0x00000001004dce50: ldr        x9, [sp, #0xe0]
0x00000001004dce54: str        x9, [x8, #0x88]
0x00000001004dce58: ldr        x9, [sp, #0xe8]
0x00000001004dce5c: str        x9, [x8, #0x90]
0x00000001004dce60: ldr        x9, [sp, #8]
0x00000001004dce64: stp        xzr, xzr, [x9]
0x00000001004dce68: str        xzr, [x9, #0x10]
0x00000001004dce6c: add        x0, x8, #0x98
0x00000001004dce70: stur       x0, [x29, #-0x68]
0x00000001004dce74: b          #0x1004dcfac
0x00000001004dce78: str        x8, [x19]
0x00000001004dce7c: tbnz       w8, #0, #0x1004dce90
0x00000001004dce80: ldxr       w9, [x8]
0x00000001004dce84: add        w9, w9, #1
0x00000001004dce88: stxr       w10, w9, [x8]
0x00000001004dce8c: cbnz       w10, #0x1004dce80
0x00000001004dce90: ldr        x8, [x19]
0x00000001004dce94: cmp        x8, #1
0x00000001004dce98: b.eq       #0x1004dcfd8
0x00000001004dce9c: mov        w21, #1
0x00000001004dcea0: ldur       x0, [x29, #-0x90]
0x00000001004dcea4: cmp        x0, #1
0x00000001004dcea8: b.ne       #0x1004dcec8
0x00000001004dceac: ldursb     w8, [x29, #-0x71]
0x00000001004dceb0: tbz        w8, #0x1f, #0x1004dced0
0x00000001004dceb4: ldur       x0, [x29, #-0x88]
0x00000001004dceb8: ldur       x8, [x29, #-0x78]
0x00000001004dcebc: and        x1, x8, #0x7fffffffffffffff
0x00000001004dcec0: bl         #0x1005c0860
0x00000001004dcec4: b          #0x1004dced0
0x00000001004dcec8: tbnz       w0, #0, #0x1004dced0
0x00000001004dcecc: bl         #0x100505858
0x00000001004dced0: cmp        w21, #3
0x00000001004dced4: b.eq       #0x1004dcc38
0x00000001004dced8: cbz        w21, #0x1004dcc38
0x00000001004dcedc: b          #0x1004dd01c
0x00000001004dcee0: and        x8, x26, #0xfffffffffffffff8
0x00000001004dcee4: add        x8, x8, #8
0x00000001004dcee8: orr        x9, x26, #7
0x00000001004dceec: cmp        x9, #0x17
0x00000001004dcef0: csel       x8, x8, x9, eq
0x00000001004dcef4: add        x21, x8, #1
0x00000001004dcef8: mov        x0, x21
0x00000001004dcefc: bl         #0x1005c0884
0x00000001004dcf00: mov        x27, x0
0x00000001004dcf04: orr        x8, x21, #0x8000000000000000
0x00000001004dcf08: stp        x26, x8, [sp, #0x58]
0x00000001004dcf0c: str        x0, [sp, #0x50]
0x00000001004dcf10: cbnz       x26, #0x1004dccc8
0x00000001004dcf14: b          #0x1004dccd8
0x00000001004dcf18: ldr        x0, [sp, #0x50]
0x00000001004dcf1c: ldr        x8, [sp, #0x60]
0x00000001004dcf20: and        x1, x8, #0x7fffffffffffffff
0x00000001004dcf24: bl         #0x1005c0860
0x00000001004dcf28: cbnz       x26, #0x1004dccf8
0x00000001004dcf2c: adrp       x0, #0x1006d4000
0x00000001004dcf30: add        x0, x0, #0x712
0x00000001004dcf34: mov        w1, #0x3a
0x00000001004dcf38: mov        w2, #0xf8
0x00000001004dcf3c: adrp       x3, #0x1006d4000
0x00000001004dcf40: add        x3, x3, #0x5ee
0x00000001004dcf44: bl         #0x100507618
0x00000001004dcf48: str        x0, [x19]
0x00000001004dcf4c: mov        w8, #0x37
0x00000001004dcf50: str        x8, [sp, #0x50]
0x00000001004dcf54: cmp        x0, #1
0x00000001004dcf58: b.eq       #0x1004dcfe4
0x00000001004dcf5c: ldr        x0, [sp, #0x50]
0x00000001004dcf60: tbnz       w0, #0, #0x1004dce9c
0x00000001004dcf64: bl         #0x100505858
0x00000001004dcf68: b          #0x1004dce9c
0x00000001004dcf6c: mov        w21, #3
0x00000001004dcf70: b          #0x1004dcea0
0x00000001004dcf74: str        x8, [x19]
0x00000001004dcf78: tbnz       w8, #0, #0x1004dcf8c
0x00000001004dcf7c: ldxr       w9, [x8]
0x00000001004dcf80: add        w9, w9, #1
0x00000001004dcf84: stxr       w10, w9, [x8]
0x00000001004dcf88: cbnz       w10, #0x1004dcf7c
0x00000001004dcf8c: ldr        x8, [x19]
0x00000001004dcf90: cmp        x8, #1
0x00000001004dcf94: b.eq       #0x1004dcff0
0x00000001004dcf98: mov        w21, #1
0x00000001004dcf9c: b          #0x1004dcfb4
0x00000001004dcfa0: sub        x0, x29, #0x70
0x00000001004dcfa4: mov        x1, x25
0x00000001004dcfa8: bl         #0x1004dff3c
0x00000001004dcfac: mov        w21, #0
0x00000001004dcfb0: stur       x0, [x29, #-0x68]
0x00000001004dcfb4: ldr        x0, [sp, #0x50]
0x00000001004dcfb8: cmp        x0, #1
0x00000001004dcfbc: b.ne       #0x1004dcfcc
0x00000001004dcfc0: mov        x0, x25
0x00000001004dcfc4: bl         #0x1004b206c
0x00000001004dcfc8: b          #0x1004dcea0
0x00000001004dcfcc: tbnz       w0, #0, #0x1004dcea0
0x00000001004dcfd0: bl         #0x100505858
0x00000001004dcfd4: b          #0x1004dcea0
0x00000001004dcfd8: mov        x0, x19
0x00000001004dcfdc: bl         #0x100505480
0x00000001004dcfe0: b          #0x1004dce9c
0x00000001004dcfe4: mov        x0, x19
0x00000001004dcfe8: bl         #0x100505480
0x00000001004dcfec: b          #0x1004dcf5c
0x00000001004dcff0: mov        x0, x19
0x00000001004dcff4: bl         #0x100505480
0x00000001004dcff8: b          #0x1004dcf98
0x00000001004dcffc: ldur       q0, [x29, #-0x70]
0x00000001004dd000: stur       q0, [x19, #8]
0x00000001004dd004: ldur       x8, [x29, #-0x60]
0x00000001004dd008: str        x8, [x19, #0x18]
0x00000001004dd00c: stp        xzr, xzr, [x29, #-0x68]
0x00000001004dd010: stur       xzr, [x29, #-0x70]
0x00000001004dd014: mov        w8, #1
0x00000001004dd018: str        x8, [x19]
0x00000001004dd01c: ldur       x19, [x29, #-0x70]
0x00000001004dd020: cbz        x19, #0x1004dd054
0x00000001004dd024: ldur       x0, [x29, #-0x68]
0x00000001004dd028: cmp        x0, x19
0x00000001004dd02c: b.eq       #0x1004dd040
0x00000001004dd030: sub        x0, x0, #0x98
0x00000001004dd034: bl         #0x1004b206c
0x00000001004dd038: cmp        x0, x19
0x00000001004dd03c: b.ne       #0x1004dd030
0x00000001004dd040: stur       x19, [x29, #-0x68]
0x00000001004dd044: ldur       x0, [x29, #-0x70]
0x00000001004dd048: ldur       x8, [x29, #-0x60]
0x00000001004dd04c: sub        x1, x8, x0
0x00000001004dd050: bl         #0x1005c0860
0x00000001004dd054: ldp        x29, x30, [sp, #0x180]
0x00000001004dd058: ldp        x20, x19, [sp, #0x170]
0x00000001004dd05c: ldp        x22, x21, [sp, #0x160]
0x00000001004dd060: ldp        x24, x23, [sp, #0x150]
0x00000001004dd064: ldp        x26, x25, [sp, #0x140]
0x00000001004dd068: ldp        x28, x27, [sp, #0x130]
0x00000001004dd06c: add        sp, sp, #0x190
0x00000001004dd070: ret        
0x00000001004dd074: sub        x0, x29, #0x90
0x00000001004dd078: bl         #0x100505604
0x00000001004dd07c: b          #0x1004dd0a0
0x00000001004dd080: add        x0, sp, #0x50
0x00000001004dd084: bl         #0x100505604
0x00000001004dd088: b          #0x1004dd0a0
0x00000001004dd08c: add        x0, sp, #0x50
0x00000001004dd090: bl         #0x1004b1dc8
0x00000001004dd094: b          #0x1004dd0a0
0x00000001004dd098: ldr        x0, [sp, #0x30]
0x00000001004dd09c: bl         #0x1004b2270
0x00000001004dd0a0: brk        #1
0x00000001004dd0a4: mov        x20, x0
0x00000001004dd0a8: ldr        x0, [x19]
0x00000001004dd0ac: tbnz       w0, #0, #0x1004dd140
0x00000001004dd0b0: bl         #0x100505858
0x00000001004dd0b4: b          #0x1004dd140
0x00000001004dd0b8: bl         #0x1000041e8
0x00000001004dd0bc: mov        x20, x0
0x00000001004dd0c0: ldr        x0, [x19]
0x00000001004dd0c4: tbnz       w0, #0, #0x1004dd0cc
0x00000001004dd0c8: bl         #0x100505858
0x00000001004dd0cc: add        x0, sp, #0x50
0x00000001004dd0d0: bl         #0x1004a83d8
0x00000001004dd0d4: b          #0x1004dd150
0x00000001004dd0d8: bl         #0x1000041e8
0x00000001004dd0dc: mov        x20, x0
0x00000001004dd0e0: ldr        x0, [x19]
0x00000001004dd0e4: tbnz       w0, #0, #0x1004dd150
0x00000001004dd0e8: bl         #0x100505858
0x00000001004dd0ec: b          #0x1004dd150
0x00000001004dd0f0: bl         #0x1000041e8
0x00000001004dd0f4: bl         #0x1000041e8
0x00000001004dd0f8: bl         #0x1000041e8
0x00000001004dd0fc: b          #0x1004dd13c
0x00000001004dd100: b          #0x1004dd14c
0x00000001004dd104: b          #0x1004dd14c
0x00000001004dd108: bl         #0x1000041e8
0x00000001004dd10c: b          #0x1004dd14c
0x00000001004dd110: mov        x20, x0
0x00000001004dd114: ldrsb      w8, [sp, #0x67]
0x00000001004dd118: tbz        w8, #0x1f, #0x1004dd150
0x00000001004dd11c: ldr        x0, [sp, #0x50]
0x00000001004dd120: ldr        x8, [sp, #0x60]
0x00000001004dd124: and        x1, x8, #0x7fffffffffffffff
0x00000001004dd128: bl         #0x1005c0860
0x00000001004dd12c: b          #0x1004dd150
0x00000001004dd130: b          #0x1004dd14c
0x00000001004dd134: mov        x20, x0
0x00000001004dd138: b          #0x1004dd158
0x00000001004dd13c: mov        x20, x0
0x00000001004dd140: add        x0, sp, #0x50
0x00000001004dd144: bl         #0x1004dd800
0x00000001004dd148: b          #0x1004dd150
0x00000001004dd14c: mov        x20, x0
0x00000001004dd150: sub        x0, x29, #0x90
0x00000001004dd154: bl         #0x1004dc914
0x00000001004dd158: sub        x0, x29, #0x70
0x00000001004dd15c: bl         #0x1004c8398
0x00000001004dd160: mov        x0, x20
0x00000001004dd164: bl         #0x1005bfce4
