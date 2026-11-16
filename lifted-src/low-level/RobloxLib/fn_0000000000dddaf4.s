; instruction-faithful ARM64 fallback for RobloxLib::function_dddaf4
0x0000000000dddaf4: ldr        x8, [x1]
0x0000000000dddaf8: cbz        x8, #0xdddb3c
0x0000000000dddafc: ldr        x9, [x1, #8]
0x0000000000dddb00: cbz        x9, #0xdddb3c
0x0000000000dddb04: str        x9, [x8, #8]
0x0000000000dddb08: str        x8, [x9]
0x0000000000dddb0c: stp        xzr, xzr, [x1]
0x0000000000dddb10: ldr        w8, [x0, #0x214]
0x0000000000dddb14: sub        w8, w8, #1
0x0000000000dddb18: str        w8, [x0, #0x214]
0x0000000000dddb1c: ldr        x8, [x0, #0x208]
0x0000000000dddb20: sub        x8, x8, w2, uxtw
0x0000000000dddb24: str        x8, [x0, #0x208]
0x0000000000dddb28: ldr        w8, [x0, #0x210]
0x0000000000dddb2c: add        w8, w8, #1
0x0000000000dddb30: str        w8, [x0, #0x210]
0x0000000000dddb34: ldr        x8, [x0, #0x200]
0x0000000000dddb38: b          #0xdddb44
0x0000000000dddb3c: ldr        x8, [x0, #0x200]
0x0000000000dddb40: sub        x8, x8, w2, uxtw
0x0000000000dddb44: add        x8, x8, w3, uxtw
0x0000000000dddb48: str        x8, [x0, #0x200]
0x0000000000dddb4c: ret        
0x0000000000dddb50: ldrsb      x9, [x2, #0x17]
0x0000000000dddb54: ldp        x10, x11, [x2]
0x0000000000dddb58: ldrsb      x12, [x3, #0x17]
0x0000000000dddb5c: cmp        x9, #0
0x0000000000dddb60: csel       x10, x10, x2, lt
0x0000000000dddb64: cmp        w9, #0
0x0000000000dddb68: ldp        x13, x14, [x3]
0x0000000000dddb6c: csel       x9, x11, x9, lt
0x0000000000dddb70: cmp        x12, #0
0x0000000000dddb74: ldrsb      x11, [x4, #0x17]
0x0000000000dddb78: csel       x13, x13, x3, lt
0x0000000000dddb7c: cmp        w12, #0
0x0000000000dddb80: csel       x12, x14, x12, lt
0x0000000000dddb84: cmp        x11, #0
0x0000000000dddb88: ldp        x14, x15, [x4]
0x0000000000dddb8c: csel       x14, x14, x4, lt
0x0000000000dddb90: ldr        w16, [x0]
0x0000000000dddb94: ldr        w17, [x1]
0x0000000000dddb98: cmp        w11, #0
0x0000000000dddb9c: csel       x11, x15, x11, lt
0x0000000000dddba0: ldr        x15, [x5]
0x0000000000dddba4: ldr        x0, [x6]
0x0000000000dddba8: stp        x16, xzr, [x8]
0x0000000000dddbac: stp        x17, xzr, [x8, #0x10]
0x0000000000dddbb0: stp        x10, x9, [x8, #0x20]
0x0000000000dddbb4: stp        x13, x12, [x8, #0x30]
0x0000000000dddbb8: stp        x14, x11, [x8, #0x40]
0x0000000000dddbbc: stp        x15, xzr, [x8, #0x50]
0x0000000000dddbc0: stp        x0, xzr, [x8, #0x60]
0x0000000000dddbc4: ret        
0x0000000000dddbc8: ldrsb      x9, [x1, #0x17]
0x0000000000dddbcc: ldp        x10, x11, [x1]
0x0000000000dddbd0: ldrsb      x12, [x2, #0x17]
0x0000000000dddbd4: cmp        x9, #0
0x0000000000dddbd8: csel       x10, x10, x1, lt
0x0000000000dddbdc: cmp        w9, #0
0x0000000000dddbe0: csel       x9, x11, x9, lt
0x0000000000dddbe4: ldp        x11, x13, [x2]
0x0000000000dddbe8: cmp        x12, #0
0x0000000000dddbec: csel       x11, x11, x2, lt
0x0000000000dddbf0: ldrsb      x14, [x3, #0x17]
0x0000000000dddbf4: cmp        w12, #0
0x0000000000dddbf8: csel       x12, x13, x12, lt
0x0000000000dddbfc: cmp        x14, #0
0x0000000000dddc00: ldp        x13, x15, [x3]
0x0000000000dddc04: csel       x13, x13, x3, lt
0x0000000000dddc08: ldr        w16, [x0]
0x0000000000dddc0c: cmp        w14, #0
0x0000000000dddc10: csel       x14, x15, x14, lt
0x0000000000dddc14: ldr        x15, [x4]
0x0000000000dddc18: ldr        x17, [x5]
0x0000000000dddc1c: stp        x16, xzr, [x8]
0x0000000000dddc20: stp        x10, x9, [x8, #0x10]
0x0000000000dddc24: stp        x11, x12, [x8, #0x20]
0x0000000000dddc28: stp        x13, x14, [x8, #0x30]
0x0000000000dddc2c: stp        x15, xzr, [x8, #0x40]
0x0000000000dddc30: stp        x17, xzr, [x8, #0x50]
0x0000000000dddc34: ret        
