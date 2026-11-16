; instruction-faithful ARM64 fallback for RobloxLib::function_72db9c
0x000000000072db9c: sub        sp, sp, #0x30
0x000000000072dba0: stp        x20, x19, [sp, #0x10]
0x000000000072dba4: stp        x29, x30, [sp, #0x20]
0x000000000072dba8: add        x29, sp, #0x20
0x000000000072dbac: mov        x19, x0
0x000000000072dbb0: add        x8, x0, #0x2c0
0x000000000072dbb4: str        x8, [sp, #8]
0x000000000072dbb8: add        x0, sp, #8
0x000000000072dbbc: bl         #0x72e754
0x000000000072dbc0: add        x8, x19, #0x270
0x000000000072dbc4: str        x8, [sp, #8]
0x000000000072dbc8: add        x0, sp, #8
0x000000000072dbcc: bl         #0x72e754
0x000000000072dbd0: add        x8, x19, #0x220
0x000000000072dbd4: str        x8, [sp, #8]
0x000000000072dbd8: add        x0, sp, #8
0x000000000072dbdc: bl         #0x72e3e8
0x000000000072dbe0: add        x8, x19, #0x130
0x000000000072dbe4: str        x8, [sp, #8]
0x000000000072dbe8: add        x0, sp, #8
0x000000000072dbec: bl         #0x322214
0x000000000072dbf0: add        x0, x19, #0xb8
0x000000000072dbf4: bl         #0x31ee5c
0x000000000072dbf8: add        x8, x19, #0x98
0x000000000072dbfc: str        x8, [sp, #8]
0x000000000072dc00: add        x0, sp, #8
0x000000000072dc04: bl         #0x263684
0x000000000072dc08: add        x0, x19, #0x18
0x000000000072dc0c: bl         #0x1df28
0x000000000072dc10: ldrsb      w8, [x19, #0x17]
0x000000000072dc14: tbz        w8, #0x1f, #0x72dc20
0x000000000072dc18: ldr        x0, [x19]
0x000000000072dc1c: bl         #0x47e93a8
0x000000000072dc20: mov        x0, x19
0x000000000072dc24: ldp        x29, x30, [sp, #0x20]
0x000000000072dc28: ldp        x20, x19, [sp, #0x10]
0x000000000072dc2c: add        sp, sp, #0x30
0x000000000072dc30: ret        
