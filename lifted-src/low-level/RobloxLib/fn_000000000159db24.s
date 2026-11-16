; instruction-faithful ARM64 fallback for RobloxLib::function_159db24
0x000000000159db24: sub        sp, sp, #0xa0
0x000000000159db28: stp        x24, x23, [sp, #0x60]
0x000000000159db2c: stp        x22, x21, [sp, #0x70]
0x000000000159db30: stp        x20, x19, [sp, #0x80]
0x000000000159db34: stp        x29, x30, [sp, #0x90]
0x000000000159db38: add        x29, sp, #0x90
0x000000000159db3c: mov        x19, x0
0x000000000159db40: ldr        x8, [x1, #0x10]
0x000000000159db44: str        x8, [sp, #0x10]
0x000000000159db48: ldr        q0, [x1]
0x000000000159db4c: str        q0, [sp]
0x000000000159db50: stp        xzr, xzr, [x1, #8]
0x000000000159db54: str        xzr, [x1]
0x000000000159db58: lsr        x21, x8, #0x38
0x000000000159db5c: sxtb       w20, w21
0x000000000159db60: ldp        x22, x23, [sp]
0x000000000159db64: str        xzr, [sp, #0x58]
0x000000000159db68: add        x0, sp, #0x40
0x000000000159db6c: mov        x1, x19
0x000000000159db70: bl         #0x19204
0x000000000159db74: str        xzr, [sp, #0x38]
0x000000000159db78: add        x0, sp, #0x20
0x000000000159db7c: add        x1, x19, #0x20
0x000000000159db80: bl         #0x19204
0x000000000159db84: cmp        w20, #0
0x000000000159db88: csel       x3, x23, x21, lt
0x000000000159db8c: mov        x8, sp
0x000000000159db90: csel       x2, x22, x8, lt
0x000000000159db94: adrp       x0, #0x5323000
0x000000000159db98: add        x0, x0, #0xe47
0x000000000159db9c: add        x4, sp, #0x40
0x000000000159dba0: add        x5, sp, #0x20
0x000000000159dba4: mov        w1, #0x33
0x000000000159dba8: bl         #0x159fbf8
0x000000000159dbac: add        x0, sp, #0x20
0x000000000159dbb0: bl         #0x18c70
0x000000000159dbb4: add        x0, sp, #0x40
0x000000000159dbb8: bl         #0x18c70
0x000000000159dbbc: ldrsb      w8, [sp, #0x17]
0x000000000159dbc0: tbz        w8, #0x1f, #0x159dbcc
0x000000000159dbc4: ldr        x0, [sp]
0x000000000159dbc8: bl         #0x47e93a8
0x000000000159dbcc: ldp        x29, x30, [sp, #0x90]
0x000000000159dbd0: ldp        x20, x19, [sp, #0x80]
0x000000000159dbd4: ldp        x22, x21, [sp, #0x70]
0x000000000159dbd8: ldp        x24, x23, [sp, #0x60]
0x000000000159dbdc: add        sp, sp, #0xa0
0x000000000159dbe0: ret        
0x000000000159dbe4: mov        x19, x0
0x000000000159dbe8: add        x0, sp, #0x20
0x000000000159dbec: bl         #0x18c70
0x000000000159dbf0: b          #0x159dbf8
0x000000000159dbf4: mov        x19, x0
0x000000000159dbf8: add        x0, sp, #0x40
0x000000000159dbfc: bl         #0x18c70
0x000000000159dc00: ldrb       w20, [sp, #0x17]
0x000000000159dc04: b          #0x159dc0c
0x000000000159dc08: mov        x19, x0
0x000000000159dc0c: tbz        w20, #7, #0x159dc18
0x000000000159dc10: ldr        x0, [sp]
0x000000000159dc14: bl         #0x47e93a8
0x000000000159dc18: mov        x0, x19
0x000000000159dc1c: bl         #0x4b97984
