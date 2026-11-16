; instruction-faithful ARM64 fallback for RobloxLib::function_ddbcf0
0x0000000000ddbcf0: sub        sp, sp, #0x30
0x0000000000ddbcf4: stp        x20, x19, [sp, #0x10]
0x0000000000ddbcf8: stp        x29, x30, [sp, #0x20]
0x0000000000ddbcfc: add        x29, sp, #0x20
0x0000000000ddbd00: mov        x19, x0
0x0000000000ddbd04: add        x8, x0, #0x100
0x0000000000ddbd08: str        x8, [sp, #8]
0x0000000000ddbd0c: add        x0, sp, #8
0x0000000000ddbd10: bl         #0xc1fedc
0x0000000000ddbd14: mov        x20, #0
0x0000000000ddbd18: add        x8, x19, x20
0x0000000000ddbd1c: ldrsb      w9, [x8, #0xef]
0x0000000000ddbd20: tbz        w9, #0x1f, #0xddbd2c
0x0000000000ddbd24: ldr        x0, [x8, #0xd8]
0x0000000000ddbd28: bl         #0x47e93a8
0x0000000000ddbd2c: sub        x20, x20, #0x20
0x0000000000ddbd30: cmn        x20, #0xc0
0x0000000000ddbd34: b.ne       #0xddbd18
0x0000000000ddbd38: ldrsb      w8, [x19, #0x1f]
0x0000000000ddbd3c: tbz        w8, #0x1f, #0xddbd48
0x0000000000ddbd40: ldr        x0, [x19, #8]
0x0000000000ddbd44: bl         #0x47e93a8
0x0000000000ddbd48: mov        x0, x19
0x0000000000ddbd4c: ldp        x29, x30, [sp, #0x20]
0x0000000000ddbd50: ldp        x20, x19, [sp, #0x10]
0x0000000000ddbd54: add        sp, sp, #0x30
0x0000000000ddbd58: ret        
