; instruction-faithful ARM64 fallback for Roblox::function_5aca18
; start_va=0x1005aca18 image_relative=0x5aca18 bytes=464
0x00000001005aca18: sub        sp, sp, #0x30
0x00000001005aca1c: stp        x20, x19, [sp, #0x10]
0x00000001005aca20: stp        x29, x30, [sp, #0x20]
0x00000001005aca24: add        x29, sp, #0x20
0x00000001005aca28: mov        x0, x1
0x00000001005aca2c: adrp       x8, #0x1007c6000
0x00000001005aca30: ldr        x8, [x8, #0x4a8]
0x00000001005aca34: ldr        x8, [x8]
0x00000001005aca38: str        x8, [sp, #8]
0x00000001005aca3c: bl         #0x1005c113c
0x00000001005aca40: mov        x19, x0
0x00000001005aca44: adrp       x20, #0x1008d1000
0x00000001005aca48: ldr        x0, [x20, #0xe28]
0x00000001005aca4c: bl         #0x1005cc780
0x00000001005aca50: mov        x2, x0
0x00000001005aca54: mov        x0, x19
0x00000001005aca58: bl         #0x1005e4ec0
0x00000001005aca5c: cbz        w0, #0x1005aca6c
0x00000001005aca60: mov        x0, x19
0x00000001005aca64: bl         #0x1005c113c
0x00000001005aca68: b          #0x1005acaa4
0x00000001005aca6c: adrp       x8, #0x1008d1000
0x00000001005aca70: ldr        x0, [x8, #0xd00]
0x00000001005aca74: bl         #0x1005cc780
0x00000001005aca78: mov        x2, x0
0x00000001005aca7c: mov        x0, x19
0x00000001005aca80: bl         #0x1005e4ec0
0x00000001005aca84: cbz        w0, #0x1005acaac
0x00000001005aca88: str        x19, [sp]
0x00000001005aca8c: ldr        x0, [x20, #0xe28]
0x00000001005aca90: mov        x2, sp
0x00000001005aca94: mov        w3, #1
0x00000001005aca98: bl         #0x1005c8de0
0x00000001005aca9c: mov        x29, x29
0x00000001005acaa0: bl         #0x1005c1160
0x00000001005acaa4: mov        x20, x0
0x00000001005acaa8: b          #0x1005acab0
0x00000001005acaac: mov        x20, #0
0x00000001005acab0: mov        x0, x19
0x00000001005acab4: bl         #0x1005c1130
0x00000001005acab8: ldr        x8, [sp, #8]
0x00000001005acabc: adrp       x9, #0x1007c6000
0x00000001005acac0: ldr        x9, [x9, #0x4a8]
0x00000001005acac4: ldr        x9, [x9]
0x00000001005acac8: cmp        x9, x8
0x00000001005acacc: b.ne       #0x1005acae4
0x00000001005acad0: mov        x0, x20
0x00000001005acad4: ldp        x29, x30, [sp, #0x20]
0x00000001005acad8: ldp        x20, x19, [sp, #0x10]
0x00000001005acadc: add        sp, sp, #0x30
0x00000001005acae0: b          #0x1005c1004
0x00000001005acae4: bl         #0x1005c095c
0x00000001005acae8: stp        x20, x19, [sp, #-0x20]!
0x00000001005acaec: stp        x29, x30, [sp, #0x10]
0x00000001005acaf0: add        x29, sp, #0x10
0x00000001005acaf4: mov        x0, x1
0x00000001005acaf8: bl         #0x1005c113c
0x00000001005acafc: mov        x19, x0
0x00000001005acb00: adrp       x8, #0x1008d1000
0x00000001005acb04: ldr        x0, [x8, #0xcb8]
0x00000001005acb08: bl         #0x1005cc780
0x00000001005acb0c: mov        x2, x0
0x00000001005acb10: mov        x0, x19
0x00000001005acb14: bl         #0x1005e4ec0
0x00000001005acb18: tbz        w0, #0, #0x1005acb44
0x00000001005acb1c: adrp       x8, #0x1008d1000
0x00000001005acb20: ldr        x20, [x8, #0xb98]
0x00000001005acb24: mov        x0, x19
0x00000001005acb28: bl         #0x1005e9420
0x00000001005acb2c: scvtf      d0, x0
0x00000001005acb30: mov        x0, x20
0x00000001005acb34: bl         #0x1005d10a0
0x00000001005acb38: mov        x29, x29
0x00000001005acb3c: bl         #0x1005c1160
0x00000001005acb40: b          #0x1005acb4c
0x00000001005acb44: mov        x0, x19
0x00000001005acb48: bl         #0x1005c113c
0x00000001005acb4c: mov        x20, x0
0x00000001005acb50: mov        x0, x19
0x00000001005acb54: bl         #0x1005c1130
0x00000001005acb58: mov        x0, x20
0x00000001005acb5c: ldp        x29, x30, [sp, #0x10]
0x00000001005acb60: ldp        x20, x19, [sp], #0x20
0x00000001005acb64: b          #0x1005c1004
0x00000001005acb68: stp        x20, x19, [sp, #-0x20]!
0x00000001005acb6c: stp        x29, x30, [sp, #0x10]
0x00000001005acb70: add        x29, sp, #0x10
0x00000001005acb74: mov        x0, x1
0x00000001005acb78: bl         #0x1005c113c
0x00000001005acb7c: mov        x19, x0
0x00000001005acb80: adrp       x8, #0x1008d1000
0x00000001005acb84: ldr        x0, [x8, #0xcb8]
0x00000001005acb88: bl         #0x1005cc780
0x00000001005acb8c: mov        x2, x0
0x00000001005acb90: mov        x0, x19
0x00000001005acb94: bl         #0x1005e4ec0
0x00000001005acb98: tbz        w0, #0, #0x1005acbc4
0x00000001005acb9c: adrp       x8, #0x1008d1000
0x00000001005acba0: ldr        x20, [x8, #0xb98]
0x00000001005acba4: mov        x0, x19
0x00000001005acba8: bl         #0x1005e9420
0x00000001005acbac: scvtf      d0, x0
0x00000001005acbb0: mov        x0, x20
0x00000001005acbb4: bl         #0x1005d10a0
0x00000001005acbb8: mov        x29, x29
0x00000001005acbbc: bl         #0x1005c1160
0x00000001005acbc0: b          #0x1005acbcc
0x00000001005acbc4: mov        x0, x19
0x00000001005acbc8: bl         #0x1005c113c
0x00000001005acbcc: mov        x20, x0
0x00000001005acbd0: mov        x0, x19
0x00000001005acbd4: bl         #0x1005c1130
0x00000001005acbd8: mov        x0, x20
0x00000001005acbdc: ldp        x29, x30, [sp, #0x10]
0x00000001005acbe0: ldp        x20, x19, [sp], #0x20
0x00000001005acbe4: b          #0x1005c1004
