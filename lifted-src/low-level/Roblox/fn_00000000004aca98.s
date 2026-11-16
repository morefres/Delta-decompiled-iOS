; instruction-faithful ARM64 fallback for Roblox::function_4aca98
; start_va=0x1004aca98 image_relative=0x4aca98 bytes=468
0x00000001004aca98: sub        sp, sp, #0x90
0x00000001004aca9c: stp        x29, x30, [sp, #0x80]
0x00000001004acaa0: add        x29, sp, #0x80
0x00000001004acaa4: stur       x0, [x29, #-8]
0x00000001004acaa8: stur       x1, [x29, #-0x10]
0x00000001004acaac: ldur       x8, [x29, #-8]
0x00000001004acab0: stur       xzr, [x29, #-8]
0x00000001004acab4: sub        x0, x29, #0x20
0x00000001004acab8: stur       x8, [x29, #-0x20]
0x00000001004acabc: adrp       x8, #0x1008d5000
0x00000001004acac0: ldr        x8, [x8, #0xb98]
0x00000001004acac4: stur       x8, [x29, #-0x18]
0x00000001004acac8: adrp       x8, #0x1008c0000
0x00000001004acacc: ldr        x1, [x8, #0xa00]
0x00000001004acad0: bl         #0x1005c10dc
0x00000001004acad4: stur       x0, [x29, #-0x38]
0x00000001004acad8: b          #0x1004acadc
0x00000001004acadc: ldur       x1, [x29, #-0x38]
0x00000001004acae0: sub        x0, x29, #8
0x00000001004acae4: mov        x8, x1
0x00000001004acae8: stur       x8, [x29, #-8]
0x00000001004acaec: bl         #0x1005c11b4
0x00000001004acaf0: ldur       x8, [x29, #-8]
0x00000001004acaf4: subs       x8, x8, #0
0x00000001004acaf8: cset       w8, eq
0x00000001004acafc: tbnz       w8, #0, #0x1004acc30
0x00000001004acb00: b          #0x1004acb04
0x00000001004acb04: adrp       x0, #0x1006e7000
0x00000001004acb08: add        x0, x0, #0x965
0x00000001004acb0c: mov        x1, #0
0x00000001004acb10: bl         #0x1005c0c20
0x00000001004acb14: mov        x8, x0
0x00000001004acb18: ldur       x9, [x29, #-8]
0x00000001004acb1c: ldr        x0, [x9, #8]
0x00000001004acb20: str        x8, [x9, #8]
0x00000001004acb24: bl         #0x1005c1130
0x00000001004acb28: adrp       x8, #0x1008d4000
0x00000001004acb2c: ldr        x0, [x8, #0xc0]
0x00000001004acb30: bl         #0x1005c0fc8
0x00000001004acb34: str        x0, [sp, #0x40]
0x00000001004acb38: b          #0x1004acb3c
0x00000001004acb3c: ldr        x1, [sp, #0x30]
0x00000001004acb40: ldr        x0, [sp, #0x40]
0x00000001004acb44: bl         #0x1005de840
0x00000001004acb48: str        x0, [sp, #0x38]
0x00000001004acb4c: b          #0x1004acb50
0x00000001004acb50: ldr        x8, [sp, #0x38]
0x00000001004acb54: ldur       x9, [x29, #-8]
0x00000001004acb58: ldr        x0, [x9, #0x10]
0x00000001004acb5c: str        x8, [x9, #0x10]
0x00000001004acb60: bl         #0x1005c1130
0x00000001004acb64: ldr        x1, [sp, #0x30]
0x00000001004acb68: ldur       x8, [x29, #-8]
0x00000001004acb6c: ldr        x0, [x8, #0x10]
0x00000001004acb70: bl         #0x1005d8420
0x00000001004acb74: str        x0, [sp, #0x28]
0x00000001004acb78: b          #0x1004acb7c
0x00000001004acb7c: ldr        x0, [sp, #0x28]
0x00000001004acb80: mov        x29, x29
0x00000001004acb84: bl         #0x1005c1160
0x00000001004acb88: subs       x8, x0, #0
0x00000001004acb8c: cset       w8, ne
0x00000001004acb90: str        w8, [sp, #0x24]
0x00000001004acb94: bl         #0x1005c1130
0x00000001004acb98: ldr        w8, [sp, #0x24]
0x00000001004acb9c: tbnz       w8, #0, #0x1004acbe0
0x00000001004acba0: b          #0x1004acba4
0x00000001004acba4: ldr        x1, [sp, #0x30]
0x00000001004acba8: adrp       x8, #0x10090f000
0x00000001004acbac: ldr        x2, [x8, #0x2d0]
0x00000001004acbb0: ldur       x8, [x29, #-8]
0x00000001004acbb4: ldr        x0, [x8, #0x10]
0x00000001004acbb8: bl         #0x1005fe660
0x00000001004acbbc: b          #0x1004acbc0
0x00000001004acbc0: b          #0x1004acbe0
0x00000001004acbc4: stur       x0, [x29, #-0x28]
0x00000001004acbc8: mov        x8, x1
0x00000001004acbcc: stur       w8, [x29, #-0x2c]
0x00000001004acbd0: sub        x0, x29, #8
0x00000001004acbd4: mov        x1, #0
0x00000001004acbd8: bl         #0x1005c11b4
0x00000001004acbdc: b          #0x1004acc64
0x00000001004acbe0: adrp       x8, #0x1008d4000
0x00000001004acbe4: ldr        x0, [x8, #0xc8]
0x00000001004acbe8: bl         #0x1005c0fc8
0x00000001004acbec: str        x0, [sp, #0x18]
0x00000001004acbf0: b          #0x1004acbf4
0x00000001004acbf4: ldr        x1, [sp, #0x30]
0x00000001004acbf8: ldr        x0, [sp, #0x18]
0x00000001004acbfc: ldur       x8, [x29, #-8]
0x00000001004acc00: ldr        x2, [x8, #8]
0x00000001004acc04: ldur       x8, [x29, #-8]
0x00000001004acc08: ldr        x3, [x8, #0x10]
0x00000001004acc0c: bl         #0x1005e1d60
0x00000001004acc10: str        x0, [sp, #0x10]
0x00000001004acc14: b          #0x1004acc18
0x00000001004acc18: ldr        x8, [sp, #0x10]
0x00000001004acc1c: ldur       x9, [x29, #-8]
0x00000001004acc20: ldr        x0, [x9, #0x18]
0x00000001004acc24: str        x8, [x9, #0x18]
0x00000001004acc28: bl         #0x1005c1130
0x00000001004acc2c: b          #0x1004acc30
0x00000001004acc30: sub        x8, x29, #8
0x00000001004acc34: str        x8, [sp]
0x00000001004acc38: ldur       x0, [x29, #-8]
0x00000001004acc3c: bl         #0x1005c113c
0x00000001004acc40: mov        x1, x0
0x00000001004acc44: ldr        x0, [sp]
0x00000001004acc48: str        x1, [sp, #8]
0x00000001004acc4c: mov        x1, #0
0x00000001004acc50: bl         #0x1005c11b4
0x00000001004acc54: ldr        x0, [sp, #8]
0x00000001004acc58: ldp        x29, x30, [sp, #0x80]
0x00000001004acc5c: add        sp, sp, #0x90
0x00000001004acc60: ret        
0x00000001004acc64: ldur       x0, [x29, #-0x28]
0x00000001004acc68: bl         #0x1005bfce4
