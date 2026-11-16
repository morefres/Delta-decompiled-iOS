; instruction-faithful ARM64 fallback for Roblox::function_8fa44
; start_va=0x10008fa44 image_relative=0x8fa44 bytes=1016
0x000000010008fa44: sub        sp, sp, #0xe0
0x000000010008fa48: stp        x26, x25, [sp, #0x90]
0x000000010008fa4c: stp        x24, x23, [sp, #0xa0]
0x000000010008fa50: stp        x22, x21, [sp, #0xb0]
0x000000010008fa54: stp        x20, x19, [sp, #0xc0]
0x000000010008fa58: stp        x29, x30, [sp, #0xd0]
0x000000010008fa5c: add        x29, sp, #0xd0
0x000000010008fa60: mov        x0, x2
0x000000010008fa64: adrp       x8, #0x1007c6000
0x000000010008fa68: ldr        x8, [x8, #0x4a8]
0x000000010008fa6c: ldr        x8, [x8]
0x000000010008fa70: stur       x8, [x29, #-0x48]
0x000000010008fa74: bl         #0x1005c113c
0x000000010008fa78: mov        x19, x0
0x000000010008fa7c: adrp       x8, #0x1007c4000
0x000000010008fa80: ldr        x8, [x8, #0xf00]
0x000000010008fa84: ldr        x8, [x8]
0x000000010008fa88: adrp       x9, #0x1007c4000
0x000000010008fa8c: ldr        x9, [x9, #0xf10]
0x000000010008fa90: ldr        x9, [x9]
0x000000010008fa94: adrp       x10, #0x1007c4000
0x000000010008fa98: ldr        x10, [x10, #0xef0]
0x000000010008fa9c: ldr        x10, [x10]
0x000000010008faa0: stp        x8, x10, [sp, #0x68]
0x000000010008faa4: stp        x9, x0, [x29, #-0x58]
0x000000010008faa8: adrp       x25, #0x1008d1000
0x000000010008faac: ldr        x0, [x25, #0xc88]
0x000000010008fab0: sub        x2, x29, #0x58
0x000000010008fab4: add        x3, sp, #0x68
0x000000010008fab8: mov        w4, #2
0x000000010008fabc: bl         #0x1005d2c80
0x000000010008fac0: mov        x29, x29
0x000000010008fac4: bl         #0x1005c1160
0x000000010008fac8: mov        x20, x0
0x000000010008facc: adrp       x23, #0x1007ea000
0x000000010008fad0: add        x23, x23, #0xca0
0x000000010008fad4: mov        x21, x23
0x000000010008fad8: bl         #0x1005bfb04
0x000000010008fadc: mov        w8, #-0x62d4
0x000000010008fae0: cmp        w0, w8
0x000000010008fae4: b.eq       #0x10008fb88
0x000000010008fae8: cbnz       w0, #0x10008fc40
0x000000010008faec: adrp       x8, #0x1008f5000
0x000000010008faf0: add        x8, x8, #0x58
0x000000010008faf4: ldr        x21, [x8]
0x000000010008faf8: and        w9, w21, #0xff
0x000000010008fafc: and        x10, x21, #0xfc00
0x000000010008fb00: cmp        w9, #6
0x000000010008fb04: ccmp       x10, #0, #4, hs
0x000000010008fb08: b.eq       #0x10008fb80
0x000000010008fb0c: ldr        x22, [x8, #8]
0x000000010008fb10: adrp       x0, #0x1007ea000
0x000000010008fb14: add        x0, x0, #0xca0
0x000000010008fb18: add        x23, sp, #0x18
0x000000010008fb1c: add        x8, sp, #0x18
0x000000010008fb20: bl         #0x100032744
0x000000010008fb24: ldrsb      x8, [sp, #0x2f]
0x000000010008fb28: cmp        x8, #0
0x000000010008fb2c: ldp        x9, x10, [sp, #0x18]
0x000000010008fb30: csel       x9, x9, x23, lt
0x000000010008fb34: cmp        w8, #0
0x000000010008fb38: csel       x8, x10, x8, lt
0x000000010008fb3c: stp        x9, x8, [sp, #0x30]
0x000000010008fb40: adrp       x3, #0x1006a2000
0x000000010008fb44: add        x3, x3, #0x53c
0x000000010008fb48: add        x6, sp, #0x30
0x000000010008fb4c: mov        x0, x21
0x000000010008fb50: mov        x1, x22
0x000000010008fb54: mov        w2, #4
0x000000010008fb58: mov        w4, #0x11
0x000000010008fb5c: mov        w5, #0xd
0x000000010008fb60: mov        w7, #1
0x000000010008fb64: bl         #0x1005c0530
0x000000010008fb68: ldrsb      w8, [sp, #0x2f]
0x000000010008fb6c: tbz        w8, #0x1f, #0x10008fb78
0x000000010008fb70: ldr        x0, [sp, #0x18]
0x000000010008fb74: bl         #0x1005c0848
0x000000010008fb78: adrp       x23, #0x1007ea000
0x000000010008fb7c: add        x23, x23, #0xca0
0x000000010008fb80: mov        x21, x23
0x000000010008fb84: b          #0x10008fd0c
0x000000010008fb88: adrp       x8, #0x1008d1000
0x000000010008fb8c: ldr        x0, [x8, #0xd00]
0x000000010008fb90: str        x19, [sp]
0x000000010008fb94: adrp       x2, #0x1007f8000
0x000000010008fb98: add        x2, x2, #0x6c0
0x000000010008fb9c: mov        x21, x23
0x000000010008fba0: bl         #0x10060a700
0x000000010008fba4: mov        x29, x29
0x000000010008fba8: bl         #0x1005c1160
0x000000010008fbac: mov        x22, x0
0x000000010008fbb0: adrp       x8, #0x1007c9000
0x000000010008fbb4: add        x8, x8, #0xba8
0x000000010008fbb8: ldr        x0, [x8]
0x000000010008fbbc: bl         #0x1005c113c
0x000000010008fbc0: mov        x21, x0
0x000000010008fbc4: adrp       x8, #0x1008f5000
0x000000010008fbc8: add        x8, x8, #0x58
0x000000010008fbcc: ldr        x23, [x8]
0x000000010008fbd0: and        w9, w23, #0xff
0x000000010008fbd4: and        x10, x23, #0xfc00
0x000000010008fbd8: cmp        w9, #6
0x000000010008fbdc: ccmp       x10, #0, #4, hs
0x000000010008fbe0: b.eq       #0x10008fd08
0x000000010008fbe4: ldr        x24, [x8, #8]
0x000000010008fbe8: add        x26, sp, #0x18
0x000000010008fbec: add        x8, sp, #0x18
0x000000010008fbf0: mov        x0, x22
0x000000010008fbf4: bl         #0x100032744
0x000000010008fbf8: ldrsb      x8, [sp, #0x2f]
0x000000010008fbfc: cmp        x8, #0
0x000000010008fc00: ldp        x9, x10, [sp, #0x18]
0x000000010008fc04: csel       x9, x9, x26, lt
0x000000010008fc08: cmp        w8, #0
0x000000010008fc0c: csel       x8, x10, x8, lt
0x000000010008fc10: stp        x9, x8, [sp, #0x30]
0x000000010008fc14: adrp       x3, #0x1006a2000
0x000000010008fc18: add        x3, x3, #0x53c
0x000000010008fc1c: add        x6, sp, #0x30
0x000000010008fc20: mov        x0, x23
0x000000010008fc24: mov        x1, x24
0x000000010008fc28: mov        w2, #4
0x000000010008fc2c: mov        w4, #0x11
0x000000010008fc30: mov        w5, #0xd
0x000000010008fc34: mov        w7, #1
0x000000010008fc38: bl         #0x1005c0530
0x000000010008fc3c: b          #0x10008fcf8
0x000000010008fc40: adrp       x8, #0x1008d1000
0x000000010008fc44: ldr        x8, [x8, #0xd00]
0x000000010008fc48: stp        x19, x0, [sp]
0x000000010008fc4c: adrp       x2, #0x1007f8000
0x000000010008fc50: add        x2, x2, #0x6e0
0x000000010008fc54: mov        x21, x23
0x000000010008fc58: mov        x0, x8
0x000000010008fc5c: bl         #0x10060a700
0x000000010008fc60: mov        x29, x29
0x000000010008fc64: bl         #0x1005c1160
0x000000010008fc68: mov        x22, x0
0x000000010008fc6c: adrp       x8, #0x1007c9000
0x000000010008fc70: add        x8, x8, #0xb98
0x000000010008fc74: ldr        x0, [x8]
0x000000010008fc78: bl         #0x1005c113c
0x000000010008fc7c: mov        x21, x0
0x000000010008fc80: adrp       x8, #0x1008f5000
0x000000010008fc84: add        x8, x8, #0x58
0x000000010008fc88: ldr        x23, [x8]
0x000000010008fc8c: and        w9, w23, #0xff
0x000000010008fc90: and        x10, x23, #0xfc00
0x000000010008fc94: cmp        w9, #6
0x000000010008fc98: ccmp       x10, #0, #4, hs
0x000000010008fc9c: b.eq       #0x10008fd08
0x000000010008fca0: ldr        x24, [x8, #8]
0x000000010008fca4: add        x26, sp, #0x18
0x000000010008fca8: add        x8, sp, #0x18
0x000000010008fcac: mov        x0, x22
0x000000010008fcb0: bl         #0x100032744
0x000000010008fcb4: ldrsb      x8, [sp, #0x2f]
0x000000010008fcb8: cmp        x8, #0
0x000000010008fcbc: ldp        x9, x10, [sp, #0x18]
0x000000010008fcc0: csel       x9, x9, x26, lt
0x000000010008fcc4: cmp        w8, #0
0x000000010008fcc8: csel       x8, x10, x8, lt
0x000000010008fccc: stp        x9, x8, [sp, #0x30]
0x000000010008fcd0: adrp       x3, #0x1006a2000
0x000000010008fcd4: add        x3, x3, #0x53c
0x000000010008fcd8: add        x6, sp, #0x30
0x000000010008fcdc: mov        x0, x23
0x000000010008fce0: mov        x1, x24
0x000000010008fce4: mov        w2, #4
0x000000010008fce8: mov        w4, #0x11
0x000000010008fcec: mov        w5, #0xd
0x000000010008fcf0: mov        w7, #1
0x000000010008fcf4: bl         #0x1005c0530
0x000000010008fcf8: ldrsb      w8, [sp, #0x2f]
0x000000010008fcfc: tbz        w8, #0x1f, #0x10008fd08
0x000000010008fd00: ldr        x0, [sp, #0x18]
0x000000010008fd04: bl         #0x1005c0848
0x000000010008fd08: mov        x23, x22
0x000000010008fd0c: adrp       x8, #0x1007f8000
0x000000010008fd10: add        x8, x8, #0x20
0x000000010008fd14: adrp       x9, #0x1007f8000
0x000000010008fd18: add        x9, x9, #0x40
0x000000010008fd1c: stp        x8, x9, [sp, #0x48]
0x000000010008fd20: stp        x21, x23, [sp, #0x58]
0x000000010008fd24: ldr        x0, [x25, #0xc88]
0x000000010008fd28: add        x2, sp, #0x58
0x000000010008fd2c: add        x3, sp, #0x48
0x000000010008fd30: mov        w4, #2
0x000000010008fd34: bl         #0x1005d2c80
0x000000010008fd38: mov        x29, x29
0x000000010008fd3c: bl         #0x1005c1160
0x000000010008fd40: mov        x22, x0
0x000000010008fd44: mov        x0, x20
0x000000010008fd48: bl         #0x1005c1130
0x000000010008fd4c: mov        x0, x23
0x000000010008fd50: bl         #0x1005c1130
0x000000010008fd54: mov        x0, x21
0x000000010008fd58: bl         #0x1005c1130
0x000000010008fd5c: mov        x0, x19
0x000000010008fd60: bl         #0x1005c1130
0x000000010008fd64: ldur       x8, [x29, #-0x48]
0x000000010008fd68: adrp       x9, #0x1007c6000
0x000000010008fd6c: ldr        x9, [x9, #0x4a8]
0x000000010008fd70: ldr        x9, [x9]
0x000000010008fd74: cmp        x9, x8
0x000000010008fd78: b.ne       #0x10008fd9c
0x000000010008fd7c: mov        x0, x22
0x000000010008fd80: ldp        x29, x30, [sp, #0xd0]
0x000000010008fd84: ldp        x20, x19, [sp, #0xc0]
0x000000010008fd88: ldp        x22, x21, [sp, #0xb0]
0x000000010008fd8c: ldp        x24, x23, [sp, #0xa0]
0x000000010008fd90: ldp        x26, x25, [sp, #0x90]
0x000000010008fd94: add        sp, sp, #0xe0
0x000000010008fd98: b          #0x1005c1004
0x000000010008fd9c: bl         #0x1005c095c
0x000000010008fda0: b          #0x10008fda4
0x000000010008fda4: mov        x23, x0
0x000000010008fda8: ldrsb      w8, [sp, #0x2f]
0x000000010008fdac: tbz        w8, #0x1f, #0x10008fe0c
0x000000010008fdb0: ldr        x0, [sp, #0x18]
0x000000010008fdb4: bl         #0x1005c0848
0x000000010008fdb8: b          #0x10008fe0c
0x000000010008fdbc: b          #0x10008fe08
0x000000010008fdc0: b          #0x10008fe08
0x000000010008fdc4: mov        x23, x0
0x000000010008fdc8: ldrsb      w8, [sp, #0x2f]
0x000000010008fdcc: tbz        w8, #0x1f, #0x10008fde0
0x000000010008fdd0: ldr        x0, [sp, #0x18]
0x000000010008fdd4: bl         #0x1005c0848
0x000000010008fdd8: b          #0x10008fde0
0x000000010008fddc: mov        x23, x0
0x000000010008fde0: adrp       x22, #0x1007ea000
0x000000010008fde4: add        x22, x22, #0xca0
0x000000010008fde8: mov        x21, x22
0x000000010008fdec: b          #0x10008fe0c
0x000000010008fdf0: mov        x23, x0
0x000000010008fdf4: adrp       x22, #0x1007ea000
0x000000010008fdf8: add        x22, x22, #0xca0
0x000000010008fdfc: mov        x21, x22
0x000000010008fe00: b          #0x10008fe14
0x000000010008fe04: mov        x22, x23
0x000000010008fe08: mov        x23, x0
0x000000010008fe0c: mov        x0, x20
0x000000010008fe10: bl         #0x1005c1130
0x000000010008fe14: mov        x0, x22
0x000000010008fe18: bl         #0x1005c1130
0x000000010008fe1c: mov        x0, x21
0x000000010008fe20: bl         #0x1005c1130
0x000000010008fe24: mov        x0, x19
0x000000010008fe28: bl         #0x1005c1130
0x000000010008fe2c: b          #0x10008fe34
0x000000010008fe30: mov        x23, x0
0x000000010008fe34: mov        x0, x23
0x000000010008fe38: bl         #0x1005bfce4
