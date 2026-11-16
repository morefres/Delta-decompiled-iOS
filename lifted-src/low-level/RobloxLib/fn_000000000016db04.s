; instruction-faithful ARM64 fallback for RobloxLib::function_16db04
0x000000000016db04: stp        x20, x19, [sp, #-0x20]!
0x000000000016db08: stp        x29, x30, [sp, #0x10]
0x000000000016db0c: add        x29, sp, #0x10
0x000000000016db10: mov        x19, x0
0x000000000016db14: adrp       x8, #0x5c12000
0x000000000016db18: add        x8, x8, #0x40
0x000000000016db1c: str        x8, [x0]
0x000000000016db20: add        x8, x8, #0x280
0x000000000016db24: str        x8, [x0, #0x98]
0x000000000016db28: add        x0, x0, #0x138
0x000000000016db2c: bl         #0x2c998
0x000000000016db30: add        x0, x19, #0x128
0x000000000016db34: bl         #0x1df28
0x000000000016db38: add        x0, x19, #0x120
0x000000000016db3c: bl         #0x698120
0x000000000016db40: add        x0, x19, #0xf8
0x000000000016db44: bl         #0x16db94
0x000000000016db48: mov        w20, #0xf0
0x000000000016db4c: add        x0, x19, x20
0x000000000016db50: mov        x1, #0
0x000000000016db54: bl         #0x16dc0c
0x000000000016db58: sub        x20, x20, #8
0x000000000016db5c: cmp        x20, #0xd0
0x000000000016db60: b.ne       #0x16db4c
0x000000000016db64: add        x0, x19, #0xd0
0x000000000016db68: bl         #0x698120
0x000000000016db6c: ldr        x1, [x19, #0xc0]
0x000000000016db70: add        x0, x19, #0xb8
0x000000000016db74: bl         #0x16dc34
0x000000000016db78: ldr        x1, [x19, #0xa8]
0x000000000016db7c: add        x0, x19, #0xa0
0x000000000016db80: bl         #0x16dd24
0x000000000016db84: mov        x0, x19
0x000000000016db88: ldp        x29, x30, [sp, #0x10]
0x000000000016db8c: ldp        x20, x19, [sp], #0x20
0x000000000016db90: b          #0x4182bf0
0x000000000016db94: stp        x20, x19, [sp, #-0x20]!
0x000000000016db98: stp        x29, x30, [sp, #0x10]
0x000000000016db9c: add        x29, sp, #0x10
0x000000000016dba0: mov        x19, x0
0x000000000016dba4: ldr        x1, [x0, #0x10]
0x000000000016dba8: bl         #0x16dbcc
0x000000000016dbac: ldr        x0, [x19]
0x000000000016dbb0: str        xzr, [x19]
0x000000000016dbb4: cbz        x0, #0x16dbbc
0x000000000016dbb8: bl         #0x47e93a8
0x000000000016dbbc: mov        x0, x19
0x000000000016dbc0: ldp        x29, x30, [sp, #0x10]
0x000000000016dbc4: ldp        x20, x19, [sp], #0x20
0x000000000016dbc8: ret        
0x000000000016dbcc: cbz        x1, #0x16dc08
0x000000000016dbd0: stp        x20, x19, [sp, #-0x20]!
0x000000000016dbd4: stp        x29, x30, [sp, #0x10]
0x000000000016dbd8: add        x29, sp, #0x10
0x000000000016dbdc: mov        x19, x1
0x000000000016dbe0: mov        x0, x19
0x000000000016dbe4: ldr        x20, [x0], #0x18
0x000000000016dbe8: mov        x1, #0
0x000000000016dbec: bl         #0x16dc0c
0x000000000016dbf0: mov        x0, x19
0x000000000016dbf4: bl         #0x47e93a8
0x000000000016dbf8: mov        x19, x20
0x000000000016dbfc: cbnz       x20, #0x16dbe0
0x000000000016dc00: ldp        x29, x30, [sp, #0x10]
0x000000000016dc04: ldp        x20, x19, [sp], #0x20
0x000000000016dc08: ret        
