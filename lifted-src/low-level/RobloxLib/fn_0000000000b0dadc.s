; instruction-faithful ARM64 fallback for RobloxLib::function_b0dadc
0x0000000000b0dadc: sub        sp, sp, #0x50
0x0000000000b0dae0: stp        x24, x23, [sp, #0x10]
0x0000000000b0dae4: stp        x22, x21, [sp, #0x20]
0x0000000000b0dae8: stp        x20, x19, [sp, #0x30]
0x0000000000b0daec: stp        x29, x30, [sp, #0x40]
0x0000000000b0daf0: add        x29, sp, #0x40
0x0000000000b0daf4: mov        x19, x0
0x0000000000b0daf8: movi       v0.16b, #0
0x0000000000b0dafc: stp        q0, q0, [x0, #0x30]
0x0000000000b0db00: stp        q0, q0, [x0, #0x10]
0x0000000000b0db04: mov        x24, x0
0x0000000000b0db08: str        q0, [x24, #0x58]!
0x0000000000b0db0c: str        q0, [x0]
0x0000000000b0db10: add        x20, x0, #0x88
0x0000000000b0db14: stur       q0, [x0, #0x68]
0x0000000000b0db18: stur       q0, [x0, #0x78]
0x0000000000b0db1c: mov        w22, #-1
0x0000000000b0db20: str        w22, [sp, #8]
0x0000000000b0db24: add        x1, sp, #8
0x0000000000b0db28: mov        x0, x20
0x0000000000b0db2c: mov        x2, #0
0x0000000000b0db30: bl         #0xb0dc40
0x0000000000b0db34: add        x21, x19, #0xb0
0x0000000000b0db38: str        w22, [sp, #8]
0x0000000000b0db3c: add        x1, sp, #8
0x0000000000b0db40: mov        x0, x21
0x0000000000b0db44: mov        x2, #0
0x0000000000b0db48: bl         #0xb0dc40
0x0000000000b0db4c: add        x23, x19, #0xd8
0x0000000000b0db50: str        xzr, [sp, #8]
0x0000000000b0db54: add        x1, sp, #8
0x0000000000b0db58: mov        x0, x23
0x0000000000b0db5c: mov        x2, #0
0x0000000000b0db60: bl         #0xb0ddb8
0x0000000000b0db64: add        x22, x19, #0x108
0x0000000000b0db68: mov        w8, #-1
0x0000000000b0db6c: str        w8, [sp, #8]
0x0000000000b0db70: add        x1, sp, #8
0x0000000000b0db74: mov        x0, x22
0x0000000000b0db78: mov        x2, #0
0x0000000000b0db7c: bl         #0xb0dc40
0x0000000000b0db80: str        xzr, [sp, #8]
0x0000000000b0db84: add        x0, x19, #0x130
0x0000000000b0db88: add        x1, sp, #8
0x0000000000b0db8c: mov        x2, #0
0x0000000000b0db90: bl         #0xb0ddb8
0x0000000000b0db94: mov        x0, x19
0x0000000000b0db98: ldp        x29, x30, [sp, #0x40]
0x0000000000b0db9c: ldp        x20, x19, [sp, #0x30]
0x0000000000b0dba0: ldp        x22, x21, [sp, #0x20]
0x0000000000b0dba4: ldp        x24, x23, [sp, #0x10]
0x0000000000b0dba8: add        sp, sp, #0x50
0x0000000000b0dbac: ret        
0x0000000000b0dbb0: mov        x8, x22
0x0000000000b0dbb4: mov        x22, x0
0x0000000000b0dbb8: str        x8, [sp, #8]
0x0000000000b0dbbc: add        x0, sp, #8
0x0000000000b0dbc0: bl         #0x929b30
0x0000000000b0dbc4: b          #0xb0dbcc
0x0000000000b0dbc8: mov        x22, x0
0x0000000000b0dbcc: str        x23, [sp, #8]
0x0000000000b0dbd0: add        x0, sp, #8
0x0000000000b0dbd4: bl         #0x929b30
0x0000000000b0dbd8: b          #0xb0dbe0
0x0000000000b0dbdc: mov        x22, x0
0x0000000000b0dbe0: str        x21, [sp, #8]
0x0000000000b0dbe4: add        x0, sp, #8
0x0000000000b0dbe8: bl         #0x929b30
0x0000000000b0dbec: b          #0xb0dbf4
0x0000000000b0dbf0: mov        x22, x0
0x0000000000b0dbf4: str        x20, [sp, #8]
0x0000000000b0dbf8: add        x0, sp, #8
0x0000000000b0dbfc: bl         #0x929b30
0x0000000000b0dc00: b          #0xb0dc08
0x0000000000b0dc04: mov        x22, x0
0x0000000000b0dc08: ldr        x0, [x19, #0x70]
0x0000000000b0dc0c: cbz        x0, #0xb0dc18
0x0000000000b0dc10: str        x0, [x19, #0x78]
0x0000000000b0dc14: bl         #0x47e93a8
0x0000000000b0dc18: ldr        x0, [x24]
0x0000000000b0dc1c: cbz        x0, #0xb0dc28
0x0000000000b0dc20: str        x0, [x19, #0x60]
0x0000000000b0dc24: bl         #0x47e93a8
0x0000000000b0dc28: ldr        x0, [x19]
0x0000000000b0dc2c: cbz        x0, #0xb0dc38
0x0000000000b0dc30: str        x0, [x19, #8]
0x0000000000b0dc34: bl         #0x47e93a8
0x0000000000b0dc38: mov        x0, x22
0x0000000000b0dc3c: bl         #0x4b97984
