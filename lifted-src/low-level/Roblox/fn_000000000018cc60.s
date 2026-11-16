; instruction-faithful ARM64 fallback for Roblox::function_18cc60
; start_va=0x10018cc60 image_relative=0x18cc60 bytes=276
0x000000010018cc60: adrp       x16, #0x1007c7000
0x000000010018cc64: ldr        x16, [x16, #0xb78]
0x000000010018cc68: orr        x29, x29, x16
0x000000010018cc6c: sub        sp, sp, #0x60
0x000000010018cc70: str        x27, [sp, #0x10]
0x000000010018cc74: stp        x26, x25, [sp, #0x18]
0x000000010018cc78: stp        x24, x23, [sp, #0x28]
0x000000010018cc7c: stp        x21, x19, [sp, #0x38]
0x000000010018cc80: stp        x29, x30, [sp, #0x50]
0x000000010018cc84: str        x22, [sp, #0x48]
0x000000010018cc88: add        x29, sp, #0x50
0x000000010018cc8c: ldr        x20, [x22, #0x298]
0x000000010018cc90: ldr        x23, [x22, #0x268]
0x000000010018cc94: ldr        x19, [x22, #0x258]
0x000000010018cc98: ldr        x21, [x22, #0x250]
0x000000010018cc9c: ldr        x0, [x22, #0x238]
0x000000010018cca0: ldr        x27, [x22, #0x230]
0x000000010018cca4: ldr        x24, [x22, #0x208]
0x000000010018cca8: ldr        x25, [x22, #0x200]
0x000000010018ccac: bl         #0x1005c18bc
0x000000010018ccb0: ldr        x0, [x22, #0x1d8]
0x000000010018ccb4: bl         #0x1005c113c
0x000000010018ccb8: mov        x26, x0
0x000000010018ccbc: mov        x0, x20
0x000000010018ccc0: bl         #0x1005c1130
0x000000010018ccc4: add        x0, x27, #0x18
0x000000010018ccc8: add        x1, x22, #0x190
0x000000010018cccc: mov        w2, #0x21
0x000000010018ccd0: mov        x3, #0
0x000000010018ccd4: bl         #0x1005c164c
0x000000010018ccd8: mov        x0, x24
0x000000010018ccdc: bl         #0x1005c1670
0x000000010018cce0: ldr        x0, [x27, #0x18]
0x000000010018cce4: bl         #0x1005c188c
0x000000010018cce8: mov        x3, x0
0x000000010018ccec: ldr        x8, [x27, #0x18]
0x000000010018ccf0: str        x8, [sp, #8]
0x000000010018ccf4: mov        x8, #-0x8000000000000000
0x000000010018ccf8: str        x8, [x27, #0x18]
0x000000010018ccfc: add        x20, sp, #8
0x000000010018cd00: mov        x0, x26
0x000000010018cd04: mov        x1, x25
0x000000010018cd08: mov        x2, x24
0x000000010018cd0c: bl         #0x10018d4e0
0x000000010018cd10: mov        x0, x24
0x000000010018cd14: bl         #0x1005c1658
0x000000010018cd18: ldr        x8, [sp, #8]
0x000000010018cd1c: str        x8, [x27, #0x18]
0x000000010018cd20: add        x0, x22, #0x190
0x000000010018cd24: bl         #0x1005c1748
0x000000010018cd28: mov        x0, x26
0x000000010018cd2c: bl         #0x1005c1130
0x000000010018cd30: mov        x0, x23
0x000000010018cd34: bl         #0x1005c1130
0x000000010018cd38: mov        x0, x21
0x000000010018cd3c: bl         #0x1005c1130
0x000000010018cd40: mov        x0, x19
0x000000010018cd44: bl         #0x1005c1130
0x000000010018cd48: strb       wzr, [x27, #0x12]
0x000000010018cd4c: ldr        x0, [x22, #8]
0x000000010018cd50: mov        x20, #0
0x000000010018cd54: ldp        x29, x30, [sp, #0x50]
0x000000010018cd58: ldp        x21, x19, [sp, #0x38]
0x000000010018cd5c: ldp        x24, x23, [sp, #0x28]
0x000000010018cd60: ldp        x26, x25, [sp, #0x18]
0x000000010018cd64: ldr        x27, [sp, #0x10]
0x000000010018cd68: and        x29, x29, #0xefffffffffffffff
0x000000010018cd6c: add        sp, sp, #0x60
0x000000010018cd70: br         x0
