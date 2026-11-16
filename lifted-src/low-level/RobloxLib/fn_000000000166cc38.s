; instruction-faithful ARM64 fallback for RobloxLib::function_166cc38
0x000000000166cc38: sub        sp, sp, #0x170
0x000000000166cc3c: stp        x28, x27, [sp, #0x120]
0x000000000166cc40: stp        x24, x23, [sp, #0x130]
0x000000000166cc44: stp        x22, x21, [sp, #0x140]
0x000000000166cc48: stp        x20, x19, [sp, #0x150]
0x000000000166cc4c: stp        x29, x30, [sp, #0x160]
0x000000000166cc50: add        x29, sp, #0x160
0x000000000166cc54: mov        x20, x5
0x000000000166cc58: mov        x21, x4
0x000000000166cc5c: mov        x24, x3
0x000000000166cc60: mov        x22, x2
0x000000000166cc64: mov        x23, x1
0x000000000166cc68: bl         #0x157224c
0x000000000166cc6c: cbz        x0, #0x166cdbc
0x000000000166cc70: mov        x19, x0
0x000000000166cc74: sub        x0, x29, #0x88
0x000000000166cc78: mov        w1, #0
0x000000000166cc7c: bl         #0x47fc330
0x000000000166cc80: bl         #0x47fc5dc
0x000000000166cc84: adrp       x1, #0x4c48000
0x000000000166cc88: add        x1, x1, #0xb2
0x000000000166cc8c: sub        x0, x29, #0x88
0x000000000166cc90: mov        w2, #0xc
0x000000000166cc94: mov        x3, x24
0x000000000166cc98: bl         #0x47fcac0
0x000000000166cc9c: sub        x0, x29, #0x88
0x000000000166cca0: bl         #0x47fc618
0x000000000166cca4: sub        x8, x29, #0xa0
0x000000000166cca8: mov        x0, x23
0x000000000166ccac: mov        x1, x22
0x000000000166ccb0: bl         #0x166b798
0x000000000166ccb4: add        x8, sp, #0xa8
0x000000000166ccb8: sub        x0, x29, #0x88
0x000000000166ccbc: bl         #0x47fcde8
0x000000000166ccc0: str        xzr, [sp, #0x60]
0x000000000166ccc4: add        x22, sp, #0x48
0x000000000166ccc8: add        x0, sp, #0x48
0x000000000166cccc: mov        x1, x21
0x000000000166ccd0: bl         #0x18bf0
0x000000000166ccd4: str        xzr, [sp, #0x80]
0x000000000166ccd8: add        x0, x22, #0x20
0x000000000166ccdc: mov        x1, x20
0x000000000166cce0: bl         #0x19204
0x000000000166cce4: str        xzr, [sp, #0xa0]
0x000000000166cce8: adrp       x4, #0x5ccf000
0x000000000166ccec: add        x4, x4, #0x9b8
0x000000000166ccf0: adrp       x5, #0x166e000
0x000000000166ccf4: add        x5, x5, #0x520
0x000000000166ccf8: add        x0, sp, #0x88
0x000000000166ccfc: add        x3, sp, #0x48
0x000000000166cd00: mov        w1, #0x40
0x000000000166cd04: mov        w2, #8
0x000000000166cd08: bl         #0x190f4
0x000000000166cd0c: str        xzr, [sp, #0x20]
0x000000000166cd10: add        x0, sp, #8
0x000000000166cd14: mov        x1, x20
0x000000000166cd18: bl         #0x19204
0x000000000166cd1c: str        xzr, [sp, #0x40]
0x000000000166cd20: adrp       x4, #0x5ccf000
0x000000000166cd24: add        x4, x4, #0x9d8
0x000000000166cd28: adrp       x5, #0x166e000
0x000000000166cd2c: add        x5, x5, #0x628
0x000000000166cd30: add        x0, sp, #0x28
0x000000000166cd34: add        x3, sp, #8
0x000000000166cd38: mov        w1, #0x20
0x000000000166cd3c: mov        w2, #8
0x000000000166cd40: bl         #0x190f4
0x000000000166cd44: sub        x1, x29, #0xa0
0x000000000166cd48: add        x2, sp, #0xa8
0x000000000166cd4c: add        x6, sp, #0x88
0x000000000166cd50: add        x7, sp, #0x28
0x000000000166cd54: mov        x0, x19
0x000000000166cd58: mov        w3, #0
0x000000000166cd5c: mov        w4, #0
0x000000000166cd60: mov        w5, #2
0x000000000166cd64: bl         #0x23a8384
0x000000000166cd68: add        x0, sp, #0x28
0x000000000166cd6c: bl         #0x18c70
0x000000000166cd70: add        x0, sp, #8
0x000000000166cd74: bl         #0x18c70
0x000000000166cd78: add        x0, sp, #0x88
0x000000000166cd7c: bl         #0x18c70
0x000000000166cd80: add        x0, x22, #0x20
0x000000000166cd84: bl         #0x18c70
0x000000000166cd88: add        x0, sp, #0x48
0x000000000166cd8c: bl         #0x18c70
0x000000000166cd90: ldrsb      w8, [sp, #0xbf]
0x000000000166cd94: tbz        w8, #0x1f, #0x166cda0
0x000000000166cd98: ldr        x0, [sp, #0xa8]
0x000000000166cd9c: bl         #0x47e93a8
0x000000000166cda0: ldursb     w8, [x29, #-0x89]
0x000000000166cda4: tbz        w8, #0x1f, #0x166cdb0
0x000000000166cda8: ldur       x0, [x29, #-0xa0]
0x000000000166cdac: bl         #0x47e93a8
0x000000000166cdb0: sub        x0, x29, #0x88
0x000000000166cdb4: bl         #0x47fc4ec
0x000000000166cdb8: b          #0x166cdf4
0x000000000166cdbc: stur       xzr, [x29, #-0x48]
0x000000000166cdc0: sub        x0, x29, #0x60
0x000000000166cdc4: mov        x1, x20
0x000000000166cdc8: bl         #0x18bf0
0x000000000166cdcc: adrp       x0, #0x5324000
0x000000000166cdd0: add        x0, x0, #0x450
0x000000000166cdd4: adrp       x2, #0x4c48000
0x000000000166cdd8: add        x2, x2, #0x77
0x000000000166cddc: sub        x4, x29, #0x60
0x000000000166cde0: mov        w1, #0x3d
0x000000000166cde4: mov        w3, #0x16
0x000000000166cde8: bl         #0x166bffc
0x000000000166cdec: sub        x0, x29, #0x60
0x000000000166cdf0: bl         #0x18c70
0x000000000166cdf4: ldp        x29, x30, [sp, #0x160]
0x000000000166cdf8: ldp        x20, x19, [sp, #0x150]
0x000000000166cdfc: ldp        x22, x21, [sp, #0x140]
0x000000000166ce00: ldp        x24, x23, [sp, #0x130]
0x000000000166ce04: ldp        x28, x27, [sp, #0x120]
0x000000000166ce08: add        sp, sp, #0x170
0x000000000166ce0c: ret        
0x000000000166ce10: mov        x19, x0
0x000000000166ce14: sub        x0, x29, #0x60
0x000000000166ce18: bl         #0x18c70
0x000000000166ce1c: b          #0x166cea4
0x000000000166ce20: mov        x19, x0
0x000000000166ce24: add        x0, sp, #0x28
0x000000000166ce28: bl         #0x18c70
0x000000000166ce2c: b          #0x166ce34
0x000000000166ce30: mov        x19, x0
0x000000000166ce34: add        x0, sp, #8
0x000000000166ce38: bl         #0x18c70
0x000000000166ce3c: b          #0x166ce44
0x000000000166ce40: mov        x19, x0
0x000000000166ce44: add        x0, sp, #0x88
0x000000000166ce48: bl         #0x18c70
0x000000000166ce4c: b          #0x166ce54
0x000000000166ce50: mov        x19, x0
0x000000000166ce54: add        x0, x22, #0x20
0x000000000166ce58: bl         #0x18c70
0x000000000166ce5c: b          #0x166ce64
0x000000000166ce60: mov        x19, x0
0x000000000166ce64: add        x0, sp, #0x48
0x000000000166ce68: bl         #0x18c70
0x000000000166ce6c: ldrsb      w8, [sp, #0xbf]
0x000000000166ce70: tbz        w8, #0x1f, #0x166ce84
0x000000000166ce74: ldr        x0, [sp, #0xa8]
0x000000000166ce78: bl         #0x47e93a8
0x000000000166ce7c: b          #0x166ce84
0x000000000166ce80: mov        x19, x0
0x000000000166ce84: ldursb     w8, [x29, #-0x89]
0x000000000166ce88: tbz        w8, #0x1f, #0x166ce9c
0x000000000166ce8c: ldur       x0, [x29, #-0xa0]
0x000000000166ce90: bl         #0x47e93a8
0x000000000166ce94: b          #0x166ce9c
0x000000000166ce98: mov        x19, x0
0x000000000166ce9c: sub        x0, x29, #0x88
0x000000000166cea0: bl         #0x47fc4ec
0x000000000166cea4: mov        x0, x19
0x000000000166cea8: bl         #0x4b97984
