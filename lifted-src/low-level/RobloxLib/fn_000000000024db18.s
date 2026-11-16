; instruction-faithful ARM64 fallback for RobloxLib::function_24db18
0x000000000024db18: sub        sp, sp, #0x50
0x000000000024db1c: stp        x20, x19, [sp, #0x30]
0x000000000024db20: stp        x29, x30, [sp, #0x40]
0x000000000024db24: add        x29, sp, #0x40
0x000000000024db28: mov        x20, x0
0x000000000024db2c: ldr        x0, [x0, #8]
0x000000000024db30: cbz        x0, #0x24dbe0
0x000000000024db34: bl         #0x4b98098
0x000000000024db38: str        x0, [sp, #0x28]
0x000000000024db3c: cbz        x0, #0x24dbe0
0x000000000024db40: mov        x19, x0
0x000000000024db44: ldr        x8, [x20]
0x000000000024db48: str        x8, [sp, #0x20]
0x000000000024db4c: cbz        x8, #0x24dbb0
0x000000000024db50: add        x0, x8, #0x48
0x000000000024db54: add        x1, x20, #0x10
0x000000000024db58: bl         #0x24814c
0x000000000024db5c: mov        w8, w1
0x000000000024db60: orr        x9, x0, x8
0x000000000024db64: cbz        x9, #0x24dbb0
0x000000000024db68: ldr        x9, [x20, #0x28]
0x000000000024db6c: ldr        x10, [x0, #0x10]
0x000000000024db70: mov        w11, #0xb0
0x000000000024db74: umaddl     x8, w8, w11, x10
0x000000000024db78: str        x9, [x8, #0xa0]
0x000000000024db7c: ldr        q0, [x20, #0x30]
0x000000000024db80: str        q0, [sp]
0x000000000024db84: ldr        x8, [x20, #0x40]
0x000000000024db88: str        x8, [sp, #0x10]
0x000000000024db8c: stp        xzr, xzr, [x20, #0x38]
0x000000000024db90: str        xzr, [x20, #0x30]
0x000000000024db94: add        x0, x20, #0x48
0x000000000024db98: mov        x1, sp
0x000000000024db9c: bl         #0x227e08
0x000000000024dba0: ldrsb      w8, [sp, #0x17]
0x000000000024dba4: tbz        w8, #0x1f, #0x24dbb0
0x000000000024dba8: ldr        x0, [sp]
0x000000000024dbac: bl         #0x47e93a8
0x000000000024dbb0: add        x8, x19, #8
0x000000000024dbb4: ldaxr      x9, [x8]
0x000000000024dbb8: sub        x10, x9, #1
0x000000000024dbbc: stlxr      w11, x10, [x8]
0x000000000024dbc0: cbnz       w11, #0x24dbb4
0x000000000024dbc4: cbnz       x9, #0x24dbe0
0x000000000024dbc8: ldr        x8, [x19]
0x000000000024dbcc: ldr        x8, [x8, #0x10]
0x000000000024dbd0: mov        x0, x19
0x000000000024dbd4: blr        x8
0x000000000024dbd8: mov        x0, x19
0x000000000024dbdc: bl         #0x4b9808c
0x000000000024dbe0: ldp        x29, x30, [sp, #0x40]
0x000000000024dbe4: ldp        x20, x19, [sp, #0x30]
0x000000000024dbe8: add        sp, sp, #0x50
0x000000000024dbec: ret        
0x000000000024dbf0: mov        x19, x0
0x000000000024dbf4: ldrsb      w8, [sp, #0x17]
0x000000000024dbf8: tbz        w8, #0x1f, #0x24dc0c
0x000000000024dbfc: ldr        x0, [sp]
0x000000000024dc00: bl         #0x47e93a8
0x000000000024dc04: b          #0x24dc0c
0x000000000024dc08: mov        x19, x0
0x000000000024dc0c: add        x0, sp, #0x20
0x000000000024dc10: bl         #0x1df28
0x000000000024dc14: mov        x0, x19
0x000000000024dc18: bl         #0x4b97984
