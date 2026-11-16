; instruction-faithful ARM64 fallback for Roblox::function_2ef90c
; start_va=0x1002ef90c image_relative=0x2ef90c bytes=536
0x00000001002ef90c: stp        x26, x25, [sp, #-0x50]!
0x00000001002ef910: stp        x24, x23, [sp, #0x10]
0x00000001002ef914: stp        x22, x21, [sp, #0x20]
0x00000001002ef918: stp        x20, x19, [sp, #0x30]
0x00000001002ef91c: stp        x29, x30, [sp, #0x40]
0x00000001002ef920: add        x29, sp, #0x40
0x00000001002ef924: sub        sp, sp, #0x500
0x00000001002ef928: adrp       x8, #0x1007c6000
0x00000001002ef92c: ldr        x8, [x8, #0x4a8]
0x00000001002ef930: ldr        x8, [x8]
0x00000001002ef934: stur       x8, [x29, #-0x48]
0x00000001002ef938: cbz        x2, #0x1002efa64
0x00000001002ef93c: mov        x21, x0
0x00000001002ef940: ldr        x0, [x2]
0x00000001002ef944: cbz        x0, #0x1002efa64
0x00000001002ef948: bl         #0x1005c113c
0x00000001002ef94c: mov        x19, x0
0x00000001002ef950: adrp       x8, #0x1008d1000
0x00000001002ef954: ldr        x0, [x8, #0xe28]
0x00000001002ef958: bl         #0x1005cc780
0x00000001002ef95c: mov        x2, x0
0x00000001002ef960: mov        x0, x19
0x00000001002ef964: bl         #0x1005e4ec0
0x00000001002ef968: tbz        w0, #0, #0x1002efa7c
0x00000001002ef96c: mov        x0, x19
0x00000001002ef970: bl         #0x1005c113c
0x00000001002ef974: mov        x20, x0
0x00000001002ef978: bl         #0x1005cf280
0x00000001002ef97c: cbz        x0, #0x1002efaa0
0x00000001002ef980: add        x8, sp, #0x50
0x00000001002ef984: add        x0, sp, #0xf8
0x00000001002ef988: mov        w1, #0x400
0x00000001002ef98c: bl         #0x1002900b8
0x00000001002ef990: movi       v0.16b, #0
0x00000001002ef994: stp        q0, q0, [sp, #0x30]
0x00000001002ef998: stp        q0, q0, [sp, #0x10]
0x00000001002ef99c: mov        x0, x20
0x00000001002ef9a0: bl         #0x1005c113c
0x00000001002ef9a4: mov        x22, x0
0x00000001002ef9a8: add        x2, sp, #0x10
0x00000001002ef9ac: add        x3, sp, #0x78
0x00000001002ef9b0: mov        w4, #0x10
0x00000001002ef9b4: bl         #0x1005cf2a0
0x00000001002ef9b8: cbz        x0, #0x1002efa28
0x00000001002ef9bc: mov        x23, x0
0x00000001002ef9c0: ldr        x8, [sp, #0x20]
0x00000001002ef9c4: ldr        x24, [x8]
0x00000001002ef9c8: mov        x25, #0
0x00000001002ef9cc: ldr        x8, [sp, #0x20]
0x00000001002ef9d0: ldr        x8, [x8]
0x00000001002ef9d4: cmp        x8, x24
0x00000001002ef9d8: b.eq       #0x1002ef9e4
0x00000001002ef9dc: mov        x0, x22
0x00000001002ef9e0: bl         #0x1005c1058
0x00000001002ef9e4: ldr        x8, [sp, #0x18]
0x00000001002ef9e8: ldr        x0, [x8, x25, lsl #3]
0x00000001002ef9ec: bl         #0x1005e9420
0x00000001002ef9f0: mov        x1, x0
0x00000001002ef9f4: add        x0, sp, #0x50
0x00000001002ef9f8: bl         #0x100290738
0x00000001002ef9fc: tbz        w0, #0, #0x1002efaa8
0x00000001002efa00: add        x25, x25, #1
0x00000001002efa04: cmp        x23, x25
0x00000001002efa08: b.ne       #0x1002ef9cc
0x00000001002efa0c: add        x2, sp, #0x10
0x00000001002efa10: add        x3, sp, #0x78
0x00000001002efa14: mov        x0, x22
0x00000001002efa18: mov        w4, #0x10
0x00000001002efa1c: bl         #0x1005cf2a0
0x00000001002efa20: mov        x23, x0
0x00000001002efa24: cbnz       x0, #0x1002ef9c8
0x00000001002efa28: mov        x0, x22
0x00000001002efa2c: bl         #0x1005c1130
0x00000001002efa30: ldr        x8, [sp, #0x68]
0x00000001002efa34: cbz        x8, #0x1002efaa0
0x00000001002efa38: mov        x0, x21
0x00000001002efa3c: mov        w1, #2
0x00000001002efa40: mov        w2, #4
0x00000001002efa44: bl         #0x100290864
0x00000001002efa48: tbz        w0, #0, #0x1002efb0c
0x00000001002efa4c: ldr        x2, [sp, #0x68]
0x00000001002efa50: add        x1, sp, #0xf8
0x00000001002efa54: mov        x0, x21
0x00000001002efa58: bl         #0x1002908c8
0x00000001002efa5c: mov        x21, x0
0x00000001002efa60: b          #0x1002efac4
0x00000001002efa64: adrp       x1, #0x100816000
0x00000001002efa68: add        x1, x1, #0xb20
0x00000001002efa6c: mov        x0, #0
0x00000001002efa70: bl         #0x1002503d0
0x00000001002efa74: mov        w21, #0
0x00000001002efa78: b          #0x1002efad4
0x00000001002efa7c: mov        x0, x19
0x00000001002efa80: bl         #0x1005cc780
0x00000001002efa84: str        x0, [sp]
0x00000001002efa88: adrp       x1, #0x100816000
0x00000001002efa8c: add        x1, x1, #0xb40
0x00000001002efa90: mov        x0, #0
0x00000001002efa94: bl         #0x1002503d0
0x00000001002efa98: mov        w21, #0
0x00000001002efa9c: b          #0x1002efacc
0x00000001002efaa0: mov        w21, #1
0x00000001002efaa4: b          #0x1002efac4
0x00000001002efaa8: adrp       x1, #0x100816000
0x00000001002efaac: add        x1, x1, #0xb60
0x00000001002efab0: mov        x0, #0
0x00000001002efab4: bl         #0x1002503d0
0x00000001002efab8: mov        x0, x22
0x00000001002efabc: bl         #0x1005c1130
0x00000001002efac0: mov        w21, #0
0x00000001002efac4: mov        x0, x20
0x00000001002efac8: bl         #0x1005c1130
0x00000001002efacc: mov        x0, x19
0x00000001002efad0: bl         #0x1005c1130
0x00000001002efad4: ldur       x8, [x29, #-0x48]
0x00000001002efad8: adrp       x9, #0x1007c6000
0x00000001002efadc: ldr        x9, [x9, #0x4a8]
0x00000001002efae0: ldr        x9, [x9]
0x00000001002efae4: cmp        x9, x8
0x00000001002efae8: b.ne       #0x1002efb20
0x00000001002efaec: mov        x0, x21
0x00000001002efaf0: add        sp, sp, #0x500
0x00000001002efaf4: ldp        x29, x30, [sp, #0x40]
0x00000001002efaf8: ldp        x20, x19, [sp, #0x30]
0x00000001002efafc: ldp        x22, x21, [sp, #0x20]
0x00000001002efb00: ldp        x24, x23, [sp, #0x10]
0x00000001002efb04: ldp        x26, x25, [sp], #0x50
0x00000001002efb08: ret        
0x00000001002efb0c: adrp       x1, #0x100816000
0x00000001002efb10: add        x1, x1, #0xb80
0x00000001002efb14: mov        x0, #0
0x00000001002efb18: bl         #0x1002503d0
0x00000001002efb1c: b          #0x1002efac0
0x00000001002efb20: bl         #0x1005c095c
