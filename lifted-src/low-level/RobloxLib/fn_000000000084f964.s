; instruction-faithful ARM64 fallback for RobloxLib::function_84f964
0x000000000084f964: sub        sp, sp, #0x120
0x000000000084f968: stp        x28, x27, [sp, #0xc0]
0x000000000084f96c: stp        x26, x25, [sp, #0xd0]
0x000000000084f970: stp        x24, x23, [sp, #0xe0]
0x000000000084f974: stp        x22, x21, [sp, #0xf0]
0x000000000084f978: stp        x20, x19, [sp, #0x100]
0x000000000084f97c: stp        x29, x30, [sp, #0x110]
0x000000000084f980: add        x29, sp, #0x110
0x000000000084f984: adrp       x8, #0x5ba4000
0x000000000084f988: ldr        x8, [x8, #0x338]
0x000000000084f98c: ldr        x8, [x8]
0x000000000084f990: stur       x8, [x29, #-0x58]
0x000000000084f994: ldr        x8, [x0]
0x000000000084f998: cbz        x8, #0x84fb00
0x000000000084f99c: mov        x19, x0
0x000000000084f9a0: ldr        x8, [x0, #0x88]
0x000000000084f9a4: cbz        x8, #0x84fb00
0x000000000084f9a8: mov        x20, x1
0x000000000084f9ac: cbz        w1, #0x84f9d0
0x000000000084f9b0: ldrb       w8, [x19, #0x482]
0x000000000084f9b4: cmp        w8, #0
0x000000000084f9b8: mov        w8, #0x2a8
0x000000000084f9bc: mov        w9, #0x88
0x000000000084f9c0: csel       x22, x9, x8, ne
0x000000000084f9c4: mov        w8, #0x3b8
0x000000000084f9c8: mov        w9, #0x198
0x000000000084f9cc: b          #0x84f9e8
0x000000000084f9d0: ldrb       w8, [x19, #0x481]
0x000000000084f9d4: cmp        w8, #0
0x000000000084f9d8: mov        w8, #0x220
0x000000000084f9dc: csel       x22, xzr, x8, ne
0x000000000084f9e0: mov        w8, #0x330
0x000000000084f9e4: mov        w9, #0x110
0x000000000084f9e8: csel       x23, x9, x8, ne
0x000000000084f9ec: add        x8, sp, #8
0x000000000084f9f0: add        x0, x19, x22
0x000000000084f9f4: add        x1, x19, x23
0x000000000084f9f8: bl         #0x84d820
0x000000000084f9fc: ldr        x8, [sp, #8]
0x000000000084fa00: cbz        x8, #0x84fad4
0x000000000084fa04: ldr        x24, [x19, #0x450]
0x000000000084fa08: ldr        x8, [x19, #0x458]
0x000000000084fa0c: cmp        x24, x8
0x000000000084fa10: b.hs       #0x84fac8
0x000000000084fa14: add        x8, x24, x24, lsl #3
0x000000000084fa18: lsl        x25, x8, #5
0x000000000084fa1c: mov        x26, #0x6db7
0x000000000084fa20: movk       x26, #0xb6db, lsl #16
0x000000000084fa24: movk       x26, #0xdb6d, lsl #32
0x000000000084fa28: movk       x26, #0x6db6, lsl #48
0x000000000084fa2c: adrp       x21, #0x5278000
0x000000000084fa30: add        x21, x21, #0x10c
0x000000000084fa34: mov        w27, #0xe0
0x000000000084fa38: ldr        x9, [sp, #8]
0x000000000084fa3c: and        x8, x24, #0xffff
0x000000000084fa40: ldp        x9, x10, [x9, #0xb8]
0x000000000084fa44: sub        x10, x10, x9
0x000000000084fa48: asr        x10, x10, #5
0x000000000084fa4c: mul        x10, x10, x26
0x000000000084fa50: cmp        x9, #0
0x000000000084fa54: ccmp       x10, x8, #0, ne
0x000000000084fa58: b.ls       #0x84fa7c
0x000000000084fa5c: umaddl     x8, w8, w27, x9
0x000000000084fa60: ldr        x8, [x8, #8]
0x000000000084fa64: cbz        x8, #0x84fa7c
0x000000000084fa68: ldr        x1, [x8, #8]
0x000000000084fa6c: ldrsb      w8, [x1, #0x17]
0x000000000084fa70: tbz        w8, #0x1f, #0x84faa4
0x000000000084fa74: ldr        x1, [x1]
0x000000000084fa78: b          #0x84faa4
0x000000000084fa7c: stp        x24, xzr, [x29, #-0x80]
0x000000000084fa80: sub        x0, x29, #0x68
0x000000000084fa84: sub        x5, x29, #0x80
0x000000000084fa88: mov        w1, #0xf
0x000000000084fa8c: mov        x2, x21
0x000000000084fa90: mov        w3, #0xa
0x000000000084fa94: mov        w4, #4
0x000000000084fa98: bl         #0x852210
0x000000000084fa9c: strb       wzr, [x0]
0x000000000084faa0: sub        x1, x29, #0x68
0x000000000084faa4: ldr        x8, [sp, #0x28]
0x000000000084faa8: add        x0, x8, x25
0x000000000084faac: mov        x2, x20
0x000000000084fab0: bl         #0x84d17c
0x000000000084fab4: add        x24, x24, #1
0x000000000084fab8: ldr        x8, [x19, #0x458]
0x000000000084fabc: add        x25, x25, #0x120
0x000000000084fac0: cmp        x24, x8
0x000000000084fac4: b.lo       #0x84fa38
0x000000000084fac8: add        x0, x19, x23
0x000000000084facc: add        x1, x19, x22
0x000000000084fad0: bl         #0x84fb60
0x000000000084fad4: add        x8, sp, #8
0x000000000084fad8: add        x0, x8, #0x50
0x000000000084fadc: bl         #0x85013c
0x000000000084fae0: ldr        x0, [sp, #0x40]
0x000000000084fae4: cbz        x0, #0x84faf0
0x000000000084fae8: str        x0, [sp, #0x48]
0x000000000084faec: bl         #0x47e93a8
0x000000000084faf0: ldr        x0, [sp, #0x28]
0x000000000084faf4: cbz        x0, #0x84fb00
0x000000000084faf8: str        x0, [sp, #0x30]
0x000000000084fafc: bl         #0x47e93a8
0x000000000084fb00: ldur       x8, [x29, #-0x58]
0x000000000084fb04: adrp       x9, #0x5ba4000
0x000000000084fb08: ldr        x9, [x9, #0x338]
0x000000000084fb0c: ldr        x9, [x9]
0x000000000084fb10: cmp        x9, x8
0x000000000084fb14: b.ne       #0x84fb38
0x000000000084fb18: ldp        x29, x30, [sp, #0x110]
0x000000000084fb1c: ldp        x20, x19, [sp, #0x100]
0x000000000084fb20: ldp        x22, x21, [sp, #0xf0]
0x000000000084fb24: ldp        x24, x23, [sp, #0xe0]
0x000000000084fb28: ldp        x26, x25, [sp, #0xd0]
0x000000000084fb2c: ldp        x28, x27, [sp, #0xc0]
0x000000000084fb30: add        sp, sp, #0x120
0x000000000084fb34: ret        
0x000000000084fb38: bl         #0x4b98620
0x000000000084fb3c: b          #0x84fb4c
0x000000000084fb40: mov        x19, x0
0x000000000084fb44: b          #0x84fb58
0x000000000084fb48: b          #0x84fb4c
0x000000000084fb4c: mov        x19, x0
0x000000000084fb50: add        x0, sp, #8
0x000000000084fb54: bl         #0x84d9c0
0x000000000084fb58: mov        x0, x19
0x000000000084fb5c: bl         #0x4b97984
