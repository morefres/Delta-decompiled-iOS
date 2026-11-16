; instruction-faithful ARM64 fallback for RobloxLib::function_ab6668
0x0000000000ab6668: stp        d11, d10, [sp, #-0x70]!
0x0000000000ab666c: stp        d9, d8, [sp, #0x10]
0x0000000000ab6670: stp        x26, x25, [sp, #0x20]
0x0000000000ab6674: stp        x24, x23, [sp, #0x30]
0x0000000000ab6678: stp        x22, x21, [sp, #0x40]
0x0000000000ab667c: stp        x20, x19, [sp, #0x50]
0x0000000000ab6680: stp        x29, x30, [sp, #0x60]
0x0000000000ab6684: add        x29, sp, #0x60
0x0000000000ab6688: sub        sp, sp, #0x320
0x0000000000ab668c: mov        x21, x1
0x0000000000ab6690: mov        x20, x0
0x0000000000ab6694: adrp       x8, #0x5ba4000
0x0000000000ab6698: ldr        x8, [x8, #0x338]
0x0000000000ab669c: ldr        x8, [x8]
0x0000000000ab66a0: stur       x8, [x29, #-0x68]
0x0000000000ab66a4: bl         #0x47fa170
0x0000000000ab66a8: fmov       d8, d0
0x0000000000ab66ac: stp        xzr, xzr, [x29, #-0x90]
0x0000000000ab66b0: ldr        x0, [x20, #8]
0x0000000000ab66b4: cbz        x0, #0xab66d8
0x0000000000ab66b8: bl         #0x4b98098
0x0000000000ab66bc: stur       x0, [x29, #-0x88]
0x0000000000ab66c0: cbz        x0, #0xab66d8
0x0000000000ab66c4: ldr        x19, [x20]
0x0000000000ab66c8: stur       x19, [x29, #-0x90]
0x0000000000ab66cc: cmp        x19, #0
0x0000000000ab66d0: cset       w23, eq
0x0000000000ab66d4: b          #0xab66e0
0x0000000000ab66d8: mov        x19, #0
0x0000000000ab66dc: mov        w23, #1
0x0000000000ab66e0: stp        xzr, xzr, [x29, #-0xa0]
0x0000000000ab66e4: ldr        x0, [x20, #0x18]
0x0000000000ab66e8: cbz        x0, #0xab670c
0x0000000000ab66ec: bl         #0x4b98098
0x0000000000ab66f0: stur       x0, [x29, #-0x98]
0x0000000000ab66f4: cbz        x0, #0xab670c
0x0000000000ab66f8: ldr        x8, [x20, #0x10]
0x0000000000ab66fc: stur       x8, [x29, #-0xa0]
0x0000000000ab6700: cmp        x8, #0
0x0000000000ab6704: cset       w25, eq
0x0000000000ab6708: b          #0xab6710
0x0000000000ab670c: mov        w25, #1
0x0000000000ab6710: ldr        x0, [x20, #0x28]
0x0000000000ab6714: cbz        x0, #0xab6e4c
0x0000000000ab6718: bl         #0x4b98098
0x0000000000ab671c: stur       x0, [x29, #-0xa8]
0x0000000000ab6720: cbz        x0, #0xab6e4c
0x0000000000ab6724: mov        x22, x0
0x0000000000ab6728: ldr        x24, [x20, #0x20]
0x0000000000ab672c: stur       x24, [x29, #-0xb0]
0x0000000000ab6730: orr        w8, w23, w25
0x0000000000ab6734: tbnz       w8, #0, #0xab6e1c
0x0000000000ab6738: cbz        x24, #0xab6e1c
0x0000000000ab673c: stp        xzr, xzr, [x29, #-0xc0]
0x0000000000ab6740: stp        xzr, xzr, [x29, #-0xd0]
0x0000000000ab6744: ldr        w22, [x21, #0x20]
0x0000000000ab6748: sub        x0, x29, #0xc0
0x0000000000ab674c: mov        x1, x21
0x0000000000ab6750: bl         #0x1de78
0x0000000000ab6754: sub        x0, x29, #0xd0
0x0000000000ab6758: add        x1, x21, #0x10
0x0000000000ab675c: bl         #0x1de78
0x0000000000ab6760: cmp        w22, #1
0x0000000000ab6764: b.ne       #0xab69a0
0x0000000000ab6768: ldur       x8, [x29, #-0xd0]
0x0000000000ab676c: cbnz       x8, #0xab69a0
0x0000000000ab6770: ldur       x0, [x29, #-0xc0]
0x0000000000ab6774: cbz        x0, #0xab69a0
0x0000000000ab6778: ldr        x8, [x0]
0x0000000000ab677c: ldr        x8, [x8, #0x10]
0x0000000000ab6780: blr        x8
0x0000000000ab6784: ldr        x8, [x20, #0x58]
0x0000000000ab6788: cmp        x0, x8
0x0000000000ab678c: b.ne       #0xab6a50
0x0000000000ab6790: ldur       x0, [x29, #-0xc0]
0x0000000000ab6794: ldr        x8, [x0]
0x0000000000ab6798: ldr        x8, [x8, #0x18]
0x0000000000ab679c: blr        x8
0x0000000000ab67a0: mov        x21, x0
0x0000000000ab67a4: ldur       x0, [x29, #-0xc0]
0x0000000000ab67a8: ldr        x8, [x0]
0x0000000000ab67ac: ldr        x8, [x8, #0x10]
0x0000000000ab67b0: blr        x8
0x0000000000ab67b4: mov        x1, x0
0x0000000000ab67b8: mov        x0, x21
0x0000000000ab67bc: bl         #0x47b2a6c
0x0000000000ab67c0: cbz        w0, #0xab6d28
0x0000000000ab67c4: ldur       x0, [x29, #-0xc0]
0x0000000000ab67c8: ldr        x8, [x0]
0x0000000000ab67cc: ldr        x8, [x8, #0x18]
0x0000000000ab67d0: blr        x8
0x0000000000ab67d4: mov        x21, x0
0x0000000000ab67d8: ldur       x0, [x29, #-0xc0]
0x0000000000ab67dc: ldr        x8, [x0]
0x0000000000ab67e0: ldr        x8, [x8, #0x10]
0x0000000000ab67e4: blr        x8
0x0000000000ab67e8: mov        x1, x0
0x0000000000ab67ec: add        x8, sp, #8
0x0000000000ab67f0: mov        x0, x21
0x0000000000ab67f4: bl         #0x47b28a4
0x0000000000ab67f8: ldrb       w8, [sp, #0x18]
0x0000000000ab67fc: tbnz       w8, #0, #0xab6ef8
0x0000000000ab6800: ldr        x1, [sp, #8]
0x0000000000ab6804: mov        x9, #-0x4000001
0x0000000000ab6808: add        x10, x1, x9
0x0000000000ab680c: cmp        x10, x9
0x0000000000ab6810: b.ls       #0xab6ef8
0x0000000000ab6814: sub        x0, x29, #0x80
0x0000000000ab6818: mov        w2, #0
0x0000000000ab681c: bl         #0x2d48b4
0x0000000000ab6820: bl         #0x47fa170
0x0000000000ab6824: fmov       d9, d0
0x0000000000ab6828: ldurb      w8, [x29, #-0x69]
0x0000000000ab682c: sxtb       w9, w8
0x0000000000ab6830: ldp        x10, x11, [x29, #-0x80]
0x0000000000ab6834: cmp        w9, #0
0x0000000000ab6838: sub        x9, x29, #0x80
0x0000000000ab683c: csel       x21, x10, x9, lt
0x0000000000ab6840: csel       x22, x11, x8, lt
0x0000000000ab6844: ldur       x0, [x29, #-0xc0]
0x0000000000ab6848: ldr        x8, [x0]
0x0000000000ab684c: ldr        x8, [x8, #0x18]
0x0000000000ab6850: blr        x8
0x0000000000ab6854: mov        x23, x0
0x0000000000ab6858: ldur       x0, [x29, #-0xc0]
0x0000000000ab685c: ldr        x8, [x0]
0x0000000000ab6860: ldr        x8, [x8, #0x10]
0x0000000000ab6864: blr        x8
0x0000000000ab6868: mov        x3, x0
0x0000000000ab686c: add        x8, sp, #0x28
0x0000000000ab6870: mov        x0, x21
0x0000000000ab6874: mov        x1, x22
0x0000000000ab6878: mov        x2, x23
0x0000000000ab687c: bl         #0x47b27a8
0x0000000000ab6880: ldrb       w21, [sp, #0x38]
0x0000000000ab6884: cmp        w21, #1
0x0000000000ab6888: b.ne       #0xab70cc
0x0000000000ab688c: adrp       x8, #0x6105000
0x0000000000ab6890: ldr        x0, [x8, #0xd58]
0x0000000000ab6894: and        w8, w0, #0xff
0x0000000000ab6898: cmp        w8, #6
0x0000000000ab689c: b.lo       #0xab68e0
0x0000000000ab68a0: lsr        x8, x0, #8
0x0000000000ab68a4: and        w8, w8, #0xff
0x0000000000ab68a8: cmp        w8, #3
0x0000000000ab68ac: b.lo       #0xab68e0
0x0000000000ab68b0: adrp       x8, #0x6105000
0x0000000000ab68b4: ldr        x1, [x8, #0xd60]
0x0000000000ab68b8: ldr        x8, [sp, #0x30]
0x0000000000ab68bc: stp        x8, xzr, [sp, #0x40]
0x0000000000ab68c0: adrp       x3, #0x52a3000
0x0000000000ab68c4: add        x3, x3, #0xa7
0x0000000000ab68c8: add        x6, sp, #0x40
0x0000000000ab68cc: mov        w2, #3
0x0000000000ab68d0: mov        w4, #0x49
0x0000000000ab68d4: mov        w5, #0xc
0x0000000000ab68d8: mov        w7, #1
0x0000000000ab68dc: bl         #0x47eec38
0x0000000000ab68e0: adrp       x1, #0x65da000
0x0000000000ab68e4: add        x1, x1, #0xff0
0x0000000000ab68e8: add        x22, sp, #0x40
0x0000000000ab68ec: add        x0, sp, #0x40
0x0000000000ab68f0: bl         #0x254d30
0x0000000000ab68f4: adrp       x1, #0x5227000
0x0000000000ab68f8: add        x1, x1, #0x580
0x0000000000ab68fc: adrp       x3, #0x52a3000
0x0000000000ab6900: add        x3, x3, #0xf1
0x0000000000ab6904: add        x0, x22, #0x58
0x0000000000ab6908: mov        w2, #6
0x0000000000ab690c: mov        w4, #1
0x0000000000ab6910: bl         #0x66f9e4
0x0000000000ab6914: ldr        x3, [x20, #0x48]
0x0000000000ab6918: adrp       x1, #0x52a2000
0x0000000000ab691c: add        x1, x1, #0xfa5
0x0000000000ab6920: add        x0, x22, #0x58
0x0000000000ab6924: mov        w2, #8
0x0000000000ab6928: mov        w4, #1
0x0000000000ab692c: bl         #0x66ece8
0x0000000000ab6930: ldr        x3, [x20, #0x58]
0x0000000000ab6934: adrp       x1, #0x52a2000
0x0000000000ab6938: add        x1, x1, #0xfae
0x0000000000ab693c: add        x0, x22, #0x58
0x0000000000ab6940: mov        w2, #0xf
0x0000000000ab6944: mov        w4, #1
0x0000000000ab6948: bl         #0x66ece8
0x0000000000ab694c: mov        x8, x20
0x0000000000ab6950: ldr        x9, [x8, #0x30]!
0x0000000000ab6954: ldrb       w10, [x8, #0x17]
0x0000000000ab6958: sxtb       w11, w10
0x0000000000ab695c: ldr        x12, [x8, #8]
0x0000000000ab6960: cmp        w11, #0
0x0000000000ab6964: csel       x3, x9, x8, lt
0x0000000000ab6968: csel       x4, x12, x10, lt
0x0000000000ab696c: adrp       x1, #0x5213000
0x0000000000ab6970: add        x1, x1, #0x84e
0x0000000000ab6974: add        x0, x22, #0x58
0x0000000000ab6978: mov        w2, #9
0x0000000000ab697c: mov        w5, #1
0x0000000000ab6980: bl         #0x66f738
0x0000000000ab6984: add        x0, sp, #0x40
0x0000000000ab6988: bl         #0x6851ac
0x0000000000ab698c: adrp       x1, #0x5c52000
0x0000000000ab6990: add        x1, x1, #0xe10
0x0000000000ab6994: add        x0, sp, #0x40
0x0000000000ab6998: bl         #0x231f78
0x0000000000ab699c: b          #0xab7240
0x0000000000ab69a0: adrp       x1, #0x65da000
0x0000000000ab69a4: add        x1, x1, #0xff0
0x0000000000ab69a8: add        x21, sp, #0x40
0x0000000000ab69ac: add        x0, sp, #0x40
0x0000000000ab69b0: bl         #0x254d30
0x0000000000ab69b4: adrp       x1, #0x5227000
0x0000000000ab69b8: add        x1, x1, #0x580
0x0000000000ab69bc: adrp       x3, #0x52a2000
0x0000000000ab69c0: add        x3, x3, #0xf94
0x0000000000ab69c4: add        x0, x21, #0x58
0x0000000000ab69c8: mov        w2, #6
0x0000000000ab69cc: mov        w4, #1
0x0000000000ab69d0: bl         #0x66f9e4
0x0000000000ab69d4: ldr        x3, [x20, #0x48]
0x0000000000ab69d8: adrp       x1, #0x52a2000
0x0000000000ab69dc: add        x1, x1, #0xfa5
0x0000000000ab69e0: add        x0, x21, #0x58
0x0000000000ab69e4: mov        w2, #8
0x0000000000ab69e8: mov        w4, #1
0x0000000000ab69ec: bl         #0x66ece8
0x0000000000ab69f0: ldr        x3, [x20, #0x58]
0x0000000000ab69f4: adrp       x1, #0x52a2000
0x0000000000ab69f8: add        x1, x1, #0xfae
0x0000000000ab69fc: add        x0, x21, #0x58
0x0000000000ab6a00: mov        w2, #0xf
0x0000000000ab6a04: mov        w4, #1
0x0000000000ab6a08: bl         #0x66ece8
0x0000000000ab6a0c: mov        x8, x20
0x0000000000ab6a10: ldr        x9, [x8, #0x30]!
0x0000000000ab6a14: ldrb       w10, [x8, #0x17]
0x0000000000ab6a18: sxtb       w11, w10
0x0000000000ab6a1c: ldr        x12, [x8, #8]
0x0000000000ab6a20: cmp        w11, #0
0x0000000000ab6a24: csel       x3, x9, x8, lt
0x0000000000ab6a28: csel       x4, x12, x10, lt
0x0000000000ab6a2c: adrp       x1, #0x5213000
0x0000000000ab6a30: add        x1, x1, #0x84e
0x0000000000ab6a34: add        x0, x21, #0x58
0x0000000000ab6a38: mov        w2, #9
0x0000000000ab6a3c: mov        w5, #1
0x0000000000ab6a40: bl         #0x66f738
0x0000000000ab6a44: add        x0, sp, #0x40
0x0000000000ab6a48: bl         #0x6851ac
0x0000000000ab6a4c: b          #0xab6b98
0x0000000000ab6a50: adrp       x8, #0x6105000
0x0000000000ab6a54: add        x8, x8, #0xd58
0x0000000000ab6a58: ldr        x21, [x8]
0x0000000000ab6a5c: and        w9, w21, #0xff
0x0000000000ab6a60: cmp        w9, #6
0x0000000000ab6a64: b.lo       #0xab6ac0
0x0000000000ab6a68: lsr        x9, x21, #8
0x0000000000ab6a6c: and        w9, w9, #0xff
0x0000000000ab6a70: cmp        w9, #3
0x0000000000ab6a74: b.lo       #0xab6ac0
0x0000000000ab6a78: ldr        x22, [x8, #8]
0x0000000000ab6a7c: ldur       x0, [x29, #-0xc0]
0x0000000000ab6a80: ldr        x8, [x0]
0x0000000000ab6a84: ldr        x8, [x8, #0x10]
0x0000000000ab6a88: blr        x8
0x0000000000ab6a8c: ldr        x8, [x20, #0x58]
0x0000000000ab6a90: stp        x0, xzr, [sp, #0x40]
0x0000000000ab6a94: stp        x8, xzr, [sp, #0x50]
0x0000000000ab6a98: adrp       x3, #0x52a2000
0x0000000000ab6a9c: add        x3, x3, #0xfbe
0x0000000000ab6aa0: add        x6, sp, #0x40
0x0000000000ab6aa4: mov        x0, x21
0x0000000000ab6aa8: mov        x1, x22
0x0000000000ab6aac: mov        w2, #3
0x0000000000ab6ab0: mov        w4, #0x5e
0x0000000000ab6ab4: mov        w5, #0x44
0x0000000000ab6ab8: mov        w7, #1
0x0000000000ab6abc: bl         #0x47eec38
0x0000000000ab6ac0: adrp       x1, #0x65da000
0x0000000000ab6ac4: add        x1, x1, #0xff0
0x0000000000ab6ac8: add        x21, sp, #0x40
0x0000000000ab6acc: add        x0, sp, #0x40
0x0000000000ab6ad0: bl         #0x254d30
0x0000000000ab6ad4: adrp       x1, #0x5227000
0x0000000000ab6ad8: add        x1, x1, #0x580
0x0000000000ab6adc: adrp       x3, #0x52a3000
0x0000000000ab6ae0: add        x3, x3, #0x1d
0x0000000000ab6ae4: add        x0, x21, #0x58
0x0000000000ab6ae8: mov        w2, #6
0x0000000000ab6aec: mov        w4, #1
0x0000000000ab6af0: bl         #0x66f9e4
0x0000000000ab6af4: ldr        x3, [x20, #0x48]
0x0000000000ab6af8: adrp       x1, #0x52a2000
0x0000000000ab6afc: add        x1, x1, #0xfa5
0x0000000000ab6b00: add        x0, x21, #0x58
0x0000000000ab6b04: mov        w2, #8
0x0000000000ab6b08: mov        w4, #1
0x0000000000ab6b0c: bl         #0x66ece8
0x0000000000ab6b10: ldr        x3, [x20, #0x58]
0x0000000000ab6b14: adrp       x1, #0x52a2000
0x0000000000ab6b18: add        x1, x1, #0xfae
0x0000000000ab6b1c: add        x0, x21, #0x58
0x0000000000ab6b20: mov        w2, #0xf
0x0000000000ab6b24: mov        w4, #1
0x0000000000ab6b28: bl         #0x66ece8
0x0000000000ab6b2c: ldur       x0, [x29, #-0xc0]
0x0000000000ab6b30: ldr        x8, [x0]
0x0000000000ab6b34: ldr        x8, [x8, #0x10]
0x0000000000ab6b38: blr        x8
0x0000000000ab6b3c: mov        x3, x0
0x0000000000ab6b40: adrp       x1, #0x52a3000
0x0000000000ab6b44: add        x1, x1, #0x2b
0x0000000000ab6b48: add        x0, x21, #0x58
0x0000000000ab6b4c: mov        w2, #0xc
0x0000000000ab6b50: mov        w4, #1
0x0000000000ab6b54: bl         #0x66ece8
0x0000000000ab6b58: mov        x8, x20
0x0000000000ab6b5c: ldr        x9, [x8, #0x30]!
0x0000000000ab6b60: ldrb       w10, [x8, #0x17]
0x0000000000ab6b64: sxtb       w11, w10
0x0000000000ab6b68: ldr        x12, [x8, #8]
0x0000000000ab6b6c: cmp        w11, #0
0x0000000000ab6b70: csel       x3, x9, x8, lt
0x0000000000ab6b74: csel       x4, x12, x10, lt
0x0000000000ab6b78: adrp       x1, #0x5213000
0x0000000000ab6b7c: add        x1, x1, #0x84e
0x0000000000ab6b80: add        x0, x21, #0x58
0x0000000000ab6b84: mov        w2, #9
0x0000000000ab6b88: mov        w5, #1
0x0000000000ab6b8c: bl         #0x66f738
0x0000000000ab6b90: add        x0, sp, #0x40
0x0000000000ab6b94: bl         #0x6851ac
0x0000000000ab6b98: adrp       x1, #0x5c52000
0x0000000000ab6b9c: add        x1, x1, #0xe10
0x0000000000ab6ba0: add        x0, sp, #0x40
0x0000000000ab6ba4: bl         #0x231f78
0x0000000000ab6ba8: mov        w25, #0
0x0000000000ab6bac: sub        x0, x29, #0x80
0x0000000000ab6bb0: add        x1, x24, #0xb0
0x0000000000ab6bb4: mov        w2, #0
0x0000000000ab6bb8: bl         #0x699410
0x0000000000ab6bbc: add        x0, x24, #0x88
0x0000000000ab6bc0: add        x1, x20, #0x48
0x0000000000ab6bc4: bl         #0x420d7c
0x0000000000ab6bc8: mov        x21, x0
0x0000000000ab6bcc: mov        w22, w1
0x0000000000ab6bd0: orr        x8, x0, x22
0x0000000000ab6bd4: cbnz       x8, #0xab6c34
0x0000000000ab6bd8: sub        x0, x29, #0x80
0x0000000000ab6bdc: bl         #0x699478
0x0000000000ab6be0: ldrb       w8, [x20, #0x60]
0x0000000000ab6be4: cmp        w8, #1
0x0000000000ab6be8: b.ne       #0xab6d9c
0x0000000000ab6bec: ldr        x9, [x20, #0x48]
0x0000000000ab6bf0: ldp        x10, x8, [x20, #0x10]
0x0000000000ab6bf4: cbz        x8, #0xab6c0c
0x0000000000ab6bf8: add        x11, x8, #0x10
0x0000000000ab6bfc: ldxr       x12, [x11]
0x0000000000ab6c00: add        x12, x12, #1
0x0000000000ab6c04: stxr       w13, x12, [x11]
0x0000000000ab6c08: cbnz       w13, #0xab6bfc
0x0000000000ab6c0c: stp        x9, x10, [sp, #0x40]
0x0000000000ab6c10: adrp       x9, #0x5c77000
0x0000000000ab6c14: add        x9, x9, #0xec0
0x0000000000ab6c18: orr        x9, x9, #6
0x0000000000ab6c1c: stp        x8, x9, [sp, #0x50]
0x0000000000ab6c20: add        x1, sp, #0x40
0x0000000000ab6c24: mov        x0, x19
0x0000000000ab6c28: mov        w2, #1
0x0000000000ab6c2c: bl         #0x3e776ec
0x0000000000ab6c30: b          #0xab6d94
0x0000000000ab6c34: ldr        x8, [x21, #0x10]
0x0000000000ab6c38: mov        w9, #0x298
0x0000000000ab6c3c: umaddl     x23, w22, w9, x8
0x0000000000ab6c40: add        x0, x23, #8
0x0000000000ab6c44: add        x1, x20, #0x30
0x0000000000ab6c48: bl         #0xab7620
0x0000000000ab6c4c: cbz        w0, #0xab6cac
0x0000000000ab6c50: sub        x0, x29, #0x80
0x0000000000ab6c54: bl         #0x699478
0x0000000000ab6c58: ldrb       w8, [x20, #0x60]
0x0000000000ab6c5c: cmp        w8, #1
0x0000000000ab6c60: b.ne       #0xab6d9c
0x0000000000ab6c64: ldr        x9, [x20, #0x48]
0x0000000000ab6c68: ldp        x10, x8, [x20, #0x10]
0x0000000000ab6c6c: cbz        x8, #0xab6c84
0x0000000000ab6c70: add        x11, x8, #0x10
0x0000000000ab6c74: ldxr       x12, [x11]
0x0000000000ab6c78: add        x12, x12, #1
0x0000000000ab6c7c: stxr       w13, x12, [x11]
0x0000000000ab6c80: cbnz       w13, #0xab6c74
0x0000000000ab6c84: stp        x9, x10, [sp, #0x40]
0x0000000000ab6c88: adrp       x9, #0x5c77000
0x0000000000ab6c8c: add        x9, x9, #0xee0
0x0000000000ab6c90: orr        x9, x9, #6
0x0000000000ab6c94: stp        x8, x9, [sp, #0x50]
0x0000000000ab6c98: add        x1, sp, #0x40
0x0000000000ab6c9c: mov        x0, x19
0x0000000000ab6ca0: mov        w2, #1
0x0000000000ab6ca4: bl         #0x3e776ec
0x0000000000ab6ca8: b          #0xab6d94
0x0000000000ab6cac: tbz        w25, #0, #0xab6d30
0x0000000000ab6cb0: add        x0, x23, #8
0x0000000000ab6cb4: bl         #0x420c64
0x0000000000ab6cb8: tbz        w0, #0, #0xab700c
0x0000000000ab6cbc: add        x0, x24, #0x88
0x0000000000ab6cc0: mov        x1, x21
0x0000000000ab6cc4: mov        x2, x22
0x0000000000ab6cc8: bl         #0x44679c
0x0000000000ab6ccc: sub        x0, x29, #0x80
0x0000000000ab6cd0: bl         #0x699478
0x0000000000ab6cd4: ldrb       w8, [x20, #0x60]
0x0000000000ab6cd8: cmp        w8, #1
0x0000000000ab6cdc: b.ne       #0xab6d9c
0x0000000000ab6ce0: ldr        x9, [x20, #0x48]
0x0000000000ab6ce4: ldp        x10, x8, [x20, #0x10]
0x0000000000ab6ce8: cbz        x8, #0xab6d00
0x0000000000ab6cec: add        x11, x8, #0x10
0x0000000000ab6cf0: ldxr       x12, [x11]
0x0000000000ab6cf4: add        x12, x12, #1
0x0000000000ab6cf8: stxr       w13, x12, [x11]
0x0000000000ab6cfc: cbnz       w13, #0xab6cf0
0x0000000000ab6d00: stp        x9, x10, [sp, #0x40]
0x0000000000ab6d04: adrp       x9, #0x5c77000
0x0000000000ab6d08: add        x9, x9, #0xf20
0x0000000000ab6d0c: orr        x9, x9, #6
0x0000000000ab6d10: stp        x8, x9, [sp, #0x50]
0x0000000000ab6d14: add        x1, sp, #0x40
0x0000000000ab6d18: mov        x0, x19
0x0000000000ab6d1c: mov        w2, #1
0x0000000000ab6d20: bl         #0x3e776ec
0x0000000000ab6d24: b          #0xab6d94
0x0000000000ab6d28: mov        w25, #1
0x0000000000ab6d2c: b          #0xab6bac
0x0000000000ab6d30: ldrb       w8, [x23, #0x38]
0x0000000000ab6d34: and        w8, w8, #0x7f
0x0000000000ab6d38: strb       w8, [x23, #0x38]
0x0000000000ab6d3c: sub        x0, x29, #0x80
0x0000000000ab6d40: bl         #0x699478
0x0000000000ab6d44: ldrb       w8, [x20, #0x60]
0x0000000000ab6d48: cmp        w8, #1
0x0000000000ab6d4c: b.ne       #0xab6d9c
0x0000000000ab6d50: ldr        x9, [x20, #0x48]
0x0000000000ab6d54: ldp        x10, x8, [x20, #0x10]
0x0000000000ab6d58: cbz        x8, #0xab6d70
0x0000000000ab6d5c: add        x11, x8, #0x10
0x0000000000ab6d60: ldxr       x12, [x11]
0x0000000000ab6d64: add        x12, x12, #1
0x0000000000ab6d68: stxr       w13, x12, [x11]
0x0000000000ab6d6c: cbnz       w13, #0xab6d60
0x0000000000ab6d70: stp        x9, x10, [sp, #0x40]
0x0000000000ab6d74: adrp       x9, #0x5c77000
0x0000000000ab6d78: add        x9, x9, #0xf00
0x0000000000ab6d7c: orr        x9, x9, #6
0x0000000000ab6d80: stp        x8, x9, [sp, #0x50]
0x0000000000ab6d84: add        x1, sp, #0x40
0x0000000000ab6d88: mov        x0, x19
0x0000000000ab6d8c: mov        w2, #1
0x0000000000ab6d90: bl         #0x3e776ec
0x0000000000ab6d94: add        x0, sp, #0x40
0x0000000000ab6d98: bl         #0x18c70
0x0000000000ab6d9c: sub        x0, x29, #0x80
0x0000000000ab6da0: bl         #0x69939c
0x0000000000ab6da4: ldur       x19, [x29, #-0xc8]
0x0000000000ab6da8: cbz        x19, #0xab6ddc
0x0000000000ab6dac: add        x8, x19, #8
0x0000000000ab6db0: ldaxr      x9, [x8]
0x0000000000ab6db4: sub        x10, x9, #1
0x0000000000ab6db8: stlxr      w11, x10, [x8]
0x0000000000ab6dbc: cbnz       w11, #0xab6db0
0x0000000000ab6dc0: cbnz       x9, #0xab6ddc
0x0000000000ab6dc4: ldr        x8, [x19]
0x0000000000ab6dc8: ldr        x8, [x8, #0x10]
0x0000000000ab6dcc: mov        x0, x19
0x0000000000ab6dd0: blr        x8
0x0000000000ab6dd4: mov        x0, x19
0x0000000000ab6dd8: bl         #0x4b9808c
0x0000000000ab6ddc: ldur       x19, [x29, #-0xb8]
0x0000000000ab6de0: cbz        x19, #0xab6e14
0x0000000000ab6de4: add        x8, x19, #8
0x0000000000ab6de8: ldaxr      x9, [x8]
0x0000000000ab6dec: sub        x10, x9, #1
0x0000000000ab6df0: stlxr      w11, x10, [x8]
0x0000000000ab6df4: cbnz       w11, #0xab6de8
0x0000000000ab6df8: cbnz       x9, #0xab6e14
0x0000000000ab6dfc: ldr        x8, [x19]
0x0000000000ab6e00: ldr        x8, [x8, #0x10]
0x0000000000ab6e04: mov        x0, x19
0x0000000000ab6e08: blr        x8
0x0000000000ab6e0c: mov        x0, x19
0x0000000000ab6e10: bl         #0x4b9808c
0x0000000000ab6e14: ldur       x22, [x29, #-0xa8]
0x0000000000ab6e18: cbz        x22, #0xab6e4c
0x0000000000ab6e1c: add        x8, x22, #8
0x0000000000ab6e20: ldaxr      x9, [x8]
0x0000000000ab6e24: sub        x10, x9, #1
0x0000000000ab6e28: stlxr      w11, x10, [x8]
0x0000000000ab6e2c: cbnz       w11, #0xab6e20
0x0000000000ab6e30: cbnz       x9, #0xab6e4c
0x0000000000ab6e34: ldr        x8, [x22]
0x0000000000ab6e38: ldr        x8, [x8, #0x10]
0x0000000000ab6e3c: mov        x0, x22
0x0000000000ab6e40: blr        x8
0x0000000000ab6e44: mov        x0, x22
0x0000000000ab6e48: bl         #0x4b9808c
0x0000000000ab6e4c: ldur       x19, [x29, #-0x98]
0x0000000000ab6e50: cbz        x19, #0xab6e84
0x0000000000ab6e54: add        x8, x19, #8
0x0000000000ab6e58: ldaxr      x9, [x8]
0x0000000000ab6e5c: sub        x10, x9, #1
0x0000000000ab6e60: stlxr      w11, x10, [x8]
0x0000000000ab6e64: cbnz       w11, #0xab6e58
0x0000000000ab6e68: cbnz       x9, #0xab6e84
0x0000000000ab6e6c: ldr        x8, [x19]
0x0000000000ab6e70: ldr        x8, [x8, #0x10]
0x0000000000ab6e74: mov        x0, x19
0x0000000000ab6e78: blr        x8
0x0000000000ab6e7c: mov        x0, x19
0x0000000000ab6e80: bl         #0x4b9808c
0x0000000000ab6e84: ldur       x19, [x29, #-0x88]
0x0000000000ab6e88: cbz        x19, #0xab6ebc
0x0000000000ab6e8c: add        x8, x19, #8
0x0000000000ab6e90: ldaxr      x9, [x8]
0x0000000000ab6e94: sub        x10, x9, #1
0x0000000000ab6e98: stlxr      w11, x10, [x8]
0x0000000000ab6e9c: cbnz       w11, #0xab6e90
0x0000000000ab6ea0: cbnz       x9, #0xab6ebc
0x0000000000ab6ea4: ldr        x8, [x19]
0x0000000000ab6ea8: ldr        x8, [x8, #0x10]
0x0000000000ab6eac: mov        x0, x19
0x0000000000ab6eb0: blr        x8
0x0000000000ab6eb4: mov        x0, x19
0x0000000000ab6eb8: bl         #0x4b9808c
0x0000000000ab6ebc: ldur       x8, [x29, #-0x68]
0x0000000000ab6ec0: adrp       x9, #0x5ba4000
0x0000000000ab6ec4: ldr        x9, [x9, #0x338]
0x0000000000ab6ec8: ldr        x9, [x9]
0x0000000000ab6ecc: cmp        x9, x8
0x0000000000ab6ed0: b.ne       #0xab7340
0x0000000000ab6ed4: add        sp, sp, #0x320
0x0000000000ab6ed8: ldp        x29, x30, [sp, #0x60]
0x0000000000ab6edc: ldp        x20, x19, [sp, #0x50]
0x0000000000ab6ee0: ldp        x22, x21, [sp, #0x40]
0x0000000000ab6ee4: ldp        x24, x23, [sp, #0x30]
0x0000000000ab6ee8: ldp        x26, x25, [sp, #0x20]
0x0000000000ab6eec: ldp        d9, d8, [sp, #0x10]
0x0000000000ab6ef0: ldp        d11, d10, [sp], #0x70
0x0000000000ab6ef4: ret        
0x0000000000ab6ef8: adrp       x9, #0x6105000
0x0000000000ab6efc: ldr        x0, [x9, #0xd58]
0x0000000000ab6f00: and        w9, w0, #0xff
0x0000000000ab6f04: cmp        w9, #6
0x0000000000ab6f08: b.lo       #0xab6f5c
0x0000000000ab6f0c: lsr        x9, x0, #8
0x0000000000ab6f10: and        w9, w9, #0xff
0x0000000000ab6f14: cmp        w9, #3
0x0000000000ab6f18: b.lo       #0xab6f5c
0x0000000000ab6f1c: adrp       x9, #0x6105000
0x0000000000ab6f20: ldr        x1, [x9, #0xd60]
0x0000000000ab6f24: ldr        x9, [sp, #0x10]
0x0000000000ab6f28: adrp       x10, #0x52a3000
0x0000000000ab6f2c: add        x10, x10, #0x82
0x0000000000ab6f30: cmp        w8, #0
0x0000000000ab6f34: csel       x8, x9, x10, ne
0x0000000000ab6f38: stp        x8, xzr, [sp, #0x40]
0x0000000000ab6f3c: adrp       x3, #0x52a3000
0x0000000000ab6f40: add        x3, x3, #0x38
0x0000000000ab6f44: add        x6, sp, #0x40
0x0000000000ab6f48: mov        w2, #3
0x0000000000ab6f4c: mov        w4, #0x49
0x0000000000ab6f50: mov        w5, #0xc
0x0000000000ab6f54: mov        w7, #1
0x0000000000ab6f58: bl         #0x47eec38
0x0000000000ab6f5c: adrp       x1, #0x65da000
0x0000000000ab6f60: add        x1, x1, #0xff0
0x0000000000ab6f64: add        x21, sp, #0x40
0x0000000000ab6f68: add        x0, sp, #0x40
0x0000000000ab6f6c: bl         #0x254d30
0x0000000000ab6f70: adrp       x1, #0x5227000
0x0000000000ab6f74: add        x1, x1, #0x580
0x0000000000ab6f78: adrp       x3, #0x52a3000
0x0000000000ab6f7c: add        x3, x3, #0x8f
0x0000000000ab6f80: add        x0, x21, #0x58
0x0000000000ab6f84: mov        w2, #6
0x0000000000ab6f88: mov        w4, #1
0x0000000000ab6f8c: bl         #0x66f9e4
0x0000000000ab6f90: ldr        x3, [x20, #0x48]
0x0000000000ab6f94: adrp       x1, #0x52a2000
0x0000000000ab6f98: add        x1, x1, #0xfa5
0x0000000000ab6f9c: add        x0, x21, #0x58
0x0000000000ab6fa0: mov        w2, #8
0x0000000000ab6fa4: mov        w4, #1
0x0000000000ab6fa8: bl         #0x66ece8
0x0000000000ab6fac: ldr        x3, [x20, #0x58]
0x0000000000ab6fb0: adrp       x1, #0x52a2000
0x0000000000ab6fb4: add        x1, x1, #0xfae
0x0000000000ab6fb8: add        x0, x21, #0x58
0x0000000000ab6fbc: mov        w2, #0xf
0x0000000000ab6fc0: mov        w4, #1
0x0000000000ab6fc4: bl         #0x66ece8
0x0000000000ab6fc8: mov        x8, x20
0x0000000000ab6fcc: ldr        x9, [x8, #0x30]!
0x0000000000ab6fd0: ldrb       w10, [x8, #0x17]
0x0000000000ab6fd4: sxtb       w11, w10
0x0000000000ab6fd8: ldr        x12, [x8, #8]
0x0000000000ab6fdc: cmp        w11, #0
0x0000000000ab6fe0: csel       x3, x9, x8, lt
0x0000000000ab6fe4: csel       x4, x12, x10, lt
0x0000000000ab6fe8: adrp       x1, #0x5213000
0x0000000000ab6fec: add        x1, x1, #0x84e
0x0000000000ab6ff0: add        x0, x21, #0x58
0x0000000000ab6ff4: mov        w2, #9
0x0000000000ab6ff8: mov        w5, #1
0x0000000000ab6ffc: bl         #0x66f738
0x0000000000ab7000: add        x0, sp, #0x40
0x0000000000ab7004: bl         #0x6851ac
0x0000000000ab7008: b          #0xab6b98
0x0000000000ab700c: mov        w8, #0
0x0000000000ab7010: mov        w22, #0
0x0000000000ab7014: mov        x21, x8
0x0000000000ab7018: add        x0, x23, #0x40
0x0000000000ab701c: mov        x1, x21
0x0000000000ab7020: bl         #0x420a14
0x0000000000ab7024: tbz        w0, #0, #0xab7048
0x0000000000ab7028: add        x0, x23, #8
0x0000000000ab702c: mov        x1, x21
0x0000000000ab7030: bl         #0x420b90
0x0000000000ab7034: cbz        w0, #0xab7058
0x0000000000ab7038: add        x0, x23, #8
0x0000000000ab703c: mov        x1, x21
0x0000000000ab7040: bl         #0x420bac
0x0000000000ab7044: tbnz       w0, #0, #0xab7058
0x0000000000ab7048: add        w21, w21, #1
0x0000000000ab704c: cmp        w21, #3
0x0000000000ab7050: b.ne       #0xab7018
0x0000000000ab7054: b          #0xab706c
0x0000000000ab7058: add        w8, w21, #1
0x0000000000ab705c: mov        w22, #1
0x0000000000ab7060: cmp        w21, #2
0x0000000000ab7064: b.ne       #0xab7014
0x0000000000ab7068: b          #0xab7070
0x0000000000ab706c: tbz        w22, #0, #0xab7258
0x0000000000ab7070: sub        x0, x29, #0x80
0x0000000000ab7074: bl         #0x699478
0x0000000000ab7078: ldp        x9, x8, [x20, #0x20]
0x0000000000ab707c: stp        x9, x8, [sp, #0x40]
0x0000000000ab7080: cbz        x8, #0xab7098
0x0000000000ab7084: add        x8, x8, #0x10
0x0000000000ab7088: ldxr       x9, [x8]
0x0000000000ab708c: add        x9, x9, #1
0x0000000000ab7090: stxr       w10, x9, [x8]
0x0000000000ab7094: cbnz       w10, #0xab7088
0x0000000000ab7098: ldr        x8, [x20, #0x48]
0x0000000000ab709c: str        x8, [sp, #0x50]
0x0000000000ab70a0: add        x21, sp, #0x40
0x0000000000ab70a4: ldur       q0, [x29, #-0xc0]
0x0000000000ab70a8: stur       q0, [sp, #0x58]
0x0000000000ab70ac: stp        xzr, xzr, [x29, #-0xc0]
0x0000000000ab70b0: ldrsb      w8, [x20, #0x47]
0x0000000000ab70b4: tbnz       w8, #0x1f, #0xab72c0
0x0000000000ab70b8: ldur       q0, [x20, #0x30]
0x0000000000ab70bc: stur       q0, [x21, #0x28]
0x0000000000ab70c0: ldur       x8, [x20, #0x40]
0x0000000000ab70c4: stur       x8, [x21, #0x38]
0x0000000000ab70c8: b          #0xab72cc
0x0000000000ab70cc: ldr        x1, [sp, #0x28]
0x0000000000ab70d0: sub        x0, x29, #0x80
0x0000000000ab70d4: mov        w2, #0
0x0000000000ab70d8: bl         #0x4b97cfc
0x0000000000ab70dc: ldr        d11, [x20, #0x68]
0x0000000000ab70e0: bl         #0x47fa170
0x0000000000ab70e4: fmov       d10, d0
0x0000000000ab70e8: adrp       x1, #0x65db000
0x0000000000ab70ec: add        x1, x1, #8
0x0000000000ab70f0: add        x22, sp, #0x40
0x0000000000ab70f4: add        x0, sp, #0x40
0x0000000000ab70f8: bl         #0x254d30
0x0000000000ab70fc: fsub       d0, d8, d11
0x0000000000ab7100: adrp       x8, #0x4bcd000
0x0000000000ab7104: ldr        d8, [x8, #0x7c0]
0x0000000000ab7108: fmul       d0, d0, d8
0x0000000000ab710c: adrp       x1, #0x52a3000
0x0000000000ab7110: add        x1, x1, #0x103
0x0000000000ab7114: add        x0, x22, #0x58
0x0000000000ab7118: mov        w2, #0xf
0x0000000000ab711c: mov        w3, #1
0x0000000000ab7120: bl         #0x66f504
0x0000000000ab7124: fsub       d0, d10, d9
0x0000000000ab7128: fmul       d0, d0, d8
0x0000000000ab712c: adrp       x1, #0x52a3000
0x0000000000ab7130: add        x1, x1, #0x113
0x0000000000ab7134: add        x0, x22, #0x58
0x0000000000ab7138: mov        w2, #0x14
0x0000000000ab713c: mov        w3, #1
0x0000000000ab7140: bl         #0x66f504
0x0000000000ab7144: ldr        x3, [x20, #0x58]
0x0000000000ab7148: adrp       x1, #0x52a3000
0x0000000000ab714c: add        x1, x1, #0x128
0x0000000000ab7150: add        x0, x22, #0x58
0x0000000000ab7154: mov        w2, #0xe
0x0000000000ab7158: mov        w4, #1
0x0000000000ab715c: bl         #0x66ece8
0x0000000000ab7160: ldr        x3, [sp, #0x28]
0x0000000000ab7164: adrp       x1, #0x52a3000
0x0000000000ab7168: add        x1, x1, #0x137
0x0000000000ab716c: add        x0, x22, #0x58
0x0000000000ab7170: mov        w2, #0x10
0x0000000000ab7174: mov        w4, #1
0x0000000000ab7178: bl         #0x66ece8
0x0000000000ab717c: ldr        x3, [x20, #0x48]
0x0000000000ab7180: adrp       x1, #0x52a2000
0x0000000000ab7184: add        x1, x1, #0xfa5
0x0000000000ab7188: add        x0, x22, #0x58
0x0000000000ab718c: mov        w2, #8
0x0000000000ab7190: mov        w4, #1
0x0000000000ab7194: bl         #0x66ece8
0x0000000000ab7198: ldr        x3, [x20, #0x50]
0x0000000000ab719c: adrp       x1, #0x52a3000
0x0000000000ab71a0: add        x1, x1, #0x148
0x0000000000ab71a4: add        x0, x22, #0x58
0x0000000000ab71a8: mov        w2, #0xf
0x0000000000ab71ac: mov        w4, #1
0x0000000000ab71b0: bl         #0x66ece8
0x0000000000ab71b4: ldr        x3, [x20, #0x58]
0x0000000000ab71b8: adrp       x1, #0x52a2000
0x0000000000ab71bc: add        x1, x1, #0xfae
0x0000000000ab71c0: add        x0, x22, #0x58
0x0000000000ab71c4: mov        w2, #0xf
0x0000000000ab71c8: mov        w4, #1
0x0000000000ab71cc: bl         #0x66ece8
0x0000000000ab71d0: mov        x8, x20
0x0000000000ab71d4: ldr        x9, [x8, #0x30]!
0x0000000000ab71d8: ldrb       w10, [x8, #0x17]
0x0000000000ab71dc: sxtb       w11, w10
0x0000000000ab71e0: ldr        x12, [x8, #8]
0x0000000000ab71e4: cmp        w11, #0
0x0000000000ab71e8: csel       x3, x9, x8, lt
0x0000000000ab71ec: csel       x4, x12, x10, lt
0x0000000000ab71f0: adrp       x1, #0x5213000
0x0000000000ab71f4: add        x1, x1, #0x84e
0x0000000000ab71f8: add        x0, x22, #0x58
0x0000000000ab71fc: mov        w2, #9
0x0000000000ab7200: mov        w5, #1
0x0000000000ab7204: bl         #0x66f738
0x0000000000ab7208: add        x0, sp, #0x40
0x0000000000ab720c: bl         #0x6851ac
0x0000000000ab7210: adrp       x1, #0x5c52000
0x0000000000ab7214: add        x1, x1, #0xe10
0x0000000000ab7218: add        x0, sp, #0x40
0x0000000000ab721c: bl         #0x231f78
0x0000000000ab7220: add        x8, sp, #0x40
0x0000000000ab7224: sub        x0, x29, #0x80
0x0000000000ab7228: bl         #0x47efe4c
0x0000000000ab722c: sub        x0, x29, #0xc0
0x0000000000ab7230: add        x1, sp, #0x40
0x0000000000ab7234: bl         #0x1a230
0x0000000000ab7238: add        x0, sp, #0x40
0x0000000000ab723c: bl         #0x1df28
0x0000000000ab7240: eor        w25, w21, #1
0x0000000000ab7244: ldursb     w8, [x29, #-0x69]
0x0000000000ab7248: tbz        w8, #0x1f, #0xab6bac
0x0000000000ab724c: ldur       x0, [x29, #-0x80]
0x0000000000ab7250: bl         #0x47e93a8
0x0000000000ab7254: b          #0xab6bac
0x0000000000ab7258: ldrb       w8, [x23, #0x38]
0x0000000000ab725c: and        w8, w8, #0x7f
0x0000000000ab7260: strb       w8, [x23, #0x38]
0x0000000000ab7264: sub        x0, x29, #0x80
0x0000000000ab7268: bl         #0x699478
0x0000000000ab726c: ldrb       w8, [x20, #0x60]
0x0000000000ab7270: cmp        w8, #1
0x0000000000ab7274: b.ne       #0xab6d9c
0x0000000000ab7278: ldr        x9, [x20, #0x48]
0x0000000000ab727c: ldp        x10, x8, [x20, #0x10]
0x0000000000ab7280: cbz        x8, #0xab7298
0x0000000000ab7284: add        x11, x8, #0x10
0x0000000000ab7288: ldxr       x12, [x11]
0x0000000000ab728c: add        x12, x12, #1
0x0000000000ab7290: stxr       w13, x12, [x11]
0x0000000000ab7294: cbnz       w13, #0xab7288
0x0000000000ab7298: stp        x9, x10, [sp, #0x40]
0x0000000000ab729c: adrp       x9, #0x5c77000
0x0000000000ab72a0: add        x9, x9, #0xf40
0x0000000000ab72a4: orr        x9, x9, #6
0x0000000000ab72a8: stp        x8, x9, [sp, #0x50]
0x0000000000ab72ac: add        x1, sp, #0x40
0x0000000000ab72b0: mov        x0, x19
0x0000000000ab72b4: mov        w2, #1
0x0000000000ab72b8: bl         #0x3e776ec
0x0000000000ab72bc: b          #0xab6d94
0x0000000000ab72c0: ldp        x1, x2, [x20, #0x30]
0x0000000000ab72c4: add        x0, x21, #0x28
0x0000000000ab72c8: bl         #0x23268
0x0000000000ab72cc: ldp        x9, x8, [x20, #0x10]
0x0000000000ab72d0: stp        x9, x8, [sp, #0x80]
0x0000000000ab72d4: cbz        x8, #0xab72ec
0x0000000000ab72d8: add        x8, x8, #0x10
0x0000000000ab72dc: ldxr       x9, [x8]
0x0000000000ab72e0: add        x9, x9, #1
0x0000000000ab72e4: stxr       w10, x9, [x8]
0x0000000000ab72e8: cbnz       w10, #0xab72dc
0x0000000000ab72ec: ldrb       w8, [x20, #0x60]
0x0000000000ab72f0: strb       w8, [sp, #0x90]
0x0000000000ab72f4: str        xzr, [sp, #0x20]
0x0000000000ab72f8: adrp       x4, #0x5c77000
0x0000000000ab72fc: add        x4, x4, #0xf60
0x0000000000ab7300: adrp       x5, #0xab8000
0x0000000000ab7304: add        x5, x5, #0x154
0x0000000000ab7308: add        x0, sp, #8
0x0000000000ab730c: add        x3, sp, #0x40
0x0000000000ab7310: mov        w1, #0x58
0x0000000000ab7314: mov        w2, #8
0x0000000000ab7318: bl         #0x190f4
0x0000000000ab731c: add        x1, sp, #8
0x0000000000ab7320: mov        x0, x19
0x0000000000ab7324: mov        w2, #1
0x0000000000ab7328: bl         #0x3e776ec
0x0000000000ab732c: add        x0, sp, #8
0x0000000000ab7330: bl         #0x18c70
0x0000000000ab7334: add        x0, sp, #0x40
0x0000000000ab7338: bl         #0xab7698
0x0000000000ab733c: b          #0xab6d9c
0x0000000000ab7340: bl         #0x4b98620
0x0000000000ab7344: mov        x19, x0
0x0000000000ab7348: add        x0, x21, #0x18
0x0000000000ab734c: bl         #0x1df28
0x0000000000ab7350: ldr        x0, [sp, #0x48]
0x0000000000ab7354: cbz        x0, #0xab743c
0x0000000000ab7358: bl         #0x4b9808c
0x0000000000ab735c: b          #0xab743c
0x0000000000ab7360: b          #0xab73c0
0x0000000000ab7364: b          #0xab73b8
0x0000000000ab7368: b          #0xab73b8
0x0000000000ab736c: b          #0xab73b8
0x0000000000ab7370: b          #0xab73b8
0x0000000000ab7374: b          #0xab73c0
0x0000000000ab7378: b          #0xab7410
0x0000000000ab737c: mov        x19, x0
0x0000000000ab7380: add        x0, sp, #8
0x0000000000ab7384: bl         #0x18c70
0x0000000000ab7388: b          #0xab7390
0x0000000000ab738c: mov        x19, x0
0x0000000000ab7390: add        x0, sp, #0x40
0x0000000000ab7394: bl         #0xab7698
0x0000000000ab7398: b          #0xab743c
0x0000000000ab739c: b          #0xab7438
0x0000000000ab73a0: b          #0xab73c0
0x0000000000ab73a4: b          #0xab73b8
0x0000000000ab73a8: b          #0xab7410
0x0000000000ab73ac: b          #0xab7410
0x0000000000ab73b0: b          #0xab73c0
0x0000000000ab73b4: b          #0xab73d8
0x0000000000ab73b8: mov        x19, x0
0x0000000000ab73bc: b          #0xab73ec
0x0000000000ab73c0: mov        x19, x0
0x0000000000ab73c4: add        x0, sp, #0x40
0x0000000000ab73c8: bl         #0x18c70
0x0000000000ab73cc: b          #0xab743c
0x0000000000ab73d0: b          #0xab7410
0x0000000000ab73d4: b          #0xab7410
0x0000000000ab73d8: mov        x19, x0
0x0000000000ab73dc: adrp       x1, #0x5c52000
0x0000000000ab73e0: add        x1, x1, #0xe10
0x0000000000ab73e4: add        x0, sp, #0x40
0x0000000000ab73e8: bl         #0x231f78
0x0000000000ab73ec: ldursb     w8, [x29, #-0x69]
0x0000000000ab73f0: tbz        w8, #0x1f, #0xab7444
0x0000000000ab73f4: ldur       x0, [x29, #-0x80]
0x0000000000ab73f8: bl         #0x47e93a8
0x0000000000ab73fc: b          #0xab7444
0x0000000000ab7400: b          #0xab7420
0x0000000000ab7404: b          #0xab7410
0x0000000000ab7408: b          #0xab7410
0x0000000000ab740c: b          #0xab7438
0x0000000000ab7410: mov        x19, x0
0x0000000000ab7414: b          #0xab7444
0x0000000000ab7418: b          #0xab7438
0x0000000000ab741c: b          #0xab7420
0x0000000000ab7420: mov        x19, x0
0x0000000000ab7424: adrp       x1, #0x5c52000
0x0000000000ab7428: add        x1, x1, #0xe10
0x0000000000ab742c: add        x0, sp, #0x40
0x0000000000ab7430: bl         #0x231f78
0x0000000000ab7434: b          #0xab7444
0x0000000000ab7438: mov        x19, x0
0x0000000000ab743c: sub        x0, x29, #0x80
0x0000000000ab7440: bl         #0x69939c
0x0000000000ab7444: sub        x0, x29, #0xd0
0x0000000000ab7448: bl         #0x1df28
0x0000000000ab744c: sub        x0, x29, #0xc0
0x0000000000ab7450: bl         #0x1df28
0x0000000000ab7454: sub        x0, x29, #0xb0
0x0000000000ab7458: bl         #0x1df28
0x0000000000ab745c: sub        x0, x29, #0xa0
0x0000000000ab7460: bl         #0x1df28
0x0000000000ab7464: sub        x0, x29, #0x90
0x0000000000ab7468: bl         #0x1df28
0x0000000000ab746c: mov        x0, x19
0x0000000000ab7470: bl         #0x4b97984
