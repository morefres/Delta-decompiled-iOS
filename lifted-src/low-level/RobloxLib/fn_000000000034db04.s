; instruction-faithful ARM64 fallback for RobloxLib::function_34db04
0x000000000034db04: sub        sp, sp, #0xc0
0x000000000034db08: stp        x24, x23, [sp, #0x80]
0x000000000034db0c: stp        x22, x21, [sp, #0x90]
0x000000000034db10: stp        x20, x19, [sp, #0xa0]
0x000000000034db14: stp        x29, x30, [sp, #0xb0]
0x000000000034db18: add        x29, sp, #0xb0
0x000000000034db1c: mov        x19, x3
0x000000000034db20: mov        x22, x2
0x000000000034db24: mov        x21, x1
0x000000000034db28: mov        x20, x0
0x000000000034db2c: adrp       x8, #0x5ba4000
0x000000000034db30: ldr        x8, [x8, #0x338]
0x000000000034db34: ldr        x8, [x8]
0x000000000034db38: stur       x8, [x29, #-0x38]
0x000000000034db3c: bl         #0x4412778
0x000000000034db40: add        x23, sp, #0x28
0x000000000034db44: stp        x0, xzr, [sp, #0x28]
0x000000000034db48: add        x0, x23, #8
0x000000000034db4c: mov        x1, x22
0x000000000034db50: bl         #0x53d08
0x000000000034db54: stp        xzr, xzr, [sp, #8]
0x000000000034db58: str        xzr, [sp, #0x18]
0x000000000034db5c: add        x0, sp, #8
0x000000000034db60: add        x1, sp, #0x28
0x000000000034db64: add        x2, x23, #0x50
0x000000000034db68: mov        w3, #1
0x000000000034db6c: bl         #0x28da90
0x000000000034db70: ldr        x8, [x21]
0x000000000034db74: ldr        x8, [x8, #0x20]
0x000000000034db78: add        x22, sp, #8
0x000000000034db7c: add        x2, sp, #8
0x000000000034db80: mov        x0, x21
0x000000000034db84: mov        x1, x20
0x000000000034db88: mov        x3, x19
0x000000000034db8c: blr        x8
0x000000000034db90: str        x22, [sp, #0x20]
0x000000000034db94: add        x0, sp, #0x20
0x000000000034db98: bl         #0x2d818
0x000000000034db9c: ldr        x8, [sp, #0x30]
0x000000000034dba0: cbz        x8, #0x34dbb4
0x000000000034dba4: ldr        x8, [x8, #0x10]
0x000000000034dba8: add        x9, sp, #0x28
0x000000000034dbac: add        x0, x9, #0x10
0x000000000034dbb0: blr        x8
0x000000000034dbb4: ldur       x8, [x29, #-0x38]
0x000000000034dbb8: adrp       x9, #0x5ba4000
0x000000000034dbbc: ldr        x9, [x9, #0x338]
0x000000000034dbc0: ldr        x9, [x9]
0x000000000034dbc4: cmp        x9, x8
0x000000000034dbc8: b.ne       #0x34dbe4
0x000000000034dbcc: ldp        x29, x30, [sp, #0xb0]
0x000000000034dbd0: ldp        x20, x19, [sp, #0xa0]
0x000000000034dbd4: ldp        x22, x21, [sp, #0x90]
0x000000000034dbd8: ldp        x24, x23, [sp, #0x80]
0x000000000034dbdc: add        sp, sp, #0xc0
0x000000000034dbe0: ret        
0x000000000034dbe4: bl         #0x4b98620
0x000000000034dbe8: b          #0x34dc44
0x000000000034dbec: mov        x19, x0
0x000000000034dbf0: str        x22, [sp, #0x20]
0x000000000034dbf4: add        x0, sp, #0x20
0x000000000034dbf8: bl         #0x2d818
0x000000000034dbfc: b          #0x34dc04
0x000000000034dc00: mov        x19, x0
0x000000000034dc04: ldr        x8, [sp, #0x30]
0x000000000034dc08: cbz        x8, #0x34dc4c
0x000000000034dc0c: ldr        x8, [x8, #0x10]
0x000000000034dc10: add        x9, sp, #0x28
0x000000000034dc14: add        x0, x9, #0x10
0x000000000034dc18: blr        x8
0x000000000034dc1c: b          #0x34dc4c
0x000000000034dc20: b          #0x34dc44
0x000000000034dc24: mov        x19, x0
0x000000000034dc28: ldr        x8, [sp, #0x30]
0x000000000034dc2c: cbz        x8, #0x34dc4c
0x000000000034dc30: ldr        x8, [x8, #0x10]
0x000000000034dc34: add        x9, sp, #0x28
0x000000000034dc38: add        x0, x9, #0x10
0x000000000034dc3c: blr        x8
0x000000000034dc40: b          #0x34dc4c
0x000000000034dc44: mov        x19, x0
0x000000000034dc48: cbnz       w1, #0x34dc54
0x000000000034dc4c: mov        x0, x19
0x000000000034dc50: bl         #0x4b97984
0x000000000034dc54: mov        x0, x19
0x000000000034dc58: bl         #0x18bd8
