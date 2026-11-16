; instruction-faithful ARM64 fallback for RobloxLib::function_129fd40
0x000000000129fd40: stp        x28, x27, [sp, #-0x40]!
0x000000000129fd44: stp        x22, x21, [sp, #0x10]
0x000000000129fd48: stp        x20, x19, [sp, #0x20]
0x000000000129fd4c: stp        x29, x30, [sp, #0x30]
0x000000000129fd50: add        x29, sp, #0x30
0x000000000129fd54: sub        sp, sp, #0x280
0x000000000129fd58: mov        x19, x0
0x000000000129fd5c: add        x0, x0, #0xd0
0x000000000129fd60: stur       x0, [x29, #-0x40]
0x000000000129fd64: mov        w8, #1
0x000000000129fd68: sturb      w8, [x29, #-0x38]
0x000000000129fd6c: bl         #0x6983d8
0x000000000129fd70: adrp       x8, #0x6114000
0x000000000129fd74: ldr        x0, [x8, #0x5c8]
0x000000000129fd78: and        w8, w0, #0xff
0x000000000129fd7c: lsr        x9, x0, #8
0x000000000129fd80: cmp        w8, #6
0x000000000129fd84: and        w8, w9, #0xff
0x000000000129fd88: ccmp       w8, #3, #0, hs
0x000000000129fd8c: b.lo       #0x129fda8
0x000000000129fd90: adrp       x8, #0x6114000
0x000000000129fd94: ldr        x1, [x8, #0x5d0]
0x000000000129fd98: adrp       x2, #0x5301000
0x000000000129fd9c: add        x2, x2, #0xf2e
0x000000000129fda0: mov        x3, #0
0x000000000129fda4: bl         #0x47ee848
0x000000000129fda8: adrp       x1, #0x65e5000
0x000000000129fdac: add        x1, x1, #0x8c8
0x000000000129fdb0: add        x0, sp, #8
0x000000000129fdb4: bl         #0x258008
0x000000000129fdb8: add        x8, x19, #0x1e0
0x000000000129fdbc: ldr        x9, [x19, #0x1e0]
0x000000000129fdc0: sub        x9, x9, #0x188
0x000000000129fdc4: ldr        x9, [x9]
0x000000000129fdc8: add        x21, sp, #8
0x000000000129fdcc: add        x0, sp, #8
0x000000000129fdd0: add        x1, x8, x9
0x000000000129fdd4: mov        w2, #1
0x000000000129fdd8: bl         #0x6879e4
0x000000000129fddc: bl         #0x4b981d0
0x000000000129fde0: mov        x20, x0
0x000000000129fde4: ldr        x8, [x19, #0xf8]
0x000000000129fde8: mov        x22, #0x34db
0x000000000129fdec: movk       x22, #0xd7b6, lsl #16
0x000000000129fdf0: movk       x22, #0xde82, lsl #32
0x000000000129fdf4: movk       x22, #0x431b, lsl #48
0x000000000129fdf8: smulh      x8, x8, x22
0x000000000129fdfc: asr        x9, x8, #0x12
0x000000000129fe00: add        x3, x9, x8, lsr #63
0x000000000129fe04: str        x0, [x19, #0xf8]
0x000000000129fe08: adrp       x1, #0x4c35000
0x000000000129fe0c: add        x1, x1, #0xde8
0x000000000129fe10: add        x0, x21, #0x58
0x000000000129fe14: mov        w2, #0xc
0x000000000129fe18: mov        w4, #1
0x000000000129fe1c: bl         #0x66ece8
0x000000000129fe20: smulh      x8, x20, x22
0x000000000129fe24: asr        x9, x8, #0x12
0x000000000129fe28: add        x3, x9, x8, lsr #63
0x000000000129fe2c: adrp       x1, #0x4c35000
0x000000000129fe30: add        x1, x1, #0xdf5
0x000000000129fe34: add        x0, x21, #0x58
0x000000000129fe38: mov        w2, #0xa
0x000000000129fe3c: mov        w4, #1
0x000000000129fe40: bl         #0x66ece8
0x000000000129fe44: add        x8, x19, #0xea
0x000000000129fe48: ldarb      w8, [x8]
0x000000000129fe4c: adrp       x1, #0x4c35000
0x000000000129fe50: add        x1, x1, #0xe00
0x000000000129fe54: add        x0, x21, #0x58
0x000000000129fe58: and        w3, w8, #1
0x000000000129fe5c: mov        w2, #0xa
0x000000000129fe60: mov        w4, #1
0x000000000129fe64: bl         #0x66fa9c
0x000000000129fe68: add        x8, x19, #0xe9
0x000000000129fe6c: ldarb      w8, [x8]
0x000000000129fe70: adrp       x1, #0x4c35000
0x000000000129fe74: add        x1, x1, #0xe0b
0x000000000129fe78: add        x0, x21, #0x58
0x000000000129fe7c: and        w3, w8, #1
0x000000000129fe80: mov        w2, #0xa
0x000000000129fe84: mov        w4, #1
0x000000000129fe88: bl         #0x66fa9c
0x000000000129fe8c: ldrb       w8, [x19, #0xeb]
0x000000000129fe90: ubfx       w3, w8, #1, #1
0x000000000129fe94: adrp       x1, #0x4c35000
0x000000000129fe98: add        x1, x1, #0xe16
0x000000000129fe9c: add        x0, x21, #0x58
0x000000000129fea0: mov        w2, #0x14
0x000000000129fea4: mov        w4, #1
0x000000000129fea8: bl         #0x66fa9c
0x000000000129feac: ldrb       w8, [x19, #0xeb]
0x000000000129feb0: adrp       x1, #0x4c35000
0x000000000129feb4: add        x1, x1, #0xe2b
0x000000000129feb8: add        x0, x21, #0x58
0x000000000129febc: and        w3, w8, #1
0x000000000129fec0: mov        w2, #0x14
0x000000000129fec4: mov        w4, #1
0x000000000129fec8: bl         #0x66fa9c
0x000000000129fecc: ldrb       w8, [x19, #0xec]
0x000000000129fed0: ubfx       w3, w8, #1, #1
0x000000000129fed4: adrp       x1, #0x4c35000
0x000000000129fed8: add        x1, x1, #0xe40
0x000000000129fedc: add        x0, x21, #0x58
0x000000000129fee0: mov        w2, #0x14
0x000000000129fee4: mov        w4, #1
0x000000000129fee8: bl         #0x66fa9c
0x000000000129feec: ldrb       w8, [x19, #0xec]
0x000000000129fef0: adrp       x1, #0x4c35000
0x000000000129fef4: add        x1, x1, #0xe55
0x000000000129fef8: add        x0, x21, #0x58
0x000000000129fefc: and        w3, w8, #1
0x000000000129ff00: mov        w2, #0x14
0x000000000129ff04: mov        w4, #1
0x000000000129ff08: bl         #0x66fa9c
0x000000000129ff0c: adrp       x8, #0x6114000
0x000000000129ff10: add        x8, x8, #0x5c8
0x000000000129ff14: ldp        x1, x2, [x8]
0x000000000129ff18: add        x0, sp, #8
0x000000000129ff1c: mov        x3, #0
0x000000000129ff20: mov        x4, #0
0x000000000129ff24: bl         #0x6871a0
0x000000000129ff28: add        x0, sp, #8
0x000000000129ff2c: bl         #0x6851ac
0x000000000129ff30: adrp       x1, #0x5c52000
0x000000000129ff34: add        x1, x1, #0xe10
0x000000000129ff38: add        x0, sp, #8
0x000000000129ff3c: bl         #0x231f78
0x000000000129ff40: ldurb      w8, [x29, #-0x38]
0x000000000129ff44: cmp        w8, #1
0x000000000129ff48: b.ne       #0x129ff54
0x000000000129ff4c: ldur       x0, [x29, #-0x40]
0x000000000129ff50: bl         #0x6984e8
0x000000000129ff54: add        sp, sp, #0x280
0x000000000129ff58: ldp        x29, x30, [sp, #0x30]
0x000000000129ff5c: ldp        x20, x19, [sp, #0x20]
0x000000000129ff60: ldp        x22, x21, [sp, #0x10]
0x000000000129ff64: ldp        x28, x27, [sp], #0x40
0x000000000129ff68: ret        
0x000000000129ff6c: bl         #0x18bd8
0x000000000129ff70: b          #0x129ff78
0x000000000129ff74: b          #0x129ff80
0x000000000129ff78: mov        x19, x0
0x000000000129ff7c: b          #0x129ff94
0x000000000129ff80: mov        x19, x0
0x000000000129ff84: adrp       x1, #0x5c52000
0x000000000129ff88: add        x1, x1, #0xe10
0x000000000129ff8c: add        x0, sp, #8
0x000000000129ff90: bl         #0x231f78
0x000000000129ff94: sub        x0, x29, #0x40
0x000000000129ff98: bl         #0x50804
0x000000000129ff9c: mov        x0, x19
0x000000000129ffa0: bl         #0x4b97984
