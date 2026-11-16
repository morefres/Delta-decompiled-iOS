; instruction-faithful ARM64 fallback for Roblox::function_41cb50
; start_va=0x10041cb50 image_relative=0x41cb50 bytes=308
0x000000010041cb50: sub        sp, sp, #0x120
0x000000010041cb54: stp        x28, x27, [sp, #0xd0]
0x000000010041cb58: stp        x24, x23, [sp, #0xe0]
0x000000010041cb5c: stp        x22, x21, [sp, #0xf0]
0x000000010041cb60: stp        x20, x19, [sp, #0x100]
0x000000010041cb64: stp        x29, x30, [sp, #0x110]
0x000000010041cb68: add        x29, sp, #0x110
0x000000010041cb6c: mov        x20, x0
0x000000010041cb70: adrp       x8, #0x1007c6000
0x000000010041cb74: ldr        x8, [x8, #0x4a8]
0x000000010041cb78: ldr        x8, [x8]
0x000000010041cb7c: stur       x8, [x29, #-0x48]
0x000000010041cb80: mov        x0, x2
0x000000010041cb84: bl         #0x1005c113c
0x000000010041cb88: mov        x19, x0
0x000000010041cb8c: movi       v0.16b, #0
0x000000010041cb90: stp        q0, q0, [sp]
0x000000010041cb94: stp        q0, q0, [sp, #0x20]
0x000000010041cb98: mov        x0, x20
0x000000010041cb9c: bl         #0x1005d71a0
0x000000010041cba0: mov        x29, x29
0x000000010041cba4: bl         #0x1005c1160
0x000000010041cba8: mov        x20, x0
0x000000010041cbac: mov        x2, sp
0x000000010041cbb0: add        x3, sp, #0x48
0x000000010041cbb4: mov        w4, #0x10
0x000000010041cbb8: bl         #0x1005cf2a0
0x000000010041cbbc: cbz        x0, #0x10041cc2c
0x000000010041cbc0: mov        x21, x0
0x000000010041cbc4: ldr        x8, [sp, #0x10]
0x000000010041cbc8: ldr        x23, [x8]
0x000000010041cbcc: mov        x24, #0
0x000000010041cbd0: ldr        x8, [sp, #0x10]
0x000000010041cbd4: ldr        x8, [x8]
0x000000010041cbd8: cmp        x8, x23
0x000000010041cbdc: b.eq       #0x10041cbe8
0x000000010041cbe0: mov        x0, x20
0x000000010041cbe4: bl         #0x1005c1058
0x000000010041cbe8: ldr        x8, [sp, #8]
0x000000010041cbec: ldr        x0, [x8, x24, lsl #3]
0x000000010041cbf0: mov        x2, x19
0x000000010041cbf4: bl         #0x1005d8700
0x000000010041cbf8: mov        x29, x29
0x000000010041cbfc: bl         #0x1005c1160
0x000000010041cc00: cbnz       x0, #0x10041cc34
0x000000010041cc04: add        x24, x24, #1
0x000000010041cc08: cmp        x21, x24
0x000000010041cc0c: b.ne       #0x10041cbd0
0x000000010041cc10: mov        x2, sp
0x000000010041cc14: add        x3, sp, #0x48
0x000000010041cc18: mov        x0, x20
0x000000010041cc1c: mov        w4, #0x10
0x000000010041cc20: bl         #0x1005cf2a0
0x000000010041cc24: mov        x21, x0
0x000000010041cc28: cbnz       x0, #0x10041cbcc
0x000000010041cc2c: mov        x22, #0
0x000000010041cc30: b          #0x10041cc38
0x000000010041cc34: mov        x22, x0
0x000000010041cc38: mov        x0, x20
0x000000010041cc3c: bl         #0x1005c1130
0x000000010041cc40: mov        x0, x19
0x000000010041cc44: bl         #0x1005c1130
0x000000010041cc48: ldur       x8, [x29, #-0x48]
0x000000010041cc4c: adrp       x9, #0x1007c6000
0x000000010041cc50: ldr        x9, [x9, #0x4a8]
0x000000010041cc54: ldr        x9, [x9]
0x000000010041cc58: cmp        x9, x8
0x000000010041cc5c: b.ne       #0x10041cc80
0x000000010041cc60: mov        x0, x22
0x000000010041cc64: ldp        x29, x30, [sp, #0x110]
0x000000010041cc68: ldp        x20, x19, [sp, #0x100]
0x000000010041cc6c: ldp        x22, x21, [sp, #0xf0]
0x000000010041cc70: ldp        x24, x23, [sp, #0xe0]
0x000000010041cc74: ldp        x28, x27, [sp, #0xd0]
0x000000010041cc78: add        sp, sp, #0x120
0x000000010041cc7c: b          #0x1005c1004
0x000000010041cc80: bl         #0x1005c095c
