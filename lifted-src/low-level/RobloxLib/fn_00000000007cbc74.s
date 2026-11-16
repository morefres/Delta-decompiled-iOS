; instruction-faithful ARM64 fallback for RobloxLib::function_7cbc74
0x00000000007cbc74: sub        sp, sp, #0x1d0
0x00000000007cbc78: stp        x24, x23, [sp, #0x190]
0x00000000007cbc7c: stp        x22, x21, [sp, #0x1a0]
0x00000000007cbc80: stp        x20, x19, [sp, #0x1b0]
0x00000000007cbc84: stp        x29, x30, [sp, #0x1c0]
0x00000000007cbc88: add        x29, sp, #0x1c0
0x00000000007cbc8c: mov        x19, x0
0x00000000007cbc90: ldrb       w8, [x1, #0x17]
0x00000000007cbc94: sxtb       w9, w8
0x00000000007cbc98: ldp        x10, x11, [x1]
0x00000000007cbc9c: cmp        w9, #0
0x00000000007cbca0: csel       x0, x10, x1, lt
0x00000000007cbca4: csel       x1, x11, x8, lt
0x00000000007cbca8: sub        x8, x29, #0x50
0x00000000007cbcac: bl         #0x47fe324
0x00000000007cbcb0: adrp       x1, #0x5270000
0x00000000007cbcb4: add        x1, x1, #0x4e6
0x00000000007cbcb8: sub        x0, x29, #0x50
0x00000000007cbcbc: mov        w2, #0xa
0x00000000007cbcc0: bl         #0x47fd628
0x00000000007cbcc4: stur       x0, [x29, #-0x60]
0x00000000007cbcc8: sturb      w1, [x29, #-0x58]
0x00000000007cbccc: adrp       x1, #0x5270000
0x00000000007cbcd0: add        x1, x1, #0xc81
0x00000000007cbcd4: sub        x0, x29, #0x50
0x00000000007cbcd8: mov        w2, #0xe
0x00000000007cbcdc: bl         #0x47fd628
0x00000000007cbce0: stur       x0, [x29, #-0x70]
0x00000000007cbce4: sturb      w1, [x29, #-0x68]
0x00000000007cbce8: adrp       x1, #0x5270000
0x00000000007cbcec: add        x1, x1, #0xcc1
0x00000000007cbcf0: sub        x0, x29, #0x50
0x00000000007cbcf4: mov        w2, #0x12
0x00000000007cbcf8: bl         #0x47fd628
0x00000000007cbcfc: stur       x0, [x29, #-0x80]
0x00000000007cbd00: sturb      w1, [x29, #-0x78]
0x00000000007cbd04: adrp       x1, #0x5233000
0x00000000007cbd08: add        x1, x1, #0x9b0
0x00000000007cbd0c: sub        x0, x29, #0x50
0x00000000007cbd10: mov        w2, #6
0x00000000007cbd14: bl         #0x47fd628
0x00000000007cbd18: stur       x0, [x29, #-0x90]
0x00000000007cbd1c: sturb      w1, [x29, #-0x88]
0x00000000007cbd20: sub        x0, x29, #0x60
0x00000000007cbd24: bl         #0x47fc2e8
0x00000000007cbd28: cbz        w0, #0x7cc13c
0x00000000007cbd2c: sub        x0, x29, #0x70
0x00000000007cbd30: bl         #0x47fc2e8
0x00000000007cbd34: cbz        w0, #0x7cc13c
0x00000000007cbd38: sub        x0, x29, #0x80
0x00000000007cbd3c: bl         #0x47fc204
0x00000000007cbd40: cbz        w0, #0x7cc13c
0x00000000007cbd44: sub        x8, x29, #0xa8
0x00000000007cbd48: sub        x0, x29, #0x70
0x00000000007cbd4c: bl         #0x388b8c
0x00000000007cbd50: sub        x8, x29, #0xc0
0x00000000007cbd54: sub        x0, x29, #0x60
0x00000000007cbd58: bl         #0x388b8c
0x00000000007cbd5c: sub        x0, x29, #0x80
0x00000000007cbd60: mov        w1, #0
0x00000000007cbd64: bl         #0x47fc308
0x00000000007cbd68: mov        x20, x0
0x00000000007cbd6c: sub        x8, x29, #0xd8
0x00000000007cbd70: sub        x0, x29, #0x90
0x00000000007cbd74: bl         #0x388b8c
0x00000000007cbd78: add        x0, x19, #0x40
0x00000000007cbd7c: sub        x1, x29, #0xd8
0x00000000007cbd80: bl         #0x31ccd4
0x00000000007cbd84: cbz        x0, #0x7cc10c
0x00000000007cbd88: add        x8, sp, #0xd0
0x00000000007cbd8c: mov        w0, #0xa
0x00000000007cbd90: bl         #0x7b8ed8
0x00000000007cbd94: ldurb      w9, [x29, #-0xa9]
0x00000000007cbd98: sxtb       w8, w9
0x00000000007cbd9c: ldur       x10, [x29, #-0xb8]
0x00000000007cbda0: cmp        w8, #0
0x00000000007cbda4: csel       x2, x10, x9, lt
0x00000000007cbda8: ldrb       w9, [sp, #0xe7]
0x00000000007cbdac: sxtb       w21, w9
0x00000000007cbdb0: ldr        x10, [sp, #0xd8]
0x00000000007cbdb4: cmp        w21, #0
0x00000000007cbdb8: csel       x9, x10, x9, lt
0x00000000007cbdbc: cmp        x2, x9
0x00000000007cbdc0: b.ne       #0x7cbdf8
0x00000000007cbdc4: ldur       x9, [x29, #-0xc0]
0x00000000007cbdc8: cmp        w8, #0
0x00000000007cbdcc: sub        x8, x29, #0xc0
0x00000000007cbdd0: csel       x0, x9, x8, lt
0x00000000007cbdd4: ldr        x8, [sp, #0xd0]
0x00000000007cbdd8: cmp        w21, #0
0x00000000007cbddc: add        x9, sp, #0xd0
0x00000000007cbde0: csel       x1, x8, x9, lt
0x00000000007cbde4: bl         #0x4b98ed8
0x00000000007cbde8: cmp        w0, #0
0x00000000007cbdec: cset       w23, eq
0x00000000007cbdf0: tbz        w21, #0x1f, #0x7cbe08
0x00000000007cbdf4: b          #0x7cbe00
0x00000000007cbdf8: mov        w23, #0
0x00000000007cbdfc: tbz        w21, #0x1f, #0x7cbe08
0x00000000007cbe00: ldr        x0, [sp, #0xd0]
0x00000000007cbe04: bl         #0x47e93a8
0x00000000007cbe08: sub        x22, x29, #0xa8
0x00000000007cbe0c: cbz        w23, #0x7cbe38
0x00000000007cbe10: add        x8, sp, #0xd0
0x00000000007cbe14: bl         #0x80cba0
0x00000000007cbe18: ldr        x20, [sp, #0xd0]
0x00000000007cbe1c: ldursb     w8, [x29, #-0x91]
0x00000000007cbe20: tbnz       w8, #0x1f, #0x7cbf98
0x00000000007cbe24: ldr        q0, [x22]
0x00000000007cbe28: str        q0, [sp, #0xb0]
0x00000000007cbe2c: ldur       x8, [x29, #-0x98]
0x00000000007cbe30: str        x8, [sp, #0xc0]
0x00000000007cbe34: b          #0x7cbfa4
0x00000000007cbe38: add        x8, sp, #0xd0
0x00000000007cbe3c: mov        w0, #9
0x00000000007cbe40: bl         #0x7b8ed8
0x00000000007cbe44: ldurb      w9, [x29, #-0xa9]
0x00000000007cbe48: sxtb       w8, w9
0x00000000007cbe4c: ldur       x10, [x29, #-0xb8]
0x00000000007cbe50: cmp        w8, #0
0x00000000007cbe54: csel       x2, x10, x9, lt
0x00000000007cbe58: ldrb       w9, [sp, #0xe7]
0x00000000007cbe5c: sxtb       w23, w9
0x00000000007cbe60: ldr        x10, [sp, #0xd8]
0x00000000007cbe64: cmp        w23, #0
0x00000000007cbe68: csel       x9, x10, x9, lt
0x00000000007cbe6c: cmp        x2, x9
0x00000000007cbe70: b.ne       #0x7cbe9c
0x00000000007cbe74: ldur       x9, [x29, #-0xc0]
0x00000000007cbe78: cmp        w8, #0
0x00000000007cbe7c: sub        x8, x29, #0xc0
0x00000000007cbe80: csel       x0, x9, x8, lt
0x00000000007cbe84: ldr        x8, [sp, #0xd0]
0x00000000007cbe88: cmp        w23, #0
0x00000000007cbe8c: add        x9, sp, #0xd0
0x00000000007cbe90: csel       x1, x8, x9, lt
0x00000000007cbe94: bl         #0x4b98ed8
0x00000000007cbe98: cbz        w0, #0x7cc04c
0x00000000007cbe9c: add        x8, sp, #0x78
0x00000000007cbea0: mov        w0, #0xd
0x00000000007cbea4: bl         #0x7b8ed8
0x00000000007cbea8: sub        x0, x29, #0xc0
0x00000000007cbeac: add        x1, sp, #0x78
0x00000000007cbeb0: bl         #0x52cc4
0x00000000007cbeb4: and        w8, w0, w20
0x00000000007cbeb8: tbz        w8, #0, #0x7cbec4
0x00000000007cbebc: mov        w21, #1
0x00000000007cbec0: b          #0x7cbef0
0x00000000007cbec4: add        x8, sp, #0x60
0x00000000007cbec8: mov        w0, #0xe
0x00000000007cbecc: bl         #0x7b8ed8
0x00000000007cbed0: sub        x0, x29, #0xc0
0x00000000007cbed4: add        x1, sp, #0x60
0x00000000007cbed8: bl         #0x52cc4
0x00000000007cbedc: mov        x21, x0
0x00000000007cbee0: ldrsb      w8, [sp, #0x77]
0x00000000007cbee4: tbz        w8, #0x1f, #0x7cbef0
0x00000000007cbee8: ldr        x0, [sp, #0x60]
0x00000000007cbeec: bl         #0x47e93a8
0x00000000007cbef0: ldrsb      w8, [sp, #0x8f]
0x00000000007cbef4: tbz        w8, #0x1f, #0x7cbf00
0x00000000007cbef8: ldr        x0, [sp, #0x78]
0x00000000007cbefc: bl         #0x47e93a8
0x00000000007cbf00: ldrb       w23, [sp, #0xe7]
0x00000000007cbf04: tbz        w23, #7, #0x7cbf10
0x00000000007cbf08: ldr        x0, [sp, #0xd0]
0x00000000007cbf0c: bl         #0x47e93a8
0x00000000007cbf10: cbz        w21, #0x7cbf3c
0x00000000007cbf14: add        x8, sp, #0xd0
0x00000000007cbf18: bl         #0x80cba0
0x00000000007cbf1c: ldr        x20, [sp, #0xd0]
0x00000000007cbf20: ldursb     w8, [x29, #-0x91]
0x00000000007cbf24: tbnz       w8, #0x1f, #0x7cc058
0x00000000007cbf28: ldr        q0, [x22]
0x00000000007cbf2c: str        q0, [sp, #0x40]
0x00000000007cbf30: ldur       x8, [x29, #-0x98]
0x00000000007cbf34: str        x8, [sp, #0x50]
0x00000000007cbf38: b          #0x7cc064
0x00000000007cbf3c: add        x8, sp, #0xd0
0x00000000007cbf40: mov        w0, #0xd
0x00000000007cbf44: bl         #0x7b8ed8
0x00000000007cbf48: sub        x0, x29, #0xc0
0x00000000007cbf4c: add        x1, sp, #0xd0
0x00000000007cbf50: bl         #0x52cc4
0x00000000007cbf54: mov        x21, x0
0x00000000007cbf58: ldrsb      w8, [sp, #0xe7]
0x00000000007cbf5c: tbz        w8, #0x1f, #0x7cbf68
0x00000000007cbf60: ldr        x0, [sp, #0xd0]
0x00000000007cbf64: bl         #0x47e93a8
0x00000000007cbf68: orn        w8, w20, w21
0x00000000007cbf6c: tbnz       w8, #0, #0x7cc100
0x00000000007cbf70: add        x8, sp, #0xd0
0x00000000007cbf74: bl         #0x80cba0
0x00000000007cbf78: ldr        x20, [sp, #0xd0]
0x00000000007cbf7c: ldursb     w8, [x29, #-0x91]
0x00000000007cbf80: tbnz       w8, #0x1f, #0x7cc080
0x00000000007cbf84: ldr        q0, [x22]
0x00000000007cbf88: str        q0, [sp, #0x20]
0x00000000007cbf8c: ldur       x8, [x29, #-0x98]
0x00000000007cbf90: str        x8, [sp, #0x30]
0x00000000007cbf94: b          #0x7cc08c
0x00000000007cbf98: ldp        x1, x2, [x29, #-0xa8]
0x00000000007cbf9c: add        x0, sp, #0xb0
0x00000000007cbfa0: bl         #0x23268
0x00000000007cbfa4: adrp       x8, #0x60f4000
0x00000000007cbfa8: ldrsb      w8, [x8, #0xb77]
0x00000000007cbfac: tbnz       w8, #0x1f, #0x7cbfcc
0x00000000007cbfb0: adrp       x8, #0x60f4000
0x00000000007cbfb4: add        x8, x8, #0xb60
0x00000000007cbfb8: ldr        q0, [x8]
0x00000000007cbfbc: str        q0, [sp, #0x90]
0x00000000007cbfc0: ldr        x8, [x8, #0x10]
0x00000000007cbfc4: str        x8, [sp, #0xa0]
0x00000000007cbfc8: b          #0x7cbfe0
0x00000000007cbfcc: adrp       x8, #0x60f4000
0x00000000007cbfd0: add        x8, x8, #0xb60
0x00000000007cbfd4: ldp        x1, x2, [x8]
0x00000000007cbfd8: add        x0, sp, #0x90
0x00000000007cbfdc: bl         #0x23268
0x00000000007cbfe0: add        x1, sp, #0xb0
0x00000000007cbfe4: add        x2, sp, #0x90
0x00000000007cbfe8: mov        x0, x20
0x00000000007cbfec: bl         #0x80c8ac
0x00000000007cbff0: ldrsb      w8, [sp, #0xa7]
0x00000000007cbff4: tbz        w8, #0x1f, #0x7cc000
0x00000000007cbff8: ldr        x0, [sp, #0x90]
0x00000000007cbffc: bl         #0x47e93a8
0x00000000007cc000: ldrsb      w8, [sp, #0xc7]
0x00000000007cc004: tbz        w8, #0x1f, #0x7cc010
0x00000000007cc008: ldr        x0, [sp, #0xb0]
0x00000000007cc00c: bl         #0x47e93a8
0x00000000007cc010: ldr        x20, [sp, #0xd8]
0x00000000007cc014: cbz        x20, #0x7cc100
0x00000000007cc018: add        x8, x20, #8
0x00000000007cc01c: ldaxr      x9, [x8]
0x00000000007cc020: sub        x10, x9, #1
0x00000000007cc024: stlxr      w11, x10, [x8]
0x00000000007cc028: cbnz       w11, #0x7cc01c
0x00000000007cc02c: cbnz       x9, #0x7cc100
0x00000000007cc030: ldr        x8, [x20]
0x00000000007cc034: ldr        x8, [x8, #0x10]
0x00000000007cc038: mov        x0, x20
0x00000000007cc03c: blr        x8
0x00000000007cc040: mov        x0, x20
0x00000000007cc044: bl         #0x4b9808c
0x00000000007cc048: b          #0x7cc100
0x00000000007cc04c: mov        w21, #1
0x00000000007cc050: tbz        w23, #7, #0x7cbf10
0x00000000007cc054: b          #0x7cbf08
0x00000000007cc058: ldp        x1, x2, [x29, #-0xa8]
0x00000000007cc05c: add        x0, sp, #0x40
0x00000000007cc060: bl         #0x23268
0x00000000007cc064: add        x1, sp, #0x40
0x00000000007cc068: mov        x0, x20
0x00000000007cc06c: bl         #0x80c9dc
0x00000000007cc070: ldrsb      w8, [sp, #0x57]
0x00000000007cc074: tbz        w8, #0x1f, #0x7cc0f8
0x00000000007cc078: ldr        x0, [sp, #0x40]
0x00000000007cc07c: b          #0x7cc0f4
0x00000000007cc080: ldp        x1, x2, [x29, #-0xa8]
0x00000000007cc084: add        x0, sp, #0x20
0x00000000007cc088: bl         #0x23268
0x00000000007cc08c: adrp       x8, #0x60f4000
0x00000000007cc090: ldrsb      w8, [x8, #0xb97]
0x00000000007cc094: tbnz       w8, #0x1f, #0x7cc0b4
0x00000000007cc098: adrp       x8, #0x60f4000
0x00000000007cc09c: add        x8, x8, #0xb80
0x00000000007cc0a0: ldr        q0, [x8]
0x00000000007cc0a4: str        q0, [sp]
0x00000000007cc0a8: ldr        x8, [x8, #0x10]
0x00000000007cc0ac: str        x8, [sp, #0x10]
0x00000000007cc0b0: b          #0x7cc0c8
0x00000000007cc0b4: adrp       x8, #0x60f4000
0x00000000007cc0b8: add        x8, x8, #0xb80
0x00000000007cc0bc: ldp        x1, x2, [x8]
0x00000000007cc0c0: mov        x0, sp
0x00000000007cc0c4: bl         #0x23268
0x00000000007cc0c8: add        x1, sp, #0x20
0x00000000007cc0cc: mov        x2, sp
0x00000000007cc0d0: mov        x0, x20
0x00000000007cc0d4: bl         #0x80c8ac
0x00000000007cc0d8: ldrsb      w8, [sp, #0x17]
0x00000000007cc0dc: tbz        w8, #0x1f, #0x7cc0e8
0x00000000007cc0e0: ldr        x0, [sp]
0x00000000007cc0e4: bl         #0x47e93a8
0x00000000007cc0e8: ldrsb      w8, [sp, #0x37]
0x00000000007cc0ec: tbz        w8, #0x1f, #0x7cc0f8
0x00000000007cc0f0: ldr        x0, [sp, #0x20]
0x00000000007cc0f4: bl         #0x47e93a8
0x00000000007cc0f8: add        x0, sp, #0xd0
0x00000000007cc0fc: bl         #0x1df28
0x00000000007cc100: add        x0, x19, #0x40
0x00000000007cc104: sub        x1, x29, #0xd8
0x00000000007cc108: bl         #0x7cc2a8
0x00000000007cc10c: ldursb     w8, [x29, #-0xc1]
0x00000000007cc110: tbz        w8, #0x1f, #0x7cc11c
0x00000000007cc114: ldur       x0, [x29, #-0xd8]
0x00000000007cc118: bl         #0x47e93a8
0x00000000007cc11c: ldursb     w8, [x29, #-0xa9]
0x00000000007cc120: tbz        w8, #0x1f, #0x7cc12c
0x00000000007cc124: ldur       x0, [x29, #-0xc0]
0x00000000007cc128: bl         #0x47e93a8
0x00000000007cc12c: ldursb     w8, [x29, #-0x91]
0x00000000007cc130: tbz        w8, #0x1f, #0x7cc13c
0x00000000007cc134: ldur       x0, [x29, #-0xa8]
0x00000000007cc138: bl         #0x47e93a8
0x00000000007cc13c: sub        x0, x29, #0x50
0x00000000007cc140: bl         #0x47fdfac
0x00000000007cc144: ldp        x29, x30, [sp, #0x1c0]
0x00000000007cc148: ldp        x20, x19, [sp, #0x1b0]
0x00000000007cc14c: ldp        x22, x21, [sp, #0x1a0]
0x00000000007cc150: ldp        x24, x23, [sp, #0x190]
0x00000000007cc154: add        sp, sp, #0x1d0
0x00000000007cc158: ret        
0x00000000007cc15c: mov        x19, x0
0x00000000007cc160: b          #0x7cc180
0x00000000007cc164: b          #0x7cc19c
0x00000000007cc168: b          #0x7cc19c
0x00000000007cc16c: mov        x19, x0
0x00000000007cc170: ldrsb      w8, [sp, #0x17]
0x00000000007cc174: tbz        w8, #0x1f, #0x7cc180
0x00000000007cc178: ldr        x0, [sp]
0x00000000007cc17c: bl         #0x47e93a8
0x00000000007cc180: ldrsb      w8, [sp, #0x37]
0x00000000007cc184: tbz        w8, #0x1f, #0x7cc214
0x00000000007cc188: ldr        x0, [sp, #0x20]
0x00000000007cc18c: b          #0x7cc210
0x00000000007cc190: b          #0x7cc244
0x00000000007cc194: mov        x19, x0
0x00000000007cc198: b          #0x7cc204
0x00000000007cc19c: mov        x19, x0
0x00000000007cc1a0: b          #0x7cc214
0x00000000007cc1a4: mov        x19, x0
0x00000000007cc1a8: ldrsb      w8, [sp, #0x8f]
0x00000000007cc1ac: tbz        w8, #0x1f, #0x7cc1dc
0x00000000007cc1b0: ldr        x0, [sp, #0x78]
0x00000000007cc1b4: bl         #0x47e93a8
0x00000000007cc1b8: b          #0x7cc1dc
0x00000000007cc1bc: mov        x19, x0
0x00000000007cc1c0: ldrsb      w8, [sp, #0x57]
0x00000000007cc1c4: tbz        w8, #0x1f, #0x7cc214
0x00000000007cc1c8: ldr        x0, [sp, #0x40]
0x00000000007cc1cc: b          #0x7cc210
0x00000000007cc1d0: b          #0x7cc244
0x00000000007cc1d4: b          #0x7cc244
0x00000000007cc1d8: mov        x19, x0
0x00000000007cc1dc: ldrsb      w8, [sp, #0xe7]
0x00000000007cc1e0: tbz        w8, #0x1f, #0x7cc248
0x00000000007cc1e4: ldr        x0, [sp, #0xd0]
0x00000000007cc1e8: bl         #0x47e93a8
0x00000000007cc1ec: b          #0x7cc248
0x00000000007cc1f0: mov        x19, x0
0x00000000007cc1f4: ldrsb      w8, [sp, #0xa7]
0x00000000007cc1f8: tbz        w8, #0x1f, #0x7cc204
0x00000000007cc1fc: ldr        x0, [sp, #0x90]
0x00000000007cc200: bl         #0x47e93a8
0x00000000007cc204: ldrsb      w8, [sp, #0xc7]
0x00000000007cc208: tbz        w8, #0x1f, #0x7cc214
0x00000000007cc20c: ldr        x0, [sp, #0xb0]
0x00000000007cc210: bl         #0x47e93a8
0x00000000007cc214: add        x0, sp, #0xd0
0x00000000007cc218: bl         #0x1df28
0x00000000007cc21c: b          #0x7cc248
0x00000000007cc220: b          #0x7cc244
0x00000000007cc224: b          #0x7cc244
0x00000000007cc228: b          #0x7cc244
0x00000000007cc22c: b          #0x7cc230
0x00000000007cc230: mov        x19, x0
0x00000000007cc234: b          #0x7cc258
0x00000000007cc238: mov        x19, x0
0x00000000007cc23c: b          #0x7cc268
0x00000000007cc240: b          #0x7cc28c
0x00000000007cc244: mov        x19, x0
0x00000000007cc248: ldursb     w8, [x29, #-0xc1]
0x00000000007cc24c: tbz        w8, #0x1f, #0x7cc258
0x00000000007cc250: ldur       x0, [x29, #-0xd8]
0x00000000007cc254: bl         #0x47e93a8
0x00000000007cc258: ldursb     w8, [x29, #-0xa9]
0x00000000007cc25c: tbz        w8, #0x1f, #0x7cc268
0x00000000007cc260: ldur       x0, [x29, #-0xc0]
0x00000000007cc264: bl         #0x47e93a8
0x00000000007cc268: ldursb     w8, [x29, #-0x91]
0x00000000007cc26c: tbz        w8, #0x1f, #0x7cc290
0x00000000007cc270: ldur       x0, [x29, #-0xa8]
0x00000000007cc274: bl         #0x47e93a8
0x00000000007cc278: b          #0x7cc290
0x00000000007cc27c: b          #0x7cc28c
0x00000000007cc280: b          #0x7cc28c
0x00000000007cc284: b          #0x7cc28c
0x00000000007cc288: b          #0x7cc28c
0x00000000007cc28c: mov        x19, x0
0x00000000007cc290: sub        x0, x29, #0x50
0x00000000007cc294: bl         #0x47fdfac
0x00000000007cc298: mov        x0, x19
0x00000000007cc29c: bl         #0x4b97984
