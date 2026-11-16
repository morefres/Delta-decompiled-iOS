; instruction-faithful ARM64 fallback for Roblox::function_2dca8c
; start_va=0x1002dca8c image_relative=0x2dca8c bytes=1440
0x00000001002dca8c: stp        x28, x27, [sp, #-0x60]!
0x00000001002dca90: stp        x26, x25, [sp, #0x10]
0x00000001002dca94: stp        x24, x23, [sp, #0x20]
0x00000001002dca98: stp        x22, x21, [sp, #0x30]
0x00000001002dca9c: stp        x20, x19, [sp, #0x40]
0x00000001002dcaa0: stp        x29, x30, [sp, #0x50]
0x00000001002dcaa4: add        x29, sp, #0x50
0x00000001002dcaa8: sub        sp, sp, #0x290
0x00000001002dcaac: str        x0, [sp, #0x18]
0x00000001002dcab0: adrp       x8, #0x1007c6000
0x00000001002dcab4: ldr        x8, [x8, #0x4a8]
0x00000001002dcab8: ldr        x8, [x8]
0x00000001002dcabc: stur       x8, [x29, #-0x60]
0x00000001002dcac0: adrp       x8, #0x100815000
0x00000001002dcac4: add        x8, x8, #0x8e0
0x00000001002dcac8: stur       x8, [x29, #-0x100]
0x00000001002dcacc: adrp       x19, #0x1008d2000
0x00000001002dcad0: ldr        x0, [x19, #0x778]
0x00000001002dcad4: str        xzr, [sp, #0x1d0]
0x00000001002dcad8: adrp       x8, #0x100683000
0x00000001002dcadc: add        x8, x8, #0x270
0x00000001002dcae0: ldr        q0, [x8]
0x00000001002dcae4: str        q0, [sp, #0x1c0]
0x00000001002dcae8: adrp       x3, #0x1006c5000
0x00000001002dcaec: add        x3, x3, #0xd05
0x00000001002dcaf0: add        x2, sp, #0x1c0
0x00000001002dcaf4: bl         #0x10060f7c0
0x00000001002dcaf8: mov        x29, x29
0x00000001002dcafc: bl         #0x1005c1160
0x00000001002dcb00: str        x0, [sp, #0x28]
0x00000001002dcb04: ldr        x8, [sp, #0x28]
0x00000001002dcb08: stur       x8, [x29, #-0xb0]
0x00000001002dcb0c: adrp       x8, #0x100815000
0x00000001002dcb10: add        x8, x8, #0x900
0x00000001002dcb14: stur       x8, [x29, #-0xf8]
0x00000001002dcb18: ldr        x0, [x19, #0x778]
0x00000001002dcb1c: str        xzr, [sp, #0x1b0]
0x00000001002dcb20: adrp       x8, #0x100683000
0x00000001002dcb24: add        x8, x8, #0x288
0x00000001002dcb28: ldr        q0, [x8]
0x00000001002dcb2c: str        q0, [sp, #0x1a0]
0x00000001002dcb30: adrp       x3, #0x1006c5000
0x00000001002dcb34: add        x3, x3, #0xd05
0x00000001002dcb38: add        x2, sp, #0x1a0
0x00000001002dcb3c: bl         #0x10060f7c0
0x00000001002dcb40: mov        x29, x29
0x00000001002dcb44: bl         #0x1005c1160
0x00000001002dcb48: mov        x22, x0
0x00000001002dcb4c: sub        x20, x29, #0xb0
0x00000001002dcb50: add        x8, x20, #8
0x00000001002dcb54: str        x0, [x8]
0x00000001002dcb58: adrp       x8, #0x100815000
0x00000001002dcb5c: add        x8, x8, #0x920
0x00000001002dcb60: stur       x8, [x29, #-0xf0]
0x00000001002dcb64: ldr        x0, [x19, #0x778]
0x00000001002dcb68: str        xzr, [sp, #0x190]
0x00000001002dcb6c: adrp       x8, #0x100683000
0x00000001002dcb70: add        x8, x8, #0x2a0
0x00000001002dcb74: ldr        q0, [x8]
0x00000001002dcb78: str        q0, [sp, #0x180]
0x00000001002dcb7c: adrp       x3, #0x1006c5000
0x00000001002dcb80: add        x3, x3, #0xd05
0x00000001002dcb84: add        x2, sp, #0x180
0x00000001002dcb88: bl         #0x10060f7c0
0x00000001002dcb8c: mov        x29, x29
0x00000001002dcb90: bl         #0x1005c1160
0x00000001002dcb94: mov        x23, x0
0x00000001002dcb98: add        x8, x20, #0x10
0x00000001002dcb9c: str        x0, [x8]
0x00000001002dcba0: adrp       x8, #0x100815000
0x00000001002dcba4: add        x8, x8, #0x940
0x00000001002dcba8: stur       x8, [x29, #-0xe8]
0x00000001002dcbac: ldr        x0, [x19, #0x778]
0x00000001002dcbb0: str        xzr, [sp, #0x170]
0x00000001002dcbb4: adrp       x8, #0x100683000
0x00000001002dcbb8: add        x8, x8, #0x2b8
0x00000001002dcbbc: ldr        q0, [x8]
0x00000001002dcbc0: str        q0, [sp, #0x160]
0x00000001002dcbc4: adrp       x3, #0x1006c5000
0x00000001002dcbc8: add        x3, x3, #0xd05
0x00000001002dcbcc: add        x2, sp, #0x160
0x00000001002dcbd0: bl         #0x10060f7c0
0x00000001002dcbd4: mov        x29, x29
0x00000001002dcbd8: bl         #0x1005c1160
0x00000001002dcbdc: mov        x24, x0
0x00000001002dcbe0: add        x8, x20, #0x18
0x00000001002dcbe4: str        x0, [x8]
0x00000001002dcbe8: adrp       x8, #0x100815000
0x00000001002dcbec: add        x8, x8, #0x960
0x00000001002dcbf0: stur       x8, [x29, #-0xe0]
0x00000001002dcbf4: ldr        x0, [x19, #0x778]
0x00000001002dcbf8: str        xzr, [sp, #0x150]
0x00000001002dcbfc: adrp       x8, #0x100683000
0x00000001002dcc00: add        x8, x8, #0x2d0
0x00000001002dcc04: ldr        q0, [x8]
0x00000001002dcc08: str        q0, [sp, #0x140]
0x00000001002dcc0c: adrp       x3, #0x1006c5000
0x00000001002dcc10: add        x3, x3, #0xd05
0x00000001002dcc14: add        x2, sp, #0x140
0x00000001002dcc18: bl         #0x10060f7c0
0x00000001002dcc1c: mov        x29, x29
0x00000001002dcc20: bl         #0x1005c1160
0x00000001002dcc24: mov        x25, x0
0x00000001002dcc28: add        x8, x20, #0x20
0x00000001002dcc2c: str        x0, [x8]
0x00000001002dcc30: adrp       x8, #0x100815000
0x00000001002dcc34: add        x8, x8, #0x980
0x00000001002dcc38: stur       x8, [x29, #-0xd8]
0x00000001002dcc3c: ldr        x0, [x19, #0x778]
0x00000001002dcc40: str        xzr, [sp, #0x130]
0x00000001002dcc44: adrp       x8, #0x100683000
0x00000001002dcc48: add        x8, x8, #0x2e8
0x00000001002dcc4c: ldr        q0, [x8]
0x00000001002dcc50: str        q0, [sp, #0x120]
0x00000001002dcc54: adrp       x3, #0x1006c5000
0x00000001002dcc58: add        x3, x3, #0xd05
0x00000001002dcc5c: add        x2, sp, #0x120
0x00000001002dcc60: bl         #0x10060f7c0
0x00000001002dcc64: mov        x29, x29
0x00000001002dcc68: bl         #0x1005c1160
0x00000001002dcc6c: mov        x26, x0
0x00000001002dcc70: add        x8, x20, #0x28
0x00000001002dcc74: str        x0, [x8]
0x00000001002dcc78: adrp       x8, #0x100815000
0x00000001002dcc7c: add        x8, x8, #0x9a0
0x00000001002dcc80: stur       x8, [x29, #-0xd0]
0x00000001002dcc84: ldr        x0, [x19, #0x778]
0x00000001002dcc88: mov        w8, #0x12
0x00000001002dcc8c: str        x8, [sp, #0x110]
0x00000001002dcc90: adrp       x8, #0x100683000
0x00000001002dcc94: add        x8, x8, #0x318
0x00000001002dcc98: ldr        q0, [x8]
0x00000001002dcc9c: str        q0, [sp, #0x100]
0x00000001002dcca0: adrp       x3, #0x1006c5000
0x00000001002dcca4: add        x3, x3, #0xd05
0x00000001002dcca8: add        x2, sp, #0x100
0x00000001002dccac: bl         #0x10060f7c0
0x00000001002dccb0: mov        x29, x29
0x00000001002dccb4: bl         #0x1005c1160
0x00000001002dccb8: mov        x27, x0
0x00000001002dccbc: add        x8, x20, #0x30
0x00000001002dccc0: str        x0, [x8]
0x00000001002dccc4: adrp       x8, #0x100815000
0x00000001002dccc8: add        x8, x8, #0x9c0
0x00000001002dcccc: stur       x8, [x29, #-0xc8]
0x00000001002dccd0: ldr        x0, [x19, #0x778]
0x00000001002dccd4: mov        w8, #0x1a
0x00000001002dccd8: str        x8, [sp, #0xf0]
0x00000001002dccdc: adrp       x8, #0x100683000
0x00000001002dcce0: add        x8, x8, #0x330
0x00000001002dcce4: ldr        q0, [x8]
0x00000001002dcce8: str        q0, [sp, #0xe0]
0x00000001002dccec: adrp       x3, #0x1006c5000
0x00000001002dccf0: add        x3, x3, #0xd05
0x00000001002dccf4: add        x2, sp, #0xe0
0x00000001002dccf8: bl         #0x10060f7c0
0x00000001002dccfc: mov        x29, x29
0x00000001002dcd00: bl         #0x1005c1160
0x00000001002dcd04: mov        x28, x0
0x00000001002dcd08: sub        x21, x29, #0xb0
0x00000001002dcd0c: add        x8, x21, #0x38
0x00000001002dcd10: str        x0, [x8]
0x00000001002dcd14: adrp       x8, #0x100815000
0x00000001002dcd18: add        x8, x8, #0x9e0
0x00000001002dcd1c: stur       x8, [x29, #-0xc0]
0x00000001002dcd20: ldr        x0, [x19, #0x778]
0x00000001002dcd24: mov        w8, #0x20
0x00000001002dcd28: str        x8, [sp, #0xd0]
0x00000001002dcd2c: adrp       x8, #0x100683000
0x00000001002dcd30: add        x8, x8, #0x300
0x00000001002dcd34: ldr        q0, [x8]
0x00000001002dcd38: str        q0, [sp, #0xc0]
0x00000001002dcd3c: adrp       x3, #0x1006c5000
0x00000001002dcd40: add        x3, x3, #0xd05
0x00000001002dcd44: add        x2, sp, #0xc0
0x00000001002dcd48: bl         #0x10060f7c0
0x00000001002dcd4c: mov        x29, x29
0x00000001002dcd50: bl         #0x1005c1160
0x00000001002dcd54: mov        x20, x0
0x00000001002dcd58: add        x8, x21, #0x40
0x00000001002dcd5c: str        x0, [x8]
0x00000001002dcd60: adrp       x8, #0x100815000
0x00000001002dcd64: add        x8, x8, #0xa00
0x00000001002dcd68: stur       x8, [x29, #-0xb8]
0x00000001002dcd6c: ldr        x0, [x19, #0x778]
0x00000001002dcd70: str        xzr, [sp, #0xb0]
0x00000001002dcd74: adrp       x8, #0x100683000
0x00000001002dcd78: add        x8, x8, #0x258
0x00000001002dcd7c: ldr        q0, [x8]
0x00000001002dcd80: str        q0, [sp, #0xa0]
0x00000001002dcd84: adrp       x3, #0x1006c5000
0x00000001002dcd88: add        x3, x3, #0xd05
0x00000001002dcd8c: add        x2, sp, #0xa0
0x00000001002dcd90: bl         #0x10060f7c0
0x00000001002dcd94: mov        x29, x29
0x00000001002dcd98: bl         #0x1005c1160
0x00000001002dcd9c: mov        x19, x0
0x00000001002dcda0: sub        x8, x29, #0xb0
0x00000001002dcda4: str        x0, [x8, #0x48]!
0x00000001002dcda8: adrp       x8, #0x1008d1000
0x00000001002dcdac: ldr        x0, [x8, #0xc88]
0x00000001002dcdb0: sub        x2, x29, #0xb0
0x00000001002dcdb4: sub        x3, x29, #0x100
0x00000001002dcdb8: mov        w4, #0xa
0x00000001002dcdbc: bl         #0x1005d2c80
0x00000001002dcdc0: mov        x29, x29
0x00000001002dcdc4: bl         #0x1005c1160
0x00000001002dcdc8: str        x0, [sp, #0x20]
0x00000001002dcdcc: mov        x0, x19
0x00000001002dcdd0: bl         #0x1005c1130
0x00000001002dcdd4: mov        x0, x20
0x00000001002dcdd8: bl         #0x1005c1130
0x00000001002dcddc: mov        x0, x28
0x00000001002dcde0: bl         #0x1005c1130
0x00000001002dcde4: mov        x0, x27
0x00000001002dcde8: bl         #0x1005c1130
0x00000001002dcdec: mov        x0, x26
0x00000001002dcdf0: bl         #0x1005c1130
0x00000001002dcdf4: mov        x0, x25
0x00000001002dcdf8: bl         #0x1005c1130
0x00000001002dcdfc: mov        x0, x24
0x00000001002dce00: bl         #0x1005c1130
0x00000001002dce04: mov        x0, x23
0x00000001002dce08: bl         #0x1005c1130
0x00000001002dce0c: mov        x0, x22
0x00000001002dce10: bl         #0x1005c1130
0x00000001002dce14: ldr        x0, [sp, #0x28]
0x00000001002dce18: bl         #0x1005c1130
0x00000001002dce1c: add        x8, sp, #0x70
0x00000001002dce20: stp        xzr, x8, [sp, #0x70]
0x00000001002dce24: adrp       x9, #0x100679000
0x00000001002dce28: ldr        d0, [x9, #0xb50]
0x00000001002dce2c: str        d0, [sp, #0x80]
0x00000001002dce30: adrp       x9, #0x1002dd000
0x00000001002dce34: add        x9, x9, #0x140
0x00000001002dce38: adrp       x10, #0x1002dd000
0x00000001002dce3c: add        x10, x10, #0x150
0x00000001002dce40: stp        x9, x10, [sp, #0x88]
0x00000001002dce44: str        xzr, [sp, #0x98]
0x00000001002dce48: adrp       x9, #0x1007c6000
0x00000001002dce4c: ldr        x9, [x9, #0x448]
0x00000001002dce50: str        x9, [sp, #0x30]
0x00000001002dce54: adrp       x9, #0x100679000
0x00000001002dce58: ldr        d0, [x9, #0xb40]
0x00000001002dce5c: str        d0, [sp, #0x38]
0x00000001002dce60: adrp       x9, #0x1002dd000
0x00000001002dce64: add        x9, x9, #0x158
0x00000001002dce68: adrp       x10, #0x1007da000
0x00000001002dce6c: add        x10, x10, #0x1e8
0x00000001002dce70: stp        x9, x10, [sp, #0x40]
0x00000001002dce74: ldp        x21, x0, [sp, #0x18]
0x00000001002dce78: ldr        q0, [x21]
0x00000001002dce7c: stur       q0, [sp, #0x58]
0x00000001002dce80: ldr        x9, [x21, #0x10]
0x00000001002dce84: str        x9, [sp, #0x68]
0x00000001002dce88: str        x8, [sp, #0x50]
0x00000001002dce8c: add        x2, sp, #0x30
0x00000001002dce90: bl         #0x1005d5ec0
0x00000001002dce94: ldr        x8, [sp, #0x78]
0x00000001002dce98: ldr        x0, [x8, #0x28]
0x00000001002dce9c: cbz        x0, #0x1002dcea8
0x00000001002dcea0: bl         #0x1005c113c
0x00000001002dcea4: b          #0x1002dcf24
0x00000001002dcea8: ldr        x8, [x21, #0x10]
0x00000001002dceac: tbnz       w8, #1, #0x1002dcf04
0x00000001002dceb0: tbnz       w8, #0, #0x1002dcf80
0x00000001002dceb4: adrp       x9, #0x1008d1000
0x00000001002dceb8: ldr        x0, [x9, #0xd00]
0x00000001002dcebc: tbnz       w8, #5, #0x1002dcfc8
0x00000001002dcec0: bl         #0x1005c0fc8
0x00000001002dcec4: mov        x19, x0
0x00000001002dcec8: ldp        d0, d1, [x21]
0x00000001002dcecc: bl         #0x1005bf9f0
0x00000001002dced0: mov        x29, x29
0x00000001002dced4: bl         #0x1005c1160
0x00000001002dced8: mov        x20, x0
0x00000001002dcedc: ldr        x8, [x21, #0x10]
0x00000001002dcee0: stp        x0, x8, [sp]
0x00000001002dcee4: adrp       x2, #0x100815000
0x00000001002dcee8: add        x2, x2, #0xa80
0x00000001002dceec: mov        x0, x19
0x00000001002dcef0: bl         #0x1005e0580
0x00000001002dcef4: mov        x19, x0
0x00000001002dcef8: mov        x0, x20
0x00000001002dcefc: bl         #0x1005c1130
0x00000001002dcf00: b          #0x1002dcf28
0x00000001002dcf04: adrp       x8, #0x1008d1000
0x00000001002dcf08: ldr        x0, [x8, #0xd00]
0x00000001002dcf0c: bl         #0x1005c0fc8
0x00000001002dcf10: ldr        d0, [x21, #8]
0x00000001002dcf14: str        d0, [sp]
0x00000001002dcf18: adrp       x2, #0x100815000
0x00000001002dcf1c: add        x2, x2, #0xa20
0x00000001002dcf20: bl         #0x1005e0580
0x00000001002dcf24: mov        x19, x0
0x00000001002dcf28: add        x0, sp, #0x70
0x00000001002dcf2c: mov        w1, #8
0x00000001002dcf30: bl         #0x1005bfcb4
0x00000001002dcf34: ldr        x0, [sp, #0x98]
0x00000001002dcf38: bl         #0x1005c1130
0x00000001002dcf3c: ldr        x0, [sp, #0x20]
0x00000001002dcf40: bl         #0x1005c1130
0x00000001002dcf44: ldur       x8, [x29, #-0x60]
0x00000001002dcf48: adrp       x9, #0x1007c6000
0x00000001002dcf4c: ldr        x9, [x9, #0x4a8]
0x00000001002dcf50: ldr        x9, [x9]
0x00000001002dcf54: cmp        x9, x8
0x00000001002dcf58: b.ne       #0x1002dd008
0x00000001002dcf5c: mov        x0, x19
0x00000001002dcf60: add        sp, sp, #0x290
0x00000001002dcf64: ldp        x29, x30, [sp, #0x50]
0x00000001002dcf68: ldp        x20, x19, [sp, #0x40]
0x00000001002dcf6c: ldp        x22, x21, [sp, #0x30]
0x00000001002dcf70: ldp        x24, x23, [sp, #0x20]
0x00000001002dcf74: ldp        x26, x25, [sp, #0x10]
0x00000001002dcf78: ldp        x28, x27, [sp], #0x60
0x00000001002dcf7c: b          #0x1005c1004
0x00000001002dcf80: adrp       x8, #0x1008d1000
0x00000001002dcf84: ldr        x0, [x8, #0xd00]
0x00000001002dcf88: bl         #0x1005c0fc8
0x00000001002dcf8c: mov        x19, x0
0x00000001002dcf90: ldp        d0, d1, [x21]
0x00000001002dcf94: bl         #0x1005bf9f0
0x00000001002dcf98: mov        x29, x29
0x00000001002dcf9c: bl         #0x1005c1160
0x00000001002dcfa0: mov        x20, x0
0x00000001002dcfa4: str        x0, [sp]
0x00000001002dcfa8: adrp       x2, #0x100815000
0x00000001002dcfac: add        x2, x2, #0xa40
0x00000001002dcfb0: mov        x0, x19
0x00000001002dcfb4: bl         #0x1005e0580
0x00000001002dcfb8: mov        x19, x0
0x00000001002dcfbc: mov        x0, x20
0x00000001002dcfc0: bl         #0x1005c1130
0x00000001002dcfc4: b          #0x1002dcf28
0x00000001002dcfc8: bl         #0x1005c0fc8
0x00000001002dcfcc: mov        x19, x0
0x00000001002dcfd0: ldp        d0, d1, [x21]
0x00000001002dcfd4: bl         #0x1005bf9f0
0x00000001002dcfd8: mov        x29, x29
0x00000001002dcfdc: bl         #0x1005c1160
0x00000001002dcfe0: mov        x20, x0
0x00000001002dcfe4: str        x0, [sp]
0x00000001002dcfe8: adrp       x2, #0x100815000
0x00000001002dcfec: add        x2, x2, #0xa60
0x00000001002dcff0: mov        x0, x19
0x00000001002dcff4: bl         #0x1005e0580
0x00000001002dcff8: mov        x19, x0
0x00000001002dcffc: mov        x0, x20
0x00000001002dd000: bl         #0x1005c1130
0x00000001002dd004: b          #0x1002dcf28
0x00000001002dd008: bl         #0x1005c095c
0x00000001002dd00c: mov        x19, x0
0x00000001002dd010: add        x0, sp, #0x70
0x00000001002dd014: mov        w1, #8
0x00000001002dd018: bl         #0x1005bfcb4
0x00000001002dd01c: b          #0x1002dd024
0x00000001002dd020: mov        x19, x0
0x00000001002dd024: mov        x0, x19
0x00000001002dd028: bl         #0x1005bfce4
