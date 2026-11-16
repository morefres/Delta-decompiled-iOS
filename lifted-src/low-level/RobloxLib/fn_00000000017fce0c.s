; instruction-faithful ARM64 fallback for RobloxLib::function_17fce0c
0x00000000017fce0c: sub        sp, sp, #0x60
0x00000000017fce10: stp        x20, x19, [sp, #0x40]
0x00000000017fce14: stp        x29, x30, [sp, #0x50]
0x00000000017fce18: add        x29, sp, #0x50
0x00000000017fce1c: adrp       x8, #0x6121000
0x00000000017fce20: add        x8, x8, #0x4f8
0x00000000017fce24: ldarb      w8, [x8]
0x00000000017fce28: tbz        w8, #0, #0x17fce44
0x00000000017fce2c: adrp       x0, #0x6121000
0x00000000017fce30: add        x0, x0, #0x4b8
0x00000000017fce34: ldp        x29, x30, [sp, #0x50]
0x00000000017fce38: ldp        x20, x19, [sp, #0x40]
0x00000000017fce3c: add        sp, sp, #0x60
0x00000000017fce40: ret        
0x00000000017fce44: adrp       x0, #0x6121000
0x00000000017fce48: add        x0, x0, #0x4f8
0x00000000017fce4c: bl         #0x428c
0x00000000017fce50: cbz        w0, #0x17fce2c
0x00000000017fce54: bl         #0x10319c0
0x00000000017fce58: ldr        x19, [x0, #8]
0x00000000017fce5c: adrp       x1, #0x520f000
0x00000000017fce60: add        x1, x1, #0x77
0x00000000017fce64: mov        x0, sp
0x00000000017fce68: bl         #0x18aac
0x00000000017fce6c: add        x8, sp, #0x18
0x00000000017fce70: mov        x1, sp
0x00000000017fce74: mov        x0, x19
0x00000000017fce78: bl         #0x514b4
0x00000000017fce7c: ldrsb      w20, [sp, #0x2f]
0x00000000017fce80: ldr        x19, [sp, #0x18]
0x00000000017fce84: bl         #0x10319c0
0x00000000017fce88: cmp        w20, #0
0x00000000017fce8c: ldr        w2, [x0, #0x30]
0x00000000017fce90: add        x8, sp, #0x18
0x00000000017fce94: csel       x1, x19, x8, lt
0x00000000017fce98: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fce9c: adrp       x0, #0x6121000
0x00000000017fcea0: add        x0, x0, #0x4b8
0x00000000017fcea4: sub        x7, x29, #0x20
0x00000000017fcea8: mov        w3, #0
0x00000000017fceac: mov        w4, #0
0x00000000017fceb0: mov        w5, #0
0x00000000017fceb4: mov        w6, #1
0x00000000017fceb8: bl         #0x441079c
0x00000000017fcebc: adrp       x8, #0x6121000
0x00000000017fcec0: adrp       x9, #0x5cdb000
0x00000000017fcec4: add        x9, x9, #0xc98
0x00000000017fcec8: str        x9, [x8, #0x4b8]
0x00000000017fcecc: ldrsb      w8, [sp, #0x2f]
0x00000000017fced0: tbz        w8, #0x1f, #0x17fcedc
0x00000000017fced4: ldr        x0, [sp, #0x18]
0x00000000017fced8: bl         #0x47e93a8
0x00000000017fcedc: ldrsb      w8, [sp, #0x17]
0x00000000017fcee0: tbz        w8, #0x1f, #0x17fceec
0x00000000017fcee4: ldr        x0, [sp]
0x00000000017fcee8: bl         #0x47e93a8
0x00000000017fceec: adrp       x0, #0x17fc000
0x00000000017fcef0: add        x0, x0, #0xf64
0x00000000017fcef4: adrp       x1, #0x6121000
0x00000000017fcef8: add        x1, x1, #0x4b8
0x00000000017fcefc: adrp       x2, #0
0x00000000017fcf00: add        x2, x2, #0
0x00000000017fcf04: bl         #0x4b984dc
0x00000000017fcf08: adrp       x0, #0x6121000
0x00000000017fcf0c: add        x0, x0, #0x4f8
0x00000000017fcf10: bl         #0x43e8
0x00000000017fcf14: b          #0x17fce2c
0x00000000017fcf18: mov        x19, x0
0x00000000017fcf1c: b          #0x17fcf40
0x00000000017fcf20: b          #0x17fcf24
0x00000000017fcf24: mov        x19, x0
0x00000000017fcf28: b          #0x17fcf50
0x00000000017fcf2c: mov        x19, x0
0x00000000017fcf30: ldrsb      w8, [sp, #0x2f]
0x00000000017fcf34: tbz        w8, #0x1f, #0x17fcf40
0x00000000017fcf38: ldr        x0, [sp, #0x18]
0x00000000017fcf3c: bl         #0x47e93a8
0x00000000017fcf40: ldrsb      w8, [sp, #0x17]
0x00000000017fcf44: tbz        w8, #0x1f, #0x17fcf50
0x00000000017fcf48: ldr        x0, [sp]
0x00000000017fcf4c: bl         #0x47e93a8
0x00000000017fcf50: adrp       x0, #0x6121000
0x00000000017fcf54: add        x0, x0, #0x4f8
0x00000000017fcf58: bl         #0x4450
0x00000000017fcf5c: mov        x0, x19
0x00000000017fcf60: bl         #0x4b97984
