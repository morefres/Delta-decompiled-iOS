; instruction-faithful ARM64 fallback for RobloxLib::function_5cdab0
0x00000000005cdab0: sub        sp, sp, #0xa0
0x00000000005cdab4: stp        x26, x25, [sp, #0x50]
0x00000000005cdab8: stp        x24, x23, [sp, #0x60]
0x00000000005cdabc: stp        x22, x21, [sp, #0x70]
0x00000000005cdac0: stp        x20, x19, [sp, #0x80]
0x00000000005cdac4: stp        x29, x30, [sp, #0x90]
0x00000000005cdac8: add        x29, sp, #0x90
0x00000000005cdacc: mov        x20, x3
0x00000000005cdad0: mov        x24, x0
0x00000000005cdad4: adrp       x8, #0x5ba4000
0x00000000005cdad8: ldr        x8, [x8, #0x338]
0x00000000005cdadc: ldr        x8, [x8]
0x00000000005cdae0: str        x8, [sp, #0x48]
0x00000000005cdae4: mov        x0, x2
0x00000000005cdae8: bl         #0x4b99160
0x00000000005cdaec: mov        x19, x0
0x00000000005cdaf0: mov        x0, x20
0x00000000005cdaf4: bl         #0x4b99160
0x00000000005cdaf8: mov        x20, x0
0x00000000005cdafc: adrp       x23, #0x60da000
0x00000000005cdb00: ldr        x0, [x23, #0xb30]
0x00000000005cdb04: adrp       x8, #0x65d7000
0x00000000005cdb08: add        x8, x8, #0xe18
0x00000000005cdb0c: ldrsb      w9, [x8, #0x17]
0x00000000005cdb10: ldr        x10, [x8]
0x00000000005cdb14: cmp        w9, #0
0x00000000005cdb18: csel       x2, x10, x8, lt
0x00000000005cdb1c: bl         #0x4ba7060
0x00000000005cdb20: mov        x29, x29
0x00000000005cdb24: bl         #0x4b99184
0x00000000005cdb28: mov        x21, x0
0x00000000005cdb2c: ldr        x0, [x23, #0xb30]
0x00000000005cdb30: adrp       x8, #0x65d7000
0x00000000005cdb34: add        x8, x8, #0xe30
0x00000000005cdb38: ldrsb      w9, [x8, #0x17]
0x00000000005cdb3c: ldr        x10, [x8]
0x00000000005cdb40: cmp        w9, #0
0x00000000005cdb44: csel       x2, x10, x8, lt
0x00000000005cdb48: bl         #0x4ba7060
0x00000000005cdb4c: mov        x29, x29
0x00000000005cdb50: bl         #0x4b99184
0x00000000005cdb54: mov        x22, x0
0x00000000005cdb58: ldr        x0, [x23, #0xb30]
0x00000000005cdb5c: adrp       x8, #0x65d7000
0x00000000005cdb60: add        x8, x8, #0xc08
0x00000000005cdb64: ldrsb      w9, [x8, #0x17]
0x00000000005cdb68: ldr        x10, [x8]
0x00000000005cdb6c: cmp        w9, #0
0x00000000005cdb70: csel       x2, x10, x8, lt
0x00000000005cdb74: bl         #0x4ba7060
0x00000000005cdb78: mov        x29, x29
0x00000000005cdb7c: bl         #0x4b99184
0x00000000005cdb80: mov        x23, x0
0x00000000005cdb84: adrp       x8, #0x623a000
0x00000000005cdb88: ldr        x8, [x8, #0x638]
0x00000000005cdb8c: cbz        x8, #0x5cdbec
0x00000000005cdb90: adrp       x8, #0x60da000
0x00000000005cdb94: ldr        x0, [x8, #0xc40]
0x00000000005cdb98: stp        x22, xzr, [sp, #0x10]
0x00000000005cdb9c: stp        x21, x20, [sp]
0x00000000005cdba0: mov        x2, x19
0x00000000005cdba4: bl         #0x4b9ed40
0x00000000005cdba8: mov        x29, x29
0x00000000005cdbac: bl         #0x4b99184
0x00000000005cdbb0: mov        x25, x0
0x00000000005cdbb4: bl         #0x5cabec
0x00000000005cdbb8: mov        x0, x24
0x00000000005cdbbc: bl         #0x4ba18a0
0x00000000005cdbc0: mov        x29, x29
0x00000000005cdbc4: bl         #0x4b99184
0x00000000005cdbc8: mov        x24, x0
0x00000000005cdbcc: mov        x2, x23
0x00000000005cdbd0: mov        x3, x25
0x00000000005cdbd4: bl         #0x4ba3000
0x00000000005cdbd8: mov        x0, x24
0x00000000005cdbdc: bl         #0x4b99154
0x00000000005cdbe0: mov        x0, x25
0x00000000005cdbe4: bl         #0x4b99154
0x00000000005cdbe8: b          #0x5cdc4c
0x00000000005cdbec: mov        x0, x24
0x00000000005cdbf0: bl         #0x4ba18a0
0x00000000005cdbf4: mov        x29, x29
0x00000000005cdbf8: bl         #0x4b99184
0x00000000005cdbfc: mov        x25, x0
0x00000000005cdc00: stp        x21, x22, [sp, #0x28]
0x00000000005cdc04: stp        x19, x20, [sp, #0x38]
0x00000000005cdc08: adrp       x8, #0x60da000
0x00000000005cdc0c: ldr        x0, [x8, #0xbc0]
0x00000000005cdc10: add        x2, sp, #0x38
0x00000000005cdc14: add        x3, sp, #0x28
0x00000000005cdc18: mov        w4, #2
0x00000000005cdc1c: bl         #0x4b9ed20
0x00000000005cdc20: mov        x29, x29
0x00000000005cdc24: bl         #0x4b99184
0x00000000005cdc28: mov        x24, x0
0x00000000005cdc2c: mov        x0, x25
0x00000000005cdc30: mov        x2, x23
0x00000000005cdc34: mov        x3, x24
0x00000000005cdc38: bl         #0x4ba3000
0x00000000005cdc3c: mov        x0, x24
0x00000000005cdc40: bl         #0x4b99154
0x00000000005cdc44: mov        x0, x25
0x00000000005cdc48: bl         #0x4b99154
0x00000000005cdc4c: mov        x0, x23
0x00000000005cdc50: bl         #0x4b99154
0x00000000005cdc54: mov        x0, x22
0x00000000005cdc58: bl         #0x4b99154
0x00000000005cdc5c: mov        x0, x21
0x00000000005cdc60: bl         #0x4b99154
0x00000000005cdc64: mov        x0, x20
0x00000000005cdc68: bl         #0x4b99154
0x00000000005cdc6c: mov        x0, x19
0x00000000005cdc70: bl         #0x4b99154
0x00000000005cdc74: ldr        x8, [sp, #0x48]
0x00000000005cdc78: adrp       x9, #0x5ba4000
0x00000000005cdc7c: ldr        x9, [x9, #0x338]
0x00000000005cdc80: ldr        x9, [x9]
0x00000000005cdc84: cmp        x9, x8
0x00000000005cdc88: b.ne       #0x5cdca8
0x00000000005cdc8c: ldp        x29, x30, [sp, #0x90]
0x00000000005cdc90: ldp        x20, x19, [sp, #0x80]
0x00000000005cdc94: ldp        x22, x21, [sp, #0x70]
0x00000000005cdc98: ldp        x24, x23, [sp, #0x60]
0x00000000005cdc9c: ldp        x26, x25, [sp, #0x50]
0x00000000005cdca0: add        sp, sp, #0xa0
0x00000000005cdca4: ret        
0x00000000005cdca8: bl         #0x4b98620
0x00000000005cdcac: mov        x1, x24
0x00000000005cdcb0: mov        x24, x0
0x00000000005cdcb4: mov        x0, x1
0x00000000005cdcb8: bl         #0x4b99154
0x00000000005cdcbc: b          #0x5cdcc4
0x00000000005cdcc0: mov        x24, x0
0x00000000005cdcc4: mov        x0, x25
0x00000000005cdcc8: bl         #0x4b99154
0x00000000005cdccc: b          #0x5cdd14
0x00000000005cdcd0: b          #0x5cdce8
0x00000000005cdcd4: mov        x1, x24
0x00000000005cdcd8: mov        x24, x0
0x00000000005cdcdc: mov        x0, x1
0x00000000005cdce0: bl         #0x4b99154
0x00000000005cdce4: b          #0x5cdd0c
0x00000000005cdce8: mov        x24, x0
0x00000000005cdcec: b          #0x5cdd14
0x00000000005cdcf0: mov        x24, x0
0x00000000005cdcf4: b          #0x5cdd1c
0x00000000005cdcf8: mov        x24, x0
0x00000000005cdcfc: b          #0x5cdd24
0x00000000005cdd00: mov        x24, x0
0x00000000005cdd04: b          #0x5cdd2c
0x00000000005cdd08: mov        x24, x0
0x00000000005cdd0c: mov        x0, x25
0x00000000005cdd10: bl         #0x4b99154
0x00000000005cdd14: mov        x0, x23
0x00000000005cdd18: bl         #0x4b99154
0x00000000005cdd1c: mov        x0, x22
0x00000000005cdd20: bl         #0x4b99154
0x00000000005cdd24: mov        x0, x21
0x00000000005cdd28: bl         #0x4b99154
0x00000000005cdd2c: mov        x0, x20
0x00000000005cdd30: bl         #0x4b99154
0x00000000005cdd34: mov        x0, x19
0x00000000005cdd38: bl         #0x4b99154
0x00000000005cdd3c: b          #0x5cdd44
0x00000000005cdd40: mov        x24, x0
0x00000000005cdd44: mov        x0, x24
0x00000000005cdd48: bl         #0x4b97984
