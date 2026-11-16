; instruction-faithful ARM64 fallback for RobloxLib::function_155daf4
0x000000000155daf4: stp        x24, x23, [sp, #-0x40]!
0x000000000155daf8: stp        x22, x21, [sp, #0x10]
0x000000000155dafc: stp        x20, x19, [sp, #0x20]
0x000000000155db00: stp        x29, x30, [sp, #0x30]
0x000000000155db04: add        x29, sp, #0x30
0x000000000155db08: mov        x22, x1
0x000000000155db0c: mov        x21, x0
0x000000000155db10: mov        x20, x8
0x000000000155db14: adrp       x8, #0x6912000
0x000000000155db18: add        x8, x8, #0xde0
0x000000000155db1c: ldr        w0, [x8]
0x000000000155db20: bl         #0x47e85ac
0x000000000155db24: mov        x19, x0
0x000000000155db28: mov        x0, x21
0x000000000155db2c: bl         #0x47f274c
0x000000000155db30: mov        w0, #0x40
0x000000000155db34: bl         #0x47f242c
0x000000000155db38: mov        x23, x0
0x000000000155db3c: adrp       x8, #0x4baa000
0x000000000155db40: ldr        d0, [x8, #0x668]
0x000000000155db44: adrp       x8, #0x155d000
0x000000000155db48: add        x8, x8, #0xc04
0x000000000155db4c: str        d0, [x0]
0x000000000155db50: stp        xzr, xzr, [x0, #0x10]
0x000000000155db54: str        x8, [x0, #8]
0x000000000155db58: ldr        x8, [x21]
0x000000000155db5c: str        x8, [x0, #0x20]
0x000000000155db60: cbz        x8, #0x155db84
0x000000000155db64: add        x8, x8, #4
0x000000000155db68: ldaxr      w9, [x8]
0x000000000155db6c: add        w9, w9, #1
0x000000000155db70: stlxr      w10, w9, [x8]
0x000000000155db74: cbnz       w10, #0x155db68
0x000000000155db78: ldr        x8, [x23, #0x18]
0x000000000155db7c: orr        x8, x8, #4
0x000000000155db80: b          #0x155db88
0x000000000155db84: mov        w8, #4
0x000000000155db88: str        x8, [x23, #0x18]
0x000000000155db8c: adrp       x8, #0x155d000
0x000000000155db90: add        x8, x8, #0xc0c
0x000000000155db94: str        x8, [x23, #0x28]
0x000000000155db98: ldr        q0, [x22]
0x000000000155db9c: str        q0, [x23, #0x30]
0x000000000155dba0: stp        xzr, xzr, [x22]
0x000000000155dba4: ldr        x0, [x21]
0x000000000155dba8: mov        x1, x23
0x000000000155dbac: bl         #0x47f1f20
0x000000000155dbb0: add        x8, x23, #4
0x000000000155dbb4: str        x23, [x20]
0x000000000155dbb8: ldaxr      w9, [x8]
0x000000000155dbbc: add        w9, w9, #1
0x000000000155dbc0: stlxr      w10, w9, [x8]
0x000000000155dbc4: cbnz       w10, #0x155dbb8
0x000000000155dbc8: mov        x0, x19
0x000000000155dbcc: bl         #0x47e85ac
0x000000000155dbd0: ldp        x29, x30, [sp, #0x30]
0x000000000155dbd4: ldp        x20, x19, [sp, #0x20]
0x000000000155dbd8: ldp        x22, x21, [sp, #0x10]
0x000000000155dbdc: ldp        x24, x23, [sp], #0x40
0x000000000155dbe0: ret        
0x000000000155dbe4: bl         #0x18bd8
0x000000000155dbe8: b          #0x155dbec
0x000000000155dbec: mov        x20, x0
0x000000000155dbf0: mov        x0, x19
0x000000000155dbf4: bl         #0x47e85ac
0x000000000155dbf8: mov        x0, x20
0x000000000155dbfc: bl         #0x4b97984
0x000000000155dc00: bl         #0x18bd8
