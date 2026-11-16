; instruction-faithful ARM64 fallback for Roblox::function_2cb9bc
; start_va=0x1002cb9bc image_relative=0x2cb9bc bytes=2060
0x00000001002cb9bc: stp        d9, d8, [sp, #-0x70]!
0x00000001002cb9c0: stp        x28, x27, [sp, #0x10]
0x00000001002cb9c4: stp        x26, x25, [sp, #0x20]
0x00000001002cb9c8: stp        x24, x23, [sp, #0x30]
0x00000001002cb9cc: stp        x22, x21, [sp, #0x40]
0x00000001002cb9d0: stp        x20, x19, [sp, #0x50]
0x00000001002cb9d4: stp        x29, x30, [sp, #0x60]
0x00000001002cb9d8: add        x29, sp, #0x60
0x00000001002cb9dc: sub        sp, sp, #0x220
0x00000001002cb9e0: mov        x20, x7
0x00000001002cb9e4: mov        x21, x6
0x00000001002cb9e8: mov        x23, x5
0x00000001002cb9ec: mov        x22, x4
0x00000001002cb9f0: mov        x24, x3
0x00000001002cb9f4: mov        x25, x0
0x00000001002cb9f8: mov        x0, x2
0x00000001002cb9fc: bl         #0x1005c113c
0x00000001002cba00: mov        x28, x0
0x00000001002cba04: mov        x0, x24
0x00000001002cba08: bl         #0x1005c113c
0x00000001002cba0c: mov        x19, x0
0x00000001002cba10: mov        x0, x22
0x00000001002cba14: bl         #0x1005c113c
0x00000001002cba18: mov        x22, x0
0x00000001002cba1c: mov        x0, x23
0x00000001002cba20: bl         #0x1005c113c
0x00000001002cba24: mov        x26, x0
0x00000001002cba28: mov        x0, x21
0x00000001002cba2c: bl         #0x1005c113c
0x00000001002cba30: mov        x21, x0
0x00000001002cba34: adrp       x8, #0x1008d5000
0x00000001002cba38: ldr        x8, [x8, #0xe8]
0x00000001002cba3c: stp        x25, x8, [x29, #-0x78]
0x00000001002cba40: adrp       x8, #0x1008c0000
0x00000001002cba44: ldr        x1, [x8, #0xa00]
0x00000001002cba48: sub        x0, x29, #0x78
0x00000001002cba4c: bl         #0x1005c10dc
0x00000001002cba50: mov        x24, x0
0x00000001002cba54: cbz        x0, #0x1002cc098
0x00000001002cba58: add        x0, x24, #0x10
0x00000001002cba5c: mov        x1, x28
0x00000001002cba60: bl         #0x1005c11c0
0x00000001002cba64: add        x0, x24, #0x18
0x00000001002cba68: mov        x1, x22
0x00000001002cba6c: bl         #0x1005c11c0
0x00000001002cba70: add        x0, x24, #8
0x00000001002cba74: str        x19, [sp, #0x20]
0x00000001002cba78: mov        x1, x19
0x00000001002cba7c: bl         #0x1005c11c0
0x00000001002cba80: add        x0, x24, #0x20
0x00000001002cba84: mov        x1, x23
0x00000001002cba88: bl         #0x1005c11b4
0x00000001002cba8c: adrp       x8, #0x1008d2000
0x00000001002cba90: ldr        x0, [x8, #0xee0]
0x00000001002cba94: bl         #0x1005c0fc8
0x00000001002cba98: bl         #0x1005de840
0x00000001002cba9c: ldr        x8, [x24, #0x28]
0x00000001002cbaa0: str        x0, [x24, #0x28]
0x00000001002cbaa4: mov        x0, x8
0x00000001002cbaa8: bl         #0x1005c1130
0x00000001002cbaac: adrp       x8, #0x1008d1000
0x00000001002cbab0: ldr        x0, [x8, #0xe90]
0x00000001002cbab4: bl         #0x1005c0fc8
0x00000001002cbab8: bl         #0x1005de840
0x00000001002cbabc: ldr        x8, [x24, #0x30]
0x00000001002cbac0: str        x0, [x24, #0x30]
0x00000001002cbac4: mov        x0, x8
0x00000001002cbac8: bl         #0x1005c1130
0x00000001002cbacc: str        x21, [sp, #0x40]
0x00000001002cbad0: mov        x0, x21
0x00000001002cbad4: bl         #0x1005eacc0
0x00000001002cbad8: ldr        x8, [x24, #0x40]
0x00000001002cbadc: str        x0, [x24, #0x40]
0x00000001002cbae0: mov        x0, x8
0x00000001002cbae4: bl         #0x1005c1130
0x00000001002cbae8: ldr        x0, [x24, #0x40]
0x00000001002cbaec: adrp       x1, #0x100812000
0x00000001002cbaf0: add        x1, x1, #0x960
0x00000001002cbaf4: mov        x2, #0
0x00000001002cbaf8: bl         #0x1002a92cc
0x00000001002cbafc: str        x0, [x24, #0x48]
0x00000001002cbb00: strb       w20, [x24, #0x61]
0x00000001002cbb04: sub        x0, x29, #0x80
0x00000001002cbb08: mov        x1, x24
0x00000001002cbb0c: bl         #0x1005c10a0
0x00000001002cbb10: ldr        x20, [x24, #0x28]
0x00000001002cbb14: adrp       x27, #0x1008d1000
0x00000001002cbb18: ldr        x0, [x27, #0xd58]
0x00000001002cbb1c: bl         #0x1005e96e0
0x00000001002cbb20: mov        x29, x29
0x00000001002cbb24: bl         #0x1005c1160
0x00000001002cbb28: mov        x23, x0
0x00000001002cbb2c: adrp       x8, #0x1007dc000
0x00000001002cbb30: add        x8, x8, #0xc50
0x00000001002cbb34: ldr        x21, [x8]
0x00000001002cbb38: adrp       x8, #0x1007c6000
0x00000001002cbb3c: ldr        x8, [x8, #0x448]
0x00000001002cbb40: stur       x8, [x29, #-0xa8]
0x00000001002cbb44: adrp       x8, #0x100679000
0x00000001002cbb48: ldr        d8, [x8, #0xb40]
0x00000001002cbb4c: stur       d8, [x29, #-0xa0]
0x00000001002cbb50: adrp       x8, #0x1002cc000
0x00000001002cbb54: add        x8, x8, #0x1c8
0x00000001002cbb58: adrp       x9, #0x1007ce000
0x00000001002cbb5c: add        x9, x9, #0xf48
0x00000001002cbb60: stp        x8, x9, [x29, #-0x98]
0x00000001002cbb64: sub        x8, x29, #0xa8
0x00000001002cbb68: add        x0, x8, #0x20
0x00000001002cbb6c: sub        x1, x29, #0x80
0x00000001002cbb70: str        x0, [sp, #0x38]
0x00000001002cbb74: bl         #0x1005c1034
0x00000001002cbb78: sub        x5, x29, #0xa8
0x00000001002cbb7c: mov        x0, x20
0x00000001002cbb80: mov        x2, x21
0x00000001002cbb84: mov        x3, x22
0x00000001002cbb88: mov        x4, x23
0x00000001002cbb8c: bl         #0x1005c5e60
0x00000001002cbb90: mov        x0, x23
0x00000001002cbb94: bl         #0x1005c1130
0x00000001002cbb98: ldr        x20, [x24, #0x28]
0x00000001002cbb9c: ldr        x0, [x27, #0xd58]
0x00000001002cbba0: bl         #0x1005e96e0
0x00000001002cbba4: mov        x29, x29
0x00000001002cbba8: bl         #0x1005c1160
0x00000001002cbbac: mov        x21, x0
0x00000001002cbbb0: adrp       x8, #0x1007dc000
0x00000001002cbbb4: add        x8, x8, #0xc98
0x00000001002cbbb8: ldr        x23, [x8]
0x00000001002cbbbc: adrp       x25, #0x1007c6000
0x00000001002cbbc0: ldr        x25, [x25, #0x448]
0x00000001002cbbc4: stur       x25, [x29, #-0xd0]
0x00000001002cbbc8: stur       d8, [x29, #-0xc8]
0x00000001002cbbcc: adrp       x8, #0x1002cc000
0x00000001002cbbd0: add        x8, x8, #0x210
0x00000001002cbbd4: adrp       x19, #0x1007ce000
0x00000001002cbbd8: add        x19, x19, #0xf48
0x00000001002cbbdc: stp        x8, x19, [x29, #-0xc0]
0x00000001002cbbe0: sub        x8, x29, #0xd0
0x00000001002cbbe4: add        x0, x8, #0x20
0x00000001002cbbe8: sub        x1, x29, #0x80
0x00000001002cbbec: str        x0, [sp, #0x30]
0x00000001002cbbf0: bl         #0x1005c1034
0x00000001002cbbf4: sub        x5, x29, #0xd0
0x00000001002cbbf8: mov        x0, x20
0x00000001002cbbfc: mov        x2, x23
0x00000001002cbc00: mov        x3, x22
0x00000001002cbc04: mov        x4, x21
0x00000001002cbc08: bl         #0x1005c5e60
0x00000001002cbc0c: mov        x0, x21
0x00000001002cbc10: bl         #0x1005c1130
0x00000001002cbc14: ldr        x20, [x24, #0x28]
0x00000001002cbc18: adrp       x8, #0x1007dc000
0x00000001002cbc1c: add        x8, x8, #0x9b0
0x00000001002cbc20: ldr        x21, [x8]
0x00000001002cbc24: stur       x25, [x29, #-0xf8]
0x00000001002cbc28: stur       d8, [x29, #-0xf0]
0x00000001002cbc2c: adrp       x8, #0x1002cc000
0x00000001002cbc30: add        x8, x8, #0x258
0x00000001002cbc34: stp        x8, x19, [x29, #-0xe8]
0x00000001002cbc38: sub        x8, x29, #0xf8
0x00000001002cbc3c: add        x0, x8, #0x20
0x00000001002cbc40: sub        x1, x29, #0x80
0x00000001002cbc44: str        x0, [sp, #0x28]
0x00000001002cbc48: bl         #0x1005c1034
0x00000001002cbc4c: sub        x5, x29, #0xf8
0x00000001002cbc50: mov        x0, x20
0x00000001002cbc54: mov        x2, x21
0x00000001002cbc58: mov        x3, x28
0x00000001002cbc5c: mov        x4, #0
0x00000001002cbc60: bl         #0x1005c5e60
0x00000001002cbc64: mov        w0, #2
0x00000001002cbc68: mov        w1, #0xe
0x00000001002cbc6c: mov        w2, #5
0x00000001002cbc70: mov        w3, #0
0x00000001002cbc74: bl         #0x1005bb028
0x00000001002cbc78: cbz        w0, #0x1002cbd8c
0x00000001002cbc7c: ldr        x21, [x24, #0x28]
0x00000001002cbc80: ldr        x0, [x27, #0xd58]
0x00000001002cbc84: bl         #0x1005e96e0
0x00000001002cbc88: mov        x29, x29
0x00000001002cbc8c: bl         #0x1005c1160
0x00000001002cbc90: mov        x23, x0
0x00000001002cbc94: adrp       x8, #0x1007dc000
0x00000001002cbc98: add        x8, x8, #0xcb0
0x00000001002cbc9c: ldr        x25, [x8]
0x00000001002cbca0: adrp       x8, #0x1007c6000
0x00000001002cbca4: ldr        x8, [x8, #0x448]
0x00000001002cbca8: str        x8, [sp, #0x160]
0x00000001002cbcac: str        d8, [sp, #0x168]
0x00000001002cbcb0: adrp       x8, #0x1002cc000
0x00000001002cbcb4: add        x8, x8, #0x348
0x00000001002cbcb8: stp        x8, x19, [sp, #0x170]
0x00000001002cbcbc: add        x8, sp, #0x160
0x00000001002cbcc0: add        x20, x8, #0x20
0x00000001002cbcc4: sub        x1, x29, #0x80
0x00000001002cbcc8: mov        x0, x20
0x00000001002cbccc: bl         #0x1005c1034
0x00000001002cbcd0: add        x5, sp, #0x160
0x00000001002cbcd4: mov        x0, x21
0x00000001002cbcd8: mov        x2, x25
0x00000001002cbcdc: mov        x3, x22
0x00000001002cbce0: mov        x4, x23
0x00000001002cbce4: bl         #0x1005c5e60
0x00000001002cbce8: mov        x19, x26
0x00000001002cbcec: mov        x0, x23
0x00000001002cbcf0: bl         #0x1005c1130
0x00000001002cbcf4: ldr        x21, [x24, #0x28]
0x00000001002cbcf8: ldr        x0, [x27, #0xd58]
0x00000001002cbcfc: bl         #0x1005e96e0
0x00000001002cbd00: mov        x29, x29
0x00000001002cbd04: bl         #0x1005c1160
0x00000001002cbd08: mov        x23, x0
0x00000001002cbd0c: adrp       x8, #0x1007dc000
0x00000001002cbd10: add        x8, x8, #0xcb8
0x00000001002cbd14: ldr        x26, [x8]
0x00000001002cbd18: adrp       x8, #0x1007c6000
0x00000001002cbd1c: ldr        x8, [x8, #0x448]
0x00000001002cbd20: str        x8, [sp, #0x138]
0x00000001002cbd24: str        d8, [sp, #0x140]
0x00000001002cbd28: adrp       x8, #0x1002cc000
0x00000001002cbd2c: add        x9, x8, #0x3dc
0x00000001002cbd30: adrp       x8, #0x1007ce000
0x00000001002cbd34: add        x8, x8, #0xf48
0x00000001002cbd38: stp        x9, x8, [sp, #0x148]
0x00000001002cbd3c: add        x8, sp, #0x138
0x00000001002cbd40: add        x25, x8, #0x20
0x00000001002cbd44: sub        x1, x29, #0x80
0x00000001002cbd48: mov        x0, x25
0x00000001002cbd4c: bl         #0x1005c1034
0x00000001002cbd50: add        x5, sp, #0x138
0x00000001002cbd54: mov        x0, x21
0x00000001002cbd58: mov        x2, x26
0x00000001002cbd5c: mov        x3, x22
0x00000001002cbd60: mov        x4, x23
0x00000001002cbd64: bl         #0x1005c5e60
0x00000001002cbd68: mov        x0, x23
0x00000001002cbd6c: bl         #0x1005c1130
0x00000001002cbd70: mov        x0, x25
0x00000001002cbd74: bl         #0x1005c1040
0x00000001002cbd78: mov        x0, x20
0x00000001002cbd7c: bl         #0x1005c1040
0x00000001002cbd80: mov        x26, x19
0x00000001002cbd84: adrp       x19, #0x1007ce000
0x00000001002cbd88: add        x19, x19, #0xf48
0x00000001002cbd8c: ldr        x20, [x24, #0x28]
0x00000001002cbd90: ldr        x0, [x27, #0xd58]
0x00000001002cbd94: bl         #0x1005e96e0
0x00000001002cbd98: mov        x29, x29
0x00000001002cbd9c: bl         #0x1005c1160
0x00000001002cbda0: mov        x21, x0
0x00000001002cbda4: adrp       x8, #0x1007dc000
0x00000001002cbda8: add        x8, x8, #0xca0
0x00000001002cbdac: ldr        x23, [x8]
0x00000001002cbdb0: adrp       x8, #0x1007c6000
0x00000001002cbdb4: ldr        x8, [x8, #0x448]
0x00000001002cbdb8: str        x8, [sp, #0x110]
0x00000001002cbdbc: str        d8, [sp, #0x118]
0x00000001002cbdc0: adrp       x8, #0x1002cc000
0x00000001002cbdc4: add        x8, x8, #0x408
0x00000001002cbdc8: stp        x8, x19, [sp, #0x120]
0x00000001002cbdcc: add        x8, sp, #0x110
0x00000001002cbdd0: add        x25, x8, #0x20
0x00000001002cbdd4: sub        x1, x29, #0x80
0x00000001002cbdd8: mov        x0, x25
0x00000001002cbddc: bl         #0x1005c1034
0x00000001002cbde0: add        x5, sp, #0x110
0x00000001002cbde4: mov        x0, x20
0x00000001002cbde8: mov        x2, x23
0x00000001002cbdec: mov        x3, x22
0x00000001002cbdf0: mov        x4, x21
0x00000001002cbdf4: bl         #0x1005c5e60
0x00000001002cbdf8: str        x25, [sp, #0x18]
0x00000001002cbdfc: mov        x0, x21
0x00000001002cbe00: bl         #0x1005c1130
0x00000001002cbe04: ldr        x21, [x24, #0x28]
0x00000001002cbe08: ldr        x0, [x27, #0xd58]
0x00000001002cbe0c: bl         #0x1005e96e0
0x00000001002cbe10: mov        x29, x29
0x00000001002cbe14: bl         #0x1005c1160
0x00000001002cbe18: mov        x23, x0
0x00000001002cbe1c: adrp       x8, #0x1007dc000
0x00000001002cbe20: add        x8, x8, #0xca8
0x00000001002cbe24: ldr        x25, [x8]
0x00000001002cbe28: adrp       x27, #0x1007c6000
0x00000001002cbe2c: ldr        x27, [x27, #0x448]
0x00000001002cbe30: str        x27, [sp, #0xe8]
0x00000001002cbe34: str        d8, [sp, #0xf0]
0x00000001002cbe38: adrp       x8, #0x1002cc000
0x00000001002cbe3c: add        x8, x8, #0x450
0x00000001002cbe40: stp        x8, x19, [sp, #0xf8]
0x00000001002cbe44: add        x8, sp, #0xe8
0x00000001002cbe48: add        x20, x8, #0x20
0x00000001002cbe4c: sub        x1, x29, #0x80
0x00000001002cbe50: mov        x0, x20
0x00000001002cbe54: bl         #0x1005c1034
0x00000001002cbe58: add        x5, sp, #0xe8
0x00000001002cbe5c: mov        x0, x21
0x00000001002cbe60: mov        x2, x25
0x00000001002cbe64: mov        x3, x22
0x00000001002cbe68: mov        x4, x23
0x00000001002cbe6c: bl         #0x1005c5e60
0x00000001002cbe70: mov        x0, x23
0x00000001002cbe74: bl         #0x1005c1130
0x00000001002cbe78: ldr        x21, [x24, #0x28]
0x00000001002cbe7c: adrp       x8, #0x1007dc000
0x00000001002cbe80: add        x8, x8, #0xf78
0x00000001002cbe84: ldr        x25, [x8]
0x00000001002cbe88: str        x27, [sp, #0xc0]
0x00000001002cbe8c: str        d8, [sp, #0xc8]
0x00000001002cbe90: adrp       x8, #0x1002cc000
0x00000001002cbe94: add        x8, x8, #0x47c
0x00000001002cbe98: stp        x8, x19, [sp, #0xd0]
0x00000001002cbe9c: add        x8, sp, #0xc0
0x00000001002cbea0: add        x23, x8, #0x20
0x00000001002cbea4: sub        x1, x29, #0x80
0x00000001002cbea8: mov        x0, x23
0x00000001002cbeac: bl         #0x1005c1034
0x00000001002cbeb0: add        x5, sp, #0xc0
0x00000001002cbeb4: mov        x0, x21
0x00000001002cbeb8: mov        x2, x25
0x00000001002cbebc: mov        x3, x28
0x00000001002cbec0: mov        x4, #0
0x00000001002cbec4: bl         #0x1005c5e60
0x00000001002cbec8: mov        w0, #2
0x00000001002cbecc: mov        w1, #0xe
0x00000001002cbed0: mov        w2, #0
0x00000001002cbed4: mov        w3, #0
0x00000001002cbed8: bl         #0x1005bb028
0x00000001002cbedc: ldr        x21, [sp, #0x40]
0x00000001002cbee0: adrp       x19, #0x1008d2000
0x00000001002cbee4: cbz        w0, #0x1002cc05c
0x00000001002cbee8: str        x26, [sp, #8]
0x00000001002cbeec: ldr        x21, [x24, #0x28]
0x00000001002cbef0: adrp       x8, #0x1007dc000
0x00000001002cbef4: add        x8, x8, #0xb40
0x00000001002cbef8: ldr        x25, [x8]
0x00000001002cbefc: str        x27, [sp, #0x98]
0x00000001002cbf00: str        d8, [sp, #0xa0]
0x00000001002cbf04: adrp       x8, #0x1002cc000
0x00000001002cbf08: add        x9, x8, #0x52c
0x00000001002cbf0c: adrp       x8, #0x1007ce000
0x00000001002cbf10: add        x8, x8, #0xf48
0x00000001002cbf14: stp        x9, x8, [sp, #0xa8]
0x00000001002cbf18: add        x8, sp, #0x98
0x00000001002cbf1c: add        x0, x8, #0x20
0x00000001002cbf20: sub        x1, x29, #0x80
0x00000001002cbf24: str        x0, [sp, #0x10]
0x00000001002cbf28: bl         #0x1005c1034
0x00000001002cbf2c: add        x5, sp, #0x98
0x00000001002cbf30: mov        x0, x21
0x00000001002cbf34: mov        x2, x25
0x00000001002cbf38: mov        x3, x28
0x00000001002cbf3c: mov        x4, #0
0x00000001002cbf40: bl         #0x1005c5e60
0x00000001002cbf44: mov        x26, x28
0x00000001002cbf48: ldr        x21, [x24, #0x28]
0x00000001002cbf4c: ldr        x0, [x19, #0xee0]
0x00000001002cbf50: bl         #0x1005c6ca0
0x00000001002cbf54: mov        x29, x29
0x00000001002cbf58: bl         #0x1005c1160
0x00000001002cbf5c: mov        x25, x0
0x00000001002cbf60: adrp       x8, #0x1007c5000
0x00000001002cbf64: ldr        x8, [x8, #0xe98]
0x00000001002cbf68: ldr        x28, [x8]
0x00000001002cbf6c: str        x27, [sp, #0x70]
0x00000001002cbf70: str        d8, [sp, #0x78]
0x00000001002cbf74: adrp       x8, #0x1002cc000
0x00000001002cbf78: add        x9, x8, #0x568
0x00000001002cbf7c: adrp       x8, #0x1007ce000
0x00000001002cbf80: add        x8, x8, #0xf48
0x00000001002cbf84: stp        x9, x8, [sp, #0x80]
0x00000001002cbf88: add        x8, sp, #0x70
0x00000001002cbf8c: add        x27, x8, #0x20
0x00000001002cbf90: sub        x1, x29, #0x80
0x00000001002cbf94: mov        x0, x27
0x00000001002cbf98: bl         #0x1005c1034
0x00000001002cbf9c: add        x5, sp, #0x70
0x00000001002cbfa0: mov        x0, x21
0x00000001002cbfa4: mov        x2, x28
0x00000001002cbfa8: mov        x3, x25
0x00000001002cbfac: mov        x4, #0
0x00000001002cbfb0: bl         #0x1005c5e60
0x00000001002cbfb4: mov        x0, x25
0x00000001002cbfb8: bl         #0x1005c1130
0x00000001002cbfbc: ldr        x21, [x24, #0x28]
0x00000001002cbfc0: ldr        x0, [x19, #0xee0]
0x00000001002cbfc4: bl         #0x1005c6ca0
0x00000001002cbfc8: mov        x29, x29
0x00000001002cbfcc: bl         #0x1005c1160
0x00000001002cbfd0: mov        x25, x0
0x00000001002cbfd4: adrp       x8, #0x1007c5000
0x00000001002cbfd8: ldr        x8, [x8, #0xce8]
0x00000001002cbfdc: ldr        x19, [x8]
0x00000001002cbfe0: adrp       x8, #0x1007c6000
0x00000001002cbfe4: ldr        x8, [x8, #0x448]
0x00000001002cbfe8: str        x8, [sp, #0x48]
0x00000001002cbfec: str        d8, [sp, #0x50]
0x00000001002cbff0: adrp       x8, #0x1002cc000
0x00000001002cbff4: add        x9, x8, #0x658
0x00000001002cbff8: adrp       x8, #0x1007ce000
0x00000001002cbffc: add        x8, x8, #0xf48
0x00000001002cc000: stp        x9, x8, [sp, #0x58]
0x00000001002cc004: add        x8, sp, #0x48
0x00000001002cc008: add        x28, x8, #0x20
0x00000001002cc00c: sub        x1, x29, #0x80
0x00000001002cc010: mov        x0, x28
0x00000001002cc014: bl         #0x1005c1034
0x00000001002cc018: add        x5, sp, #0x48
0x00000001002cc01c: mov        x0, x21
0x00000001002cc020: mov        x2, x19
0x00000001002cc024: mov        x3, x25
0x00000001002cc028: mov        x4, #0
0x00000001002cc02c: bl         #0x1005c5e60
0x00000001002cc030: mov        x0, x25
0x00000001002cc034: bl         #0x1005c1130
0x00000001002cc038: mov        x0, x28
0x00000001002cc03c: bl         #0x1005c1040
0x00000001002cc040: mov        x0, x27
0x00000001002cc044: bl         #0x1005c1040
0x00000001002cc048: ldr        x0, [sp, #0x10]
0x00000001002cc04c: bl         #0x1005c1040
0x00000001002cc050: mov        x28, x26
0x00000001002cc054: ldr        x26, [sp, #8]
0x00000001002cc058: ldr        x21, [sp, #0x40]
0x00000001002cc05c: mov        x0, x23
0x00000001002cc060: bl         #0x1005c1040
0x00000001002cc064: mov        x0, x20
0x00000001002cc068: bl         #0x1005c1040
0x00000001002cc06c: ldr        x0, [sp, #0x18]
0x00000001002cc070: bl         #0x1005c1040
0x00000001002cc074: ldr        x0, [sp, #0x28]
0x00000001002cc078: bl         #0x1005c1040
0x00000001002cc07c: ldr        x0, [sp, #0x30]
0x00000001002cc080: bl         #0x1005c1040
0x00000001002cc084: ldr        x0, [sp, #0x38]
0x00000001002cc088: bl         #0x1005c1040
0x00000001002cc08c: sub        x0, x29, #0x80
0x00000001002cc090: bl         #0x1005c1040
0x00000001002cc094: ldr        x19, [sp, #0x20]
0x00000001002cc098: mov        x0, x21
0x00000001002cc09c: bl         #0x1005c1130
0x00000001002cc0a0: mov        x0, x26
0x00000001002cc0a4: bl         #0x1005c1130
0x00000001002cc0a8: mov        x0, x22
0x00000001002cc0ac: bl         #0x1005c1130
0x00000001002cc0b0: mov        x0, x19
0x00000001002cc0b4: bl         #0x1005c1130
0x00000001002cc0b8: mov        x0, x28
0x00000001002cc0bc: bl         #0x1005c1130
0x00000001002cc0c0: mov        x0, x24
0x00000001002cc0c4: add        sp, sp, #0x220
0x00000001002cc0c8: ldp        x29, x30, [sp, #0x60]
0x00000001002cc0cc: ldp        x20, x19, [sp, #0x50]
0x00000001002cc0d0: ldp        x22, x21, [sp, #0x40]
0x00000001002cc0d4: ldp        x24, x23, [sp, #0x30]
0x00000001002cc0d8: ldp        x26, x25, [sp, #0x20]
0x00000001002cc0dc: ldp        x28, x27, [sp, #0x10]
0x00000001002cc0e0: ldp        d9, d8, [sp], #0x70
0x00000001002cc0e4: ret        
0x00000001002cc0e8: mov        x19, x0
0x00000001002cc0ec: mov        x0, x28
0x00000001002cc0f0: bl         #0x1005c1040
0x00000001002cc0f4: b          #0x1002cc100
0x00000001002cc0f8: b          #0x1002cc0fc
0x00000001002cc0fc: mov        x19, x0
0x00000001002cc100: mov        x0, x27
0x00000001002cc104: bl         #0x1005c1040
0x00000001002cc108: b          #0x1002cc114
0x00000001002cc10c: b          #0x1002cc110
0x00000001002cc110: mov        x19, x0
0x00000001002cc114: ldr        x0, [sp, #0x10]
0x00000001002cc118: bl         #0x1005c1040
0x00000001002cc11c: b          #0x1002cc144
0x00000001002cc120: mov        x19, x0
0x00000001002cc124: mov        x0, x25
0x00000001002cc128: bl         #0x1005c1040
0x00000001002cc12c: b          #0x1002cc138
0x00000001002cc130: b          #0x1002cc134
0x00000001002cc134: mov        x19, x0
0x00000001002cc138: mov        x0, x20
0x00000001002cc13c: b          #0x1002cc158
0x00000001002cc140: mov        x19, x0
0x00000001002cc144: mov        x0, x23
0x00000001002cc148: bl         #0x1005c1040
0x00000001002cc14c: mov        x0, x20
0x00000001002cc150: bl         #0x1005c1040
0x00000001002cc154: ldr        x0, [sp, #0x18]
0x00000001002cc158: bl         #0x1005c1040
0x00000001002cc15c: b          #0x1002cc1a0
0x00000001002cc160: mov        x19, x0
0x00000001002cc164: b          #0x1002cc14c
0x00000001002cc168: mov        x19, x0
0x00000001002cc16c: b          #0x1002cc154
0x00000001002cc170: mov        x19, x0
0x00000001002cc174: mov        x0, x25
0x00000001002cc178: b          #0x1002cc158
0x00000001002cc17c: b          #0x1002cc19c
0x00000001002cc180: mov        x19, x0
0x00000001002cc184: b          #0x1002cc1a8
0x00000001002cc188: b          #0x1002cc18c
0x00000001002cc18c: mov        x19, x0
0x00000001002cc190: b          #0x1002cc1b0
0x00000001002cc194: mov        x19, x0
0x00000001002cc198: b          #0x1002cc1b8
0x00000001002cc19c: mov        x19, x0
0x00000001002cc1a0: ldr        x0, [sp, #0x28]
0x00000001002cc1a4: bl         #0x1005c1040
0x00000001002cc1a8: ldr        x0, [sp, #0x30]
0x00000001002cc1ac: bl         #0x1005c1040
0x00000001002cc1b0: ldr        x0, [sp, #0x38]
0x00000001002cc1b4: bl         #0x1005c1040
0x00000001002cc1b8: sub        x0, x29, #0x80
0x00000001002cc1bc: bl         #0x1005c1040
0x00000001002cc1c0: mov        x0, x19
0x00000001002cc1c4: bl         #0x1005bfce4
