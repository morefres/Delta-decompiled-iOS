; instruction-faithful ARM64 fallback for RobloxLib::function_17fdae0
0x00000000017fdae0: sub        sp, sp, #0x60
0x00000000017fdae4: stp        x20, x19, [sp, #0x40]
0x00000000017fdae8: stp        x29, x30, [sp, #0x50]
0x00000000017fdaec: add        x29, sp, #0x50
0x00000000017fdaf0: adrp       x8, #0x6121000
0x00000000017fdaf4: add        x8, x8, #0x6a8
0x00000000017fdaf8: ldarb      w8, [x8]
0x00000000017fdafc: tbz        w8, #0, #0x17fdb18
0x00000000017fdb00: adrp       x0, #0x6121000
0x00000000017fdb04: add        x0, x0, #0x668
0x00000000017fdb08: ldp        x29, x30, [sp, #0x50]
0x00000000017fdb0c: ldp        x20, x19, [sp, #0x40]
0x00000000017fdb10: add        sp, sp, #0x60
0x00000000017fdb14: ret        
0x00000000017fdb18: adrp       x0, #0x6121000
0x00000000017fdb1c: add        x0, x0, #0x6a8
0x00000000017fdb20: bl         #0x428c
0x00000000017fdb24: cbz        w0, #0x17fdb00
0x00000000017fdb28: bl         #0x196c1fc
0x00000000017fdb2c: ldr        x19, [x0, #8]
0x00000000017fdb30: adrp       x1, #0x520f000
0x00000000017fdb34: add        x1, x1, #0x77
0x00000000017fdb38: mov        x0, sp
0x00000000017fdb3c: bl         #0x18aac
0x00000000017fdb40: add        x8, sp, #0x18
0x00000000017fdb44: mov        x1, sp
0x00000000017fdb48: mov        x0, x19
0x00000000017fdb4c: bl         #0x514b4
0x00000000017fdb50: ldrsb      w20, [sp, #0x2f]
0x00000000017fdb54: ldr        x19, [sp, #0x18]
0x00000000017fdb58: bl         #0x196c1fc
0x00000000017fdb5c: cmp        w20, #0
0x00000000017fdb60: ldr        w2, [x0, #0x30]
0x00000000017fdb64: add        x8, sp, #0x18
0x00000000017fdb68: csel       x1, x19, x8, lt
0x00000000017fdb6c: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fdb70: adrp       x0, #0x6121000
0x00000000017fdb74: add        x0, x0, #0x668
0x00000000017fdb78: sub        x7, x29, #0x20
0x00000000017fdb7c: mov        w3, #0
0x00000000017fdb80: mov        w4, #0
0x00000000017fdb84: mov        w5, #0
0x00000000017fdb88: mov        w6, #1
0x00000000017fdb8c: bl         #0x441079c
0x00000000017fdb90: adrp       x8, #0x6121000
0x00000000017fdb94: adrp       x9, #0x5cdb000
0x00000000017fdb98: add        x9, x9, #0xe18
0x00000000017fdb9c: str        x9, [x8, #0x668]
0x00000000017fdba0: ldrsb      w8, [sp, #0x2f]
0x00000000017fdba4: tbz        w8, #0x1f, #0x17fdbb0
0x00000000017fdba8: ldr        x0, [sp, #0x18]
0x00000000017fdbac: bl         #0x47e93a8
0x00000000017fdbb0: ldrsb      w8, [sp, #0x17]
0x00000000017fdbb4: tbz        w8, #0x1f, #0x17fdbc0
0x00000000017fdbb8: ldr        x0, [sp]
0x00000000017fdbbc: bl         #0x47e93a8
0x00000000017fdbc0: adrp       x0, #0x17fd000
0x00000000017fdbc4: add        x0, x0, #0xc38
0x00000000017fdbc8: adrp       x1, #0x6121000
0x00000000017fdbcc: add        x1, x1, #0x668
0x00000000017fdbd0: adrp       x2, #0
0x00000000017fdbd4: add        x2, x2, #0
0x00000000017fdbd8: bl         #0x4b984dc
0x00000000017fdbdc: adrp       x0, #0x6121000
0x00000000017fdbe0: add        x0, x0, #0x6a8
0x00000000017fdbe4: bl         #0x43e8
0x00000000017fdbe8: b          #0x17fdb00
0x00000000017fdbec: mov        x19, x0
0x00000000017fdbf0: b          #0x17fdc14
0x00000000017fdbf4: b          #0x17fdbf8
0x00000000017fdbf8: mov        x19, x0
0x00000000017fdbfc: b          #0x17fdc24
0x00000000017fdc00: mov        x19, x0
0x00000000017fdc04: ldrsb      w8, [sp, #0x2f]
0x00000000017fdc08: tbz        w8, #0x1f, #0x17fdc14
0x00000000017fdc0c: ldr        x0, [sp, #0x18]
0x00000000017fdc10: bl         #0x47e93a8
0x00000000017fdc14: ldrsb      w8, [sp, #0x17]
0x00000000017fdc18: tbz        w8, #0x1f, #0x17fdc24
0x00000000017fdc1c: ldr        x0, [sp]
0x00000000017fdc20: bl         #0x47e93a8
0x00000000017fdc24: adrp       x0, #0x6121000
0x00000000017fdc28: add        x0, x0, #0x6a8
0x00000000017fdc2c: bl         #0x4450
0x00000000017fdc30: mov        x0, x19
0x00000000017fdc34: bl         #0x4b97984
