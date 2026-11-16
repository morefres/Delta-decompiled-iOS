; instruction-faithful ARM64 fallback for Roblox::function_31cc74
; start_va=0x10031cc74 image_relative=0x31cc74 bytes=232
0x000000010031cc74: sub        sp, sp, #0x40
0x000000010031cc78: stp        x22, x21, [sp, #0x10]
0x000000010031cc7c: stp        x20, x19, [sp, #0x20]
0x000000010031cc80: stp        x29, x30, [sp, #0x30]
0x000000010031cc84: add        x29, sp, #0x30
0x000000010031cc88: mov        x19, x0
0x000000010031cc8c: ldrb       w8, [x0, #0x60]
0x000000010031cc90: cbnz       w8, #0x10031ccf8
0x000000010031cc94: ldr        x8, [x19, #8]
0x000000010031cc98: cbz        x8, #0x10031ccb0
0x000000010031cc9c: str        x8, [sp]
0x000000010031cca0: adrp       x1, #0x100818000
0x000000010031cca4: add        x1, x1, #0xfe0
0x000000010031cca8: mov        x0, #0
0x000000010031ccac: bl         #0x1002503d0
0x000000010031ccb0: adrp       x8, #0x1008d3000
0x000000010031ccb4: ldr        x0, [x8, #0x4a8]
0x000000010031ccb8: bl         #0x100607740
0x000000010031ccbc: mov        x29, x29
0x000000010031ccc0: bl         #0x1005c1160
0x000000010031ccc4: mov        x20, x0
0x000000010031ccc8: ldr        x3, [x19, #0x30]
0x000000010031cccc: ldp        x2, x4, [x19, #0x40]
0x000000010031ccd0: ldp        x6, x5, [x19, #0x50]
0x000000010031ccd4: bl         #0x1005c4ba0
0x000000010031ccd8: mov        x29, x29
0x000000010031ccdc: bl         #0x1005c1160
0x000000010031cce0: ldr        x8, [x19, #8]
0x000000010031cce4: str        x0, [x19, #8]
0x000000010031cce8: mov        x0, x8
0x000000010031ccec: bl         #0x1005c1130
0x000000010031ccf0: mov        x0, x20
0x000000010031ccf4: bl         #0x1005c1130
0x000000010031ccf8: add        x21, x19, #0x28
0x000000010031ccfc: mov        x0, x21
0x000000010031cd00: bl         #0x1005c10ac
0x000000010031cd04: mov        x20, x0
0x000000010031cd08: cbz        x0, #0x10031cd34
0x000000010031cd0c: adrp       x4, #0x100818000
0x000000010031cd10: add        x4, x4, #0xfa0
0x000000010031cd14: mov        x0, x19
0x000000010031cd18: mov        x2, x20
0x000000010031cd1c: mov        w3, #3
0x000000010031cd20: mov        x5, #0
0x000000010031cd24: bl         #0x1005c5960
0x000000010031cd28: mov        x0, x21
0x000000010031cd2c: mov        x1, #0
0x000000010031cd30: bl         #0x1005c11c0
0x000000010031cd34: ldrb       w8, [x19, #0x60]
0x000000010031cd38: cbnz       w8, #0x10031cd44
0x000000010031cd3c: ldr        x0, [x19, #8]
0x000000010031cd40: bl         #0x100608fc0
0x000000010031cd44: mov        x0, x20
0x000000010031cd48: ldp        x29, x30, [sp, #0x30]
0x000000010031cd4c: ldp        x20, x19, [sp, #0x20]
0x000000010031cd50: ldp        x22, x21, [sp, #0x10]
0x000000010031cd54: add        sp, sp, #0x40
0x000000010031cd58: b          #0x1005c1130
