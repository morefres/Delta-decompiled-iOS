; instruction-faithful ARM64 fallback for RobloxLib::function_2dbc48
0x00000000002dbc48: stp        x28, x27, [sp, #-0x40]!
0x00000000002dbc4c: stp        x22, x21, [sp, #0x10]
0x00000000002dbc50: stp        x20, x19, [sp, #0x20]
0x00000000002dbc54: stp        x29, x30, [sp, #0x30]
0x00000000002dbc58: add        x29, sp, #0x30
0x00000000002dbc5c: sub        sp, sp, #0x290
0x00000000002dbc60: adrp       x8, #0x60ec000
0x00000000002dbc64: ldrb       w8, [x8, #0x5d0]
0x00000000002dbc68: cmp        w8, #1
0x00000000002dbc6c: b.ne       #0x2dbdf0
0x00000000002dbc70: mov        x19, x0
0x00000000002dbc74: ldrb       w8, [x0, #0x150]
0x00000000002dbc78: cmp        w8, #1
0x00000000002dbc7c: b.ne       #0x2dbdf0
0x00000000002dbc80: mov        x20, x1
0x00000000002dbc84: adrp       x8, #0x60ec000
0x00000000002dbc88: ldr        x0, [x8, #0x590]
0x00000000002dbc8c: and        w8, w0, #0xff
0x00000000002dbc90: and        x9, x0, #0xfc00
0x00000000002dbc94: cmp        w8, #6
0x00000000002dbc98: ccmp       x9, #0, #4, hs
0x00000000002dbc9c: b.eq       #0x2dbcc8
0x00000000002dbca0: adrp       x8, #0x60ec000
0x00000000002dbca4: ldr        x1, [x8, #0x598]
0x00000000002dbca8: adrp       x3, #0x521f000
0x00000000002dbcac: add        x3, x3, #0x411
0x00000000002dbcb0: add        x6, sp, #0x20
0x00000000002dbcb4: mov        w2, #4
0x00000000002dbcb8: mov        w4, #0x30
0x00000000002dbcbc: mov        x5, #0
0x00000000002dbcc0: mov        w7, #1
0x00000000002dbcc4: bl         #0x47eec38
0x00000000002dbcc8: adrp       x1, #0x65d0000
0x00000000002dbccc: add        x1, x1, #0x7a8
0x00000000002dbcd0: add        x21, sp, #0x20
0x00000000002dbcd4: add        x0, sp, #0x20
0x00000000002dbcd8: bl         #0x231e04
0x00000000002dbcdc: mov        x22, sp
0x00000000002dbce0: mov        x8, sp
0x00000000002dbce4: add        x0, x19, #0x150
0x00000000002dbce8: bl         #0x2daea0
0x00000000002dbcec: ldrb       w8, [sp, #0x17]
0x00000000002dbcf0: sxtb       w9, w8
0x00000000002dbcf4: ldp        x10, x11, [sp]
0x00000000002dbcf8: cmp        w9, #0
0x00000000002dbcfc: csel       x3, x10, x22, lt
0x00000000002dbd00: csel       x4, x11, x8, lt
0x00000000002dbd04: adrp       x1, #0x521f000
0x00000000002dbd08: add        x1, x1, #0x442
0x00000000002dbd0c: add        x0, x21, #0x58
0x00000000002dbd10: mov        w2, #0x13
0x00000000002dbd14: mov        w5, #1
0x00000000002dbd18: bl         #0x66f738
0x00000000002dbd1c: ldrsb      w8, [sp, #0x17]
0x00000000002dbd20: tbz        w8, #0x1f, #0x2dbd2c
0x00000000002dbd24: ldr        x0, [sp]
0x00000000002dbd28: bl         #0x47e93a8
0x00000000002dbd2c: adrp       x1, #0x520c000
0x00000000002dbd30: add        x1, x1, #0xa35
0x00000000002dbd34: mov        x0, sp
0x00000000002dbd38: bl         #0x18aac
0x00000000002dbd3c: add        x0, x21, #0x58
0x00000000002dbd40: mov        x1, sp
0x00000000002dbd44: bl         #0x671e20
0x00000000002dbd48: ldrsb      w8, [sp, #0x17]
0x00000000002dbd4c: tbz        w8, #0x1f, #0x2dbd58
0x00000000002dbd50: ldr        x0, [sp]
0x00000000002dbd54: bl         #0x47e93a8
0x00000000002dbd58: add        x0, x21, #0x58
0x00000000002dbd5c: bl         #0x672178
0x00000000002dbd60: ldrsb      w8, [x20, #0x30f]
0x00000000002dbd64: tbnz       w8, #0x1f, #0x2dbd80
0x00000000002dbd68: add        x8, x20, #0x2f8
0x00000000002dbd6c: ldr        q0, [x8]
0x00000000002dbd70: str        q0, [sp]
0x00000000002dbd74: ldr        x8, [x8, #0x10]
0x00000000002dbd78: str        x8, [sp, #0x10]
0x00000000002dbd7c: b          #0x2dbd90
0x00000000002dbd80: ldr        x1, [x20, #0x2f8]
0x00000000002dbd84: ldr        x2, [x20, #0x300]
0x00000000002dbd88: mov        x0, sp
0x00000000002dbd8c: bl         #0x23268
0x00000000002dbd90: ldrb       w8, [sp, #0x17]
0x00000000002dbd94: sxtb       w9, w8
0x00000000002dbd98: ldp        x10, x11, [sp]
0x00000000002dbd9c: cmp        w9, #0
0x00000000002dbda0: mov        x9, sp
0x00000000002dbda4: csel       x3, x10, x9, lt
0x00000000002dbda8: csel       x4, x11, x8, lt
0x00000000002dbdac: adrp       x1, #0x520d000
0x00000000002dbdb0: add        x1, x1, #0x177
0x00000000002dbdb4: add        x0, x21, #0x58
0x00000000002dbdb8: mov        w2, #5
0x00000000002dbdbc: mov        w5, #1
0x00000000002dbdc0: bl         #0x66f738
0x00000000002dbdc4: ldrsb      w8, [sp, #0x17]
0x00000000002dbdc8: tbz        w8, #0x1f, #0x2dbdd4
0x00000000002dbdcc: ldr        x0, [sp]
0x00000000002dbdd0: bl         #0x47e93a8
0x00000000002dbdd4: add        x0, sp, #0x20
0x00000000002dbdd8: bl         #0x6851ac
0x00000000002dbddc: strb       wzr, [x19, #0x150]
0x00000000002dbde0: adrp       x1, #0x5c52000
0x00000000002dbde4: add        x1, x1, #0xe10
0x00000000002dbde8: add        x0, sp, #0x20
0x00000000002dbdec: bl         #0x231f78
0x00000000002dbdf0: add        sp, sp, #0x290
0x00000000002dbdf4: ldp        x29, x30, [sp, #0x30]
0x00000000002dbdf8: ldp        x20, x19, [sp, #0x20]
0x00000000002dbdfc: ldp        x22, x21, [sp, #0x10]
0x00000000002dbe00: ldp        x28, x27, [sp], #0x40
0x00000000002dbe04: ret        
0x00000000002dbe08: b          #0x2dbe34
0x00000000002dbe0c: b          #0x2dbe18
0x00000000002dbe10: b          #0x2dbe18
0x00000000002dbe14: b          #0x2dbe34
0x00000000002dbe18: mov        x19, x0
0x00000000002dbe1c: ldrsb      w8, [sp, #0x17]
0x00000000002dbe20: tbz        w8, #0x1f, #0x2dbe38
0x00000000002dbe24: ldr        x0, [sp]
0x00000000002dbe28: bl         #0x47e93a8
0x00000000002dbe2c: b          #0x2dbe38
0x00000000002dbe30: b          #0x2dbe34
0x00000000002dbe34: mov        x19, x0
0x00000000002dbe38: adrp       x1, #0x5c52000
0x00000000002dbe3c: add        x1, x1, #0xe10
0x00000000002dbe40: add        x0, sp, #0x20
0x00000000002dbe44: bl         #0x231f78
0x00000000002dbe48: mov        x0, x19
0x00000000002dbe4c: bl         #0x4b97984
