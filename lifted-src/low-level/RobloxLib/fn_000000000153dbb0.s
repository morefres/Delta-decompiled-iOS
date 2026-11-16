; instruction-faithful ARM64 fallback for RobloxLib::function_153dbb0
0x000000000153dbb0: stp        x20, x19, [sp, #-0x20]!
0x000000000153dbb4: stp        x29, x30, [sp, #0x10]
0x000000000153dbb8: add        x29, sp, #0x10
0x000000000153dbbc: mov        x20, x0
0x000000000153dbc0: mov        x19, x8
0x000000000153dbc4: ldr        w1, [x1, #8]
0x000000000153dbc8: bl         #0x440a004
0x000000000153dbcc: cbz        x0, #0x153dbf4
0x000000000153dbd0: stp        xzr, xzr, [x19]
0x000000000153dbd4: str        xzr, [x19, #0x10]
0x000000000153dbd8: mov        x1, x19
0x000000000153dbdc: bl         #0x4409870
0x000000000153dbe0: tbnz       w0, #0, #0x153dc10
0x000000000153dbe4: ldrsb      w8, [x19, #0x17]
0x000000000153dbe8: tbz        w8, #0x1f, #0x153dbf4
0x000000000153dbec: ldr        x0, [x19]
0x000000000153dbf0: bl         #0x47e93a8
0x000000000153dbf4: ldr        x8, [x20, #8]
0x000000000153dbf8: ldrsb      w9, [x8, #0x17]
0x000000000153dbfc: tbnz       w9, #0x1f, #0x153dc1c
0x000000000153dc00: ldr        q0, [x8]
0x000000000153dc04: ldr        x8, [x8, #0x10]
0x000000000153dc08: str        x8, [x19, #0x10]
0x000000000153dc0c: str        q0, [x19]
0x000000000153dc10: ldp        x29, x30, [sp, #0x10]
0x000000000153dc14: ldp        x20, x19, [sp], #0x20
0x000000000153dc18: ret        
0x000000000153dc1c: ldp        x1, x2, [x8]
0x000000000153dc20: mov        x0, x19
0x000000000153dc24: ldp        x29, x30, [sp, #0x10]
0x000000000153dc28: ldp        x20, x19, [sp], #0x20
0x000000000153dc2c: b          #0x23268
0x000000000153dc30: mov        x20, x0
0x000000000153dc34: ldrsb      w8, [x19, #0x17]
0x000000000153dc38: tbz        w8, #0x1f, #0x153dc44
0x000000000153dc3c: ldr        x0, [x19]
0x000000000153dc40: bl         #0x47e93a8
0x000000000153dc44: mov        x0, x20
0x000000000153dc48: bl         #0x4b97984
