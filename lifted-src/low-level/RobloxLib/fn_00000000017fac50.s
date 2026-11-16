; instruction-faithful ARM64 fallback for RobloxLib::function_17fac50
0x00000000017fac50: sub        sp, sp, #0x60
0x00000000017fac54: stp        x20, x19, [sp, #0x40]
0x00000000017fac58: stp        x29, x30, [sp, #0x50]
0x00000000017fac5c: add        x29, sp, #0x50
0x00000000017fac60: adrp       x8, #0x6121000
0x00000000017fac64: add        x8, x8, #0x78
0x00000000017fac68: ldarb      w8, [x8]
0x00000000017fac6c: tbz        w8, #0, #0x17fac88
0x00000000017fac70: adrp       x0, #0x6121000
0x00000000017fac74: add        x0, x0, #0x38
0x00000000017fac78: ldp        x29, x30, [sp, #0x50]
0x00000000017fac7c: ldp        x20, x19, [sp, #0x40]
0x00000000017fac80: add        sp, sp, #0x60
0x00000000017fac84: ret        
0x00000000017fac88: adrp       x0, #0x6121000
0x00000000017fac8c: add        x0, x0, #0x78
0x00000000017fac90: bl         #0x428c
0x00000000017fac94: cbz        w0, #0x17fac70
0x00000000017fac98: bl         #0x310ac8
0x00000000017fac9c: ldr        x19, [x0, #8]
0x00000000017faca0: adrp       x1, #0x520f000
0x00000000017faca4: add        x1, x1, #0x77
0x00000000017faca8: mov        x0, sp
0x00000000017facac: bl         #0x18aac
0x00000000017facb0: add        x8, sp, #0x18
0x00000000017facb4: mov        x1, sp
0x00000000017facb8: mov        x0, x19
0x00000000017facbc: bl         #0x514b4
0x00000000017facc0: ldrsb      w20, [sp, #0x2f]
0x00000000017facc4: ldr        x19, [sp, #0x18]
0x00000000017facc8: bl         #0x310ac8
0x00000000017faccc: cmp        w20, #0
0x00000000017facd0: ldr        w2, [x0, #0x30]
0x00000000017facd4: add        x8, sp, #0x18
0x00000000017facd8: csel       x1, x19, x8, lt
0x00000000017facdc: stp        xzr, xzr, [x29, #-0x20]
0x00000000017face0: adrp       x0, #0x6121000
0x00000000017face4: add        x0, x0, #0x38
0x00000000017face8: sub        x7, x29, #0x20
0x00000000017facec: mov        w3, #0
0x00000000017facf0: mov        w4, #0
0x00000000017facf4: mov        w5, #0
0x00000000017facf8: mov        w6, #1
0x00000000017facfc: bl         #0x441079c
0x00000000017fad00: adrp       x8, #0x6121000
0x00000000017fad04: adrp       x9, #0x5cdb000
0x00000000017fad08: add        x9, x9, #0x898
0x00000000017fad0c: str        x9, [x8, #0x38]
0x00000000017fad10: ldrsb      w8, [sp, #0x2f]
0x00000000017fad14: tbz        w8, #0x1f, #0x17fad20
0x00000000017fad18: ldr        x0, [sp, #0x18]
0x00000000017fad1c: bl         #0x47e93a8
0x00000000017fad20: ldrsb      w8, [sp, #0x17]
0x00000000017fad24: tbz        w8, #0x1f, #0x17fad30
0x00000000017fad28: ldr        x0, [sp]
0x00000000017fad2c: bl         #0x47e93a8
0x00000000017fad30: adrp       x0, #0x17fa000
0x00000000017fad34: add        x0, x0, #0xda8
0x00000000017fad38: adrp       x1, #0x6121000
0x00000000017fad3c: add        x1, x1, #0x38
0x00000000017fad40: adrp       x2, #0
0x00000000017fad44: add        x2, x2, #0
0x00000000017fad48: bl         #0x4b984dc
0x00000000017fad4c: adrp       x0, #0x6121000
0x00000000017fad50: add        x0, x0, #0x78
0x00000000017fad54: bl         #0x43e8
0x00000000017fad58: b          #0x17fac70
0x00000000017fad5c: mov        x19, x0
0x00000000017fad60: b          #0x17fad84
0x00000000017fad64: b          #0x17fad68
0x00000000017fad68: mov        x19, x0
0x00000000017fad6c: b          #0x17fad94
0x00000000017fad70: mov        x19, x0
0x00000000017fad74: ldrsb      w8, [sp, #0x2f]
0x00000000017fad78: tbz        w8, #0x1f, #0x17fad84
0x00000000017fad7c: ldr        x0, [sp, #0x18]
0x00000000017fad80: bl         #0x47e93a8
0x00000000017fad84: ldrsb      w8, [sp, #0x17]
0x00000000017fad88: tbz        w8, #0x1f, #0x17fad94
0x00000000017fad8c: ldr        x0, [sp]
0x00000000017fad90: bl         #0x47e93a8
0x00000000017fad94: adrp       x0, #0x6121000
0x00000000017fad98: add        x0, x0, #0x78
0x00000000017fad9c: bl         #0x4450
0x00000000017fada0: mov        x0, x19
0x00000000017fada4: bl         #0x4b97984
