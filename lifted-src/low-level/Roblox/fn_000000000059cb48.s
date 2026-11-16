; instruction-faithful ARM64 fallback for Roblox::function_59cb48
; start_va=0x10059cb48 image_relative=0x59cb48 bytes=452
0x000000010059cb48: sub        sp, sp, #0x70
0x000000010059cb4c: stp        x24, x23, [sp, #0x30]
0x000000010059cb50: stp        x22, x21, [sp, #0x40]
0x000000010059cb54: stp        x20, x19, [sp, #0x50]
0x000000010059cb58: stp        x29, x30, [sp, #0x60]
0x000000010059cb5c: add        x29, sp, #0x60
0x000000010059cb60: mov        x0, x2
0x000000010059cb64: adrp       x8, #0x1007c6000
0x000000010059cb68: ldr        x8, [x8, #0x4a8]
0x000000010059cb6c: ldr        x8, [x8]
0x000000010059cb70: str        x8, [sp, #0x28]
0x000000010059cb74: adrp       x8, #0x1008d1000
0x000000010059cb78: ldr        x19, [x8, #0xb80]
0x000000010059cb7c: bl         #0x1005c113c
0x000000010059cb80: mov        x20, x0
0x000000010059cb84: mov        x0, x19
0x000000010059cb88: bl         #0x100608ee0
0x000000010059cb8c: mov        x29, x29
0x000000010059cb90: bl         #0x1005c1160
0x000000010059cb94: mov        x21, x0
0x000000010059cb98: mov        x2, x20
0x000000010059cb9c: bl         #0x1005ec4c0
0x000000010059cba0: mov        x29, x29
0x000000010059cba4: bl         #0x1005c1160
0x000000010059cba8: mov        x19, x0
0x000000010059cbac: mov        x0, x20
0x000000010059cbb0: bl         #0x1005c1130
0x000000010059cbb4: mov        x0, x21
0x000000010059cbb8: bl         #0x1005c1130
0x000000010059cbbc: adrp       x23, #0x1008d1000
0x000000010059cbc0: ldr        x0, [x23, #0xc88]
0x000000010059cbc4: bl         #0x1005cc780
0x000000010059cbc8: mov        x2, x0
0x000000010059cbcc: mov        x0, x19
0x000000010059cbd0: bl         #0x1005e4ec0
0x000000010059cbd4: cbz        w0, #0x10059cbe8
0x000000010059cbd8: mov        x0, x19
0x000000010059cbdc: bl         #0x1005c113c
0x000000010059cbe0: mov        x21, x0
0x000000010059cbe4: b          #0x10059cccc
0x000000010059cbe8: adrp       x8, #0x1008d1000
0x000000010059cbec: ldr        x20, [x8, #0xfc8]
0x000000010059cbf0: adrp       x8, #0x1008d1000
0x000000010059cbf4: ldr        x21, [x8, #0xfd0]
0x000000010059cbf8: adrp       x8, #0x1008d2000
0x000000010059cbfc: ldr        x0, [x8, #0x130]
0x000000010059cc00: bl         #0x1005cc780
0x000000010059cc04: str        x0, [sp, #8]
0x000000010059cc08: adrp       x8, #0x1008d1000
0x000000010059cc0c: ldr        x0, [x8, #0xd00]
0x000000010059cc10: bl         #0x1005cc780
0x000000010059cc14: str        x0, [sp, #0x10]
0x000000010059cc18: adrp       x8, #0x1008d1000
0x000000010059cc1c: ldr        x0, [x8, #0xcb8]
0x000000010059cc20: bl         #0x1005cc780
0x000000010059cc24: str        x0, [sp, #0x18]
0x000000010059cc28: ldr        x0, [x23, #0xc88]
0x000000010059cc2c: bl         #0x1005cc780
0x000000010059cc30: str        x0, [sp, #0x20]
0x000000010059cc34: adrp       x8, #0x1008d1000
0x000000010059cc38: ldr        x0, [x8, #0xe28]
0x000000010059cc3c: add        x2, sp, #8
0x000000010059cc40: mov        w3, #4
0x000000010059cc44: bl         #0x1005c8de0
0x000000010059cc48: mov        x29, x29
0x000000010059cc4c: bl         #0x1005c1160
0x000000010059cc50: mov        x22, x0
0x000000010059cc54: mov        x0, x21
0x000000010059cc58: mov        x2, x22
0x000000010059cc5c: bl         #0x100606fa0
0x000000010059cc60: mov        x29, x29
0x000000010059cc64: bl         #0x1005c1160
0x000000010059cc68: mov        x21, x0
0x000000010059cc6c: mov        x0, x20
0x000000010059cc70: mov        x2, x21
0x000000010059cc74: mov        x3, x19
0x000000010059cc78: mov        x4, #0
0x000000010059cc7c: bl         #0x10060cb80
0x000000010059cc80: mov        x29, x29
0x000000010059cc84: bl         #0x1005c1160
0x000000010059cc88: mov        x20, x0
0x000000010059cc8c: mov        x0, x21
0x000000010059cc90: bl         #0x1005c1130
0x000000010059cc94: mov        x0, x22
0x000000010059cc98: bl         #0x1005c1130
0x000000010059cc9c: ldr        x0, [x23, #0xc88]
0x000000010059cca0: bl         #0x1005cc780
0x000000010059cca4: mov        x2, x0
0x000000010059cca8: mov        x0, x20
0x000000010059ccac: bl         #0x1005e4ec0
0x000000010059ccb0: mov        x21, #0
0x000000010059ccb4: cbz        w0, #0x10059ccc4
0x000000010059ccb8: mov        x0, x20
0x000000010059ccbc: bl         #0x1005c113c
0x000000010059ccc0: mov        x21, x0
0x000000010059ccc4: mov        x0, x20
0x000000010059ccc8: bl         #0x1005c1130
0x000000010059cccc: mov        x0, x19
0x000000010059ccd0: bl         #0x1005c1130
0x000000010059ccd4: ldr        x8, [sp, #0x28]
0x000000010059ccd8: adrp       x9, #0x1007c6000
0x000000010059ccdc: ldr        x9, [x9, #0x4a8]
0x000000010059cce0: ldr        x9, [x9]
0x000000010059cce4: cmp        x9, x8
0x000000010059cce8: b.ne       #0x10059cd08
0x000000010059ccec: mov        x0, x21
0x000000010059ccf0: ldp        x29, x30, [sp, #0x60]
0x000000010059ccf4: ldp        x20, x19, [sp, #0x50]
0x000000010059ccf8: ldp        x22, x21, [sp, #0x40]
0x000000010059ccfc: ldp        x24, x23, [sp, #0x30]
0x000000010059cd00: add        sp, sp, #0x70
0x000000010059cd04: b          #0x1005c1004
0x000000010059cd08: bl         #0x1005c095c
