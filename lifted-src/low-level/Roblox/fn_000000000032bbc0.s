; instruction-faithful ARM64 fallback for Roblox::function_32bbc0
; start_va=0x10032bbc0 image_relative=0x32bbc0 bytes=448
0x000000010032bbc0: sub        sp, sp, #0xc0
0x000000010032bbc4: stp        d9, d8, [sp, #0x70]
0x000000010032bbc8: stp        x24, x23, [sp, #0x80]
0x000000010032bbcc: stp        x22, x21, [sp, #0x90]
0x000000010032bbd0: stp        x20, x19, [sp, #0xa0]
0x000000010032bbd4: stp        x29, x30, [sp, #0xb0]
0x000000010032bbd8: add        x29, sp, #0xb0
0x000000010032bbdc: fmov       d8, d1
0x000000010032bbe0: fmov       d9, d0
0x000000010032bbe4: adrp       x8, #0x1007c6000
0x000000010032bbe8: ldr        x8, [x8, #0x4a8]
0x000000010032bbec: ldr        x8, [x8]
0x000000010032bbf0: stur       x8, [x29, #-0x48]
0x000000010032bbf4: adrp       x8, #0x1007d7000
0x000000010032bbf8: add        x8, x8, #0x390
0x000000010032bbfc: ldr        x8, [x8]
0x000000010032bc00: str        x8, [sp, #0x38]
0x000000010032bc04: adrp       x22, #0x1008d1000
0x000000010032bc08: ldr        x20, [x22, #0xcb8]
0x000000010032bc0c: bl         #0x1005c113c
0x000000010032bc10: mov        x19, x0
0x000000010032bc14: mov        x0, x20
0x000000010032bc18: fmov       d0, d9
0x000000010032bc1c: bl         #0x1005ec260
0x000000010032bc20: mov        x29, x29
0x000000010032bc24: bl         #0x1005c1160
0x000000010032bc28: mov        x21, x0
0x000000010032bc2c: str        x0, [sp, #0x50]
0x000000010032bc30: adrp       x8, #0x1007d7000
0x000000010032bc34: add        x8, x8, #0x398
0x000000010032bc38: ldr        x8, [x8]
0x000000010032bc3c: str        x8, [sp, #0x40]
0x000000010032bc40: ldr        x0, [x22, #0xcb8]
0x000000010032bc44: fmov       d0, d8
0x000000010032bc48: bl         #0x1005ec260
0x000000010032bc4c: mov        x29, x29
0x000000010032bc50: bl         #0x1005c1160
0x000000010032bc54: mov        x22, x0
0x000000010032bc58: adrp       x8, #0x1007d7000
0x000000010032bc5c: add        x8, x8, #0x3b8
0x000000010032bc60: ldr        x8, [x8]
0x000000010032bc64: adrp       x9, #0x1007d7000
0x000000010032bc68: add        x9, x9, #0x3c8
0x000000010032bc6c: str        x8, [sp, #0x48]
0x000000010032bc70: ldr        x8, [x9]
0x000000010032bc74: stp        x0, x8, [sp, #0x58]
0x000000010032bc78: adrp       x23, #0x1008d1000
0x000000010032bc7c: ldr        x0, [x23, #0xc88]
0x000000010032bc80: add        x2, sp, #0x50
0x000000010032bc84: add        x3, sp, #0x38
0x000000010032bc88: mov        w4, #3
0x000000010032bc8c: bl         #0x1005d2c80
0x000000010032bc90: mov        x29, x29
0x000000010032bc94: bl         #0x1005c1160
0x000000010032bc98: mov        x20, x0
0x000000010032bc9c: mov        x0, x22
0x000000010032bca0: bl         #0x1005c1130
0x000000010032bca4: mov        x0, x21
0x000000010032bca8: bl         #0x1005c1130
0x000000010032bcac: adrp       x8, #0x1007d7000
0x000000010032bcb0: add        x8, x8, #0x420
0x000000010032bcb4: ldr        x8, [x8]
0x000000010032bcb8: adrp       x9, #0x1007ea000
0x000000010032bcbc: add        x9, x9, #0xca0
0x000000010032bcc0: cmp        x19, #0
0x000000010032bcc4: csel       x9, x9, x19, eq
0x000000010032bcc8: adrp       x10, #0x1007d7000
0x000000010032bccc: add        x10, x10, #0x428
0x000000010032bcd0: ldr        x10, [x10]
0x000000010032bcd4: stp        x8, x10, [sp, #0x18]
0x000000010032bcd8: stp        x9, x20, [sp, #0x28]
0x000000010032bcdc: ldr        x0, [x23, #0xc88]
0x000000010032bce0: add        x2, sp, #0x28
0x000000010032bce4: add        x3, sp, #0x18
0x000000010032bce8: mov        w4, #2
0x000000010032bcec: bl         #0x1005d2c80
0x000000010032bcf0: mov        x29, x29
0x000000010032bcf4: bl         #0x1005c1160
0x000000010032bcf8: mov        x22, x0
0x000000010032bcfc: adrp       x8, #0x1007d7000
0x000000010032bd00: add        x8, x8, #0x360
0x000000010032bd04: ldr        x8, [x8]
0x000000010032bd08: stp        x8, x0, [sp, #8]
0x000000010032bd0c: ldr        x0, [x23, #0xc88]
0x000000010032bd10: add        x2, sp, #0x10
0x000000010032bd14: add        x3, sp, #8
0x000000010032bd18: mov        w4, #1
0x000000010032bd1c: bl         #0x1005d2c80
0x000000010032bd20: mov        x29, x29
0x000000010032bd24: bl         #0x1005c1160
0x000000010032bd28: mov        x21, x0
0x000000010032bd2c: mov        x0, x19
0x000000010032bd30: bl         #0x1005c1130
0x000000010032bd34: mov        x0, x22
0x000000010032bd38: bl         #0x1005c1130
0x000000010032bd3c: mov        x0, x20
0x000000010032bd40: bl         #0x1005c1130
0x000000010032bd44: ldur       x8, [x29, #-0x48]
0x000000010032bd48: adrp       x9, #0x1007c6000
0x000000010032bd4c: ldr        x9, [x9, #0x4a8]
0x000000010032bd50: ldr        x9, [x9]
0x000000010032bd54: cmp        x9, x8
0x000000010032bd58: b.ne       #0x10032bd7c
0x000000010032bd5c: mov        x0, x21
0x000000010032bd60: ldp        x29, x30, [sp, #0xb0]
0x000000010032bd64: ldp        x20, x19, [sp, #0xa0]
0x000000010032bd68: ldp        x22, x21, [sp, #0x90]
0x000000010032bd6c: ldp        x24, x23, [sp, #0x80]
0x000000010032bd70: ldp        d9, d8, [sp, #0x70]
0x000000010032bd74: add        sp, sp, #0xc0
0x000000010032bd78: b          #0x1005c1004
0x000000010032bd7c: bl         #0x1005c095c
