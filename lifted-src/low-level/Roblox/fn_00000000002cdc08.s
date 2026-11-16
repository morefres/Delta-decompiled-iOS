; instruction-faithful ARM64 fallback for Roblox::function_2cdc08
; start_va=0x1002cdc08 image_relative=0x2cdc08 bytes=624
0x00000001002cdc08: sub        sp, sp, #0xa0
0x00000001002cdc0c: stp        x28, x27, [sp, #0x40]
0x00000001002cdc10: stp        x26, x25, [sp, #0x50]
0x00000001002cdc14: stp        x24, x23, [sp, #0x60]
0x00000001002cdc18: stp        x22, x21, [sp, #0x70]
0x00000001002cdc1c: stp        x20, x19, [sp, #0x80]
0x00000001002cdc20: stp        x29, x30, [sp, #0x90]
0x00000001002cdc24: add        x29, sp, #0x90
0x00000001002cdc28: mov        x21, x0
0x00000001002cdc2c: mov        x0, x2
0x00000001002cdc30: bl         #0x10060ef80
0x00000001002cdc34: mov        x29, x29
0x00000001002cdc38: bl         #0x1005c1160
0x00000001002cdc3c: mov        x20, x0
0x00000001002cdc40: adrp       x8, #0x1007d9000
0x00000001002cdc44: add        x8, x8, #0x478
0x00000001002cdc48: ldr        x19, [x8]
0x00000001002cdc4c: adrp       x8, #0x1008d1000
0x00000001002cdc50: ldr        x0, [x8, #0xc88]
0x00000001002cdc54: bl         #0x1005cc780
0x00000001002cdc58: mov        x2, x0
0x00000001002cdc5c: mov        x0, x20
0x00000001002cdc60: mov        x1, x19
0x00000001002cdc64: bl         #0x1002a9270
0x00000001002cdc68: mov        x29, x29
0x00000001002cdc6c: bl         #0x1005c1160
0x00000001002cdc70: mov        x19, x0
0x00000001002cdc74: mov        x0, x20
0x00000001002cdc78: bl         #0x1005c1130
0x00000001002cdc7c: adrp       x8, #0x1007d9000
0x00000001002cdc80: add        x8, x8, #0x490
0x00000001002cdc84: ldr        x20, [x8]
0x00000001002cdc88: adrp       x24, #0x1008d1000
0x00000001002cdc8c: ldr        x0, [x24, #0xd00]
0x00000001002cdc90: bl         #0x1005cc780
0x00000001002cdc94: mov        x2, x0
0x00000001002cdc98: mov        x0, x19
0x00000001002cdc9c: mov        x1, x20
0x00000001002cdca0: bl         #0x1002a9270
0x00000001002cdca4: mov        x29, x29
0x00000001002cdca8: bl         #0x1005c1160
0x00000001002cdcac: mov        x20, x0
0x00000001002cdcb0: mov        x0, x19
0x00000001002cdcb4: bl         #0x1002ccff8
0x00000001002cdcb8: mov        x29, x29
0x00000001002cdcbc: bl         #0x1005c1160
0x00000001002cdcc0: mov        x22, x0
0x00000001002cdcc4: adrp       x8, #0x1007d9000
0x00000001002cdcc8: add        x8, x8, #0x518
0x00000001002cdccc: ldr        x23, [x8]
0x00000001002cdcd0: ldr        x0, [x24, #0xd00]
0x00000001002cdcd4: bl         #0x1005cc780
0x00000001002cdcd8: mov        x2, x0
0x00000001002cdcdc: mov        x0, x22
0x00000001002cdce0: mov        x1, x23
0x00000001002cdce4: bl         #0x1002a9270
0x00000001002cdce8: mov        x29, x29
0x00000001002cdcec: bl         #0x1005c1160
0x00000001002cdcf0: mov        x24, x0
0x00000001002cdcf4: cmp        x0, #0
0x00000001002cdcf8: csel       x0, x20, x0, eq
0x00000001002cdcfc: bl         #0x1005c113c
0x00000001002cdd00: mov        x23, x0
0x00000001002cdd04: mov        x0, x24
0x00000001002cdd08: bl         #0x1005c1130
0x00000001002cdd0c: cbz        x23, #0x1002cdd30
0x00000001002cdd10: ldr        x0, [x21, #0x30]
0x00000001002cdd14: mov        x2, x23
0x00000001002cdd18: bl         #0x1005ec4e0
0x00000001002cdd1c: mov        x29, x29
0x00000001002cdd20: bl         #0x1005c1160
0x00000001002cdd24: mov        x24, x0
0x00000001002cdd28: bl         #0x1005c1130
0x00000001002cdd2c: cbnz       x24, #0x1002cde38
0x00000001002cdd30: adrp       x8, #0x1008d3000
0x00000001002cdd34: ldr        x0, [x8, #0x988]
0x00000001002cdd38: bl         #0x1005c0fc8
0x00000001002cdd3c: bl         #0x1005de840
0x00000001002cdd40: mov        x25, x0
0x00000001002cdd44: ldr        x0, [x21, #0x40]
0x00000001002cdd48: adrp       x1, #0x100812000
0x00000001002cdd4c: add        x1, x1, #0x8e0
0x00000001002cdd50: bl         #0x1002ccf18
0x00000001002cdd54: mov        x29, x29
0x00000001002cdd58: bl         #0x1005c1160
0x00000001002cdd5c: mov        x24, x0
0x00000001002cdd60: adrp       x8, #0x1007c5000
0x00000001002cdd64: ldr        x8, [x8, #0xbf0]
0x00000001002cdd68: ldr        x26, [x8]
0x00000001002cdd6c: adrp       x8, #0x1008d1000
0x00000001002cdd70: ldr        x27, [x8, #0xcb8]
0x00000001002cdd74: mov        x0, x20
0x00000001002cdd78: bl         #0x1005e34c0
0x00000001002cdd7c: mov        x2, x0
0x00000001002cdd80: mov        x0, x27
0x00000001002cdd84: bl         #0x1005ec2c0
0x00000001002cdd88: mov        x29, x29
0x00000001002cdd8c: bl         #0x1005c1160
0x00000001002cdd90: mov        x27, x0
0x00000001002cdd94: mov        x0, x24
0x00000001002cdd98: mov        x1, x26
0x00000001002cdd9c: mov        x2, x27
0x00000001002cdda0: bl         #0x1002b4e90
0x00000001002cdda4: mov        x0, x27
0x00000001002cdda8: bl         #0x1005c1130
0x00000001002cddac: cbz        x22, #0x1002cddbc
0x00000001002cddb0: mov        x0, x24
0x00000001002cddb4: mov        x1, x22
0x00000001002cddb8: bl         #0x1002b4ed8
0x00000001002cddbc: mov        x0, x24
0x00000001002cddc0: bl         #0x1002cd880
0x00000001002cddc4: adrp       x8, #0x1007c6000
0x00000001002cddc8: ldr        x8, [x8, #0x448]
0x00000001002cddcc: str        x8, [sp, #8]
0x00000001002cddd0: adrp       x8, #0x100679000
0x00000001002cddd4: ldr        d0, [x8, #0xb40]
0x00000001002cddd8: adrp       x8, #0x1002cd000
0x00000001002cdddc: add        x8, x8, #0xe78
0x00000001002cdde0: str        d0, [sp, #0x10]
0x00000001002cdde4: adrp       x9, #0x1007d9000
0x00000001002cdde8: add        x9, x9, #0x3a0
0x00000001002cddec: stp        x8, x9, [sp, #0x18]
0x00000001002cddf0: str        x21, [sp, #0x28]
0x00000001002cddf4: mov        x0, x23
0x00000001002cddf8: bl         #0x1005c113c
0x00000001002cddfc: stp        x0, x25, [sp, #0x30]
0x00000001002cde00: mov        x0, x25
0x00000001002cde04: bl         #0x1005c113c
0x00000001002cde08: mov        x21, x0
0x00000001002cde0c: add        x3, sp, #8
0x00000001002cde10: mov        x2, x24
0x00000001002cde14: bl         #0x1005e8180
0x00000001002cde18: ldr        x0, [sp, #0x38]
0x00000001002cde1c: bl         #0x1005c1130
0x00000001002cde20: ldr        x0, [sp, #0x30]
0x00000001002cde24: bl         #0x1005c1130
0x00000001002cde28: mov        x0, x21
0x00000001002cde2c: bl         #0x1005c1130
0x00000001002cde30: mov        x0, x24
0x00000001002cde34: bl         #0x1005c1130
0x00000001002cde38: mov        x0, x23
0x00000001002cde3c: bl         #0x1005c1130
0x00000001002cde40: mov        x0, x22
0x00000001002cde44: bl         #0x1005c1130
0x00000001002cde48: mov        x0, x20
0x00000001002cde4c: bl         #0x1005c1130
0x00000001002cde50: mov        x0, x19
0x00000001002cde54: bl         #0x1005c1130
0x00000001002cde58: ldp        x29, x30, [sp, #0x90]
0x00000001002cde5c: ldp        x20, x19, [sp, #0x80]
0x00000001002cde60: ldp        x22, x21, [sp, #0x70]
0x00000001002cde64: ldp        x24, x23, [sp, #0x60]
0x00000001002cde68: ldp        x26, x25, [sp, #0x50]
0x00000001002cde6c: ldp        x28, x27, [sp, #0x40]
0x00000001002cde70: add        sp, sp, #0xa0
0x00000001002cde74: ret        
