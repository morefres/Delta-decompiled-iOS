; instruction-faithful ARM64 fallback for RobloxLib::function_37dba8
0x000000000037dba8: stp        x20, x19, [sp, #-0x20]!
0x000000000037dbac: stp        x29, x30, [sp, #0x10]
0x000000000037dbb0: add        x29, sp, #0x10
0x000000000037dbb4: mov        x19, x0
0x000000000037dbb8: add        x0, x0, #0x38
0x000000000037dbbc: bl         #0x18c70
0x000000000037dbc0: add        x0, x19, #0x18
0x000000000037dbc4: ldp        x29, x30, [sp, #0x10]
0x000000000037dbc8: ldp        x20, x19, [sp], #0x20
0x000000000037dbcc: b          #0x18c70
0x000000000037dbd0: stp        x20, x19, [sp, #-0x20]!
0x000000000037dbd4: stp        x29, x30, [sp, #0x10]
0x000000000037dbd8: add        x29, sp, #0x10
0x000000000037dbdc: mov        x19, x1
0x000000000037dbe0: mov        x20, x0
0x000000000037dbe4: ldr        q0, [x1]
0x000000000037dbe8: ldr        x8, [x1, #0x10]
0x000000000037dbec: str        x8, [x0, #0x10]
0x000000000037dbf0: str        q0, [x0]
0x000000000037dbf4: str        xzr, [x0, #0x30]
0x000000000037dbf8: add        x0, x0, #0x18
0x000000000037dbfc: add        x1, x1, #0x18
0x000000000037dc00: bl         #0x18bf0
0x000000000037dc04: str        xzr, [x20, #0x50]
0x000000000037dc08: add        x0, x20, #0x38
0x000000000037dc0c: add        x1, x19, #0x38
0x000000000037dc10: ldp        x29, x30, [sp, #0x10]
0x000000000037dc14: ldp        x20, x19, [sp], #0x20
0x000000000037dc18: b          #0x18bf0
