; instruction-faithful ARM64 fallback for RobloxLib::function_acce68
0x0000000000acce68: sub        sp, sp, #0x30
0x0000000000acce6c: stp        x20, x19, [sp, #0x10]
0x0000000000acce70: stp        x29, x30, [sp, #0x20]
0x0000000000acce74: add        x29, sp, #0x20
0x0000000000acce78: mov        x19, x0
0x0000000000acce7c: add        x0, x0, #0x38
0x0000000000acce80: bl         #0x1df28
0x0000000000acce84: add        x8, x19, #0x20
0x0000000000acce88: str        x8, [sp, #8]
0x0000000000acce8c: add        x0, sp, #8
0x0000000000acce90: bl         #0x2077d8
0x0000000000acce94: ldrsb      w8, [x19, #0x17]
0x0000000000acce98: tbz        w8, #0x1f, #0xaccea4
0x0000000000acce9c: ldr        x0, [x19]
0x0000000000accea0: bl         #0x47e93a8
0x0000000000accea4: mov        x0, x19
0x0000000000accea8: ldp        x29, x30, [sp, #0x20]
0x0000000000acceac: ldp        x20, x19, [sp, #0x10]
0x0000000000acceb0: add        sp, sp, #0x30
0x0000000000acceb4: ret        
0x0000000000acceb8: sub        sp, sp, #0x30
0x0000000000accebc: stp        x20, x19, [sp, #0x10]
0x0000000000accec0: stp        x29, x30, [sp, #0x20]
0x0000000000accec4: add        x29, sp, #0x20
0x0000000000accec8: mov        x19, x0
0x0000000000accecc: adrp       x8, #0x5c78000
0x0000000000acced0: add        x8, x8, #0x780
0x0000000000acced4: mov        x9, x0
0x0000000000acced8: str        x8, [x9], #0x10
0x0000000000accedc: str        x9, [sp, #8]
0x0000000000accee0: add        x0, sp, #8
0x0000000000accee4: bl         #0xacd480
0x0000000000accee8: mov        x0, x19
0x0000000000acceec: ldp        x29, x30, [sp, #0x20]
0x0000000000accef0: ldp        x20, x19, [sp, #0x10]
0x0000000000accef4: add        sp, sp, #0x30
0x0000000000accef8: ret        
0x0000000000accefc: stp        x20, x19, [sp, #-0x20]!
0x0000000000accf00: stp        x29, x30, [sp, #0x10]
0x0000000000accf04: add        x29, sp, #0x10
0x0000000000accf08: mov        x19, x0
0x0000000000accf0c: ldrsb      w8, [x0, #0x11f]
0x0000000000accf10: tbz        w8, #0x1f, #0xaccf1c
0x0000000000accf14: ldr        x0, [x19, #0x108]
0x0000000000accf18: bl         #0x47e93a8
0x0000000000accf1c: ldrsb      w8, [x19, #0xef]
0x0000000000accf20: tbz        w8, #0x1f, #0xaccf2c
0x0000000000accf24: ldr        x0, [x19, #0xd8]
0x0000000000accf28: bl         #0x47e93a8
0x0000000000accf2c: ldrsb      w8, [x19, #0xbf]
0x0000000000accf30: tbz        w8, #0x1f, #0xaccf3c
0x0000000000accf34: ldr        x0, [x19, #0xa8]
0x0000000000accf38: bl         #0x47e93a8
0x0000000000accf3c: ldr        x0, [x19, #0x88]
0x0000000000accf40: cbz        x0, #0xaccf4c
0x0000000000accf44: str        x0, [x19, #0x90]
0x0000000000accf48: bl         #0x47e93a8
0x0000000000accf4c: ldr        x0, [x19, #8]
0x0000000000accf50: cbz        x0, #0xaccf58
0x0000000000accf54: bl         #0x4b9808c
0x0000000000accf58: mov        x0, x19
0x0000000000accf5c: ldp        x29, x30, [sp, #0x10]
0x0000000000accf60: ldp        x20, x19, [sp], #0x20
0x0000000000accf64: ret        
