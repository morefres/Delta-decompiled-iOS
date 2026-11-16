; instruction-faithful ARM64 fallback for Roblox::function_2eb7c4
; start_va=0x1002eb7c4 image_relative=0x2eb7c4 bytes=848
0x00000001002eb7c4: sub        sp, sp, #0x160
0x00000001002eb7c8: stp        d9, d8, [sp, #0xf0]
0x00000001002eb7cc: stp        x28, x27, [sp, #0x100]
0x00000001002eb7d0: stp        x26, x25, [sp, #0x110]
0x00000001002eb7d4: stp        x24, x23, [sp, #0x120]
0x00000001002eb7d8: stp        x22, x21, [sp, #0x130]
0x00000001002eb7dc: stp        x20, x19, [sp, #0x140]
0x00000001002eb7e0: stp        x29, x30, [sp, #0x150]
0x00000001002eb7e4: add        x29, sp, #0x150
0x00000001002eb7e8: mov        x21, x0
0x00000001002eb7ec: sub        x0, x29, #0x70
0x00000001002eb7f0: mov        x1, x21
0x00000001002eb7f4: bl         #0x1005c10a0
0x00000001002eb7f8: ldp        x22, x20, [x21, #8]
0x00000001002eb7fc: adrp       x27, #0x1008d1000
0x00000001002eb800: ldr        x0, [x27, #0xd58]
0x00000001002eb804: bl         #0x1005e96e0
0x00000001002eb808: mov        x29, x29
0x00000001002eb80c: bl         #0x1005c1160
0x00000001002eb810: mov        x23, x0
0x00000001002eb814: adrp       x8, #0x1007dc000
0x00000001002eb818: add        x8, x8, #0xf40
0x00000001002eb81c: ldr        x24, [x8]
0x00000001002eb820: adrp       x19, #0x1007c6000
0x00000001002eb824: ldr        x19, [x19, #0x448]
0x00000001002eb828: stur       x19, [x29, #-0x98]
0x00000001002eb82c: adrp       x8, #0x100679000
0x00000001002eb830: ldr        d8, [x8, #0xb40]
0x00000001002eb834: stur       d8, [x29, #-0x90]
0x00000001002eb838: adrp       x8, #0x1002eb000
0x00000001002eb83c: add        x8, x8, #0xb14
0x00000001002eb840: adrp       x28, #0x1007ce000
0x00000001002eb844: add        x28, x28, #0xf48
0x00000001002eb848: stp        x8, x28, [x29, #-0x88]
0x00000001002eb84c: sub        x8, x29, #0x98
0x00000001002eb850: add        x25, x8, #0x20
0x00000001002eb854: sub        x1, x29, #0x70
0x00000001002eb858: mov        x0, x25
0x00000001002eb85c: bl         #0x1005c1034
0x00000001002eb860: sub        x5, x29, #0x98
0x00000001002eb864: mov        x0, x20
0x00000001002eb868: mov        x2, x24
0x00000001002eb86c: mov        x3, x22
0x00000001002eb870: mov        x4, x23
0x00000001002eb874: bl         #0x1005c5e60
0x00000001002eb878: str        x25, [sp, #0x10]
0x00000001002eb87c: mov        x0, x23
0x00000001002eb880: bl         #0x1005c1130
0x00000001002eb884: ldp        x23, x22, [x21, #8]
0x00000001002eb888: ldr        x0, [x27, #0xd58]
0x00000001002eb88c: bl         #0x1005e96e0
0x00000001002eb890: mov        x29, x29
0x00000001002eb894: bl         #0x1005c1160
0x00000001002eb898: mov        x24, x0
0x00000001002eb89c: adrp       x8, #0x1007dc000
0x00000001002eb8a0: add        x8, x8, #0xf48
0x00000001002eb8a4: ldr        x25, [x8]
0x00000001002eb8a8: str        x19, [sp, #0x90]
0x00000001002eb8ac: str        d8, [sp, #0x98]
0x00000001002eb8b0: adrp       x8, #0x1002eb000
0x00000001002eb8b4: add        x8, x8, #0xb80
0x00000001002eb8b8: stp        x8, x28, [sp, #0xa0]
0x00000001002eb8bc: add        x8, sp, #0x90
0x00000001002eb8c0: add        x20, x8, #0x20
0x00000001002eb8c4: sub        x1, x29, #0x70
0x00000001002eb8c8: mov        x0, x20
0x00000001002eb8cc: bl         #0x1005c1034
0x00000001002eb8d0: add        x5, sp, #0x90
0x00000001002eb8d4: mov        x0, x22
0x00000001002eb8d8: mov        x2, x25
0x00000001002eb8dc: mov        x3, x23
0x00000001002eb8e0: mov        x4, x24
0x00000001002eb8e4: bl         #0x1005c5e60
0x00000001002eb8e8: str        x20, [sp, #8]
0x00000001002eb8ec: mov        x0, x24
0x00000001002eb8f0: bl         #0x1005c1130
0x00000001002eb8f4: ldp        x24, x23, [x21, #8]
0x00000001002eb8f8: ldr        x0, [x27, #0xd58]
0x00000001002eb8fc: bl         #0x1005e96e0
0x00000001002eb900: mov        x29, x29
0x00000001002eb904: bl         #0x1005c1160
0x00000001002eb908: mov        x25, x0
0x00000001002eb90c: adrp       x8, #0x1007dc000
0x00000001002eb910: add        x8, x8, #0xf50
0x00000001002eb914: ldr        x26, [x8]
0x00000001002eb918: str        x19, [sp, #0x68]
0x00000001002eb91c: str        d8, [sp, #0x70]
0x00000001002eb920: adrp       x8, #0x1002eb000
0x00000001002eb924: add        x8, x8, #0xbec
0x00000001002eb928: stp        x8, x28, [sp, #0x78]
0x00000001002eb92c: add        x8, sp, #0x68
0x00000001002eb930: add        x22, x8, #0x20
0x00000001002eb934: sub        x1, x29, #0x70
0x00000001002eb938: mov        x0, x22
0x00000001002eb93c: bl         #0x1005c1034
0x00000001002eb940: add        x5, sp, #0x68
0x00000001002eb944: mov        x0, x23
0x00000001002eb948: mov        x2, x26
0x00000001002eb94c: mov        x3, x24
0x00000001002eb950: mov        x4, x25
0x00000001002eb954: bl         #0x1005c5e60
0x00000001002eb958: mov        x0, x25
0x00000001002eb95c: bl         #0x1005c1130
0x00000001002eb960: ldp        x25, x24, [x21, #8]
0x00000001002eb964: mov        x20, x27
0x00000001002eb968: ldr        x0, [x27, #0xd58]
0x00000001002eb96c: bl         #0x1005e96e0
0x00000001002eb970: mov        x29, x29
0x00000001002eb974: bl         #0x1005c1160
0x00000001002eb978: mov        x26, x0
0x00000001002eb97c: adrp       x8, #0x1007dc000
0x00000001002eb980: add        x8, x8, #0xf58
0x00000001002eb984: ldr        x27, [x8]
0x00000001002eb988: str        x19, [sp, #0x40]
0x00000001002eb98c: str        d8, [sp, #0x48]
0x00000001002eb990: adrp       x8, #0x1002eb000
0x00000001002eb994: add        x8, x8, #0xc58
0x00000001002eb998: stp        x8, x28, [sp, #0x50]
0x00000001002eb99c: add        x8, sp, #0x40
0x00000001002eb9a0: add        x23, x8, #0x20
0x00000001002eb9a4: sub        x1, x29, #0x70
0x00000001002eb9a8: mov        x0, x23
0x00000001002eb9ac: bl         #0x1005c1034
0x00000001002eb9b0: add        x5, sp, #0x40
0x00000001002eb9b4: mov        x0, x24
0x00000001002eb9b8: mov        x2, x27
0x00000001002eb9bc: mov        x3, x25
0x00000001002eb9c0: mov        x4, x26
0x00000001002eb9c4: bl         #0x1005c5e60
0x00000001002eb9c8: mov        x0, x26
0x00000001002eb9cc: bl         #0x1005c1130
0x00000001002eb9d0: ldp        x21, x24, [x21, #8]
0x00000001002eb9d4: ldr        x0, [x20, #0xd58]
0x00000001002eb9d8: bl         #0x1005e96e0
0x00000001002eb9dc: mov        x29, x29
0x00000001002eb9e0: bl         #0x1005c1160
0x00000001002eb9e4: mov        x25, x0
0x00000001002eb9e8: adrp       x8, #0x1007dc000
0x00000001002eb9ec: add        x8, x8, #0xf60
0x00000001002eb9f0: ldr        x27, [x8]
0x00000001002eb9f4: str        x19, [sp, #0x18]
0x00000001002eb9f8: str        d8, [sp, #0x20]
0x00000001002eb9fc: adrp       x8, #0x1002eb000
0x00000001002eba00: add        x8, x8, #0xcc4
0x00000001002eba04: stp        x8, x28, [sp, #0x28]
0x00000001002eba08: add        x8, sp, #0x18
0x00000001002eba0c: add        x26, x8, #0x20
0x00000001002eba10: sub        x1, x29, #0x70
0x00000001002eba14: mov        x0, x26
0x00000001002eba18: bl         #0x1005c1034
0x00000001002eba1c: add        x5, sp, #0x18
0x00000001002eba20: mov        x0, x24
0x00000001002eba24: mov        x2, x27
0x00000001002eba28: mov        x3, x21
0x00000001002eba2c: mov        x4, x25
0x00000001002eba30: bl         #0x1005c5e60
0x00000001002eba34: mov        x0, x25
0x00000001002eba38: bl         #0x1005c1130
0x00000001002eba3c: mov        x0, x26
0x00000001002eba40: bl         #0x1005c1040
0x00000001002eba44: mov        x0, x23
0x00000001002eba48: bl         #0x1005c1040
0x00000001002eba4c: mov        x0, x22
0x00000001002eba50: bl         #0x1005c1040
0x00000001002eba54: ldr        x0, [sp, #8]
0x00000001002eba58: bl         #0x1005c1040
0x00000001002eba5c: ldr        x0, [sp, #0x10]
0x00000001002eba60: bl         #0x1005c1040
0x00000001002eba64: sub        x0, x29, #0x70
0x00000001002eba68: bl         #0x1005c1040
0x00000001002eba6c: ldp        x29, x30, [sp, #0x150]
0x00000001002eba70: ldp        x20, x19, [sp, #0x140]
0x00000001002eba74: ldp        x22, x21, [sp, #0x130]
0x00000001002eba78: ldp        x24, x23, [sp, #0x120]
0x00000001002eba7c: ldp        x26, x25, [sp, #0x110]
0x00000001002eba80: ldp        x28, x27, [sp, #0x100]
0x00000001002eba84: ldp        d9, d8, [sp, #0xf0]
0x00000001002eba88: add        sp, sp, #0x160
0x00000001002eba8c: ret        
0x00000001002eba90: mov        x21, x0
0x00000001002eba94: mov        x0, x26
0x00000001002eba98: bl         #0x1005c1040
0x00000001002eba9c: b          #0x1002ebaa8
0x00000001002ebaa0: b          #0x1002ebaa4
0x00000001002ebaa4: mov        x21, x0
0x00000001002ebaa8: mov        x0, x23
0x00000001002ebaac: bl         #0x1005c1040
0x00000001002ebab0: b          #0x1002ebabc
0x00000001002ebab4: b          #0x1002ebab8
0x00000001002ebab8: mov        x21, x0
0x00000001002ebabc: mov        x0, x22
0x00000001002ebac0: bl         #0x1005c1040
0x00000001002ebac4: ldr        x0, [sp, #8]
0x00000001002ebac8: bl         #0x1005c1040
0x00000001002ebacc: ldr        x0, [sp, #0x10]
0x00000001002ebad0: bl         #0x1005c1040
0x00000001002ebad4: sub        x0, x29, #0x70
0x00000001002ebad8: bl         #0x1005c1040
0x00000001002ebadc: mov        x0, x21
0x00000001002ebae0: bl         #0x1005bfce4
0x00000001002ebae4: mov        x21, x0
0x00000001002ebae8: b          #0x1002ebac4
0x00000001002ebaec: mov        x21, x0
0x00000001002ebaf0: mov        x0, x20
0x00000001002ebaf4: b          #0x1002ebac8
0x00000001002ebaf8: mov        x21, x0
0x00000001002ebafc: b          #0x1002ebacc
0x00000001002ebb00: mov        x21, x0
0x00000001002ebb04: mov        x0, x25
0x00000001002ebb08: b          #0x1002ebad0
0x00000001002ebb0c: mov        x21, x0
0x00000001002ebb10: b          #0x1002ebad4
