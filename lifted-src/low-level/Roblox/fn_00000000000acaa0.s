; instruction-faithful ARM64 fallback for Roblox::function_acaa0
; start_va=0x1000acaa0 image_relative=0xacaa0 bytes=640
0x00000001000acaa0: sub        sp, sp, #0x70
0x00000001000acaa4: stp        d9, d8, [sp, #0x20]
0x00000001000acaa8: stp        x24, x23, [sp, #0x30]
0x00000001000acaac: stp        x22, x21, [sp, #0x40]
0x00000001000acab0: stp        x20, x19, [sp, #0x50]
0x00000001000acab4: stp        x29, x30, [sp, #0x60]
0x00000001000acab8: add        x29, sp, #0x60
0x00000001000acabc: adrp       x8, #0x1007c6000
0x00000001000acac0: ldr        x8, [x8, #0x4a8]
0x00000001000acac4: ldr        x8, [x8]
0x00000001000acac8: str        x8, [sp, #0x18]
0x00000001000acacc: adrp       x23, #0x1008d1000
0x00000001000acad0: ldr        x0, [x23, #0xb88]
0x00000001000acad4: bl         #0x1005c10e8
0x00000001000acad8: mov        x29, x29
0x00000001000acadc: bl         #0x1005c1160
0x00000001000acae0: mov        x19, x0
0x00000001000acae4: bl         #0x1005c11cc
0x00000001000acae8: adrp       x8, #0x1008d1000
0x00000001000acaec: ldr        x0, [x8, #0xb80]
0x00000001000acaf0: bl         #0x100608ee0
0x00000001000acaf4: mov        x29, x29
0x00000001000acaf8: bl         #0x1005c1160
0x00000001000acafc: mov        x20, x0
0x00000001000acb00: adrp       x2, #0x1007f9000
0x00000001000acb04: add        x2, x2, #0xb60
0x00000001000acb08: bl         #0x1005d4160
0x00000001000acb0c: fmov       d8, d0
0x00000001000acb10: ldr        x22, [x23, #0xb88]
0x00000001000acb14: adrp       x8, #0x1008d1000
0x00000001000acb18: ldr        x0, [x8, #0xb98]
0x00000001000acb1c: bl         #0x1005d0f00
0x00000001000acb20: mov        x29, x29
0x00000001000acb24: bl         #0x1005c1160
0x00000001000acb28: mov        x21, x0
0x00000001000acb2c: bl         #0x10060b9e0
0x00000001000acb30: fmov       d1, d0
0x00000001000acb34: mov        x0, x22
0x00000001000acb38: fmov       d0, d8
0x00000001000acb3c: bl         #0x1005ce540
0x00000001000acb40: mov        x22, x0
0x00000001000acb44: mov        x0, x21
0x00000001000acb48: bl         #0x1005c1130
0x00000001000acb4c: tbz        w22, #0, #0x1000acc24
0x00000001000acb50: adrp       x2, #0x1007f9000
0x00000001000acb54: add        x2, x2, #0xb80
0x00000001000acb58: mov        x0, x20
0x00000001000acb5c: bl         #0x1005ec4c0
0x00000001000acb60: mov        x29, x29
0x00000001000acb64: bl         #0x1005c1160
0x00000001000acb68: mov        x21, x0
0x00000001000acb6c: ldr        x22, [x23, #0xb88]
0x00000001000acb70: adrp       x8, #0x1008d1000
0x00000001000acb74: ldr        x0, [x8, #0xe58]
0x00000001000acb78: bl         #0x1005e5920
0x00000001000acb7c: mov        x3, x0
0x00000001000acb80: mov        x0, x22
0x00000001000acb84: mov        x2, x21
0x00000001000acb88: bl         #0x1005cb700
0x00000001000acb8c: tbz        w0, #0, #0x1000acc2c
0x00000001000acb90: adrp       x8, #0x1007fa000
0x00000001000acb94: add        x8, x8, #0xa0
0x00000001000acb98: stp        x8, x21, [sp, #8]
0x00000001000acb9c: adrp       x24, #0x1008d1000
0x00000001000acba0: ldr        x0, [x24, #0xc88]
0x00000001000acba4: add        x2, sp, #0x10
0x00000001000acba8: add        x3, sp, #8
0x00000001000acbac: mov        w4, #1
0x00000001000acbb0: bl         #0x1005d2c80
0x00000001000acbb4: mov        x29, x29
0x00000001000acbb8: bl         #0x1005c1160
0x00000001000acbbc: mov        x23, x0
0x00000001000acbc0: bl         #0x1005eacc0
0x00000001000acbc4: mov        x22, x0
0x00000001000acbc8: mov        x0, x23
0x00000001000acbcc: bl         #0x1005c1130
0x00000001000acbd0: adrp       x2, #0x1007f9000
0x00000001000acbd4: add        x2, x2, #0xba0
0x00000001000acbd8: mov        x0, x20
0x00000001000acbdc: bl         #0x1005ec4c0
0x00000001000acbe0: mov        x29, x29
0x00000001000acbe4: bl         #0x1005c1160
0x00000001000acbe8: mov        x23, x0
0x00000001000acbec: ldr        x0, [x24, #0xc88]
0x00000001000acbf0: bl         #0x1005c10e8
0x00000001000acbf4: mov        x1, x0
0x00000001000acbf8: mov        x0, x23
0x00000001000acbfc: bl         #0x1005c10f4
0x00000001000acc00: tbz        w0, #0, #0x1000acc18
0x00000001000acc04: adrp       x3, #0x1007fa000
0x00000001000acc08: add        x3, x3, #0x80
0x00000001000acc0c: mov        x0, x22
0x00000001000acc10: mov        x2, x23
0x00000001000acc14: bl         #0x100601be0
0x00000001000acc18: mov        x0, x23
0x00000001000acc1c: bl         #0x1005c1130
0x00000001000acc20: b          #0x1000acc30
0x00000001000acc24: mov        x22, #0
0x00000001000acc28: b          #0x1000acc38
0x00000001000acc2c: mov        x22, #0
0x00000001000acc30: mov        x0, x21
0x00000001000acc34: bl         #0x1005c1130
0x00000001000acc38: mov        x0, x20
0x00000001000acc3c: bl         #0x1005c1130
0x00000001000acc40: mov        x0, x19
0x00000001000acc44: bl         #0x1005c11d8
0x00000001000acc48: mov        x0, x19
0x00000001000acc4c: bl         #0x1005c1130
0x00000001000acc50: ldr        x8, [sp, #0x18]
0x00000001000acc54: adrp       x9, #0x1007c6000
0x00000001000acc58: ldr        x9, [x9, #0x4a8]
0x00000001000acc5c: ldr        x9, [x9]
0x00000001000acc60: cmp        x9, x8
0x00000001000acc64: b.ne       #0x1000acc88
0x00000001000acc68: mov        x0, x22
0x00000001000acc6c: ldp        x29, x30, [sp, #0x60]
0x00000001000acc70: ldp        x20, x19, [sp, #0x50]
0x00000001000acc74: ldp        x22, x21, [sp, #0x40]
0x00000001000acc78: ldp        x24, x23, [sp, #0x30]
0x00000001000acc7c: ldp        d9, d8, [sp, #0x20]
0x00000001000acc80: add        sp, sp, #0x70
0x00000001000acc84: b          #0x1005c1004
0x00000001000acc88: bl         #0x1005c095c
0x00000001000acc8c: mov        x23, x0
0x00000001000acc90: b          #0x1000accc0
0x00000001000acc94: mov        x1, x23
0x00000001000acc98: mov        x23, x0
0x00000001000acc9c: mov        x0, x1
0x00000001000acca0: bl         #0x1005c1130
0x00000001000acca4: b          #0x1000accd0
0x00000001000acca8: b          #0x1000acccc
0x00000001000accac: b          #0x1000accf4
0x00000001000accb0: mov        x1, x23
0x00000001000accb4: mov        x23, x0
0x00000001000accb8: mov        x0, x1
0x00000001000accbc: bl         #0x1005c1130
0x00000001000accc0: mov        x0, x22
0x00000001000accc4: bl         #0x1005c1130
0x00000001000accc8: b          #0x1000accd0
0x00000001000acccc: mov        x23, x0
0x00000001000accd0: mov        x0, x21
0x00000001000accd4: bl         #0x1005c1130
0x00000001000accd8: b          #0x1000accf8
0x00000001000accdc: mov        x23, x0
0x00000001000acce0: b          #0x1000acd00
0x00000001000acce4: mov        x23, x0
0x00000001000acce8: mov        x0, x21
0x00000001000accec: bl         #0x1005c1130
0x00000001000accf0: b          #0x1000accf8
0x00000001000accf4: mov        x23, x0
0x00000001000accf8: mov        x0, x20
0x00000001000accfc: bl         #0x1005c1130
0x00000001000acd00: mov        x0, x19
0x00000001000acd04: bl         #0x1005c11d8
0x00000001000acd08: mov        x0, x19
0x00000001000acd0c: bl         #0x1005c1130
0x00000001000acd10: b          #0x1000acd18
0x00000001000acd14: mov        x23, x0
0x00000001000acd18: mov        x0, x23
0x00000001000acd1c: bl         #0x1005bfce4
