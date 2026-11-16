; instruction-faithful ARM64 fallback for RobloxLib::function_13dbc28
0x00000000013dbc28: stp        x24, x23, [sp, #-0x40]!
0x00000000013dbc2c: stp        x22, x21, [sp, #0x10]
0x00000000013dbc30: stp        x20, x19, [sp, #0x20]
0x00000000013dbc34: stp        x29, x30, [sp, #0x30]
0x00000000013dbc38: add        x29, sp, #0x30
0x00000000013dbc3c: mov        x22, x3
0x00000000013dbc40: mov        x21, x2
0x00000000013dbc44: mov        x20, x1
0x00000000013dbc48: mov        x19, x0
0x00000000013dbc4c: ldr        x8, [x0, #0x10]
0x00000000013dbc50: ldr        x23, [x0]
0x00000000013dbc54: sub        x9, x8, x23
0x00000000013dbc58: cmp        x3, x9, asr #4
0x00000000013dbc5c: b.ls       #0x13dbccc
0x00000000013dbc60: cbz        x23, #0x13dbc7c
0x00000000013dbc64: str        x23, [x19, #8]
0x00000000013dbc68: mov        x0, x23
0x00000000013dbc6c: bl         #0x47e93a8
0x00000000013dbc70: mov        x8, #0
0x00000000013dbc74: stp        xzr, xzr, [x19]
0x00000000013dbc78: str        xzr, [x19, #0x10]
0x00000000013dbc7c: lsr        x9, x22, #0x3c
0x00000000013dbc80: cbnz       x9, #0x13dbd4c
0x00000000013dbc84: asr        x9, x8, #3
0x00000000013dbc88: cmp        x9, x22
0x00000000013dbc8c: csel       x9, x9, x22, hi
0x00000000013dbc90: mov        x10, #0x7ffffffffffffff0
0x00000000013dbc94: cmp        x8, x10
0x00000000013dbc98: mov        x8, #0xfffffffffffffff
0x00000000013dbc9c: csel       x1, x9, x8, lo
0x00000000013dbca0: mov        x0, x19
0x00000000013dbca4: bl         #0x8bff0
0x00000000013dbca8: ldr        x22, [x19, #8]
0x00000000013dbcac: subs       x21, x21, x20
0x00000000013dbcb0: b.eq       #0x13dbcc4
0x00000000013dbcb4: mov        x0, x22
0x00000000013dbcb8: mov        x1, x20
0x00000000013dbcbc: mov        x2, x21
0x00000000013dbcc0: bl         #0x4b98ef0
0x00000000013dbcc4: add        x8, x22, x21
0x00000000013dbcc8: b          #0x13dbd34
0x00000000013dbccc: ldr        x24, [x19, #8]
0x00000000013dbcd0: sub        x2, x24, x23
0x00000000013dbcd4: cmp        x22, x2, asr #4
0x00000000013dbcd8: b.ls       #0x13dbd18
0x00000000013dbcdc: add        x22, x20, x2
0x00000000013dbce0: cmp        x24, x23
0x00000000013dbce4: b.eq       #0x13dbcf8
0x00000000013dbce8: mov        x0, x23
0x00000000013dbcec: mov        x1, x20
0x00000000013dbcf0: bl         #0x4b98ef0
0x00000000013dbcf4: ldr        x24, [x19, #8]
0x00000000013dbcf8: subs       x20, x21, x22
0x00000000013dbcfc: b.eq       #0x13dbd10
0x00000000013dbd00: mov        x0, x24
0x00000000013dbd04: mov        x1, x22
0x00000000013dbd08: mov        x2, x20
0x00000000013dbd0c: bl         #0x4b98ef0
0x00000000013dbd10: add        x8, x24, x20
0x00000000013dbd14: b          #0x13dbd34
0x00000000013dbd18: subs       x21, x21, x20
0x00000000013dbd1c: b.eq       #0x13dbd30
0x00000000013dbd20: mov        x0, x23
0x00000000013dbd24: mov        x1, x20
0x00000000013dbd28: mov        x2, x21
0x00000000013dbd2c: bl         #0x4b98ef0
0x00000000013dbd30: add        x8, x23, x21
0x00000000013dbd34: str        x8, [x19, #8]
0x00000000013dbd38: ldp        x29, x30, [sp, #0x30]
0x00000000013dbd3c: ldp        x20, x19, [sp, #0x20]
0x00000000013dbd40: ldp        x22, x21, [sp, #0x10]
0x00000000013dbd44: ldp        x24, x23, [sp], #0x40
0x00000000013dbd48: ret        
0x00000000013dbd4c: bl         #0x2dc64
