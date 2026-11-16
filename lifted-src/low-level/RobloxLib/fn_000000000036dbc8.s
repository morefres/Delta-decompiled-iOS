; instruction-faithful ARM64 fallback for RobloxLib::function_36dbc8
0x000000000036dbc8: stp        x20, x19, [sp, #-0x20]!
0x000000000036dbcc: stp        x29, x30, [sp, #0x10]
0x000000000036dbd0: add        x29, sp, #0x10
0x000000000036dbd4: mov        x20, x1
0x000000000036dbd8: mov        x19, x0
0x000000000036dbdc: ldrsb      w8, [x1, #0x17]
0x000000000036dbe0: tbnz       w8, #0x1f, #0x36dbf8
0x000000000036dbe4: ldr        q0, [x20]
0x000000000036dbe8: ldr        x8, [x20, #0x10]
0x000000000036dbec: str        x8, [x19, #0x10]
0x000000000036dbf0: str        q0, [x19]
0x000000000036dbf4: b          #0x36dc04
0x000000000036dbf8: ldp        x1, x2, [x20]
0x000000000036dbfc: mov        x0, x19
0x000000000036dc00: bl         #0x23268
0x000000000036dc04: add        x0, x19, #0x18
0x000000000036dc08: add        x1, x20, #0x18
0x000000000036dc0c: bl         #0x36cb0c
0x000000000036dc10: mov        x0, x19
0x000000000036dc14: ldp        x29, x30, [sp, #0x10]
0x000000000036dc18: ldp        x20, x19, [sp], #0x20
0x000000000036dc1c: ret        
0x000000000036dc20: mov        x20, x0
0x000000000036dc24: ldrsb      w8, [x19, #0x17]
0x000000000036dc28: tbz        w8, #0x1f, #0x36dc34
0x000000000036dc2c: ldr        x0, [x19]
0x000000000036dc30: bl         #0x47e93a8
0x000000000036dc34: mov        x0, x20
0x000000000036dc38: bl         #0x4b97984
