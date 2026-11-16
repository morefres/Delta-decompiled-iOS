; instruction-faithful ARM64 fallback for RobloxLib::function_acb90
0x00000000000acb90: sub        sp, sp, #0x50
0x00000000000acb94: stp        x22, x21, [sp, #0x20]
0x00000000000acb98: stp        x20, x19, [sp, #0x30]
0x00000000000acb9c: stp        x29, x30, [sp, #0x40]
0x00000000000acba0: add        x29, sp, #0x40
0x00000000000acba4: mov        x19, x0
0x00000000000acba8: ldr        x20, [x0]
0x00000000000acbac: bl         #0x440fea4
0x00000000000acbb0: cmp        x0, x20
0x00000000000acbb4: b.eq       #0xacc3c
0x00000000000acbb8: ldr        x20, [x19]
0x00000000000acbbc: bl         #0x440fbd4
0x00000000000acbc0: cmp        x0, x20
0x00000000000acbc4: b.ne       #0xacc78
0x00000000000acbc8: add        x0, sp, #0x18
0x00000000000acbcc: bl         #0x47f0ae0
0x00000000000acbd0: ldr        x20, [x19]
0x00000000000acbd4: bl         #0x440fbd4
0x00000000000acbd8: cmp        x0, x20
0x00000000000acbdc: b.ne       #0xacc60
0x00000000000acbe0: mov        x20, x19
0x00000000000acbe4: ldr        x8, [x20, #8]!
0x00000000000acbe8: add        x22, x20, #8
0x00000000000acbec: cmp        x8, #0
0x00000000000acbf0: csel       x0, xzr, x22, eq
0x00000000000acbf4: add        x1, sp, #0x18
0x00000000000acbf8: bl         #0x38538
0x00000000000acbfc: cbz        w0, #0xacc70
0x00000000000acc00: add        x1, sp, #0x18
0x00000000000acc04: mov        x0, x20
0x00000000000acc08: bl         #0xaccc4
0x00000000000acc0c: bl         #0x440fea4
0x00000000000acc10: mov        x21, x0
0x00000000000acc14: str        x0, [x19]
0x00000000000acc18: bl         #0x440fea4
0x00000000000acc1c: cmp        x0, x21
0x00000000000acc20: b.ne       #0xacc60
0x00000000000acc24: ldr        x8, [x20]
0x00000000000acc28: cmp        x8, #0
0x00000000000acc2c: csel       x19, xzr, x22, eq
0x00000000000acc30: add        x0, sp, #0x18
0x00000000000acc34: bl         #0x504e0
0x00000000000acc38: b          #0xacc48
0x00000000000acc3c: ldr        x8, [x19, #8]
0x00000000000acc40: cbz        x8, #0xacbb8
0x00000000000acc44: add        x19, x19, #0x10
0x00000000000acc48: mov        x0, x19
0x00000000000acc4c: ldp        x29, x30, [sp, #0x40]
0x00000000000acc50: ldp        x20, x19, [sp, #0x30]
0x00000000000acc54: ldp        x22, x21, [sp, #0x20]
0x00000000000acc58: add        sp, sp, #0x50
0x00000000000acc5c: ret        
0x00000000000acc60: adrp       x0, #0x5228000
0x00000000000acc64: add        x0, x0, #0x5b2
0x00000000000acc68: bl         #0x47ee168
0x00000000000acc6c: brk        #1
0x00000000000acc70: add        x0, sp, #0x18
0x00000000000acc74: bl         #0x504e0
0x00000000000acc78: ldr        x8, [x19]
0x00000000000acc7c: ldr        x19, [x8, #8]
0x00000000000acc80: ldrsb      w8, [x19, #0x17]
0x00000000000acc84: tbz        w8, #0x1f, #0xacc8c
0x00000000000acc88: ldr        x19, [x19]
0x00000000000acc8c: bl         #0xac8d8
0x00000000000acc90: ldr        x8, [x0, #8]
0x00000000000acc94: ldrsb      w9, [x8, #0x17]
0x00000000000acc98: tbz        w9, #0x1f, #0xacca0
0x00000000000acc9c: ldr        x8, [x8]
0x00000000000acca0: stp        x19, x8, [sp]
0x00000000000acca4: adrp       x0, #0x520c000
0x00000000000acca8: add        x0, x0, #0xfd6
0x00000000000accac: bl         #0x47ee168
0x00000000000accb0: mov        x19, x0
0x00000000000accb4: add        x0, sp, #0x18
0x00000000000accb8: bl         #0x504e0
0x00000000000accbc: mov        x0, x19
0x00000000000accc0: bl         #0x4b97984
