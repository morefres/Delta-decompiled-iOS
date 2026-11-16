; instruction-faithful ARM64 fallback for RobloxLib::function_13cdb10
0x00000000013cdb10: stp        x22, x21, [sp, #-0x30]!
0x00000000013cdb14: stp        x20, x19, [sp, #0x10]
0x00000000013cdb18: stp        x29, x30, [sp, #0x20]
0x00000000013cdb1c: add        x29, sp, #0x20
0x00000000013cdb20: mov        x19, x0
0x00000000013cdb24: bl         #0x13cd4e8
0x00000000013cdb28: adrp       x8, #0x5c0e000
0x00000000013cdb2c: add        x8, x8, #0xbf0
0x00000000013cdb30: str        x8, [x0]
0x00000000013cdb34: add        x9, x8, #0x2b0
0x00000000013cdb38: str        x9, [x0, #0x98]
0x00000000013cdb3c: add        x8, x8, #0x2d0
0x00000000013cdb40: mov        x20, x0
0x00000000013cdb44: str        x8, [x20, #0xa0]!
0x00000000013cdb48: bl         #0x1616b0
0x00000000013cdb4c: str        x0, [x19, #0x18]
0x00000000013cdb50: bl         #0x1616b0
0x00000000013cdb54: bl         #0x4408e0c
0x00000000013cdb58: bl         #0x4408bf4
0x00000000013cdb5c: mov        x0, x19
0x00000000013cdb60: ldp        x29, x30, [sp, #0x20]
0x00000000013cdb64: ldp        x20, x19, [sp, #0x10]
0x00000000013cdb68: ldp        x22, x21, [sp], #0x30
0x00000000013cdb6c: ret        
0x00000000013cdb70: mov        x21, x0
0x00000000013cdb74: mov        x0, x20
0x00000000013cdb78: bl         #0xdc380
0x00000000013cdb7c: mov        x0, x19
0x00000000013cdb80: bl         #0x4182bf0
0x00000000013cdb84: mov        x0, x21
0x00000000013cdb88: bl         #0x4b97984
