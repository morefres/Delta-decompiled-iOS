; instruction-faithful ARM64 fallback for Roblox::function_2ff9d4
; start_va=0x1002ff9d4 image_relative=0x2ff9d4 bytes=448
0x00000001002ff9d4: stp        x26, x25, [sp, #-0x50]!
0x00000001002ff9d8: stp        x24, x23, [sp, #0x10]
0x00000001002ff9dc: stp        x22, x21, [sp, #0x20]
0x00000001002ff9e0: stp        x20, x19, [sp, #0x30]
0x00000001002ff9e4: stp        x29, x30, [sp, #0x40]
0x00000001002ff9e8: add        x29, sp, #0x40
0x00000001002ff9ec: mov        x20, x2
0x00000001002ff9f0: mov        x21, x0
0x00000001002ff9f4: mov        x0, x1
0x00000001002ff9f8: bl         #0x1005c113c
0x00000001002ff9fc: mov        x19, x0
0x00000001002ffa00: mov        x0, x20
0x00000001002ffa04: bl         #0x1005c113c
0x00000001002ffa08: mov        x20, x0
0x00000001002ffa0c: adrp       x8, #0x1008d1000
0x00000001002ffa10: ldr        x22, [x8, #0xe90]
0x00000001002ffa14: mov        x0, x21
0x00000001002ffa18: bl         #0x1005c113c
0x00000001002ffa1c: mov        x23, x0
0x00000001002ffa20: mov        x0, x22
0x00000001002ffa24: bl         #0x1005c0fc8
0x00000001002ffa28: bl         #0x1005de840
0x00000001002ffa2c: mov        x21, x0
0x00000001002ffa30: adrp       x8, #0x1007d9000
0x00000001002ffa34: add        x8, x8, #0x820
0x00000001002ffa38: ldr        x22, [x8]
0x00000001002ffa3c: adrp       x8, #0x1008d1000
0x00000001002ffa40: ldr        x0, [x8, #0xe28]
0x00000001002ffa44: bl         #0x1005cc780
0x00000001002ffa48: mov        x2, x0
0x00000001002ffa4c: mov        x0, x23
0x00000001002ffa50: mov        x1, x22
0x00000001002ffa54: bl         #0x1002a9270
0x00000001002ffa58: mov        x29, x29
0x00000001002ffa5c: bl         #0x1005c1160
0x00000001002ffa60: mov        x22, x0
0x00000001002ffa64: mov        x0, x23
0x00000001002ffa68: bl         #0x1005c1130
0x00000001002ffa6c: mov        x0, x22
0x00000001002ffa70: bl         #0x1005d8460
0x00000001002ffa74: mov        x29, x29
0x00000001002ffa78: bl         #0x1005c1160
0x00000001002ffa7c: mov        x23, x0
0x00000001002ffa80: adrp       x8, #0x1008d1000
0x00000001002ffa84: ldr        x0, [x8, #0xc88]
0x00000001002ffa88: bl         #0x1005cc780
0x00000001002ffa8c: mov        x2, x0
0x00000001002ffa90: mov        x0, x23
0x00000001002ffa94: bl         #0x1005e4ec0
0x00000001002ffa98: adrp       x25, #0x1008d3000
0x00000001002ffa9c: cbz        w0, #0x1002ffab8
0x00000001002ffaa0: ldr        x0, [x25, #0x218]
0x00000001002ffaa4: bl         #0x1005c0fc8
0x00000001002ffaa8: mov        x2, x23
0x00000001002ffaac: bl         #0x1005e1bc0
0x00000001002ffab0: mov        x24, x0
0x00000001002ffab4: cbnz       x0, #0x1002ffafc
0x00000001002ffab8: ldr        x0, [x25, #0x218]
0x00000001002ffabc: bl         #0x1005c0fc8
0x00000001002ffac0: mov        x24, x0
0x00000001002ffac4: adrp       x8, #0x1008d2000
0x00000001002ffac8: ldr        x0, [x8, #0x430]
0x00000001002ffacc: bl         #0x1005ed220
0x00000001002ffad0: mov        x29, x29
0x00000001002ffad4: bl         #0x1005c1160
0x00000001002ffad8: mov        x25, x0
0x00000001002ffadc: adrp       x2, #0x1007ea000
0x00000001002ffae0: add        x2, x2, #0xca0
0x00000001002ffae4: mov        x0, x24
0x00000001002ffae8: mov        x3, x25
0x00000001002ffaec: bl         #0x1005e1be0
0x00000001002ffaf0: mov        x24, x0
0x00000001002ffaf4: mov        x0, x25
0x00000001002ffaf8: bl         #0x1005c1130
0x00000001002ffafc: adrp       x1, #0x100811000
0x00000001002ffb00: add        x1, x1, #0xa60
0x00000001002ffb04: mov        x0, x21
0x00000001002ffb08: mov        x2, x24
0x00000001002ffb0c: bl         #0x1002b4e90
0x00000001002ffb10: mov        x0, x19
0x00000001002ffb14: bl         #0x1005e7580
0x00000001002ffb18: cbz        x0, #0x1002ffb30
0x00000001002ffb1c: adrp       x1, #0x1007eb000
0x00000001002ffb20: add        x1, x1, #0x780
0x00000001002ffb24: mov        x0, x21
0x00000001002ffb28: mov        x2, x19
0x00000001002ffb2c: bl         #0x1002b4e90
0x00000001002ffb30: mov        x0, x20
0x00000001002ffb34: bl         #0x1005e7580
0x00000001002ffb38: cbz        x0, #0x1002ffb50
0x00000001002ffb3c: adrp       x1, #0x100811000
0x00000001002ffb40: add        x1, x1, #0xa80
0x00000001002ffb44: mov        x0, x21
0x00000001002ffb48: mov        x2, x20
0x00000001002ffb4c: bl         #0x1002b4e90
0x00000001002ffb50: mov        x0, x23
0x00000001002ffb54: bl         #0x1005c1130
0x00000001002ffb58: mov        x0, x22
0x00000001002ffb5c: bl         #0x1005c1130
0x00000001002ffb60: mov        x0, x24
0x00000001002ffb64: bl         #0x1005c1130
0x00000001002ffb68: mov        x0, x20
0x00000001002ffb6c: bl         #0x1005c1130
0x00000001002ffb70: mov        x0, x19
0x00000001002ffb74: bl         #0x1005c1130
0x00000001002ffb78: mov        x0, x21
0x00000001002ffb7c: ldp        x29, x30, [sp, #0x40]
0x00000001002ffb80: ldp        x20, x19, [sp, #0x30]
0x00000001002ffb84: ldp        x22, x21, [sp, #0x20]
0x00000001002ffb88: ldp        x24, x23, [sp, #0x10]
0x00000001002ffb8c: ldp        x26, x25, [sp], #0x50
0x00000001002ffb90: b          #0x1005c1004
