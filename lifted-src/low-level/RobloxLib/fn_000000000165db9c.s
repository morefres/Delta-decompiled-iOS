; instruction-faithful ARM64 fallback for RobloxLib::function_165db9c
0x000000000165db9c: stp        x22, x21, [sp, #-0x30]!
0x000000000165dba0: stp        x20, x19, [sp, #0x10]
0x000000000165dba4: stp        x29, x30, [sp, #0x20]
0x000000000165dba8: add        x29, sp, #0x20
0x000000000165dbac: mov        x20, x2
0x000000000165dbb0: mov        x19, x0
0x000000000165dbb4: bl         #0x18aac
0x000000000165dbb8: bl         #0x440fa6c
0x000000000165dbbc: mov        x21, x19
0x000000000165dbc0: str        xzr, [x21, #0x20]!
0x000000000165dbc4: stur       x0, [x21, #-8]
0x000000000165dbc8: mov        x0, x21
0x000000000165dbcc: mov        x1, x20
0x000000000165dbd0: bl         #0x79768
0x000000000165dbd4: mov        x0, x19
0x000000000165dbd8: ldp        x29, x30, [sp, #0x20]
0x000000000165dbdc: ldp        x20, x19, [sp, #0x10]
0x000000000165dbe0: ldp        x22, x21, [sp], #0x30
0x000000000165dbe4: ret        
0x000000000165dbe8: mov        x20, x0
0x000000000165dbec: ldr        x8, [x21]
0x000000000165dbf0: cbz        x8, #0x165dc0c
0x000000000165dbf4: ldr        x8, [x8, #0x10]
0x000000000165dbf8: add        x0, x19, #0x28
0x000000000165dbfc: blr        x8
0x000000000165dc00: b          #0x165dc0c
0x000000000165dc04: bl         #0x18bd8
0x000000000165dc08: mov        x20, x0
0x000000000165dc0c: ldrsb      w8, [x19, #0x17]
0x000000000165dc10: tbz        w8, #0x1f, #0x165dc1c
0x000000000165dc14: ldr        x0, [x19]
0x000000000165dc18: bl         #0x47e93a8
0x000000000165dc1c: mov        x0, x20
0x000000000165dc20: bl         #0x4b97984
