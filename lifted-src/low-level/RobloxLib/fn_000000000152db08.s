; instruction-faithful ARM64 fallback for RobloxLib::function_152db08
0x000000000152db08: stp        x24, x23, [sp, #-0x40]!
0x000000000152db0c: stp        x22, x21, [sp, #0x10]
0x000000000152db10: stp        x20, x19, [sp, #0x20]
0x000000000152db14: stp        x29, x30, [sp, #0x30]
0x000000000152db18: add        x29, sp, #0x30
0x000000000152db1c: mov        x22, x1
0x000000000152db20: mov        x21, x0
0x000000000152db24: mov        x20, x8
0x000000000152db28: adrp       x8, #0x6912000
0x000000000152db2c: add        x8, x8, #0xde0
0x000000000152db30: ldr        w0, [x8]
0x000000000152db34: bl         #0x47e85ac
0x000000000152db38: mov        x19, x0
0x000000000152db3c: mov        x0, x21
0x000000000152db40: bl         #0x47f274c
0x000000000152db44: mov        w0, #0x40
0x000000000152db48: bl         #0x47f242c
0x000000000152db4c: mov        x23, x0
0x000000000152db50: adrp       x8, #0x4baa000
0x000000000152db54: ldr        d0, [x8, #0x668]
0x000000000152db58: adrp       x8, #0x152d000
0x000000000152db5c: add        x8, x8, #0xc18
0x000000000152db60: str        d0, [x0]
0x000000000152db64: stp        xzr, xzr, [x0, #0x10]
0x000000000152db68: str        x8, [x0, #8]
0x000000000152db6c: ldr        x8, [x21]
0x000000000152db70: str        x8, [x0, #0x20]
0x000000000152db74: cbz        x8, #0x152db98
0x000000000152db78: add        x8, x8, #4
0x000000000152db7c: ldaxr      w9, [x8]
0x000000000152db80: add        w9, w9, #1
0x000000000152db84: stlxr      w10, w9, [x8]
0x000000000152db88: cbnz       w10, #0x152db7c
0x000000000152db8c: ldr        x8, [x23, #0x18]
0x000000000152db90: orr        x8, x8, #4
0x000000000152db94: b          #0x152db9c
0x000000000152db98: mov        w8, #4
0x000000000152db9c: str        x8, [x23, #0x18]
0x000000000152dba0: adrp       x8, #0x152d000
0x000000000152dba4: add        x8, x8, #0xc20
0x000000000152dba8: str        x8, [x23, #0x28]
0x000000000152dbac: ldr        q0, [x22]
0x000000000152dbb0: str        q0, [x23, #0x30]
0x000000000152dbb4: stp        xzr, xzr, [x22]
0x000000000152dbb8: ldr        x0, [x21]
0x000000000152dbbc: mov        x1, x23
0x000000000152dbc0: bl         #0x47f1f20
0x000000000152dbc4: add        x8, x23, #4
0x000000000152dbc8: str        x23, [x20]
0x000000000152dbcc: ldaxr      w9, [x8]
0x000000000152dbd0: add        w9, w9, #1
0x000000000152dbd4: stlxr      w10, w9, [x8]
0x000000000152dbd8: cbnz       w10, #0x152dbcc
0x000000000152dbdc: mov        x0, x19
0x000000000152dbe0: bl         #0x47e85ac
0x000000000152dbe4: ldp        x29, x30, [sp, #0x30]
0x000000000152dbe8: ldp        x20, x19, [sp, #0x20]
0x000000000152dbec: ldp        x22, x21, [sp, #0x10]
0x000000000152dbf0: ldp        x24, x23, [sp], #0x40
0x000000000152dbf4: ret        
0x000000000152dbf8: bl         #0x18bd8
0x000000000152dbfc: b          #0x152dc00
0x000000000152dc00: mov        x20, x0
0x000000000152dc04: mov        x0, x19
0x000000000152dc08: bl         #0x47e85ac
0x000000000152dc0c: mov        x0, x20
0x000000000152dc10: bl         #0x4b97984
0x000000000152dc14: bl         #0x18bd8
