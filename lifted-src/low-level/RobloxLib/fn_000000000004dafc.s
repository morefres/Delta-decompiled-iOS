; instruction-faithful ARM64 fallback for RobloxLib::function_4dafc
0x000000000004dafc: sub        sp, sp, #0x50
0x000000000004db00: stp        x22, x21, [sp, #0x20]
0x000000000004db04: stp        x20, x19, [sp, #0x30]
0x000000000004db08: stp        x29, x30, [sp, #0x40]
0x000000000004db0c: add        x29, sp, #0x40
0x000000000004db10: mov        x20, x1
0x000000000004db14: mov        x19, x0
0x000000000004db18: adrp       x8, #0x6199000
0x000000000004db1c: add        x8, x8, #0xb00
0x000000000004db20: ldr        x8, [x8]
0x000000000004db24: sub        x21, x0, #0xe0
0x000000000004db28: mov        x0, x21
0x000000000004db2c: blr        x8
0x000000000004db30: adrp       x8, #0x6199000
0x000000000004db34: add        x8, x8, #0x510
0x000000000004db38: ldrb       w8, [x8]
0x000000000004db3c: cmp        w8, #1
0x000000000004db40: b.ne       #0x4dbc8
0x000000000004db44: adrp       x8, #0x65ee000
0x000000000004db48: add        x8, x8, #0xb00
0x000000000004db4c: ldrb       w8, [x8]
0x000000000004db50: tbnz       w8, #0, #0x4db64
0x000000000004db54: bl         #0x646b70
0x000000000004db58: tbnz       w0, #0, #0x4db64
0x000000000004db5c: bl         #0x646df0
0x000000000004db60: cbz        w0, #0x4dbc8
0x000000000004db64: mov        x0, x21
0x000000000004db68: bl         #0x418c6d4
0x000000000004db6c: cbz        x0, #0x4dc08
0x000000000004db70: mov        x22, x0
0x000000000004db74: ldrb       w8, [x0, #0x10]
0x000000000004db78: cmp        w8, #1
0x000000000004db7c: b.ne       #0x4dbec
0x000000000004db80: stp        xzr, xzr, [sp, #8]
0x000000000004db84: str        xzr, [sp, #0x18]
0x000000000004db88: add        x0, sp, #8
0x000000000004db8c: mov        x1, x20
0x000000000004db90: bl         #0x4dddc
0x000000000004db94: cbz        w0, #0x4dbb4
0x000000000004db98: adrp       x2, #0x61e4000
0x000000000004db9c: add        x2, x2, #0x68
0x000000000004dba0: add        x3, sp, #8
0x000000000004dba4: mov        x0, x22
0x000000000004dba8: mov        x1, x21
0x000000000004dbac: mov        x4, x20
0x000000000004dbb0: bl         #0x24e11a4
0x000000000004dbb4: ldrsb      w8, [sp, #0x1f]
0x000000000004dbb8: tbz        w8, #0x1f, #0x4dc08
0x000000000004dbbc: ldr        x0, [sp, #8]
0x000000000004dbc0: bl         #0x47e93a8
0x000000000004dbc4: b          #0x4dc08
0x000000000004dbc8: ldr        x8, [x19]
0x000000000004dbcc: ldr        x2, [x8]
0x000000000004dbd0: mov        x0, x19
0x000000000004dbd4: mov        x1, x20
0x000000000004dbd8: ldp        x29, x30, [sp, #0x40]
0x000000000004dbdc: ldp        x20, x19, [sp, #0x30]
0x000000000004dbe0: ldp        x22, x21, [sp, #0x20]
0x000000000004dbe4: add        sp, sp, #0x50
0x000000000004dbe8: br         x2
0x000000000004dbec: adrp       x2, #0x61e4000
0x000000000004dbf0: add        x2, x2, #0x68
0x000000000004dbf4: mov        x0, x22
0x000000000004dbf8: mov        x1, x21
0x000000000004dbfc: mov        x3, #0
0x000000000004dc00: mov        x4, x20
0x000000000004dc04: bl         #0x24e11a4
0x000000000004dc08: ldr        x8, [x19]
0x000000000004dc0c: ldr        x8, [x8]
0x000000000004dc10: mov        x0, x19
0x000000000004dc14: mov        x1, x20
0x000000000004dc18: blr        x8
0x000000000004dc1c: ldur       x8, [x19, #-0xe0]
0x000000000004dc20: ldr        x8, [x8, #0x98]
0x000000000004dc24: adrp       x1, #0x61e4000
0x000000000004dc28: add        x1, x1, #0x68
0x000000000004dc2c: mov        x0, x21
0x000000000004dc30: mov        w2, #1
0x000000000004dc34: blr        x8
0x000000000004dc38: ldp        x29, x30, [sp, #0x40]
0x000000000004dc3c: ldp        x20, x19, [sp, #0x30]
0x000000000004dc40: ldp        x22, x21, [sp, #0x20]
0x000000000004dc44: add        sp, sp, #0x50
0x000000000004dc48: ret        
0x000000000004dc4c: mov        x19, x0
0x000000000004dc50: ldrsb      w8, [sp, #0x1f]
0x000000000004dc54: tbz        w8, #0x1f, #0x4dc60
0x000000000004dc58: ldr        x0, [sp, #8]
0x000000000004dc5c: bl         #0x47e93a8
0x000000000004dc60: mov        x0, x19
0x000000000004dc64: bl         #0x4b97984
