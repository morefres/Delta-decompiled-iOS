; instruction-faithful ARM64 fallback for Roblox::function_37ccb8
; start_va=0x10037ccb8 image_relative=0x37ccb8 bytes=652
0x000000010037ccb8: sub        sp, sp, #0x170
0x000000010037ccbc: stp        x28, x27, [sp, #0x150]
0x000000010037ccc0: stp        x29, x30, [sp, #0x160]
0x000000010037ccc4: add        x29, sp, #0x160
0x000000010037ccc8: adrp       x8, #0x1007c6000
0x000000010037cccc: ldr        x8, [x8, #0x4a8]
0x000000010037ccd0: ldr        x8, [x8]
0x000000010037ccd4: stur       x8, [x29, #-0x18]
0x000000010037ccd8: stur       x0, [x29, #-0xa0]
0x000000010037ccdc: stur       x1, [x29, #-0xa8]
0x000000010037cce0: add        x0, sp, #0x70
0x000000010037cce4: str        x0, [sp, #0x50]
0x000000010037cce8: mov        x2, #0x40
0x000000010037ccec: mov        w1, #0
0x000000010037ccf0: bl         #0x1005c0ef0
0x000000010037ccf4: ldr        x1, [sp, #0x48]
0x000000010037ccf8: adrp       x8, #0x1008d1000
0x000000010037ccfc: ldr        x0, [x8, #0xbc0]
0x000000010037cd00: bl         #0x1006076c0
0x000000010037cd04: mov        x29, x29
0x000000010037cd08: bl         #0x1005c1160
0x000000010037cd0c: ldr        x1, [sp, #0x48]
0x000000010037cd10: str        x0, [sp, #0x38]
0x000000010037cd14: bl         #0x1005ce4a0
0x000000010037cd18: mov        x29, x29
0x000000010037cd1c: bl         #0x1005c1160
0x000000010037cd20: mov        x1, x0
0x000000010037cd24: ldr        x0, [sp, #0x38]
0x000000010037cd28: str        x1, [sp, #0x40]
0x000000010037cd2c: bl         #0x1005c1130
0x000000010037cd30: ldr        x0, [sp, #0x40]
0x000000010037cd34: ldr        x1, [sp, #0x48]
0x000000010037cd38: ldr        x2, [sp, #0x50]
0x000000010037cd3c: sub        x3, x29, #0x98
0x000000010037cd40: mov        x4, #0x10
0x000000010037cd44: bl         #0x1005cf2a0
0x000000010037cd48: str        x0, [sp, #0x58]
0x000000010037cd4c: mov        x8, #0
0x000000010037cd50: str        x8, [sp, #0x60]
0x000000010037cd54: subs       x8, x0, #0
0x000000010037cd58: cset       w8, eq
0x000000010037cd5c: tbnz       w8, #0, #0x10037ce64
0x000000010037cd60: b          #0x10037cd64
0x000000010037cd64: ldr        x0, [sp, #0x58]
0x000000010037cd68: ldr        x8, [sp, #0x60]
0x000000010037cd6c: ldr        x9, [sp, #0x80]
0x000000010037cd70: ldr        x9, [x9]
0x000000010037cd74: str        x9, [sp, #0x20]
0x000000010037cd78: str        x8, [sp, #0x28]
0x000000010037cd7c: str        x0, [sp, #0x30]
0x000000010037cd80: b          #0x10037cd84
0x000000010037cd84: ldr        x9, [sp, #0x20]
0x000000010037cd88: ldr        x8, [sp, #0x28]
0x000000010037cd8c: ldr        x10, [sp, #0x30]
0x000000010037cd90: str        x10, [sp, #0x10]
0x000000010037cd94: str        x8, [sp, #0x18]
0x000000010037cd98: ldr        x8, [sp, #0x80]
0x000000010037cd9c: ldr        x8, [x8]
0x000000010037cda0: subs       x8, x8, x9
0x000000010037cda4: cset       w8, eq
0x000000010037cda8: tbnz       w8, #0, #0x10037cdbc
0x000000010037cdac: b          #0x10037cdb0
0x000000010037cdb0: ldr        x0, [sp, #0x40]
0x000000010037cdb4: bl         #0x1005c1058
0x000000010037cdb8: b          #0x10037cdbc
0x000000010037cdbc: ldr        x1, [sp, #0x48]
0x000000010037cdc0: ldr        x9, [sp, #0x18]
0x000000010037cdc4: ldr        x8, [sp, #0x78]
0x000000010037cdc8: ldr        x8, [x8, x9, lsl #3]
0x000000010037cdcc: str        x8, [sp, #0xb0]
0x000000010037cdd0: ldur       x8, [x29, #-0xa0]
0x000000010037cdd4: str        x8, [sp, #8]
0x000000010037cdd8: ldr        x0, [sp, #0xb0]
0x000000010037cddc: bl         #0x1005c4060
0x000000010037cde0: ldr        x1, [sp, #0x48]
0x000000010037cde4: mov        x2, x0
0x000000010037cde8: ldr        x0, [sp, #8]
0x000000010037cdec: bl         #0x1005c7b00
0x000000010037cdf0: ldr        x1, [sp, #0x48]
0x000000010037cdf4: str        x0, [sp, #0x68]
0x000000010037cdf8: ldur       x0, [x29, #-0xa0]
0x000000010037cdfc: ldr        x2, [sp, #0x68]
0x000000010037ce00: ldr        x3, [sp, #0xb0]
0x000000010037ce04: bl         #0x1005fab60
0x000000010037ce08: b          #0x10037ce0c
0x000000010037ce0c: ldr        x0, [sp, #0x10]
0x000000010037ce10: ldr        x8, [sp, #0x18]
0x000000010037ce14: add        x9, x8, #1
0x000000010037ce18: subs       x8, x9, x0
0x000000010037ce1c: cset       w8, lo
0x000000010037ce20: str        x9, [sp, #0x28]
0x000000010037ce24: str        x0, [sp, #0x30]
0x000000010037ce28: tbnz       w8, #0, #0x10037cd84
0x000000010037ce2c: b          #0x10037ce30
0x000000010037ce30: ldr        x1, [sp, #0x48]
0x000000010037ce34: ldr        x0, [sp, #0x40]
0x000000010037ce38: add        x2, sp, #0x70
0x000000010037ce3c: sub        x3, x29, #0x98
0x000000010037ce40: mov        x4, #0x10
0x000000010037ce44: bl         #0x1005cf2a0
0x000000010037ce48: ldr        x9, [sp, #0x60]
0x000000010037ce4c: subs       x8, x0, #0
0x000000010037ce50: cset       w8, ne
0x000000010037ce54: str        x9, [sp, #0x28]
0x000000010037ce58: str        x0, [sp, #0x30]
0x000000010037ce5c: tbnz       w8, #0, #0x10037cd84
0x000000010037ce60: b          #0x10037ce64
0x000000010037ce64: ldr        x0, [sp, #0x40]
0x000000010037ce68: bl         #0x1005c1130
0x000000010037ce6c: b          #0x10037ce70
0x000000010037ce70: ldr        x1, [sp, #0x48]
0x000000010037ce74: ldur       x0, [x29, #-0xa0]
0x000000010037ce78: adrp       x8, #0x1007c5000
0x000000010037ce7c: ldr        x8, [x8, #0xe58]
0x000000010037ce80: ldr        x2, [x8]
0x000000010037ce84: adrp       x8, #0x1008b9000
0x000000010037ce88: ldr        x3, [x8, #0x5b8]
0x000000010037ce8c: bl         #0x1005ec760
0x000000010037ce90: ldr        x1, [sp, #0x48]
0x000000010037ce94: ldur       x0, [x29, #-0xa0]
0x000000010037ce98: adrp       x8, #0x1007c5000
0x000000010037ce9c: ldr        x8, [x8, #0xe40]
0x000000010037cea0: ldr        x2, [x8]
0x000000010037cea4: adrp       x8, #0x1008b9000
0x000000010037cea8: ldr        x3, [x8, #0x5a0]
0x000000010037ceac: bl         #0x1005ec760
0x000000010037ceb0: ldr        x1, [sp, #0x48]
0x000000010037ceb4: ldur       x0, [x29, #-0xa0]
0x000000010037ceb8: adrp       x8, #0x1007c5000
0x000000010037cebc: ldr        x8, [x8, #0xe60]
0x000000010037cec0: ldr        x2, [x8]
0x000000010037cec4: adrp       x8, #0x1008b9000
0x000000010037cec8: ldr        x3, [x8, #0x5c0]
0x000000010037cecc: bl         #0x1005ec760
0x000000010037ced0: ldr        x1, [sp, #0x48]
0x000000010037ced4: ldur       x0, [x29, #-0xa0]
0x000000010037ced8: adrp       x8, #0x1007c5000
0x000000010037cedc: ldr        x8, [x8, #0xe50]
0x000000010037cee0: ldr        x2, [x8]
0x000000010037cee4: adrp       x8, #0x1008b9000
0x000000010037cee8: ldr        x3, [x8, #0x5b0]
0x000000010037ceec: bl         #0x1005ec760
0x000000010037cef0: ldr        x1, [sp, #0x48]
0x000000010037cef4: ldur       x0, [x29, #-0xa0]
0x000000010037cef8: adrp       x8, #0x1007c5000
0x000000010037cefc: ldr        x8, [x8, #0xe48]
0x000000010037cf00: ldr        x2, [x8]
0x000000010037cf04: adrp       x8, #0x1008b9000
0x000000010037cf08: ldr        x3, [x8, #0x5a8]
0x000000010037cf0c: bl         #0x1005ec760
0x000000010037cf10: ldur       x9, [x29, #-0x18]
0x000000010037cf14: adrp       x8, #0x1007c6000
0x000000010037cf18: ldr        x8, [x8, #0x4a8]
0x000000010037cf1c: ldr        x8, [x8]
0x000000010037cf20: subs       x8, x8, x9
0x000000010037cf24: cset       w8, eq
0x000000010037cf28: tbnz       w8, #0, #0x10037cf34
0x000000010037cf2c: b          #0x10037cf30
0x000000010037cf30: bl         #0x1005c095c
0x000000010037cf34: ldp        x29, x30, [sp, #0x160]
0x000000010037cf38: ldp        x28, x27, [sp, #0x150]
0x000000010037cf3c: add        sp, sp, #0x170
0x000000010037cf40: ret        
