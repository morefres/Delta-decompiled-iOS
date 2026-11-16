; instruction-faithful ARM64 fallback for RobloxLib::function_14cbc64
0x00000000014cbc64: stp        x28, x27, [sp, #-0x60]!
0x00000000014cbc68: stp        x26, x25, [sp, #0x10]
0x00000000014cbc6c: stp        x24, x23, [sp, #0x20]
0x00000000014cbc70: stp        x22, x21, [sp, #0x30]
0x00000000014cbc74: stp        x20, x19, [sp, #0x40]
0x00000000014cbc78: stp        x29, x30, [sp, #0x50]
0x00000000014cbc7c: add        x29, sp, #0x50
0x00000000014cbc80: sub        sp, sp, #0x610
0x00000000014cbc84: mov        x20, x0
0x00000000014cbc88: adrp       x8, #0x5ba4000
0x00000000014cbc8c: ldr        x8, [x8, #0x338]
0x00000000014cbc90: ldr        x8, [x8]
0x00000000014cbc94: stur       x8, [x29, #-0x68]
0x00000000014cbc98: adrp       x8, #0x65e6000
0x00000000014cbc9c: ldr        w0, [x8, #0x318]
0x00000000014cbca0: bl         #0x47e85ac
0x00000000014cbca4: mov        x19, x0
0x00000000014cbca8: str        xzr, [sp, #0x310]
0x00000000014cbcac: str        xzr, [sp, #0x308]
0x00000000014cbcb0: ldr        x0, [x20, #0x18]
0x00000000014cbcb4: cbz        x0, #0x14cbde0
0x00000000014cbcb8: bl         #0x4b98098
0x00000000014cbcbc: mov        x21, x0
0x00000000014cbcc0: str        x0, [sp, #0x310]
0x00000000014cbcc4: cbz        x0, #0x14cbde4
0x00000000014cbcc8: ldr        x8, [x20, #0x10]
0x00000000014cbccc: str        x8, [sp, #0x308]
0x00000000014cbcd0: cbz        x8, #0x14cbde4
0x00000000014cbcd4: str        xzr, [sp, #0x300]
0x00000000014cbcd8: str        xzr, [sp, #0x2f8]
0x00000000014cbcdc: ldr        x0, [x20, #0x28]
0x00000000014cbce0: cbz        x0, #0x14cbe24
0x00000000014cbce4: bl         #0x4b98098
0x00000000014cbce8: mov        x21, x0
0x00000000014cbcec: str        x0, [sp, #0x300]
0x00000000014cbcf0: cbz        x0, #0x14cbe28
0x00000000014cbcf4: ldr        x8, [x20, #0x20]
0x00000000014cbcf8: str        x8, [sp, #0x2f8]
0x00000000014cbcfc: cbz        x8, #0x14cbe28
0x00000000014cbd00: adrp       x8, #0x62da000
0x00000000014cbd04: add        x8, x8, #0x360
0x00000000014cbd08: ldarb      w8, [x8]
0x00000000014cbd0c: adrp       x21, #0x62da000
0x00000000014cbd10: tbz        w8, #0, #0x14cc86c
0x00000000014cbd14: add        x27, sp, #0x280
0x00000000014cbd18: ldr        x1, [x21, #0x358]
0x00000000014cbd1c: movi       v0.16b, #0
0x00000000014cbd20: stp        q0, q0, [x27]
0x00000000014cbd24: mov        x8, #-1
0x00000000014cbd28: str        xzr, [sp, #0x2a0]
0x00000000014cbd2c: str        x8, [sp, #0x2a8]
0x00000000014cbd30: stp        q0, q0, [x27, #0x30]
0x00000000014cbd34: str        q0, [x27, #0x50]
0x00000000014cbd38: str        wzr, [sp, #0x2e0]
0x00000000014cbd3c: str        xzr, [sp, #0x2f0]
0x00000000014cbd40: str        xzr, [sp, #0x2e8]
0x00000000014cbd44: add        x0, sp, #0x280
0x00000000014cbd48: mov        x2, #-1
0x00000000014cbd4c: mov        x3, #0
0x00000000014cbd50: mov        w4, #0
0x00000000014cbd54: bl         #0x477d320
0x00000000014cbd58: add        x22, sp, #0x178
0x00000000014cbd5c: add        x23, sp, #0x70
0x00000000014cbd60: str        wzr, [sp, #0x178]
0x00000000014cbd64: movi       v0.16b, #0
0x00000000014cbd68: stur       q0, [x22, #8]
0x00000000014cbd6c: stur       q0, [x22, #0x18]
0x00000000014cbd70: stur       q0, [x22, #0x28]
0x00000000014cbd74: stur       q0, [x22, #0x38]
0x00000000014cbd78: stur       q0, [x22, #0x48]
0x00000000014cbd7c: stur       q0, [x22, #0x58]
0x00000000014cbd80: stur       q0, [x22, #0x68]
0x00000000014cbd84: stur       q0, [x22, #0x78]
0x00000000014cbd88: stur       q0, [x22, #0x88]
0x00000000014cbd8c: stur       q0, [x22, #0x98]
0x00000000014cbd90: stur       q0, [x22, #0xa8]
0x00000000014cbd94: stur       q0, [x22, #0xb8]
0x00000000014cbd98: stur       q0, [x22, #0xc8]
0x00000000014cbd9c: stur       q0, [x22, #0xd8]
0x00000000014cbda0: stur       q0, [x22, #0xe8]
0x00000000014cbda4: strb       wzr, [sp, #0x270]
0x00000000014cbda8: adrp       x21, #0x6118000
0x00000000014cbdac: add        x21, x21, #0x8d0
0x00000000014cbdb0: ldrb       w8, [x21]
0x00000000014cbdb4: cmp        w8, #1
0x00000000014cbdb8: b.ne       #0x14cbe68
0x00000000014cbdbc: ldrb       w8, [x20, #0xa0]
0x00000000014cbdc0: cmp        w8, #1
0x00000000014cbdc4: b.ne       #0x14cbe9c
0x00000000014cbdc8: ldr        x8, [x20, #0x50]
0x00000000014cbdcc: ldr        x8, [x8]
0x00000000014cbdd0: ldr        x1, [x8, #0x20]
0x00000000014cbdd4: add        x0, sp, #0x378
0x00000000014cbdd8: bl         #0xb0b808
0x00000000014cbddc: b          #0x14cbea4
0x00000000014cbde0: mov        x21, #0
0x00000000014cbde4: ldr        x8, [x20, #0x120]
0x00000000014cbde8: cmp        x8, #8
0x00000000014cbdec: b.lo       #0x14cc7f4
0x00000000014cbdf0: adrp       x1, #0x531b000
0x00000000014cbdf4: add        x1, x1, #0xa55
0x00000000014cbdf8: add        x0, sp, #0x378
0x00000000014cbdfc: bl         #0x18aac
0x00000000014cbe00: add        x0, x20, #0x108
0x00000000014cbe04: add        x2, sp, #0x378
0x00000000014cbe08: mov        w1, #0
0x00000000014cbe0c: bl         #0x209bd8
0x00000000014cbe10: ldrsb      w8, [sp, #0x38f]
0x00000000014cbe14: tbz        w8, #0x1f, #0x14cc7f4
0x00000000014cbe18: ldr        x0, [sp, #0x378]
0x00000000014cbe1c: bl         #0x47e93a8
0x00000000014cbe20: b          #0x14cc7f4
0x00000000014cbe24: mov        x21, #0
0x00000000014cbe28: ldr        x8, [x20, #0x120]
0x00000000014cbe2c: cmp        x8, #8
0x00000000014cbe30: b.lo       #0x14cc7bc
0x00000000014cbe34: adrp       x1, #0x531b000
0x00000000014cbe38: add        x1, x1, #0xa7a
0x00000000014cbe3c: add        x0, sp, #0x378
0x00000000014cbe40: bl         #0x18aac
0x00000000014cbe44: add        x0, x20, #0x108
0x00000000014cbe48: add        x2, sp, #0x378
0x00000000014cbe4c: mov        w1, #0
0x00000000014cbe50: bl         #0x209bd8
0x00000000014cbe54: ldrsb      w8, [sp, #0x38f]
0x00000000014cbe58: tbz        w8, #0x1f, #0x14cc7bc
0x00000000014cbe5c: ldr        x0, [sp, #0x378]
0x00000000014cbe60: bl         #0x47e93a8
0x00000000014cbe64: b          #0x14cc7bc
0x00000000014cbe68: adrp       x8, #0x6119000
0x00000000014cbe6c: ldrb       w24, [x8, #0x160]
0x00000000014cbe70: cmp        w24, #1
0x00000000014cbe74: b.ne       #0x14cc0a4
0x00000000014cbe78: ldrb       w8, [x20, #0xa0]
0x00000000014cbe7c: cmp        w8, #1
0x00000000014cbe80: b.ne       #0x14cc0c8
0x00000000014cbe84: ldr        x8, [x20, #0x50]
0x00000000014cbe88: ldr        x8, [x8]
0x00000000014cbe8c: ldr        x1, [x8, #0x20]
0x00000000014cbe90: add        x0, sp, #0x378
0x00000000014cbe94: bl         #0xb0b808
0x00000000014cbe98: b          #0x14cc0d0
0x00000000014cbe9c: add        x0, sp, #0x378
0x00000000014cbea0: bl         #0xb0e8bc
0x00000000014cbea4: ldr        x8, [x20, #0x50]
0x00000000014cbea8: ldr        x8, [x8]
0x00000000014cbeac: ldr        x1, [x8, #0x10]
0x00000000014cbeb0: ldr        x2, [x8]
0x00000000014cbeb4: ldrb       w3, [x20, #0xa0]
0x00000000014cbeb8: add        x8, x20, #0x80
0x00000000014cbebc: str        x8, [sp]
0x00000000014cbec0: add        x24, sp, #0x70
0x00000000014cbec4: add        x8, sp, #0x70
0x00000000014cbec8: add        x0, sp, #0x378
0x00000000014cbecc: add        x4, x20, #0xa4
0x00000000014cbed0: add        x5, x20, #0xd4
0x00000000014cbed4: add        x6, x20, #0x30
0x00000000014cbed8: add        x7, x20, #0x60
0x00000000014cbedc: bl         #0x14ccad0
0x00000000014cbee0: ldr        w8, [sp, #0x70]
0x00000000014cbee4: str        w8, [sp, #0x178]
0x00000000014cbee8: ldr        x0, [sp, #0x180]
0x00000000014cbeec: cbz        x0, #0x14cbef8
0x00000000014cbef0: str        x0, [sp, #0x188]
0x00000000014cbef4: bl         #0x47e93a8
0x00000000014cbef8: ldur       q0, [sp, #0x78]
0x00000000014cbefc: stur       q0, [x22, #8]
0x00000000014cbf00: ldr        x8, [sp, #0x88]
0x00000000014cbf04: str        x8, [sp, #0x190]
0x00000000014cbf08: stp        xzr, xzr, [x24, #0x10]
0x00000000014cbf0c: stur       xzr, [x24, #8]
0x00000000014cbf10: add        x24, sp, #0x70
0x00000000014cbf14: ldr        x0, [sp, #0x198]
0x00000000014cbf18: cbz        x0, #0x14cbf24
0x00000000014cbf1c: str        x0, [sp, #0x1a0]
0x00000000014cbf20: bl         #0x47e93a8
0x00000000014cbf24: ldr        q0, [sp, #0x90]
0x00000000014cbf28: add        x8, sp, #0x99
0x00000000014cbf2c: stur       q0, [x8, #0xff]
0x00000000014cbf30: ldr        x8, [sp, #0xa0]
0x00000000014cbf34: str        x8, [sp, #0x1a8]
0x00000000014cbf38: stp        xzr, xzr, [x24, #0x28]
0x00000000014cbf3c: stur       xzr, [x24, #0x20]
0x00000000014cbf40: ldr        x0, [sp, #0x1b0]
0x00000000014cbf44: cbz        x0, #0x14cbf50
0x00000000014cbf48: str        x0, [sp, #0x1b8]
0x00000000014cbf4c: bl         #0x47e93a8
0x00000000014cbf50: ldur       q0, [sp, #0xa8]
0x00000000014cbf54: stur       q0, [x22, #0x38]
0x00000000014cbf58: ldr        x8, [sp, #0xb8]
0x00000000014cbf5c: str        x8, [sp, #0x1c0]
0x00000000014cbf60: stp        xzr, xzr, [x24, #0x40]
0x00000000014cbf64: stur       xzr, [x24, #0x38]
0x00000000014cbf68: add        x24, sp, #0x70
0x00000000014cbf6c: ldr        x0, [sp, #0x1c8]
0x00000000014cbf70: cbz        x0, #0x14cbf7c
0x00000000014cbf74: str        x0, [sp, #0x1d0]
0x00000000014cbf78: bl         #0x47e93a8
0x00000000014cbf7c: ldr        q0, [x23, #0x50]
0x00000000014cbf80: add        x8, sp, #0xc9
0x00000000014cbf84: stur       q0, [x8, #0xff]
0x00000000014cbf88: ldr        x8, [sp, #0xd0]
0x00000000014cbf8c: str        x8, [sp, #0x1d8]
0x00000000014cbf90: stp        xzr, xzr, [x24, #0x58]
0x00000000014cbf94: stur       xzr, [x24, #0x50]
0x00000000014cbf98: ldr        x0, [sp, #0x1e0]
0x00000000014cbf9c: cbz        x0, #0x14cbfa8
0x00000000014cbfa0: str        x0, [sp, #0x1e8]
0x00000000014cbfa4: bl         #0x47e93a8
0x00000000014cbfa8: ldur       q0, [x23, #0x68]
0x00000000014cbfac: stur       q0, [x22, #0x68]
0x00000000014cbfb0: ldr        x8, [sp, #0xe8]
0x00000000014cbfb4: str        x8, [sp, #0x1f0]
0x00000000014cbfb8: stp        xzr, xzr, [x24, #0x70]
0x00000000014cbfbc: stur       xzr, [x24, #0x68]
0x00000000014cbfc0: add        x24, sp, #0x70
0x00000000014cbfc4: ldr        x0, [sp, #0x1f8]
0x00000000014cbfc8: cbz        x0, #0x14cbfd4
0x00000000014cbfcc: str        x0, [sp, #0x200]
0x00000000014cbfd0: bl         #0x47e93a8
0x00000000014cbfd4: ldr        q0, [x23, #0x80]
0x00000000014cbfd8: add        x8, sp, #0xf9
0x00000000014cbfdc: stur       q0, [x8, #0xff]
0x00000000014cbfe0: ldr        x8, [sp, #0x100]
0x00000000014cbfe4: str        x8, [sp, #0x208]
0x00000000014cbfe8: stp        xzr, xzr, [x24, #0x88]
0x00000000014cbfec: stur       xzr, [x24, #0x80]
0x00000000014cbff0: ldr        x0, [sp, #0x210]
0x00000000014cbff4: cbz        x0, #0x14cc000
0x00000000014cbff8: str        x0, [sp, #0x218]
0x00000000014cbffc: bl         #0x47e93a8
0x00000000014cc000: ldur       q0, [x23, #0x98]
0x00000000014cc004: stur       q0, [x22, #0x98]
0x00000000014cc008: ldr        x8, [sp, #0x118]
0x00000000014cc00c: str        x8, [sp, #0x220]
0x00000000014cc010: stp        xzr, xzr, [x24, #0xa0]
0x00000000014cc014: stur       xzr, [x24, #0x98]
0x00000000014cc018: add        x24, sp, #0x70
0x00000000014cc01c: ldr        x0, [sp, #0x228]
0x00000000014cc020: cbz        x0, #0x14cc02c
0x00000000014cc024: str        x0, [sp, #0x230]
0x00000000014cc028: bl         #0x47e93a8
0x00000000014cc02c: ldr        q0, [x23, #0xb0]
0x00000000014cc030: add        x8, sp, #0x129
0x00000000014cc034: stur       q0, [x8, #0xff]
0x00000000014cc038: ldr        x8, [sp, #0x130]
0x00000000014cc03c: str        x8, [sp, #0x238]
0x00000000014cc040: stp        xzr, xzr, [x24, #0xb8]
0x00000000014cc044: stur       xzr, [x24, #0xb0]
0x00000000014cc048: ldr        x0, [sp, #0x240]
0x00000000014cc04c: cbz        x0, #0x14cc058
0x00000000014cc050: str        x0, [sp, #0x248]
0x00000000014cc054: bl         #0x47e93a8
0x00000000014cc058: ldur       q0, [x23, #0xc8]
0x00000000014cc05c: stur       q0, [x22, #0xc8]
0x00000000014cc060: ldr        x8, [sp, #0x148]
0x00000000014cc064: str        x8, [sp, #0x250]
0x00000000014cc068: stp        xzr, xzr, [x24, #0xd0]
0x00000000014cc06c: stur       xzr, [x24, #0xc8]
0x00000000014cc070: add        x24, sp, #0x70
0x00000000014cc074: ldr        x0, [sp, #0x258]
0x00000000014cc078: cbz        x0, #0x14cc084
0x00000000014cc07c: str        x0, [sp, #0x260]
0x00000000014cc080: bl         #0x47e93a8
0x00000000014cc084: ldr        q0, [x23, #0xe0]
0x00000000014cc088: add        x8, sp, #0x159
0x00000000014cc08c: stur       q0, [x8, #0xff]
0x00000000014cc090: ldr        x8, [sp, #0x160]
0x00000000014cc094: str        x8, [sp, #0x268]
0x00000000014cc098: stp        xzr, xzr, [x24, #0xe8]
0x00000000014cc09c: stur       xzr, [x24, #0xe0]
0x00000000014cc0a0: b          #0x14cc318
0x00000000014cc0a4: ldrb       w8, [x20, #0xa0]
0x00000000014cc0a8: cmp        w8, #1
0x00000000014cc0ac: b.ne       #0x14cc10c
0x00000000014cc0b0: ldr        x8, [x20, #0x50]
0x00000000014cc0b4: ldr        x8, [x8]
0x00000000014cc0b8: ldr        x1, [x8, #0x20]
0x00000000014cc0bc: add        x0, sp, #0x378
0x00000000014cc0c0: bl         #0xb0b808
0x00000000014cc0c4: b          #0x14cc114
0x00000000014cc0c8: add        x0, sp, #0x378
0x00000000014cc0cc: bl         #0xb0e8bc
0x00000000014cc0d0: ldr        x8, [x20, #0x50]
0x00000000014cc0d4: ldr        x8, [x8]
0x00000000014cc0d8: ldr        x1, [x8, #0x10]
0x00000000014cc0dc: ldr        x2, [x8]
0x00000000014cc0e0: ldrb       w3, [x20, #0xa0]
0x00000000014cc0e4: add        x8, x20, #0x80
0x00000000014cc0e8: str        x8, [sp]
0x00000000014cc0ec: add        x8, sp, #0x70
0x00000000014cc0f0: add        x0, sp, #0x378
0x00000000014cc0f4: add        x4, x20, #0xa4
0x00000000014cc0f8: add        x5, x20, #0xd4
0x00000000014cc0fc: add        x6, x20, #0x30
0x00000000014cc100: add        x7, x20, #0x60
0x00000000014cc104: bl         #0x14ccfe4
0x00000000014cc108: b          #0x14cc158
0x00000000014cc10c: add        x0, sp, #0x378
0x00000000014cc110: bl         #0xb0e8bc
0x00000000014cc114: ldr        x8, [x20, #0x50]
0x00000000014cc118: ldr        x8, [x8]
0x00000000014cc11c: ldr        x1, [x8, #0x10]
0x00000000014cc120: ldr        x2, [x8]
0x00000000014cc124: ldrb       w3, [x20, #0xa0]
0x00000000014cc128: adrp       x8, #0x4c3b000
0x00000000014cc12c: ldr        d0, [x8, #0x580]
0x00000000014cc130: adrp       x8, #0x4c3b000
0x00000000014cc134: ldr        d1, [x8, #0x588]
0x00000000014cc138: str        d0, [sp, #0x318]
0x00000000014cc13c: str        d1, [sp, #0x320]
0x00000000014cc140: add        x8, sp, #0x70
0x00000000014cc144: add        x0, sp, #0x378
0x00000000014cc148: add        x4, x20, #0xa4
0x00000000014cc14c: add        x5, x20, #0xd4
0x00000000014cc150: add        x6, sp, #0x318
0x00000000014cc154: bl         #0x13fd7b0
0x00000000014cc158: ldr        w8, [sp, #0x70]
0x00000000014cc15c: str        w8, [sp, #0x178]
0x00000000014cc160: add        x25, sp, #0x70
0x00000000014cc164: ldr        x0, [sp, #0x180]
0x00000000014cc168: cbz        x0, #0x14cc174
0x00000000014cc16c: str        x0, [sp, #0x188]
0x00000000014cc170: bl         #0x47e93a8
0x00000000014cc174: ldur       q0, [sp, #0x78]
0x00000000014cc178: stur       q0, [x22, #8]
0x00000000014cc17c: ldr        x8, [sp, #0x88]
0x00000000014cc180: str        x8, [sp, #0x190]
0x00000000014cc184: stp        xzr, xzr, [x25, #0x10]
0x00000000014cc188: stur       xzr, [x25, #8]
0x00000000014cc18c: ldr        x0, [sp, #0x198]
0x00000000014cc190: cbz        x0, #0x14cc19c
0x00000000014cc194: str        x0, [sp, #0x1a0]
0x00000000014cc198: bl         #0x47e93a8
0x00000000014cc19c: ldr        q0, [sp, #0x90]
0x00000000014cc1a0: add        x8, sp, #0x99
0x00000000014cc1a4: stur       q0, [x8, #0xff]
0x00000000014cc1a8: ldr        x8, [sp, #0xa0]
0x00000000014cc1ac: str        x8, [sp, #0x1a8]
0x00000000014cc1b0: stp        xzr, xzr, [x25, #0x28]
0x00000000014cc1b4: stur       xzr, [x25, #0x20]
0x00000000014cc1b8: add        x25, sp, #0x70
0x00000000014cc1bc: ldr        x0, [sp, #0x1b0]
0x00000000014cc1c0: cbz        x0, #0x14cc1cc
0x00000000014cc1c4: str        x0, [sp, #0x1b8]
0x00000000014cc1c8: bl         #0x47e93a8
0x00000000014cc1cc: ldur       q0, [sp, #0xa8]
0x00000000014cc1d0: stur       q0, [x22, #0x38]
0x00000000014cc1d4: ldr        x8, [sp, #0xb8]
0x00000000014cc1d8: str        x8, [sp, #0x1c0]
0x00000000014cc1dc: stp        xzr, xzr, [x25, #0x40]
0x00000000014cc1e0: stur       xzr, [x25, #0x38]
0x00000000014cc1e4: ldr        x0, [sp, #0x1c8]
0x00000000014cc1e8: cbz        x0, #0x14cc1f4
0x00000000014cc1ec: str        x0, [sp, #0x1d0]
0x00000000014cc1f0: bl         #0x47e93a8
0x00000000014cc1f4: ldr        q0, [x23, #0x50]
0x00000000014cc1f8: add        x8, sp, #0xc9
0x00000000014cc1fc: stur       q0, [x8, #0xff]
0x00000000014cc200: ldr        x8, [sp, #0xd0]
0x00000000014cc204: str        x8, [sp, #0x1d8]
0x00000000014cc208: stp        xzr, xzr, [x25, #0x58]
0x00000000014cc20c: stur       xzr, [x25, #0x50]
0x00000000014cc210: add        x25, sp, #0x70
0x00000000014cc214: ldr        x0, [sp, #0x1e0]
0x00000000014cc218: cbz        x0, #0x14cc224
0x00000000014cc21c: str        x0, [sp, #0x1e8]
0x00000000014cc220: bl         #0x47e93a8
0x00000000014cc224: ldur       q0, [x23, #0x68]
0x00000000014cc228: stur       q0, [x22, #0x68]
0x00000000014cc22c: ldr        x8, [sp, #0xe8]
0x00000000014cc230: str        x8, [sp, #0x1f0]
0x00000000014cc234: stp        xzr, xzr, [x25, #0x70]
0x00000000014cc238: stur       xzr, [x25, #0x68]
0x00000000014cc23c: ldr        x0, [sp, #0x1f8]
0x00000000014cc240: cbz        x0, #0x14cc24c
0x00000000014cc244: str        x0, [sp, #0x200]
0x00000000014cc248: bl         #0x47e93a8
0x00000000014cc24c: ldr        q0, [x23, #0x80]
0x00000000014cc250: add        x8, sp, #0xf9
0x00000000014cc254: stur       q0, [x8, #0xff]
0x00000000014cc258: ldr        x8, [sp, #0x100]
0x00000000014cc25c: str        x8, [sp, #0x208]
0x00000000014cc260: stp        xzr, xzr, [x25, #0x88]
0x00000000014cc264: stur       xzr, [x25, #0x80]
0x00000000014cc268: add        x25, sp, #0x70
0x00000000014cc26c: ldr        x0, [sp, #0x210]
0x00000000014cc270: cbz        x0, #0x14cc27c
0x00000000014cc274: str        x0, [sp, #0x218]
0x00000000014cc278: bl         #0x47e93a8
0x00000000014cc27c: ldur       q0, [x23, #0x98]
0x00000000014cc280: stur       q0, [x22, #0x98]
0x00000000014cc284: ldr        x8, [sp, #0x118]
0x00000000014cc288: str        x8, [sp, #0x220]
0x00000000014cc28c: stp        xzr, xzr, [x25, #0xa0]
0x00000000014cc290: stur       xzr, [x25, #0x98]
0x00000000014cc294: ldr        x0, [sp, #0x228]
0x00000000014cc298: cbz        x0, #0x14cc2a4
0x00000000014cc29c: str        x0, [sp, #0x230]
0x00000000014cc2a0: bl         #0x47e93a8
0x00000000014cc2a4: ldr        q0, [x23, #0xb0]
0x00000000014cc2a8: add        x8, sp, #0x129
0x00000000014cc2ac: stur       q0, [x8, #0xff]
0x00000000014cc2b0: ldr        x8, [sp, #0x130]
0x00000000014cc2b4: str        x8, [sp, #0x238]
0x00000000014cc2b8: stp        xzr, xzr, [x25, #0xb8]
0x00000000014cc2bc: stur       xzr, [x25, #0xb0]
0x00000000014cc2c0: add        x25, sp, #0x70
0x00000000014cc2c4: ldr        x0, [sp, #0x240]
0x00000000014cc2c8: cbz        x0, #0x14cc2d4
0x00000000014cc2cc: str        x0, [sp, #0x248]
0x00000000014cc2d0: bl         #0x47e93a8
0x00000000014cc2d4: ldur       q0, [x23, #0xc8]
0x00000000014cc2d8: stur       q0, [x22, #0xc8]
0x00000000014cc2dc: ldr        x8, [sp, #0x148]
0x00000000014cc2e0: str        x8, [sp, #0x250]
0x00000000014cc2e4: stp        xzr, xzr, [x25, #0xd0]
0x00000000014cc2e8: stur       xzr, [x25, #0xc8]
0x00000000014cc2ec: ldr        x0, [sp, #0x258]
0x00000000014cc2f0: cbz        x0, #0x14cc2fc
0x00000000014cc2f4: str        x0, [sp, #0x260]
0x00000000014cc2f8: bl         #0x47e93a8
0x00000000014cc2fc: ldr        q0, [x23, #0xe0]
0x00000000014cc300: add        x8, sp, #0x159
0x00000000014cc304: stur       q0, [x8, #0xff]
0x00000000014cc308: ldr        x8, [sp, #0x160]
0x00000000014cc30c: str        x8, [sp, #0x268]
0x00000000014cc310: stp        xzr, xzr, [x25, #0xe8]
0x00000000014cc314: stur       xzr, [x25, #0xe0]
0x00000000014cc318: ldur       q0, [x23, #0xf8]
0x00000000014cc31c: stur       q0, [x22, #0xf8]
0x00000000014cc320: add        x0, sp, #0x70
0x00000000014cc324: bl         #0x13e8c1c
0x00000000014cc328: add        x0, sp, #0x378
0x00000000014cc32c: bl         #0xb0c914
0x00000000014cc330: ldp        x9, x8, [sp, #0x1c8]
0x00000000014cc334: cmp        x8, x9
0x00000000014cc338: b.eq       #0x14cc3d4
0x00000000014cc33c: add        x8, sp, #0x58
0x00000000014cc340: add        x0, sp, #0x178
0x00000000014cc344: add        x1, x20, #0x80
0x00000000014cc348: add        x2, x20, #0x60
0x00000000014cc34c: add        x3, x20, #0x30
0x00000000014cc350: bl         #0x14c7438
0x00000000014cc354: ldrb       w8, [x21]
0x00000000014cc358: cmp        w8, #1
0x00000000014cc35c: b.ne       #0x14cc4ec
0x00000000014cc360: adrp       x8, #0x6118000
0x00000000014cc364: add        x8, x8, #0x6a8
0x00000000014cc368: ldrb       w8, [x8]
0x00000000014cc36c: cmp        w8, #1
0x00000000014cc370: b.ne       #0x14cc458
0x00000000014cc374: add        x21, x20, #0x88
0x00000000014cc378: ldrsb      w8, [x20, #0x9f]
0x00000000014cc37c: tbz        w8, #0x1f, #0x14cc384
0x00000000014cc380: ldr        x21, [x21]
0x00000000014cc384: ldrb       w22, [sp, #0x6f]
0x00000000014cc388: ldr        x24, [sp, #0x60]
0x00000000014cc38c: add        x23, sp, #0x70
0x00000000014cc390: add        x8, sp, #0x70
0x00000000014cc394: add        x0, sp, #0x58
0x00000000014cc398: bl         #0x14d0d04
0x00000000014cc39c: sxtb       w8, w22
0x00000000014cc3a0: cmp        w8, #0
0x00000000014cc3a4: csel       x8, x24, x22, lt
0x00000000014cc3a8: ldrsb      w9, [sp, #0x87]
0x00000000014cc3ac: ldr        x10, [sp, #0x70]
0x00000000014cc3b0: cmp        w9, #0
0x00000000014cc3b4: csel       x9, x10, x23, lt
0x00000000014cc3b8: stp        x8, x9, [sp, #8]
0x00000000014cc3bc: str        x21, [sp]
0x00000000014cc3c0: adrp       x1, #0x531b000
0x00000000014cc3c4: add        x1, x1, #0xb30
0x00000000014cc3c8: mov        w0, #1
0x00000000014cc3cc: bl         #0x41f5574
0x00000000014cc3d0: b          #0x14cc4dc
0x00000000014cc3d4: add        x8, x20, #0x88
0x00000000014cc3d8: ldrsb      w9, [x20, #0x9f]
0x00000000014cc3dc: tbz        w9, #0x1f, #0x14cc3e4
0x00000000014cc3e0: ldr        x8, [x8]
0x00000000014cc3e4: add        x9, x20, #0x68
0x00000000014cc3e8: ldrsb      w10, [x20, #0x7f]
0x00000000014cc3ec: tbz        w10, #0x1f, #0x14cc3f4
0x00000000014cc3f0: ldr        x9, [x9]
0x00000000014cc3f4: add        x10, x20, #0x38
0x00000000014cc3f8: ldrsb      w11, [x20, #0x4f]
0x00000000014cc3fc: tbz        w11, #0x1f, #0x14cc404
0x00000000014cc400: ldr        x10, [x10]
0x00000000014cc404: stp        x9, x10, [sp, #8]
0x00000000014cc408: str        x8, [sp]
0x00000000014cc40c: adrp       x1, #0x531b000
0x00000000014cc410: add        x1, x1, #0xaaf
0x00000000014cc414: mov        w0, #3
0x00000000014cc418: bl         #0x41f5574
0x00000000014cc41c: ldr        x8, [x20, #0x120]
0x00000000014cc420: cmp        x8, #8
0x00000000014cc424: b.lo       #0x14cc7a8
0x00000000014cc428: adrp       x1, #0x531b000
0x00000000014cc42c: add        x1, x1, #0xb14
0x00000000014cc430: add        x0, sp, #0x70
0x00000000014cc434: bl         #0x18aac
0x00000000014cc438: add        x0, x20, #0x108
0x00000000014cc43c: add        x2, sp, #0x70
0x00000000014cc440: mov        w1, #0
0x00000000014cc444: bl         #0x209bd8
0x00000000014cc448: ldrsb      w8, [sp, #0x87]
0x00000000014cc44c: tbz        w8, #0x1f, #0x14cc7a8
0x00000000014cc450: ldr        x0, [sp, #0x70]
0x00000000014cc454: b          #0x14cc7a4
0x00000000014cc458: adrp       x8, #0x6119000
0x00000000014cc45c: add        x8, x8, #0x1a8
0x00000000014cc460: ldr        x21, [x8]
0x00000000014cc464: and        w9, w21, #0xff
0x00000000014cc468: cmp        w9, #6
0x00000000014cc46c: b.lo       #0x14cc4ec
0x00000000014cc470: and        x9, x21, #0xfc00
0x00000000014cc474: cbz        x9, #0x14cc4ec
0x00000000014cc478: add        x9, x20, #0x88
0x00000000014cc47c: ldrsb      w10, [x20, #0x9f]
0x00000000014cc480: tbz        w10, #0x1f, #0x14cc488
0x00000000014cc484: ldr        x9, [x9]
0x00000000014cc488: ldr        x22, [x8, #8]
0x00000000014cc48c: str        x9, [sp, #0x318]
0x00000000014cc490: ldrb       w8, [sp, #0x6f]
0x00000000014cc494: sxtb       w9, w8
0x00000000014cc498: ldr        x10, [sp, #0x60]
0x00000000014cc49c: cmp        w9, #0
0x00000000014cc4a0: csel       x8, x10, x8, lt
0x00000000014cc4a4: str        x8, [sp, #0x38]
0x00000000014cc4a8: add        x8, sp, #0x70
0x00000000014cc4ac: add        x0, sp, #0x58
0x00000000014cc4b0: bl         #0x14d0d04
0x00000000014cc4b4: adrp       x3, #0x531b000
0x00000000014cc4b8: add        x3, x3, #0xb58
0x00000000014cc4bc: add        x5, sp, #0x318
0x00000000014cc4c0: add        x6, sp, #0x38
0x00000000014cc4c4: add        x7, sp, #0x70
0x00000000014cc4c8: mov        x0, x21
0x00000000014cc4cc: mov        x1, x22
0x00000000014cc4d0: mov        w2, #4
0x00000000014cc4d4: mov        w4, #0x3c
0x00000000014cc4d8: bl         #0x14cd264
0x00000000014cc4dc: ldrsb      w8, [sp, #0x87]
0x00000000014cc4e0: tbz        w8, #0x1f, #0x14cc4ec
0x00000000014cc4e4: ldr        x0, [sp, #0x70]
0x00000000014cc4e8: bl         #0x47e93a8
0x00000000014cc4ec: ldrb       w0, [x20, #0xa0]
0x00000000014cc4f0: ldrb       w1, [x20, #0xa1]
0x00000000014cc4f4: add        x8, sp, #0x70
0x00000000014cc4f8: add        x2, x20, #0x80
0x00000000014cc4fc: add        x3, x20, #0x60
0x00000000014cc500: add        x4, x20, #0x30
0x00000000014cc504: bl         #0x14c6eec
0x00000000014cc508: ldp        x9, x8, [sp, #0x70]
0x00000000014cc50c: str        x8, [sp, #0x368]
0x00000000014cc510: ldur       x8, [sp, #0x7f]
0x00000000014cc514: stur       x8, [x27, #0xef]
0x00000000014cc518: ldrb       w22, [sp, #0x87]
0x00000000014cc51c: ldp        x10, x8, [sp, #0x58]
0x00000000014cc520: stp        x9, x10, [sp, #0x20]
0x00000000014cc524: str        x8, [sp, #0x358]
0x00000000014cc528: ldur       x8, [sp, #0x67]
0x00000000014cc52c: stur       x8, [x27, #0xdf]
0x00000000014cc530: ldrb       w8, [sp, #0x6f]
0x00000000014cc534: str        w8, [sp, #0x34]
0x00000000014cc538: stp        xzr, xzr, [sp, #0x60]
0x00000000014cc53c: str        xzr, [sp, #0x58]
0x00000000014cc540: ldp        x28, x23, [x20, #0x10]
0x00000000014cc544: cbz        x23, #0x14cc55c
0x00000000014cc548: add        x8, x23, #0x10
0x00000000014cc54c: ldxr       x9, [x8]
0x00000000014cc550: add        x9, x9, #1
0x00000000014cc554: stxr       w10, x9, [x8]
0x00000000014cc558: cbnz       w10, #0x14cc54c
0x00000000014cc55c: ldp        x25, x24, [x20, #0x20]
0x00000000014cc560: cbz        x24, #0x14cc578
0x00000000014cc564: add        x8, x24, #0x10
0x00000000014cc568: ldxr       x9, [x8]
0x00000000014cc56c: add        x9, x9, #1
0x00000000014cc570: stxr       w10, x9, [x8]
0x00000000014cc574: cbnz       w10, #0x14cc568
0x00000000014cc578: ldp        x26, x21, [x20]
0x00000000014cc57c: cbz        x21, #0x14cc594
0x00000000014cc580: add        x8, x21, #0x10
0x00000000014cc584: ldxr       x9, [x8]
0x00000000014cc588: add        x9, x9, #1
0x00000000014cc58c: stxr       w10, x9, [x8]
0x00000000014cc590: cbnz       w10, #0x14cc584
0x00000000014cc594: ldr        x8, [sp, #0x368]
0x00000000014cc598: str        x8, [sp, #0x348]
0x00000000014cc59c: ldur       x8, [x27, #0xef]
0x00000000014cc5a0: stur       x8, [x27, #0xcf]
0x00000000014cc5a4: str        xzr, [sp, #0x368]
0x00000000014cc5a8: stur       xzr, [x27, #0xef]
0x00000000014cc5ac: str        xzr, [sp, #0x50]
0x00000000014cc5b0: add        x0, sp, #0x38
0x00000000014cc5b4: add        x1, x20, #0x108
0x00000000014cc5b8: bl         #0x19204
0x00000000014cc5bc: str        xzr, [sp, #0x340]
0x00000000014cc5c0: str        xzr, [sp, #0x338]
0x00000000014cc5c4: cbz        x21, #0x14cc6d8
0x00000000014cc5c8: mov        x0, x21
0x00000000014cc5cc: bl         #0x4b98098
0x00000000014cc5d0: mov        x20, x0
0x00000000014cc5d4: str        x0, [sp, #0x340]
0x00000000014cc5d8: cbz        x0, #0x14cc6dc
0x00000000014cc5dc: str        x26, [sp, #0x338]
0x00000000014cc5e0: cbz        x26, #0x14cc6dc
0x00000000014cc5e4: stp        x28, x23, [sp, #0x70]
0x00000000014cc5e8: ldr        x8, [sp, #0x358]
0x00000000014cc5ec: ldp        x9, x10, [sp, #0x20]
0x00000000014cc5f0: stp        x10, x8, [sp, #0x80]
0x00000000014cc5f4: ldur       x8, [x27, #0xdf]
0x00000000014cc5f8: stur       x8, [sp, #0x8f]
0x00000000014cc5fc: ldr        w8, [sp, #0x34]
0x00000000014cc600: strb       w8, [sp, #0x97]
0x00000000014cc604: str        xzr, [sp, #0x358]
0x00000000014cc608: stur       xzr, [x27, #0xdf]
0x00000000014cc60c: ldr        x8, [sp, #0x348]
0x00000000014cc610: stp        x9, x8, [sp, #0x98]
0x00000000014cc614: ldur       x8, [x27, #0xcf]
0x00000000014cc618: stur       x8, [sp, #0xa7]
0x00000000014cc61c: strb       w22, [sp, #0xaf]
0x00000000014cc620: str        xzr, [sp, #0x348]
0x00000000014cc624: stur       xzr, [x27, #0xcf]
0x00000000014cc628: stp        x25, x24, [sp, #0xb0]
0x00000000014cc62c: add        x22, sp, #0x70
0x00000000014cc630: str        xzr, [sp, #0xd8]
0x00000000014cc634: add        x0, x22, #0x50
0x00000000014cc638: add        x1, sp, #0x38
0x00000000014cc63c: bl         #0x18bf0
0x00000000014cc640: str        xzr, [sp, #0x330]
0x00000000014cc644: adrp       x4, #0x5cc1000
0x00000000014cc648: add        x4, x4, #0xdb8
0x00000000014cc64c: adrp       x5, #0x14cd000
0x00000000014cc650: add        x5, x5, #0x944
0x00000000014cc654: add        x0, sp, #0x318
0x00000000014cc658: add        x3, sp, #0x70
0x00000000014cc65c: mov        w1, #0x70
0x00000000014cc660: mov        w2, #8
0x00000000014cc664: bl         #0x190f4
0x00000000014cc668: add        x1, sp, #0x318
0x00000000014cc66c: mov        x0, x26
0x00000000014cc670: mov        w2, #1
0x00000000014cc674: bl         #0x3e776ec
0x00000000014cc678: add        x0, sp, #0x318
0x00000000014cc67c: bl         #0x18c70
0x00000000014cc680: add        x0, x22, #0x50
0x00000000014cc684: bl         #0x18c70
0x00000000014cc688: ldr        x0, [sp, #0xb8]
0x00000000014cc68c: cbz        x0, #0x14cc694
0x00000000014cc690: bl         #0x4b9808c
0x00000000014cc694: ldrsb      w8, [sp, #0xaf]
0x00000000014cc698: tbz        w8, #0x1f, #0x14cc6a4
0x00000000014cc69c: ldr        x0, [sp, #0x98]
0x00000000014cc6a0: bl         #0x47e93a8
0x00000000014cc6a4: ldrsb      w8, [sp, #0x97]
0x00000000014cc6a8: tbz        w8, #0x1f, #0x14cc6b4
0x00000000014cc6ac: ldr        x0, [sp, #0x80]
0x00000000014cc6b0: bl         #0x47e93a8
0x00000000014cc6b4: ldr        x0, [sp, #0x78]
0x00000000014cc6b8: cbz        x0, #0x14cc6c0
0x00000000014cc6bc: bl         #0x4b9808c
0x00000000014cc6c0: stp        xzr, xzr, [sp, #0x20]
0x00000000014cc6c4: mov        w25, #0
0x00000000014cc6c8: mov        x23, #0
0x00000000014cc6cc: mov        x24, #0
0x00000000014cc6d0: mov        w26, #0
0x00000000014cc6d4: b          #0x14cc724
0x00000000014cc6d8: mov        x20, #0
0x00000000014cc6dc: ldr        x8, [sp, #0x50]
0x00000000014cc6e0: cmp        x8, #8
0x00000000014cc6e4: ldr        w25, [sp, #0x34]
0x00000000014cc6e8: mov        x26, x22
0x00000000014cc6ec: b.lo       #0x14cc720
0x00000000014cc6f0: adrp       x1, #0x531b000
0x00000000014cc6f4: add        x1, x1, #0xd4b
0x00000000014cc6f8: add        x0, sp, #0x70
0x00000000014cc6fc: bl         #0x18aac
0x00000000014cc700: add        x0, sp, #0x38
0x00000000014cc704: add        x2, sp, #0x70
0x00000000014cc708: mov        w1, #0
0x00000000014cc70c: bl         #0x209bd8
0x00000000014cc710: ldrsb      w8, [sp, #0x87]
0x00000000014cc714: tbz        w8, #0x1f, #0x14cc720
0x00000000014cc718: ldr        x0, [sp, #0x70]
0x00000000014cc71c: bl         #0x47e93a8
0x00000000014cc720: cbz        x20, #0x14cc754
0x00000000014cc724: add        x8, x20, #8
0x00000000014cc728: ldaxr      x9, [x8]
0x00000000014cc72c: sub        x10, x9, #1
0x00000000014cc730: stlxr      w11, x10, [x8]
0x00000000014cc734: cbnz       w11, #0x14cc728
0x00000000014cc738: cbnz       x9, #0x14cc754
0x00000000014cc73c: ldr        x8, [x20]
0x00000000014cc740: ldr        x8, [x8, #0x10]
0x00000000014cc744: mov        x0, x20
0x00000000014cc748: blr        x8
0x00000000014cc74c: mov        x0, x20
0x00000000014cc750: bl         #0x4b9808c
0x00000000014cc754: add        x0, sp, #0x38
0x00000000014cc758: bl         #0x18c70
0x00000000014cc75c: tbz        w26, #7, #0x14cc768
0x00000000014cc760: ldr        x0, [sp, #0x20]
0x00000000014cc764: bl         #0x47e93a8
0x00000000014cc768: cbz        x21, #0x14cc774
0x00000000014cc76c: mov        x0, x21
0x00000000014cc770: bl         #0x4b9808c
0x00000000014cc774: cbz        x24, #0x14cc780
0x00000000014cc778: mov        x0, x24
0x00000000014cc77c: bl         #0x4b9808c
0x00000000014cc780: cbz        x23, #0x14cc78c
0x00000000014cc784: mov        x0, x23
0x00000000014cc788: bl         #0x4b9808c
0x00000000014cc78c: tbz        w25, #7, #0x14cc798
0x00000000014cc790: ldr        x0, [sp, #0x28]
0x00000000014cc794: bl         #0x47e93a8
0x00000000014cc798: ldrsb      w8, [sp, #0x6f]
0x00000000014cc79c: tbz        w8, #0x1f, #0x14cc7a8
0x00000000014cc7a0: ldr        x0, [sp, #0x58]
0x00000000014cc7a4: bl         #0x47e93a8
0x00000000014cc7a8: add        x0, sp, #0x178
0x00000000014cc7ac: bl         #0x13e8c1c
0x00000000014cc7b0: add        x0, sp, #0x280
0x00000000014cc7b4: bl         #0x2649c4
0x00000000014cc7b8: ldr        x21, [sp, #0x300]
0x00000000014cc7bc: cbz        x21, #0x14cc7f0
0x00000000014cc7c0: add        x8, x21, #8
0x00000000014cc7c4: ldaxr      x9, [x8]
0x00000000014cc7c8: sub        x10, x9, #1
0x00000000014cc7cc: stlxr      w11, x10, [x8]
0x00000000014cc7d0: cbnz       w11, #0x14cc7c4
0x00000000014cc7d4: cbnz       x9, #0x14cc7f0
0x00000000014cc7d8: ldr        x8, [x21]
0x00000000014cc7dc: ldr        x8, [x8, #0x10]
0x00000000014cc7e0: mov        x0, x21
0x00000000014cc7e4: blr        x8
0x00000000014cc7e8: mov        x0, x21
0x00000000014cc7ec: bl         #0x4b9808c
0x00000000014cc7f0: ldr        x21, [sp, #0x310]
0x00000000014cc7f4: cbz        x21, #0x14cc828
0x00000000014cc7f8: add        x8, x21, #8
0x00000000014cc7fc: ldaxr      x9, [x8]
0x00000000014cc800: sub        x10, x9, #1
0x00000000014cc804: stlxr      w11, x10, [x8]
0x00000000014cc808: cbnz       w11, #0x14cc7fc
0x00000000014cc80c: cbnz       x9, #0x14cc828
0x00000000014cc810: ldr        x8, [x21]
0x00000000014cc814: ldr        x8, [x8, #0x10]
0x00000000014cc818: mov        x0, x21
0x00000000014cc81c: blr        x8
0x00000000014cc820: mov        x0, x21
0x00000000014cc824: bl         #0x4b9808c
0x00000000014cc828: mov        x0, x19
0x00000000014cc82c: bl         #0x47e85ac
0x00000000014cc830: ldur       x8, [x29, #-0x68]
0x00000000014cc834: adrp       x9, #0x5ba4000
0x00000000014cc838: ldr        x9, [x9, #0x338]
0x00000000014cc83c: ldr        x9, [x9]
0x00000000014cc840: cmp        x9, x8
0x00000000014cc844: b.ne       #0x14cc868
0x00000000014cc848: add        sp, sp, #0x610
0x00000000014cc84c: ldp        x29, x30, [sp, #0x50]
0x00000000014cc850: ldp        x20, x19, [sp, #0x40]
0x00000000014cc854: ldp        x22, x21, [sp, #0x30]
0x00000000014cc858: ldp        x24, x23, [sp, #0x20]
0x00000000014cc85c: ldp        x26, x25, [sp, #0x10]
0x00000000014cc860: ldp        x28, x27, [sp], #0x60
0x00000000014cc864: ret        
0x00000000014cc868: bl         #0x4b98620
0x00000000014cc86c: adrp       x0, #0x62da000
0x00000000014cc870: add        x0, x0, #0x360
0x00000000014cc874: bl         #0x428c
0x00000000014cc878: cbz        w0, #0x14cbd14
0x00000000014cc87c: adrp       x8, #0x5314000
0x00000000014cc880: add        x8, x8, #0x972
0x00000000014cc884: add        x8, x8, #0x60, lsl #12
0x00000000014cc888: add        x8, x8, #0xd4e
0x00000000014cc88c: str        x8, [sp, #0x378]
0x00000000014cc890: ldr        x8, [sp, #0x378]
0x00000000014cc894: adrp       x9, #0x531b000
0x00000000014cc898: add        x9, x9, #0xa9f
0x00000000014cc89c: add        x9, x9, #0x3b, lsl #12
0x00000000014cc8a0: add        x9, x9, #0xa48
0x00000000014cc8a4: str        x9, [sp, #0x378]
0x00000000014cc8a8: ldr        x9, [sp, #0x378]
0x00000000014cc8ac: sub        x8, x8, #0x60, lsl #12
0x00000000014cc8b0: sub        x0, x8, #0xd4e
0x00000000014cc8b4: sub        x8, x9, #0x3b, lsl #12
0x00000000014cc8b8: sub        x1, x8, #0xa48
0x00000000014cc8bc: mov        w2, #-1
0x00000000014cc8c0: mov        w3, #0xff
0x00000000014cc8c4: bl         #0x477d018
0x00000000014cc8c8: str        x0, [x21, #0x358]
0x00000000014cc8cc: adrp       x0, #0x62da000
0x00000000014cc8d0: add        x0, x0, #0x360
0x00000000014cc8d4: bl         #0x43e8
0x00000000014cc8d8: b          #0x14cbd14
0x00000000014cc8dc: mov        x20, x0
0x00000000014cc8e0: adrp       x0, #0x62da000
0x00000000014cc8e4: add        x0, x0, #0x360
0x00000000014cc8e8: bl         #0x4450
0x00000000014cc8ec: b          #0x14cca5c
0x00000000014cc8f0: b          #0x14cc92c
0x00000000014cc8f4: b          #0x14cca0c
0x00000000014cc8f8: mov        x20, x0
0x00000000014cc8fc: add        x0, sp, #0x318
0x00000000014cc900: bl         #0x18c70
0x00000000014cc904: b          #0x14cc90c
0x00000000014cc908: mov        x20, x0
0x00000000014cc90c: add        x0, sp, #0x70
0x00000000014cc910: bl         #0x14c48ec
0x00000000014cc914: stp        xzr, xzr, [sp, #0x20]
0x00000000014cc918: str        wzr, [sp, #0x34]
0x00000000014cc91c: mov        x23, #0
0x00000000014cc920: mov        x24, #0
0x00000000014cc924: mov        w22, #0
0x00000000014cc928: b          #0x14cc978
0x00000000014cc92c: mov        x20, x0
0x00000000014cc930: ldrsb      w8, [sp, #0x87]
0x00000000014cc934: tbz        w8, #0x1f, #0x14cca10
0x00000000014cc938: ldr        x0, [sp, #0x70]
0x00000000014cc93c: b          #0x14cca04
0x00000000014cc940: b          #0x14cca0c
0x00000000014cc944: mov        x20, x0
0x00000000014cc948: ldrsb      w8, [sp, #0x87]
0x00000000014cc94c: tbz        w8, #0x1f, #0x14cca28
0x00000000014cc950: ldr        x0, [sp, #0x70]
0x00000000014cc954: b          #0x14cca1c
0x00000000014cc958: b          #0x14cca24
0x00000000014cc95c: mov        x20, x0
0x00000000014cc960: ldrsb      w8, [sp, #0x87]
0x00000000014cc964: tbz        w8, #0x1f, #0x14cc978
0x00000000014cc968: ldr        x0, [sp, #0x70]
0x00000000014cc96c: bl         #0x47e93a8
0x00000000014cc970: b          #0x14cc978
0x00000000014cc974: mov        x20, x0
0x00000000014cc978: add        x0, sp, #0x338
0x00000000014cc97c: bl         #0x1df28
0x00000000014cc980: add        x0, sp, #0x38
0x00000000014cc984: bl         #0x18c70
0x00000000014cc988: b          #0x14cc9b8
0x00000000014cc98c: b          #0x14cc9a0
0x00000000014cc990: b          #0x14cc9a0
0x00000000014cc994: b          #0x14cca24
0x00000000014cc998: b          #0x14cca24
0x00000000014cc99c: b          #0x14cca24
0x00000000014cc9a0: mov        x20, x0
0x00000000014cc9a4: add        x0, sp, #0x378
0x00000000014cc9a8: bl         #0xb0c914
0x00000000014cc9ac: b          #0x14cca28
0x00000000014cc9b0: b          #0x14cca24
0x00000000014cc9b4: mov        x20, x0
0x00000000014cc9b8: tbz        w22, #7, #0x14cc9e4
0x00000000014cc9bc: ldr        x0, [sp, #0x20]
0x00000000014cc9c0: bl         #0x47e93a8
0x00000000014cc9c4: cbz        x21, #0x14cc9e8
0x00000000014cc9c8: mov        x0, x21
0x00000000014cc9cc: bl         #0x4b9808c
0x00000000014cc9d0: cbz        x24, #0x14cc9ec
0x00000000014cc9d4: mov        x0, x24
0x00000000014cc9d8: bl         #0x4b9808c
0x00000000014cc9dc: cbnz       x23, #0x14cc9f0
0x00000000014cc9e0: b          #0x14cc9f8
0x00000000014cc9e4: cbnz       x21, #0x14cc9c8
0x00000000014cc9e8: cbnz       x24, #0x14cc9d4
0x00000000014cc9ec: cbz        x23, #0x14cc9f8
0x00000000014cc9f0: mov        x0, x23
0x00000000014cc9f4: bl         #0x4b9808c
0x00000000014cc9f8: ldr        w8, [sp, #0x34]
0x00000000014cc9fc: tbz        w8, #7, #0x14cca10
0x00000000014cca00: ldr        x0, [sp, #0x28]
0x00000000014cca04: bl         #0x47e93a8
0x00000000014cca08: b          #0x14cca10
0x00000000014cca0c: mov        x20, x0
0x00000000014cca10: ldrsb      w8, [sp, #0x6f]
0x00000000014cca14: tbz        w8, #0x1f, #0x14cca28
0x00000000014cca18: ldr        x0, [sp, #0x58]
0x00000000014cca1c: bl         #0x47e93a8
0x00000000014cca20: b          #0x14cca28
0x00000000014cca24: mov        x20, x0
0x00000000014cca28: add        x0, sp, #0x178
0x00000000014cca2c: bl         #0x13e8c1c
0x00000000014cca30: add        x0, sp, #0x280
0x00000000014cca34: bl         #0x2649c4
0x00000000014cca38: b          #0x14cca5c
0x00000000014cca3c: b          #0x14cca58
0x00000000014cca40: mov        x20, x0
0x00000000014cca44: ldrsb      w8, [sp, #0x38f]
0x00000000014cca48: tbz        w8, #0x1f, #0x14cca5c
0x00000000014cca4c: ldr        x0, [sp, #0x378]
0x00000000014cca50: bl         #0x47e93a8
0x00000000014cca54: b          #0x14cca5c
0x00000000014cca58: mov        x20, x0
0x00000000014cca5c: add        x0, sp, #0x2f8
0x00000000014cca60: bl         #0x1df28
0x00000000014cca64: b          #0x14cca84
0x00000000014cca68: mov        x20, x0
0x00000000014cca6c: ldrsb      w8, [sp, #0x38f]
0x00000000014cca70: tbz        w8, #0x1f, #0x14cca84
0x00000000014cca74: ldr        x0, [sp, #0x378]
0x00000000014cca78: bl         #0x47e93a8
0x00000000014cca7c: b          #0x14cca84
0x00000000014cca80: mov        x20, x0
0x00000000014cca84: add        x0, sp, #0x308
0x00000000014cca88: bl         #0x1df28
0x00000000014cca8c: mov        x0, x19
0x00000000014cca90: bl         #0x47e85ac
0x00000000014cca94: b          #0x14ccaa4
0x00000000014cca98: b          #0x14cca9c
0x00000000014cca9c: mov        x20, x0
0x00000000014ccaa0: cbnz       w1, #0x14ccaac
0x00000000014ccaa4: mov        x0, x20
0x00000000014ccaa8: bl         #0x4b97984
0x00000000014ccaac: mov        x0, x20
0x00000000014ccab0: bl         #0x18bd8
