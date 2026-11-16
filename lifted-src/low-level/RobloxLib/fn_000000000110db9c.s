; instruction-faithful ARM64 fallback for RobloxLib::function_110db9c
0x000000000110db9c: sub        sp, sp, #0x40
0x000000000110dba0: stp        x20, x19, [sp, #0x20]
0x000000000110dba4: stp        x29, x30, [sp, #0x30]
0x000000000110dba8: add        x29, sp, #0x30
0x000000000110dbac: ldr        x19, [x0]
0x000000000110dbb0: ldr        x20, [x1]
0x000000000110dbb4: ldr        q0, [x19]
0x000000000110dbb8: str        q0, [sp]
0x000000000110dbbc: stp        xzr, xzr, [x19]
0x000000000110dbc0: ldr        x8, [x19, #0x10]
0x000000000110dbc4: ldur       x9, [x19, #0x16]
0x000000000110dbc8: stur       x9, [sp, #0x16]
0x000000000110dbcc: str        x8, [sp, #0x10]
0x000000000110dbd0: mov        x0, x19
0x000000000110dbd4: mov        x1, x20
0x000000000110dbd8: bl         #0x1a230
0x000000000110dbdc: ldur       x8, [x20, #0x16]
0x000000000110dbe0: ldr        x9, [x20, #0x10]
0x000000000110dbe4: str        x9, [x19, #0x10]
0x000000000110dbe8: stur       x8, [x19, #0x16]
0x000000000110dbec: mov        x1, sp
0x000000000110dbf0: mov        x0, x20
0x000000000110dbf4: bl         #0x1a230
0x000000000110dbf8: ldur       x8, [sp, #0x16]
0x000000000110dbfc: ldp        x19, x9, [sp, #8]
0x000000000110dc00: str        x9, [x20, #0x10]
0x000000000110dc04: stur       x8, [x20, #0x16]
0x000000000110dc08: cbz        x19, #0x110dc3c
0x000000000110dc0c: add        x8, x19, #8
0x000000000110dc10: ldaxr      x9, [x8]
0x000000000110dc14: sub        x10, x9, #1
0x000000000110dc18: stlxr      w11, x10, [x8]
0x000000000110dc1c: cbnz       w11, #0x110dc10
0x000000000110dc20: cbnz       x9, #0x110dc3c
0x000000000110dc24: ldr        x8, [x19]
0x000000000110dc28: ldr        x8, [x8, #0x10]
0x000000000110dc2c: mov        x0, x19
0x000000000110dc30: blr        x8
0x000000000110dc34: mov        x0, x19
0x000000000110dc38: bl         #0x4b9808c
0x000000000110dc3c: ldp        x29, x30, [sp, #0x30]
0x000000000110dc40: ldp        x20, x19, [sp, #0x20]
0x000000000110dc44: add        sp, sp, #0x40
0x000000000110dc48: ret        
