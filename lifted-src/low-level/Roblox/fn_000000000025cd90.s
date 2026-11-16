; instruction-faithful ARM64 fallback for Roblox::function_25cd90
; start_va=0x10025cd90 image_relative=0x25cd90 bytes=560
0x000000010025cd90: sub        sp, sp, #0x60
0x000000010025cd94: stp        x26, x25, [sp, #0x10]
0x000000010025cd98: stp        x24, x23, [sp, #0x20]
0x000000010025cd9c: stp        x22, x21, [sp, #0x30]
0x000000010025cda0: stp        x20, x19, [sp, #0x40]
0x000000010025cda4: stp        x29, x30, [sp, #0x50]
0x000000010025cda8: add        x29, sp, #0x50
0x000000010025cdac: mov        x20, x2
0x000000010025cdb0: mov        x19, x0
0x000000010025cdb4: adrp       x8, #0x1007c6000
0x000000010025cdb8: ldr        x8, [x8, #0x4a8]
0x000000010025cdbc: ldr        x8, [x8]
0x000000010025cdc0: str        x8, [sp, #8]
0x000000010025cdc4: adrp       x8, #0x1008d2000
0x000000010025cdc8: ldr        x23, [x8, #0xfe0]
0x000000010025cdcc: mov        x0, x3
0x000000010025cdd0: bl         #0x1005c113c
0x000000010025cdd4: mov        x21, x0
0x000000010025cdd8: mov        x0, x20
0x000000010025cddc: bl         #0x1005c113c
0x000000010025cde0: mov        x22, x0
0x000000010025cde4: mov        x0, x23
0x000000010025cde8: bl         #0x1005c0fc8
0x000000010025cdec: mov        x20, x0
0x000000010025cdf0: adrp       x8, #0x1008d8000
0x000000010025cdf4: add        x8, x8, #0x58c
0x000000010025cdf8: ldrsw      x8, [x8]
0x000000010025cdfc: ldr        x23, [x19, x8]
0x000000010025ce00: adrp       x8, #0x1008d8000
0x000000010025ce04: add        x8, x8, #0x584
0x000000010025ce08: ldrsw      x25, [x8]
0x000000010025ce0c: ldr        x0, [x19, x25]
0x000000010025ce10: adrp       x8, #0x1007d9000
0x000000010025ce14: add        x8, x8, #0x728
0x000000010025ce18: ldr        x1, [x8]
0x000000010025ce1c: bl         #0x1002a9384
0x000000010025ce20: mov        x5, x0
0x000000010025ce24: mov        x0, x20
0x000000010025ce28: mov        x2, x23
0x000000010025ce2c: mov        w3, #2
0x000000010025ce30: mov        x4, x19
0x000000010025ce34: bl         #0x1005dfde0
0x000000010025ce38: mov        x20, x0
0x000000010025ce3c: mov        x0, x19
0x000000010025ce40: mov        x2, x20
0x000000010025ce44: bl         #0x1005e7aa0
0x000000010025ce48: adrp       x8, #0x1008d7000
0x000000010025ce4c: ldrsw      x8, [x8, #0x8f4]
0x000000010025ce50: add        x0, x19, x8
0x000000010025ce54: mov        x1, x21
0x000000010025ce58: bl         #0x1005c11c0
0x000000010025ce5c: ldr        x0, [x19, x25]
0x000000010025ce60: mov        x1, #0
0x000000010025ce64: mov        x2, #0
0x000000010025ce68: bl         #0x1002ff9d4
0x000000010025ce6c: mov        x29, x29
0x000000010025ce70: bl         #0x1005c1160
0x000000010025ce74: mov        x23, x0
0x000000010025ce78: adrp       x8, #0x1007da000
0x000000010025ce7c: add        x8, x8, #0xe48
0x000000010025ce80: ldr        x2, [x8]
0x000000010025ce84: bl         #0x1005ec4e0
0x000000010025ce88: mov        x29, x29
0x000000010025ce8c: bl         #0x1005c1160
0x000000010025ce90: mov        x24, x0
0x000000010025ce94: mov        x0, x20
0x000000010025ce98: mov        x2, x24
0x000000010025ce9c: bl         #0x1006039e0
0x000000010025cea0: mov        x0, x24
0x000000010025cea4: bl         #0x1005c1130
0x000000010025cea8: adrp       x8, #0x1007db000
0x000000010025ceac: add        x8, x8, #0x160
0x000000010025ceb0: ldr        x2, [x8]
0x000000010025ceb4: ldr        x3, [x19, x25]
0x000000010025ceb8: mov        x0, x20
0x000000010025cebc: mov        x1, #0
0x000000010025cec0: mov        x4, #0
0x000000010025cec4: bl         #0x1002e0710
0x000000010025cec8: adrp       x8, #0x1008d3000
0x000000010025cecc: ldr        x0, [x8, #8]
0x000000010025ced0: ldr        x3, [x19, x25]
0x000000010025ced4: mov        x2, x20
0x000000010025ced8: bl         #0x1005c5c40
0x000000010025cedc: adrp       x8, #0x1008d3000
0x000000010025cee0: ldr        x0, [x8, #0x10]
0x000000010025cee4: ldr        x3, [x19, x25]
0x000000010025cee8: mov        x2, x20
0x000000010025ceec: bl         #0x1005c5c40
0x000000010025cef0: mov        x0, x20
0x000000010025cef4: mov        x2, x22
0x000000010025cef8: bl         #0x1005c5c00
0x000000010025cefc: mov        x0, x22
0x000000010025cf00: bl         #0x1005c1130
0x000000010025cf04: mov        x0, x20
0x000000010025cf08: mov        x2, x21
0x000000010025cf0c: bl         #0x1005c5c00
0x000000010025cf10: mov        x0, x21
0x000000010025cf14: bl         #0x1005c1130
0x000000010025cf18: adrp       x8, #0x1008d8000
0x000000010025cf1c: add        x8, x8, #0x588
0x000000010025cf20: ldrsw      x8, [x8]
0x000000010025cf24: ldr        x21, [x19, x8]
0x000000010025cf28: str        x20, [sp]
0x000000010025cf2c: adrp       x8, #0x1008d1000
0x000000010025cf30: ldr        x0, [x8, #0xe28]
0x000000010025cf34: mov        x2, sp
0x000000010025cf38: mov        w3, #1
0x000000010025cf3c: bl         #0x1005c8de0
0x000000010025cf40: mov        x29, x29
0x000000010025cf44: bl         #0x1005c1160
0x000000010025cf48: mov        x22, x0
0x000000010025cf4c: adrp       x8, #0x1008d7000
0x000000010025cf50: ldrsw      x8, [x8, #0x8e8]
0x000000010025cf54: ldr        x3, [x19, x8]
0x000000010025cf58: ldr        x8, [x21, #0x10]
0x000000010025cf5c: mov        x0, x21
0x000000010025cf60: mov        x1, x22
0x000000010025cf64: mov        x2, #0
0x000000010025cf68: blr        x8
0x000000010025cf6c: mov        x0, x22
0x000000010025cf70: bl         #0x1005c1130
0x000000010025cf74: mov        x0, x23
0x000000010025cf78: bl         #0x1005c1130
0x000000010025cf7c: mov        x0, x20
0x000000010025cf80: bl         #0x1005c1130
0x000000010025cf84: ldr        x8, [sp, #8]
0x000000010025cf88: adrp       x9, #0x1007c6000
0x000000010025cf8c: ldr        x9, [x9, #0x4a8]
0x000000010025cf90: ldr        x9, [x9]
0x000000010025cf94: cmp        x9, x8
0x000000010025cf98: b.ne       #0x10025cfbc
0x000000010025cf9c: mov        x0, x19
0x000000010025cfa0: ldp        x29, x30, [sp, #0x50]
0x000000010025cfa4: ldp        x20, x19, [sp, #0x40]
0x000000010025cfa8: ldp        x22, x21, [sp, #0x30]
0x000000010025cfac: ldp        x24, x23, [sp, #0x20]
0x000000010025cfb0: ldp        x26, x25, [sp, #0x10]
0x000000010025cfb4: add        sp, sp, #0x60
0x000000010025cfb8: ret        
0x000000010025cfbc: bl         #0x1005c095c
