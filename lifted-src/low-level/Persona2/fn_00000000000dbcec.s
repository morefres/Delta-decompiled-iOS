; instruction-faithful ARM64 fallback for Persona2::function_dbcec
0x00000000000dbcec: stp        x27, x26, [sp, #-0x50]!
0x00000000000dbcf0: stp        x25, x24, [sp, #0x10]
0x00000000000dbcf4: stp        x23, x22, [sp, #0x20]
0x00000000000dbcf8: stp        x20, x19, [sp, #0x30]
0x00000000000dbcfc: stp        x29, x30, [sp, #0x40]
0x00000000000dbd00: add        x29, sp, #0x40
0x00000000000dbd04: sub        sp, sp, #0x20
0x00000000000dbd08: mov        x23, x21
0x00000000000dbd0c: mov        x24, x20
0x00000000000dbd10: mov        x20, x0
0x00000000000dbd14: adrp       x0, #0x6a1000
0x00000000000dbd18: add        x0, x0, #0x1e0
0x00000000000dbd1c: bl         #0x92e4
0x00000000000dbd20: bl         #0x81668
0x00000000000dbd24: adrp       x16, #0x5f2000
0x00000000000dbd28: ldr        x16, [x16, #0x160]
0x00000000000dbd2c: blr        x16
0x00000000000dbd30: mov        x9, sp
0x00000000000dbd34: add        x8, x8, #0xf
0x00000000000dbd38: and        x8, x8, #0xfffffffffffffff0
0x00000000000dbd3c: sub        x22, x9, x8
0x00000000000dbd40: mov        sp, x22
0x00000000000dbd44: ldp        x25, x26, [x20, #0x18]
0x00000000000dbd48: mov        x0, x20
0x00000000000dbd4c: mov        x1, x25
0x00000000000dbd50: bl         #0x92c0
0x00000000000dbd54: mov        x20, x0
0x00000000000dbd58: bl         #0xdc3e8
0x00000000000dbd5c: mov        x2, x0
0x00000000000dbd60: adrp       x0, #0x5fc000
0x00000000000dbd64: add        x0, x0, #0xe08
0x00000000000dbd68: bl         #0x81644
0x00000000000dbd6c: ldp        x0, x1, [x24]
0x00000000000dbd70: sturb      wzr, [x29, #-0x41]
0x00000000000dbd74: sub        x2, x29, #0x41
0x00000000000dbd78: mov        x3, x19
0x00000000000dbd7c: bl         #0xde0cc
0x00000000000dbd80: mov        x23, x21
0x00000000000dbd84: cbnz       x21, #0xdbe5c
0x00000000000dbd88: ldp        x0, x1, [x24, #0x10]
0x00000000000dbd8c: mov        w8, #1
0x00000000000dbd90: sturb      w8, [x29, #-0x42]
0x00000000000dbd94: sub        x2, x29, #0x42
0x00000000000dbd98: mov        x3, x19
0x00000000000dbd9c: bl         #0xde0cc
0x00000000000dbda0: mov        x23, x21
0x00000000000dbda4: cbnz       x21, #0xdbe5c
0x00000000000dbda8: ldr        x8, [x24, #0x20]
0x00000000000dbdac: stur       x8, [x29, #-0x50]
0x00000000000dbdb0: mov        w8, #2
0x00000000000dbdb4: sturb      w8, [x29, #-0x51]
0x00000000000dbdb8: adrp       x0, #0x6a1000
0x00000000000dbdbc: add        x0, x0, #0x1f0
0x00000000000dbdc0: bl         #0x92e4
0x00000000000dbdc4: mov        x20, x0
0x00000000000dbdc8: adrp       x0, #0x6a1000
0x00000000000dbdcc: add        x0, x0, #0x1f8
0x00000000000dbdd0: adrp       x1, #0xdc000
0x00000000000dbdd4: add        x1, x1, #0x464
0x00000000000dbdd8: adrp       x2, #0x5f1000
0x00000000000dbddc: ldr        x2, [x2, #0x800]
0x00000000000dbde0: bl         #0xdc4a0
0x00000000000dbde4: mov        x4, x0
0x00000000000dbde8: sub        x0, x29, #0x50
0x00000000000dbdec: sub        x1, x29, #0x51
0x00000000000dbdf0: mov        x2, x19
0x00000000000dbdf4: mov        x3, x20
0x00000000000dbdf8: bl         #0xde0d8
0x00000000000dbdfc: mov        x23, x21
0x00000000000dbe00: cbnz       x21, #0xdbe5c
0x00000000000dbe04: mov        x0, #0
0x00000000000dbe08: bl         #0xda82c
0x00000000000dbe0c: ldrsw      x8, [x0, #0x1c]
0x00000000000dbe10: add        x20, x24, x8
0x00000000000dbe14: mov        w8, #3
0x00000000000dbe18: sturb      w8, [x29, #-0x52]
0x00000000000dbe1c: bl         #0xde120
0x00000000000dbe20: mov        x24, x0
0x00000000000dbe24: adrp       x1, #0xda000
0x00000000000dbe28: add        x1, x1, #0x840
0x00000000000dbe2c: adrp       x0, #0x6a1000
0x00000000000dbe30: add        x0, x0, #0x210
0x00000000000dbe34: adrp       x2, #0x4d4000
0x00000000000dbe38: add        x2, x2, #0x544
0x00000000000dbe3c: bl         #0x963c
0x00000000000dbe40: mov        x4, x0
0x00000000000dbe44: sub        x1, x29, #0x52
0x00000000000dbe48: mov        x0, x20
0x00000000000dbe4c: mov        x2, x19
0x00000000000dbe50: mov        x3, x24
0x00000000000dbe54: bl         #0xde0d8
0x00000000000dbe58: mov        x23, x21
0x00000000000dbe5c: bl         #0x81658
0x00000000000dbe60: mov        x21, x23
0x00000000000dbe64: sub        sp, x29, #0x40
0x00000000000dbe68: ldp        x29, x30, [sp, #0x40]
0x00000000000dbe6c: b          #0x1f150
