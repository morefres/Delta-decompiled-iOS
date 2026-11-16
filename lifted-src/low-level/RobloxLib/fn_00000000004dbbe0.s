; instruction-faithful ARM64 fallback for RobloxLib::function_4dbbe0
0x00000000004dbbe0: sub        sp, sp, #0x60
0x00000000004dbbe4: stp        x24, x23, [sp, #0x20]
0x00000000004dbbe8: stp        x22, x21, [sp, #0x30]
0x00000000004dbbec: stp        x20, x19, [sp, #0x40]
0x00000000004dbbf0: stp        x29, x30, [sp, #0x50]
0x00000000004dbbf4: add        x29, sp, #0x50
0x00000000004dbbf8: mov        x22, x4
0x00000000004dbbfc: mov        x23, x3
0x00000000004dbc00: mov        x24, x2
0x00000000004dbc04: mov        x20, x1
0x00000000004dbc08: mov        x19, x0
0x00000000004dbc0c: stp        xzr, xzr, [x0, #0x20]
0x00000000004dbc10: adrp       x1, #0x523a000
0x00000000004dbc14: add        x1, x1, #0x1aa
0x00000000004dbc18: add        x0, sp, #8
0x00000000004dbc1c: bl         #0x18aac
0x00000000004dbc20: ldur       q0, [sp, #8]
0x00000000004dbc24: stur       q0, [x19, #8]
0x00000000004dbc28: ldr        x8, [sp, #0x18]
0x00000000004dbc2c: str        x8, [x19, #0x18]
0x00000000004dbc30: stp        xzr, xzr, [sp, #0x10]
0x00000000004dbc34: str        xzr, [sp, #8]
0x00000000004dbc38: adrp       x9, #0x5c3f000
0x00000000004dbc3c: add        x9, x9, #0x4a8
0x00000000004dbc40: ldp        x10, x8, [x20]
0x00000000004dbc44: str        x9, [x19]
0x00000000004dbc48: mov        x20, x19
0x00000000004dbc4c: str        x10, [x20, #0x30]!
0x00000000004dbc50: str        x8, [x19, #0x38]
0x00000000004dbc54: cbz        x8, #0x4dbc6c
0x00000000004dbc58: add        x8, x8, #8
0x00000000004dbc5c: ldxr       x9, [x8]
0x00000000004dbc60: add        x9, x9, #1
0x00000000004dbc64: stxr       w10, x9, [x8]
0x00000000004dbc68: cbnz       w10, #0x4dbc5c
0x00000000004dbc6c: mov        x21, x19
0x00000000004dbc70: ldp        x9, x8, [x24]
0x00000000004dbc74: stp        x9, x8, [x21, #0x40]!
0x00000000004dbc78: cbz        x8, #0x4dbc90
0x00000000004dbc7c: add        x8, x8, #8
0x00000000004dbc80: ldxr       x9, [x8]
0x00000000004dbc84: add        x9, x9, #1
0x00000000004dbc88: stxr       w10, x9, [x8]
0x00000000004dbc8c: cbnz       w10, #0x4dbc80
0x00000000004dbc90: str        x23, [x19, #0x50]
0x00000000004dbc94: str        w22, [x19, #0x58]
0x00000000004dbc98: adrp       x8, #0x60f0000
0x00000000004dbc9c: add        x8, x8, #0x330
0x00000000004dbca0: ldrb       w8, [x8]
0x00000000004dbca4: cmp        w8, #1
0x00000000004dbca8: b.ne       #0x4dbcf0
0x00000000004dbcac: adrp       x8, #0x60f0000
0x00000000004dbcb0: ldr        x0, [x8, #0x538]
0x00000000004dbcb4: cbz        x0, #0x4dbcf0
0x00000000004dbcb8: ldr        x8, [x0]
0x00000000004dbcbc: ldr        x8, [x8, #8]
0x00000000004dbcc0: blr        x8
0x00000000004dbcc4: mov        x23, x0
0x00000000004dbcc8: cbz        x0, #0x4dbcf0
0x00000000004dbccc: ldr        x0, [x23, #0x18]
0x00000000004dbcd0: adrp       x1, #0x523a000
0x00000000004dbcd4: add        x1, x1, #0x1bb
0x00000000004dbcd8: mov        w2, #0xf
0x00000000004dbcdc: bl         #0x3968aa4
0x00000000004dbce0: ldr        x8, [x23]
0x00000000004dbce4: ldr        x8, [x8, #0x10]
0x00000000004dbce8: mov        x0, x23
0x00000000004dbcec: blr        x8
0x00000000004dbcf0: mov        x0, x19
0x00000000004dbcf4: ldp        x29, x30, [sp, #0x50]
0x00000000004dbcf8: ldp        x20, x19, [sp, #0x40]
0x00000000004dbcfc: ldp        x22, x21, [sp, #0x30]
0x00000000004dbd00: ldp        x24, x23, [sp, #0x20]
0x00000000004dbd04: add        sp, sp, #0x60
0x00000000004dbd08: ret        
0x00000000004dbd0c: bl         #0x18bd8
0x00000000004dbd10: mov        x22, x0
0x00000000004dbd14: ldr        x8, [x23]
0x00000000004dbd18: ldr        x8, [x8, #0x10]
0x00000000004dbd1c: mov        x0, x23
0x00000000004dbd20: blr        x8
0x00000000004dbd24: mov        x0, x21
0x00000000004dbd28: bl         #0x1df28
0x00000000004dbd2c: mov        x0, x20
0x00000000004dbd30: bl         #0x1df28
0x00000000004dbd34: adrp       x8, #0x5c3f000
0x00000000004dbd38: add        x8, x8, #0x5a8
0x00000000004dbd3c: str        x8, [x19]
0x00000000004dbd40: ldrsb      w8, [x19, #0x1f]
0x00000000004dbd44: tbz        w8, #0x1f, #0x4dbd60
0x00000000004dbd48: ldur       x0, [x19, #8]
0x00000000004dbd4c: bl         #0x47e93a8
0x00000000004dbd50: b          #0x4dbd60
0x00000000004dbd54: bl         #0x18bd8
0x00000000004dbd58: bl         #0x18bd8
0x00000000004dbd5c: mov        x22, x0
0x00000000004dbd60: ldr        x0, [x19, #0x28]
0x00000000004dbd64: cbz        x0, #0x4dbd6c
0x00000000004dbd68: bl         #0x4b9808c
0x00000000004dbd6c: mov        x0, x22
0x00000000004dbd70: bl         #0x4b97984
