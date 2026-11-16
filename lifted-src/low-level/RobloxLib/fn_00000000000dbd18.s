; instruction-faithful ARM64 fallback for RobloxLib::function_dbd18
0x00000000000dbd18: sub        sp, sp, #0x50
0x00000000000dbd1c: stp        x20, x19, [sp, #0x30]
0x00000000000dbd20: stp        x29, x30, [sp, #0x40]
0x00000000000dbd24: add        x29, sp, #0x40
0x00000000000dbd28: mov        x9, x0
0x00000000000dbd2c: mov        x19, x8
0x00000000000dbd30: add        x0, sp, #8
0x00000000000dbd34: add        x1, x9, #8
0x00000000000dbd38: bl         #0x196ce14
0x00000000000dbd3c: add        x0, sp, #8
0x00000000000dbd40: mov        x8, x19
0x00000000000dbd44: bl         #0x13cd6fc
0x00000000000dbd48: add        x0, sp, #8
0x00000000000dbd4c: bl         #0x196c43c
0x00000000000dbd50: ldp        x29, x30, [sp, #0x40]
0x00000000000dbd54: ldp        x20, x19, [sp, #0x30]
0x00000000000dbd58: add        sp, sp, #0x50
0x00000000000dbd5c: ret        
0x00000000000dbd60: mov        x19, x0
0x00000000000dbd64: add        x0, sp, #8
0x00000000000dbd68: bl         #0x196c43c
0x00000000000dbd6c: mov        x0, x19
0x00000000000dbd70: bl         #0x4b97984
