; instruction-faithful ARM64 fallback for RobloxLib::function_d1dba0
0x0000000000d1dba0: sub        sp, sp, #0x70
0x0000000000d1dba4: stp        x22, x21, [sp, #0x40]
0x0000000000d1dba8: stp        x20, x19, [sp, #0x50]
0x0000000000d1dbac: stp        x29, x30, [sp, #0x60]
0x0000000000d1dbb0: add        x29, sp, #0x60
0x0000000000d1dbb4: mov        x21, x2
0x0000000000d1dbb8: mov        x22, x1
0x0000000000d1dbbc: mov        x20, x0
0x0000000000d1dbc0: add        x19, x0, #0xc0
0x0000000000d1dbc4: str        x19, [sp, #0x30]
0x0000000000d1dbc8: mov        w8, #1
0x0000000000d1dbcc: strb       w8, [sp, #0x38]
0x0000000000d1dbd0: mov        x0, x19
0x0000000000d1dbd4: bl         #0x6983d8
0x0000000000d1dbd8: ldrsb      w8, [x22, #0x17]
0x0000000000d1dbdc: tbnz       w8, #0x1f, #0xd1dbf4
0x0000000000d1dbe0: ldr        q0, [x22]
0x0000000000d1dbe4: str        q0, [sp]
0x0000000000d1dbe8: ldr        x8, [x22, #0x10]
0x0000000000d1dbec: str        x8, [sp, #0x10]
0x0000000000d1dbf0: b          #0xd1dc00
0x0000000000d1dbf4: ldp        x1, x2, [x22]
0x0000000000d1dbf8: mov        x0, sp
0x0000000000d1dbfc: bl         #0x23268
0x0000000000d1dc00: ldp        x8, x9, [x21]
0x0000000000d1dc04: str        xzr, [x21]
0x0000000000d1dc08: mov        x21, sp
0x0000000000d1dc0c: stp        x8, x9, [sp, #0x18]
0x0000000000d1dc10: add        x0, x20, #0xe8
0x0000000000d1dc14: mov        x1, sp
0x0000000000d1dc18: bl         #0xd1dc84
0x0000000000d1dc1c: ldr        x1, [sp, #0x18]
0x0000000000d1dc20: str        xzr, [sp, #0x18]
0x0000000000d1dc24: cbz        x1, #0xd1dc30
0x0000000000d1dc28: add        x0, x21, #0x20
0x0000000000d1dc2c: bl         #0xd1ea0c
0x0000000000d1dc30: ldrsb      w8, [sp, #0x17]
0x0000000000d1dc34: tbz        w8, #0x1f, #0xd1dc40
0x0000000000d1dc38: ldr        x0, [sp]
0x0000000000d1dc3c: bl         #0x47e93a8
0x0000000000d1dc40: mov        x0, x19
0x0000000000d1dc44: bl         #0x6984e8
0x0000000000d1dc48: ldp        x29, x30, [sp, #0x60]
0x0000000000d1dc4c: ldp        x20, x19, [sp, #0x50]
0x0000000000d1dc50: ldp        x22, x21, [sp, #0x40]
0x0000000000d1dc54: add        sp, sp, #0x70
0x0000000000d1dc58: ret        
0x0000000000d1dc5c: mov        x19, x0
0x0000000000d1dc60: b          #0xd1dc74
0x0000000000d1dc64: bl         #0x18bd8
0x0000000000d1dc68: mov        x19, x0
0x0000000000d1dc6c: mov        x0, sp
0x0000000000d1dc70: bl         #0xd1dce8
0x0000000000d1dc74: add        x0, sp, #0x30
0x0000000000d1dc78: bl         #0x50804
0x0000000000d1dc7c: mov        x0, x19
0x0000000000d1dc80: bl         #0x4b97984
