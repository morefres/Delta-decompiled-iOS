; instruction-faithful ARM64 fallback for Roblox::function_3ef8d4
; start_va=0x1003ef8d4 image_relative=0x3ef8d4 bytes=640
0x00000001003ef8d4: sub        sp, sp, #0x1f0
0x00000001003ef8d8: stp        x28, x27, [sp, #0x190]
0x00000001003ef8dc: stp        x26, x25, [sp, #0x1a0]
0x00000001003ef8e0: stp        x24, x23, [sp, #0x1b0]
0x00000001003ef8e4: stp        x22, x21, [sp, #0x1c0]
0x00000001003ef8e8: stp        x20, x19, [sp, #0x1d0]
0x00000001003ef8ec: stp        x29, x30, [sp, #0x1e0]
0x00000001003ef8f0: add        x29, sp, #0x1e0
0x00000001003ef8f4: mov        x20, x1
0x00000001003ef8f8: adrp       x8, #0x1007c6000
0x00000001003ef8fc: ldr        x8, [x8, #0x4a8]
0x00000001003ef900: ldr        x8, [x8]
0x00000001003ef904: stur       x8, [x29, #-0x58]
0x00000001003ef908: bl         #0x1005c113c
0x00000001003ef90c: mov        x19, x0
0x00000001003ef910: mov        x2, x20
0x00000001003ef914: bl         #0x1005e4ec0
0x00000001003ef918: tbz        w0, #0, #0x1003ef924
0x00000001003ef91c: mov        w24, #1
0x00000001003ef920: b          #0x1003efb0c
0x00000001003ef924: adrp       x8, #0x1008d1000
0x00000001003ef928: ldr        x0, [x8, #0xc88]
0x00000001003ef92c: bl         #0x1005cc780
0x00000001003ef930: mov        x2, x0
0x00000001003ef934: mov        x0, x19
0x00000001003ef938: bl         #0x1005e4ec0
0x00000001003ef93c: cbz        w0, #0x1003efa20
0x00000001003ef940: mov        x0, x19
0x00000001003ef944: bl         #0x1005c113c
0x00000001003ef948: mov        x22, x0
0x00000001003ef94c: bl         #0x1005c6c20
0x00000001003ef950: mov        x29, x29
0x00000001003ef954: bl         #0x1005c1160
0x00000001003ef958: movi       v0.16b, #0
0x00000001003ef95c: stp        q0, q0, [sp, #0x40]
0x00000001003ef960: stp        q0, q0, [sp, #0x60]
0x00000001003ef964: bl         #0x1005c113c
0x00000001003ef968: mov        x21, x0
0x00000001003ef96c: add        x2, sp, #0x40
0x00000001003ef970: sub        x3, x29, #0xd8
0x00000001003ef974: mov        w4, #0x10
0x00000001003ef978: bl         #0x1005cf2a0
0x00000001003ef97c: cbz        x0, #0x1003efae8
0x00000001003ef980: mov        x23, x0
0x00000001003ef984: ldr        x8, [sp, #0x50]
0x00000001003ef988: ldr        x26, [x8]
0x00000001003ef98c: mov        x27, #0
0x00000001003ef990: ldr        x8, [sp, #0x50]
0x00000001003ef994: ldr        x8, [x8]
0x00000001003ef998: cmp        x8, x26
0x00000001003ef99c: b.eq       #0x1003ef9a8
0x00000001003ef9a0: mov        x0, x21
0x00000001003ef9a4: bl         #0x1005c1058
0x00000001003ef9a8: ldr        x8, [sp, #0x48]
0x00000001003ef9ac: ldr        x25, [x8, x27, lsl #3]
0x00000001003ef9b0: mov        x0, x22
0x00000001003ef9b4: mov        x2, x25
0x00000001003ef9b8: bl         #0x1005ec4e0
0x00000001003ef9bc: mov        x29, x29
0x00000001003ef9c0: bl         #0x1005c1160
0x00000001003ef9c4: mov        x24, x0
0x00000001003ef9c8: mov        x0, x25
0x00000001003ef9cc: mov        x1, x20
0x00000001003ef9d0: bl         #0x1003ef8d4
0x00000001003ef9d4: tbnz       w0, #0, #0x1003efad0
0x00000001003ef9d8: mov        x0, x24
0x00000001003ef9dc: mov        x1, x20
0x00000001003ef9e0: bl         #0x1003ef8d4
0x00000001003ef9e4: tbnz       w0, #0, #0x1003efad0
0x00000001003ef9e8: mov        x0, x24
0x00000001003ef9ec: bl         #0x1005c1130
0x00000001003ef9f0: add        x27, x27, #1
0x00000001003ef9f4: cmp        x23, x27
0x00000001003ef9f8: b.ne       #0x1003ef990
0x00000001003ef9fc: add        x2, sp, #0x40
0x00000001003efa00: sub        x3, x29, #0xd8
0x00000001003efa04: mov        x0, x21
0x00000001003efa08: mov        w4, #0x10
0x00000001003efa0c: bl         #0x1005cf2a0
0x00000001003efa10: mov        x23, x0
0x00000001003efa14: mov        w24, #0
0x00000001003efa18: cbnz       x0, #0x1003ef98c
0x00000001003efa1c: b          #0x1003efaec
0x00000001003efa20: adrp       x8, #0x1008d1000
0x00000001003efa24: ldr        x2, [x8, #0xa90]
0x00000001003efa28: mov        x0, x19
0x00000001003efa2c: bl         #0x1005ce460
0x00000001003efa30: cbz        w0, #0x1003efae0
0x00000001003efa34: mov        x0, x19
0x00000001003efa38: bl         #0x1005c113c
0x00000001003efa3c: movi       v0.16b, #0
0x00000001003efa40: stp        q0, q0, [sp]
0x00000001003efa44: stp        q0, q0, [sp, #0x20]
0x00000001003efa48: bl         #0x1005c113c
0x00000001003efa4c: mov        x21, x0
0x00000001003efa50: mov        x2, sp
0x00000001003efa54: add        x3, sp, #0x88
0x00000001003efa58: mov        w4, #0x10
0x00000001003efa5c: bl         #0x1005cf2a0
0x00000001003efa60: cbz        x0, #0x1003efac8
0x00000001003efa64: mov        x22, x0
0x00000001003efa68: ldr        x8, [sp, #0x10]
0x00000001003efa6c: ldr        x23, [x8]
0x00000001003efa70: mov        x24, #0
0x00000001003efa74: ldr        x8, [sp, #0x10]
0x00000001003efa78: ldr        x8, [x8]
0x00000001003efa7c: cmp        x8, x23
0x00000001003efa80: b.eq       #0x1003efa8c
0x00000001003efa84: mov        x0, x21
0x00000001003efa88: bl         #0x1005c1058
0x00000001003efa8c: ldr        x8, [sp, #8]
0x00000001003efa90: ldr        x0, [x8, x24, lsl #3]
0x00000001003efa94: mov        x1, x20
0x00000001003efa98: bl         #0x1003ef8d4
0x00000001003efa9c: tbnz       w0, #0, #0x1003efaf8
0x00000001003efaa0: add        x24, x24, #1
0x00000001003efaa4: cmp        x22, x24
0x00000001003efaa8: b.ne       #0x1003efa74
0x00000001003efaac: mov        x2, sp
0x00000001003efab0: add        x3, sp, #0x88
0x00000001003efab4: mov        x0, x21
0x00000001003efab8: mov        w4, #0x10
0x00000001003efabc: bl         #0x1005cf2a0
0x00000001003efac0: mov        x22, x0
0x00000001003efac4: cbnz       x0, #0x1003efa70
0x00000001003efac8: mov        w24, #0
0x00000001003efacc: b          #0x1003efafc
0x00000001003efad0: mov        x0, x24
0x00000001003efad4: bl         #0x1005c1130
0x00000001003efad8: mov        w24, #1
0x00000001003efadc: b          #0x1003efaec
0x00000001003efae0: mov        w24, #0
0x00000001003efae4: b          #0x1003efb0c
0x00000001003efae8: mov        w24, #0
0x00000001003efaec: mov        x0, x21
0x00000001003efaf0: bl         #0x1005c1130
0x00000001003efaf4: b          #0x1003efafc
0x00000001003efaf8: mov        w24, #1
0x00000001003efafc: mov        x0, x21
0x00000001003efb00: bl         #0x1005c1130
0x00000001003efb04: mov        x0, x19
0x00000001003efb08: bl         #0x1005c1130
0x00000001003efb0c: mov        x0, x19
0x00000001003efb10: bl         #0x1005c1130
0x00000001003efb14: ldur       x8, [x29, #-0x58]
0x00000001003efb18: adrp       x9, #0x1007c6000
0x00000001003efb1c: ldr        x9, [x9, #0x4a8]
0x00000001003efb20: ldr        x9, [x9]
0x00000001003efb24: cmp        x9, x8
0x00000001003efb28: b.ne       #0x1003efb50
0x00000001003efb2c: mov        x0, x24
0x00000001003efb30: ldp        x29, x30, [sp, #0x1e0]
0x00000001003efb34: ldp        x20, x19, [sp, #0x1d0]
0x00000001003efb38: ldp        x22, x21, [sp, #0x1c0]
0x00000001003efb3c: ldp        x24, x23, [sp, #0x1b0]
0x00000001003efb40: ldp        x26, x25, [sp, #0x1a0]
0x00000001003efb44: ldp        x28, x27, [sp, #0x190]
0x00000001003efb48: add        sp, sp, #0x1f0
0x00000001003efb4c: ret        
0x00000001003efb50: bl         #0x1005c095c
