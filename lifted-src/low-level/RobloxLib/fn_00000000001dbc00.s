; instruction-faithful ARM64 fallback for RobloxLib::function_1dbc00
0x00000000001dbc00: sub        sp, sp, #0x1c0
0x00000000001dbc04: stp        x28, x27, [sp, #0x160]
0x00000000001dbc08: stp        x26, x25, [sp, #0x170]
0x00000000001dbc0c: stp        x24, x23, [sp, #0x180]
0x00000000001dbc10: stp        x22, x21, [sp, #0x190]
0x00000000001dbc14: stp        x20, x19, [sp, #0x1a0]
0x00000000001dbc18: stp        x29, x30, [sp, #0x1b0]
0x00000000001dbc1c: add        x29, sp, #0x1b0
0x00000000001dbc20: mov        x21, x7
0x00000000001dbc24: mov        x22, x6
0x00000000001dbc28: mov        x23, x5
0x00000000001dbc2c: mov        x24, x4
0x00000000001dbc30: mov        x25, x3
0x00000000001dbc34: mov        x26, x2
0x00000000001dbc38: mov        x27, x1
0x00000000001dbc3c: mov        x20, x0
0x00000000001dbc40: adrp       x8, #0x5ba4000
0x00000000001dbc44: ldr        x8, [x8, #0x338]
0x00000000001dbc48: ldr        x8, [x8]
0x00000000001dbc4c: stur       x8, [x29, #-0x58]
0x00000000001dbc50: adrp       x8, #0x6912000
0x00000000001dbc54: add        x8, x8, #0xde0
0x00000000001dbc58: ldr        w0, [x8]
0x00000000001dbc5c: bl         #0x47e85ac
0x00000000001dbc60: mov        x19, x0
0x00000000001dbc64: add        x8, sp, #8
0x00000000001dbc68: add        x8, x8, #0x10
0x00000000001dbc6c: str        x8, [sp, #8]
0x00000000001dbc70: adrp       x8, #0x4baa000
0x00000000001dbc74: ldr        d0, [x8, #0x8b8]
0x00000000001dbc78: str        d0, [sp, #0x10]
0x00000000001dbc7c: add        x0, sp, #8
0x00000000001dbc80: mov        w1, #9
0x00000000001dbc84: bl         #0x539c0
0x00000000001dbc88: add        x0, sp, #8
0x00000000001dbc8c: mov        x1, x27
0x00000000001dbc90: bl         #0x53848
0x00000000001dbc94: add        x0, sp, #8
0x00000000001dbc98: mov        x1, x26
0x00000000001dbc9c: bl         #0x53848
0x00000000001dbca0: add        x0, sp, #8
0x00000000001dbca4: mov        x1, x25
0x00000000001dbca8: bl         #0x53848
0x00000000001dbcac: add        x0, sp, #8
0x00000000001dbcb0: mov        x1, x24
0x00000000001dbcb4: bl         #0x1bd43c
0x00000000001dbcb8: add        x0, sp, #8
0x00000000001dbcbc: mov        x1, x23
0x00000000001dbcc0: bl         #0x1d8664
0x00000000001dbcc4: add        x0, sp, #8
0x00000000001dbcc8: mov        x1, x22
0x00000000001dbccc: bl         #0x9ba9c
0x00000000001dbcd0: add        x0, sp, #8
0x00000000001dbcd4: mov        x1, x21
0x00000000001dbcd8: bl         #0x9ba9c
0x00000000001dbcdc: ldr        x1, [x29, #0x10]
0x00000000001dbce0: add        x0, sp, #8
0x00000000001dbce4: bl         #0x53848
0x00000000001dbce8: ldr        x1, [x29, #0x18]
0x00000000001dbcec: add        x0, sp, #8
0x00000000001dbcf0: bl         #0x53848
0x00000000001dbcf4: ldr        x0, [x20]
0x00000000001dbcf8: ldr        x1, [sp, #8]
0x00000000001dbcfc: ldr        w2, [sp, #0x10]
0x00000000001dbd00: ldr        x8, [x0]
0x00000000001dbd04: ldr        x8, [x8, #0x20]
0x00000000001dbd08: blr        x8
0x00000000001dbd0c: add        x0, sp, #8
0x00000000001dbd10: bl         #0x2f6c4
0x00000000001dbd14: mov        x0, x19
0x00000000001dbd18: bl         #0x47e85ac
0x00000000001dbd1c: ldur       x8, [x29, #-0x58]
0x00000000001dbd20: adrp       x9, #0x5ba4000
0x00000000001dbd24: ldr        x9, [x9, #0x338]
0x00000000001dbd28: ldr        x9, [x9]
0x00000000001dbd2c: cmp        x9, x8
0x00000000001dbd30: b.ne       #0x1dbd54
0x00000000001dbd34: ldp        x29, x30, [sp, #0x1b0]
0x00000000001dbd38: ldp        x20, x19, [sp, #0x1a0]
0x00000000001dbd3c: ldp        x22, x21, [sp, #0x190]
0x00000000001dbd40: ldp        x24, x23, [sp, #0x180]
0x00000000001dbd44: ldp        x26, x25, [sp, #0x170]
0x00000000001dbd48: ldp        x28, x27, [sp, #0x160]
0x00000000001dbd4c: add        sp, sp, #0x1c0
0x00000000001dbd50: ret        
0x00000000001dbd54: bl         #0x4b98620
0x00000000001dbd58: b          #0x1dbd74
0x00000000001dbd5c: mov        x20, x0
0x00000000001dbd60: add        x0, sp, #8
0x00000000001dbd64: bl         #0x2f6c4
0x00000000001dbd68: mov        x0, x19
0x00000000001dbd6c: bl         #0x47e85ac
0x00000000001dbd70: b          #0x1dbd7c
0x00000000001dbd74: mov        x20, x0
0x00000000001dbd78: cbnz       w1, #0x1dbd84
0x00000000001dbd7c: mov        x0, x20
0x00000000001dbd80: bl         #0x4b97984
0x00000000001dbd84: mov        x0, x20
0x00000000001dbd88: bl         #0x18bd8
