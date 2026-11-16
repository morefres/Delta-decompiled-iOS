; instruction-faithful ARM64 fallback for Roblox::function_5acbe8
; start_va=0x1005acbe8 image_relative=0x5acbe8 bytes=248
0x00000001005acbe8: sub        sp, sp, #0x60
0x00000001005acbec: stp        x24, x23, [sp, #0x20]
0x00000001005acbf0: stp        x22, x21, [sp, #0x30]
0x00000001005acbf4: stp        x20, x19, [sp, #0x40]
0x00000001005acbf8: stp        x29, x30, [sp, #0x50]
0x00000001005acbfc: add        x29, sp, #0x50
0x00000001005acc00: mov        x20, x0
0x00000001005acc04: mov        x0, x2
0x00000001005acc08: bl         #0x1005c113c
0x00000001005acc0c: mov        x19, x0
0x00000001005acc10: mov        x0, x20
0x00000001005acc14: bl         #0x1005cc780
0x00000001005acc18: mov        x2, x19
0x00000001005acc1c: bl         #0x1005ca2a0
0x00000001005acc20: mov        x29, x29
0x00000001005acc24: bl         #0x1005c1160
0x00000001005acc28: mov        x20, x0
0x00000001005acc2c: adrp       x8, #0x1008d1000
0x00000001005acc30: ldr        x0, [x8, #0xf88]
0x00000001005acc34: str        xzr, [sp, #0x18]
0x00000001005acc38: add        x4, sp, #0x18
0x00000001005acc3c: mov        x2, x20
0x00000001005acc40: mov        x3, #0
0x00000001005acc44: bl         #0x1005c2520
0x00000001005acc48: mov        x29, x29
0x00000001005acc4c: bl         #0x1005c1160
0x00000001005acc50: mov        x21, x0
0x00000001005acc54: ldr        x0, [sp, #0x18]
0x00000001005acc58: bl         #0x1005c113c
0x00000001005acc5c: mov        x22, x0
0x00000001005acc60: cbz        x0, #0x1005acc74
0x00000001005acc64: stp        x22, x19, [sp]
0x00000001005acc68: adrp       x0, #0x10083f000
0x00000001005acc6c: add        x0, x0, #0x20
0x00000001005acc70: bl         #0x1005bf9b4
0x00000001005acc74: adrp       x8, #0x1008d1000
0x00000001005acc78: ldr        x0, [x8, #0xc88]
0x00000001005acc7c: bl         #0x1005cc780
0x00000001005acc80: mov        x2, x0
0x00000001005acc84: mov        x0, x21
0x00000001005acc88: bl         #0x1005e4ec0
0x00000001005acc8c: cbz        w0, #0x1005acca0
0x00000001005acc90: mov        x0, x21
0x00000001005acc94: bl         #0x1005c113c
0x00000001005acc98: mov        x23, x0
0x00000001005acc9c: b          #0x1005acca4
0x00000001005acca0: mov        x23, #0
0x00000001005acca4: mov        x0, x21
0x00000001005acca8: bl         #0x1005c1130
0x00000001005accac: mov        x0, x22
0x00000001005accb0: bl         #0x1005c1130
0x00000001005accb4: mov        x0, x20
0x00000001005accb8: bl         #0x1005c1130
0x00000001005accbc: mov        x0, x19
0x00000001005accc0: bl         #0x1005c1130
0x00000001005accc4: mov        x0, x23
0x00000001005accc8: ldp        x29, x30, [sp, #0x50]
0x00000001005acccc: ldp        x20, x19, [sp, #0x40]
0x00000001005accd0: ldp        x22, x21, [sp, #0x30]
0x00000001005accd4: ldp        x24, x23, [sp, #0x20]
0x00000001005accd8: add        sp, sp, #0x60
0x00000001005accdc: b          #0x1005c1004
