; instruction-faithful ARM64 fallback for RobloxLib::function_f1db98
0x0000000000f1db98: sub        sp, sp, #0x50
0x0000000000f1db9c: stp        x22, x21, [sp, #0x20]
0x0000000000f1dba0: stp        x20, x19, [sp, #0x30]
0x0000000000f1dba4: stp        x29, x30, [sp, #0x40]
0x0000000000f1dba8: add        x29, sp, #0x40
0x0000000000f1dbac: mov        x19, x0
0x0000000000f1dbb0: add        x8, sp, #8
0x0000000000f1dbb4: bl         #0xf1dc2c
0x0000000000f1dbb8: ldr        x1, [sp, #8]
0x0000000000f1dbbc: mov        x0, x19
0x0000000000f1dbc0: bl         #0x31181c
0x0000000000f1dbc4: mov        x19, x0
0x0000000000f1dbc8: mov        x20, x1
0x0000000000f1dbcc: tbnz       w20, #0, #0xf1dbf8
0x0000000000f1dbd0: ldr        x21, [sp, #8]
0x0000000000f1dbd4: str        xzr, [sp, #8]
0x0000000000f1dbd8: cbz        x21, #0xf1dbf8
0x0000000000f1dbdc: ldrb       w8, [sp, #0x18]
0x0000000000f1dbe0: cmp        w8, #1
0x0000000000f1dbe4: b.ne       #0xf1dbf0
0x0000000000f1dbe8: add        x0, x21, #0x10
0x0000000000f1dbec: bl         #0x156bfc
0x0000000000f1dbf0: mov        x0, x21
0x0000000000f1dbf4: bl         #0x47e93a8
0x0000000000f1dbf8: and        x1, x20, #0xff
0x0000000000f1dbfc: mov        x0, x19
0x0000000000f1dc00: ldp        x29, x30, [sp, #0x40]
0x0000000000f1dc04: ldp        x20, x19, [sp, #0x30]
0x0000000000f1dc08: ldp        x22, x21, [sp, #0x20]
0x0000000000f1dc0c: add        sp, sp, #0x50
0x0000000000f1dc10: ret        
0x0000000000f1dc14: mov        x19, x0
0x0000000000f1dc18: add        x0, sp, #8
0x0000000000f1dc1c: mov        x1, #0
0x0000000000f1dc20: bl         #0x2131b8
0x0000000000f1dc24: mov        x0, x19
0x0000000000f1dc28: bl         #0x4b97984
