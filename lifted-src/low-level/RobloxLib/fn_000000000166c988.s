; instruction-faithful ARM64 fallback for RobloxLib::function_166c988
0x000000000166c988: sub        sp, sp, #0x180
0x000000000166c98c: stp        x28, x27, [sp, #0x120]
0x000000000166c990: stp        x26, x25, [sp, #0x130]
0x000000000166c994: stp        x24, x23, [sp, #0x140]
0x000000000166c998: stp        x22, x21, [sp, #0x150]
0x000000000166c99c: stp        x20, x19, [sp, #0x160]
0x000000000166c9a0: stp        x29, x30, [sp, #0x170]
0x000000000166c9a4: add        x29, sp, #0x170
0x000000000166c9a8: mov        x21, x7
0x000000000166c9ac: mov        x24, x6
0x000000000166c9b0: mov        x25, x5
0x000000000166c9b4: mov        x26, x4
0x000000000166c9b8: mov        x27, x3
0x000000000166c9bc: mov        x22, x2
0x000000000166c9c0: mov        x23, x1
0x000000000166c9c4: ldr        x20, [x29, #0x10]
0x000000000166c9c8: bl         #0x157224c
0x000000000166c9cc: cbz        x0, #0x166cb3c
0x000000000166c9d0: mov        x19, x0
0x000000000166c9d4: sub        x0, x29, #0x98
0x000000000166c9d8: mov        w1, #0
0x000000000166c9dc: bl         #0x47fc330
0x000000000166c9e0: bl         #0x47fc5dc
0x000000000166c9e4: adrp       x1, #0x4c48000
0x000000000166c9e8: add        x1, x1, #0x8e
0x000000000166c9ec: sub        x0, x29, #0x98
0x000000000166c9f0: mov        w2, #0x13
0x000000000166c9f4: mov        x3, x27
0x000000000166c9f8: mov        x4, x26
0x000000000166c9fc: bl         #0x47fc8dc
0x000000000166ca00: adrp       x1, #0x4c48000
0x000000000166ca04: add        x1, x1, #0xa2
0x000000000166ca08: sub        x0, x29, #0x98
0x000000000166ca0c: mov        w2, #0xf
0x000000000166ca10: mov        x3, x25
0x000000000166ca14: mov        x4, x24
0x000000000166ca18: bl         #0x47fc8dc
0x000000000166ca1c: sub        x0, x29, #0x98
0x000000000166ca20: bl         #0x47fc618
0x000000000166ca24: sub        x8, x29, #0xb0
0x000000000166ca28: mov        x0, x23
0x000000000166ca2c: mov        x1, x22
0x000000000166ca30: bl         #0x166b608
0x000000000166ca34: add        x8, sp, #0xa8
0x000000000166ca38: sub        x0, x29, #0x98
0x000000000166ca3c: bl         #0x47fcde8
0x000000000166ca40: str        xzr, [sp, #0x60]
0x000000000166ca44: add        x22, sp, #0x48
0x000000000166ca48: add        x0, sp, #0x48
0x000000000166ca4c: mov        x1, x21
0x000000000166ca50: bl         #0x19204
0x000000000166ca54: str        xzr, [sp, #0x80]
0x000000000166ca58: add        x0, x22, #0x20
0x000000000166ca5c: mov        x1, x20
0x000000000166ca60: bl         #0x19204
0x000000000166ca64: str        xzr, [sp, #0xa0]
0x000000000166ca68: adrp       x4, #0x5ccf000
0x000000000166ca6c: add        x4, x4, #0x978
0x000000000166ca70: adrp       x5, #0x166e000
0x000000000166ca74: add        x5, x5, #0x2a0
0x000000000166ca78: add        x0, sp, #0x88
0x000000000166ca7c: add        x3, sp, #0x48
0x000000000166ca80: mov        w1, #0x40
0x000000000166ca84: mov        w2, #8
0x000000000166ca88: bl         #0x190f4
0x000000000166ca8c: str        xzr, [sp, #0x20]
0x000000000166ca90: add        x0, sp, #8
0x000000000166ca94: mov        x1, x20
0x000000000166ca98: bl         #0x19204
0x000000000166ca9c: str        xzr, [sp, #0x40]
0x000000000166caa0: adrp       x4, #0x5ccf000
0x000000000166caa4: add        x4, x4, #0x998
0x000000000166caa8: adrp       x5, #0x166e000
0x000000000166caac: add        x5, x5, #0x3a8
0x000000000166cab0: add        x0, sp, #0x28
0x000000000166cab4: add        x3, sp, #8
0x000000000166cab8: mov        w1, #0x20
0x000000000166cabc: mov        w2, #8
0x000000000166cac0: bl         #0x190f4
0x000000000166cac4: sub        x1, x29, #0xb0
0x000000000166cac8: add        x2, sp, #0xa8
0x000000000166cacc: add        x6, sp, #0x88
0x000000000166cad0: add        x7, sp, #0x28
0x000000000166cad4: mov        x0, x19
0x000000000166cad8: mov        w3, #0
0x000000000166cadc: mov        w4, #0
0x000000000166cae0: mov        w5, #2
0x000000000166cae4: bl         #0x23a8384
0x000000000166cae8: add        x0, sp, #0x28
0x000000000166caec: bl         #0x18c70
0x000000000166caf0: add        x0, sp, #8
0x000000000166caf4: bl         #0x18c70
0x000000000166caf8: add        x0, sp, #0x88
0x000000000166cafc: bl         #0x18c70
0x000000000166cb00: add        x0, x22, #0x20
0x000000000166cb04: bl         #0x18c70
0x000000000166cb08: add        x0, sp, #0x48
0x000000000166cb0c: bl         #0x18c70
0x000000000166cb10: ldrsb      w8, [sp, #0xbf]
0x000000000166cb14: tbz        w8, #0x1f, #0x166cb20
0x000000000166cb18: ldr        x0, [sp, #0xa8]
0x000000000166cb1c: bl         #0x47e93a8
0x000000000166cb20: ldursb     w8, [x29, #-0x99]
0x000000000166cb24: tbz        w8, #0x1f, #0x166cb30
0x000000000166cb28: ldur       x0, [x29, #-0xb0]
0x000000000166cb2c: bl         #0x47e93a8
0x000000000166cb30: sub        x0, x29, #0x98
0x000000000166cb34: bl         #0x47fc4ec
0x000000000166cb38: b          #0x166cb74
0x000000000166cb3c: stur       xzr, [x29, #-0x58]
0x000000000166cb40: sub        x0, x29, #0x70
0x000000000166cb44: mov        x1, x20
0x000000000166cb48: bl         #0x19204
0x000000000166cb4c: adrp       x0, #0x5324000
0x000000000166cb50: add        x0, x0, #0x41b
0x000000000166cb54: adrp       x2, #0x4c48000
0x000000000166cb58: add        x2, x2, #0x77
0x000000000166cb5c: sub        x4, x29, #0x70
0x000000000166cb60: mov        w1, #0x34
0x000000000166cb64: mov        w3, #0x16
0x000000000166cb68: bl         #0x166bffc
0x000000000166cb6c: sub        x0, x29, #0x70
0x000000000166cb70: bl         #0x18c70
0x000000000166cb74: ldp        x29, x30, [sp, #0x170]
0x000000000166cb78: ldp        x20, x19, [sp, #0x160]
0x000000000166cb7c: ldp        x22, x21, [sp, #0x150]
0x000000000166cb80: ldp        x24, x23, [sp, #0x140]
0x000000000166cb84: ldp        x26, x25, [sp, #0x130]
0x000000000166cb88: ldp        x28, x27, [sp, #0x120]
0x000000000166cb8c: add        sp, sp, #0x180
0x000000000166cb90: ret        
0x000000000166cb94: mov        x19, x0
0x000000000166cb98: sub        x0, x29, #0x70
0x000000000166cb9c: bl         #0x18c70
0x000000000166cba0: b          #0x166cc30
0x000000000166cba4: mov        x19, x0
0x000000000166cba8: add        x0, sp, #0x28
0x000000000166cbac: bl         #0x18c70
0x000000000166cbb0: b          #0x166cbb8
0x000000000166cbb4: mov        x19, x0
0x000000000166cbb8: add        x0, sp, #8
0x000000000166cbbc: bl         #0x18c70
0x000000000166cbc0: b          #0x166cbc8
0x000000000166cbc4: mov        x19, x0
0x000000000166cbc8: add        x0, sp, #0x88
0x000000000166cbcc: bl         #0x18c70
0x000000000166cbd0: b          #0x166cbd8
0x000000000166cbd4: mov        x19, x0
0x000000000166cbd8: add        x0, x22, #0x20
0x000000000166cbdc: bl         #0x18c70
0x000000000166cbe0: b          #0x166cbe8
0x000000000166cbe4: mov        x19, x0
0x000000000166cbe8: add        x0, sp, #0x48
0x000000000166cbec: bl         #0x18c70
0x000000000166cbf0: ldrsb      w8, [sp, #0xbf]
0x000000000166cbf4: tbz        w8, #0x1f, #0x166cc10
0x000000000166cbf8: ldr        x0, [sp, #0xa8]
0x000000000166cbfc: bl         #0x47e93a8
0x000000000166cc00: b          #0x166cc10
0x000000000166cc04: mov        x19, x0
0x000000000166cc08: b          #0x166cbf0
0x000000000166cc0c: mov        x19, x0
0x000000000166cc10: ldursb     w8, [x29, #-0x99]
0x000000000166cc14: tbz        w8, #0x1f, #0x166cc28
0x000000000166cc18: ldur       x0, [x29, #-0xb0]
0x000000000166cc1c: bl         #0x47e93a8
0x000000000166cc20: b          #0x166cc28
0x000000000166cc24: mov        x19, x0
0x000000000166cc28: sub        x0, x29, #0x98
0x000000000166cc2c: bl         #0x47fc4ec
0x000000000166cc30: mov        x0, x19
0x000000000166cc34: bl         #0x4b97984
