; instruction-faithful ARM64 fallback for RobloxLib::function_7dbba4
0x00000000007dbba4: stp        x26, x25, [sp, #-0x50]!
0x00000000007dbba8: stp        x24, x23, [sp, #0x10]
0x00000000007dbbac: stp        x22, x21, [sp, #0x20]
0x00000000007dbbb0: stp        x20, x19, [sp, #0x30]
0x00000000007dbbb4: stp        x29, x30, [sp, #0x40]
0x00000000007dbbb8: add        x29, sp, #0x40
0x00000000007dbbbc: mov        x20, x8
0x00000000007dbbc0: adrp       x8, #0x60fa000
0x00000000007dbbc4: ldrb       w8, [x8, #0x9a8]
0x00000000007dbbc8: cmp        w8, #1
0x00000000007dbbcc: ccmp       x2, #0, #4, eq
0x00000000007dbbd0: b.ne       #0x7dbbdc
0x00000000007dbbd4: stp        xzr, xzr, [x20]
0x00000000007dbbd8: b          #0x7dbc58
0x00000000007dbbdc: mov        x21, x2
0x00000000007dbbe0: mov        x22, x1
0x00000000007dbbe4: mov        x19, x0
0x00000000007dbbe8: add        x0, x0, #0x10
0x00000000007dbbec: bl         #0x6983d8
0x00000000007dbbf0: ldr        w8, [x19, #0x20]
0x00000000007dbbf4: cbz        w8, #0x7dbc4c
0x00000000007dbbf8: ldr        x9, [x19, #0x18]
0x00000000007dbbfc: add        x23, x9, #8
0x00000000007dbc00: lsl        x24, x8, #4
0x00000000007dbc04: ldur       x25, [x23, #-8]
0x00000000007dbc08: ldrb       w9, [x25, #0x17]
0x00000000007dbc0c: sxtb       w8, w9
0x00000000007dbc10: ldr        x10, [x25, #8]
0x00000000007dbc14: cmp        w8, #0
0x00000000007dbc18: csel       x9, x10, x9, lt
0x00000000007dbc1c: cmp        x9, x21
0x00000000007dbc20: b.ne       #0x7dbc40
0x00000000007dbc24: ldr        x9, [x25]
0x00000000007dbc28: cmp        w8, #0
0x00000000007dbc2c: csel       x0, x9, x25, lt
0x00000000007dbc30: mov        x1, x22
0x00000000007dbc34: mov        x2, x21
0x00000000007dbc38: bl         #0x4b98ed8
0x00000000007dbc3c: cbz        w0, #0x7dbc70
0x00000000007dbc40: add        x23, x23, #0x10
0x00000000007dbc44: subs       x24, x24, #0x10
0x00000000007dbc48: b.ne       #0x7dbc04
0x00000000007dbc4c: stp        xzr, xzr, [x20]
0x00000000007dbc50: add        x0, x19, #0x10
0x00000000007dbc54: bl         #0x6984e8
0x00000000007dbc58: ldp        x29, x30, [sp, #0x40]
0x00000000007dbc5c: ldp        x20, x19, [sp, #0x30]
0x00000000007dbc60: ldp        x22, x21, [sp, #0x20]
0x00000000007dbc64: ldp        x24, x23, [sp, #0x10]
0x00000000007dbc68: ldp        x26, x25, [sp], #0x50
0x00000000007dbc6c: ret        
0x00000000007dbc70: ldr        x8, [x23]
0x00000000007dbc74: stp        x25, x8, [x20]
0x00000000007dbc78: cbz        x8, #0x7dbc50
0x00000000007dbc7c: add        x8, x8, #0x10
0x00000000007dbc80: ldxr       x9, [x8]
0x00000000007dbc84: add        x9, x9, #1
0x00000000007dbc88: stxr       w10, x9, [x8]
0x00000000007dbc8c: cbnz       w10, #0x7dbc80
0x00000000007dbc90: b          #0x7dbc50
0x00000000007dbc94: bl         #0x18bd8
