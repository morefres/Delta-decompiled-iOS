; instruction-faithful ARM64 fallback for RobloxLib::function_5dbb28
0x00000000005dbb28: sub        sp, sp, #0x90
0x00000000005dbb2c: stp        x26, x25, [sp, #0x40]
0x00000000005dbb30: stp        x24, x23, [sp, #0x50]
0x00000000005dbb34: stp        x22, x21, [sp, #0x60]
0x00000000005dbb38: stp        x20, x19, [sp, #0x70]
0x00000000005dbb3c: stp        x29, x30, [sp, #0x80]
0x00000000005dbb40: add        x29, sp, #0x80
0x00000000005dbb44: mov        x24, x7
0x00000000005dbb48: mov        x20, x6
0x00000000005dbb4c: mov        x19, x4
0x00000000005dbb50: mov        x23, x3
0x00000000005dbb54: mov        x21, x2
0x00000000005dbb58: mov        x22, x1
0x00000000005dbb5c: mov        x25, x0
0x00000000005dbb60: bl         #0x559a10
0x00000000005dbb64: add        x8, sp, #0x30
0x00000000005dbb68: bl         #0x55861c
0x00000000005dbb6c: ldr        x8, [sp, #0x30]
0x00000000005dbb70: cmp        x8, #0
0x00000000005dbb74: ccmp       x8, x25, #0, ne
0x00000000005dbb78: b.ne       #0x5dbd08
0x00000000005dbb7c: ldrsb      w9, [x23, #0x17]
0x00000000005dbb80: and        w8, w9, #0xff
0x00000000005dbb84: tbnz       w9, #0x1f, #0x5dbb98
0x00000000005dbb88: mov        x9, x23
0x00000000005dbb8c: cmp        w8, #1
0x00000000005dbb90: b.eq       #0x5dbba8
0x00000000005dbb94: b          #0x5dbbc4
0x00000000005dbb98: ldr        x9, [x23, #8]
0x00000000005dbb9c: cmp        x9, #1
0x00000000005dbba0: b.ne       #0x5dbbd8
0x00000000005dbba4: ldr        x9, [x23]
0x00000000005dbba8: ldrb       w9, [x9]
0x00000000005dbbac: cmp        w9, #0xa
0x00000000005dbbb0: b.ne       #0x5dbbc0
0x00000000005dbbb4: bl         #0x559a10
0x00000000005dbbb8: bl         #0x551840
0x00000000005dbbbc: ldrb       w8, [x23, #0x17]
0x00000000005dbbc0: tbnz       w8, #7, #0x5dbbd8
0x00000000005dbbc4: mov        w9, #0
0x00000000005dbbc8: cmp        w8, #1
0x00000000005dbbcc: b.ne       #0x5dbc58
0x00000000005dbbd0: mov        x10, x23
0x00000000005dbbd4: b          #0x5dbbe8
0x00000000005dbbd8: ldr        x9, [x23, #8]
0x00000000005dbbdc: cmp        x9, #1
0x00000000005dbbe0: b.ne       #0x5dbc54
0x00000000005dbbe4: ldr        x10, [x23]
0x00000000005dbbe8: ldrb       w10, [x10]
0x00000000005dbbec: cmp        w10, #0xa
0x00000000005dbbf0: b.ne       #0x5dbc58
0x00000000005dbbf4: tbnz       w24, #0, #0x5dbc58
0x00000000005dbbf8: bl         #0x559a10
0x00000000005dbbfc: bl         #0x551228
0x00000000005dbc00: cbz        x0, #0x5dbc2c
0x00000000005dbc04: add        x0, x0, #0x1f0
0x00000000005dbc08: bl         #0x26711c
0x00000000005dbc0c: ldr        x0, [x0]
0x00000000005dbc10: cbz        x0, #0x5dbc2c
0x00000000005dbc14: ldrsb      w8, [x20, #0x17]
0x00000000005dbc18: tbz        w8, #0x1f, #0x5dbc20
0x00000000005dbc1c: ldr        x20, [x20]
0x00000000005dbc20: mov        x1, x20
0x00000000005dbc24: mov        w2, #1
0x00000000005dbc28: bl         #0x27588d8
0x00000000005dbc2c: adrp       x8, #0x60da000
0x00000000005dbc30: ldr        x0, [x8, #0xca0]
0x00000000005dbc34: bl         #0x4ba6900
0x00000000005dbc38: mov        x29, x29
0x00000000005dbc3c: bl         #0x4b99184
0x00000000005dbc40: mov        x20, x0
0x00000000005dbc44: bl         #0x4b9fd00
0x00000000005dbc48: mov        x0, x20
0x00000000005dbc4c: bl         #0x4b99154
0x00000000005dbc50: b          #0x5dbd08
0x00000000005dbc54: mov        w9, #1
0x00000000005dbc58: ldrsb      x10, [x20, #0x17]
0x00000000005dbc5c: tbz        x10, #0x3f, #0x5dbc64
0x00000000005dbc60: ldr        x10, [x20, #8]
0x00000000005dbc64: add        x11, x22, x21
0x00000000005dbc68: cmp        x10, x11
0x00000000005dbc6c: b.lo       #0x5dbd08
0x00000000005dbc70: stp        xzr, xzr, [sp, #0x18]
0x00000000005dbc74: str        xzr, [sp, #0x28]
0x00000000005dbc78: ldp        x10, x11, [x23]
0x00000000005dbc7c: mov        w8, w8
0x00000000005dbc80: cmp        w9, #0
0x00000000005dbc84: csel       x3, x10, x23, ne
0x00000000005dbc88: csel       x4, x11, x8, ne
0x00000000005dbc8c: mov        x0, x20
0x00000000005dbc90: mov        x1, x22
0x00000000005dbc94: mov        x2, x21
0x00000000005dbc98: bl         #0x4b97d14
0x00000000005dbc9c: mov        x1, x0
0x00000000005dbca0: add        x0, sp, #0x18
0x00000000005dbca4: bl         #0x4b97d5c
0x00000000005dbca8: bl         #0x559a10
0x00000000005dbcac: mov        x20, x0
0x00000000005dbcb0: ldrsb      w8, [sp, #0x2f]
0x00000000005dbcb4: tbnz       w8, #0x1f, #0x5dbccc
0x00000000005dbcb8: ldur       q0, [sp, #0x18]
0x00000000005dbcbc: str        q0, [sp]
0x00000000005dbcc0: ldr        x8, [sp, #0x28]
0x00000000005dbcc4: str        x8, [sp, #0x10]
0x00000000005dbcc8: b          #0x5dbcd8
0x00000000005dbccc: ldp        x1, x2, [sp, #0x18]
0x00000000005dbcd0: mov        x0, sp
0x00000000005dbcd4: bl         #0x23268
0x00000000005dbcd8: mov        x1, sp
0x00000000005dbcdc: mov        x0, x20
0x00000000005dbce0: mov        x2, x19
0x00000000005dbce4: bl         #0x558830
0x00000000005dbce8: ldrsb      w8, [sp, #0x17]
0x00000000005dbcec: tbz        w8, #0x1f, #0x5dbcf8
0x00000000005dbcf0: ldr        x0, [sp]
0x00000000005dbcf4: bl         #0x47e93a8
0x00000000005dbcf8: ldrsb      w8, [sp, #0x2f]
0x00000000005dbcfc: tbz        w8, #0x1f, #0x5dbd08
0x00000000005dbd00: ldr        x0, [sp, #0x18]
0x00000000005dbd04: bl         #0x47e93a8
0x00000000005dbd08: ldr        x19, [sp, #0x38]
0x00000000005dbd0c: cbz        x19, #0x5dbd40
0x00000000005dbd10: add        x8, x19, #8
0x00000000005dbd14: ldaxr      x9, [x8]
0x00000000005dbd18: sub        x10, x9, #1
0x00000000005dbd1c: stlxr      w11, x10, [x8]
0x00000000005dbd20: cbnz       w11, #0x5dbd14
0x00000000005dbd24: cbnz       x9, #0x5dbd40
0x00000000005dbd28: ldr        x8, [x19]
0x00000000005dbd2c: ldr        x8, [x8, #0x10]
0x00000000005dbd30: mov        x0, x19
0x00000000005dbd34: blr        x8
0x00000000005dbd38: mov        x0, x19
0x00000000005dbd3c: bl         #0x4b9808c
0x00000000005dbd40: ldp        x29, x30, [sp, #0x80]
0x00000000005dbd44: ldp        x20, x19, [sp, #0x70]
0x00000000005dbd48: ldp        x22, x21, [sp, #0x60]
0x00000000005dbd4c: ldp        x24, x23, [sp, #0x50]
0x00000000005dbd50: ldp        x26, x25, [sp, #0x40]
0x00000000005dbd54: add        sp, sp, #0x90
0x00000000005dbd58: ret        
0x00000000005dbd5c: mov        x19, x0
0x00000000005dbd60: mov        x0, x20
0x00000000005dbd64: bl         #0x4b99154
0x00000000005dbd68: b          #0x5dbda4
0x00000000005dbd6c: mov        x19, x0
0x00000000005dbd70: ldrsb      w8, [sp, #0x17]
0x00000000005dbd74: tbz        w8, #0x1f, #0x5dbd94
0x00000000005dbd78: ldr        x0, [sp]
0x00000000005dbd7c: bl         #0x47e93a8
0x00000000005dbd80: b          #0x5dbd94
0x00000000005dbd84: b          #0x5dbd88
0x00000000005dbd88: mov        x19, x0
0x00000000005dbd8c: b          #0x5dbda4
0x00000000005dbd90: mov        x19, x0
0x00000000005dbd94: ldrsb      w8, [sp, #0x2f]
0x00000000005dbd98: tbz        w8, #0x1f, #0x5dbda4
0x00000000005dbd9c: ldr        x0, [sp, #0x18]
0x00000000005dbda0: bl         #0x47e93a8
0x00000000005dbda4: add        x0, sp, #0x30
0x00000000005dbda8: bl         #0x1df28
0x00000000005dbdac: mov        x0, x19
0x00000000005dbdb0: bl         #0x4b97984
