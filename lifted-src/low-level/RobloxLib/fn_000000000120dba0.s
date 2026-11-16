; instruction-faithful ARM64 fallback for RobloxLib::function_120dba0
0x000000000120dba0: sub        sp, sp, #0x40
0x000000000120dba4: stp        x20, x19, [sp, #0x20]
0x000000000120dba8: stp        x29, x30, [sp, #0x30]
0x000000000120dbac: add        x29, sp, #0x30
0x000000000120dbb0: mov        x19, x0
0x000000000120dbb4: adrp       x1, #0x65e5000
0x000000000120dbb8: add        x1, x1, #0x710
0x000000000120dbbc: bl         #0x120dc1c
0x000000000120dbc0: add        x8, sp, #8
0x000000000120dbc4: mov        x0, x19
0x000000000120dbc8: bl         #0x12161a0
0x000000000120dbcc: ldrsb      w8, [sp, #0x1f]
0x000000000120dbd0: tbnz       w8, #0x1f, #0x120dc0c
0x000000000120dbd4: cbz        w8, #0x120dbe8
0x000000000120dbd8: adrp       x1, #0x65e5000
0x000000000120dbdc: add        x1, x1, #0x728
0x000000000120dbe0: mov        x0, x19
0x000000000120dbe4: bl         #0x120df2c
0x000000000120dbe8: mov        x0, x19
0x000000000120dbec: mov        w1, #0
0x000000000120dbf0: bl         #0x120d558
0x000000000120dbf4: mov        x0, x19
0x000000000120dbf8: bl         #0x120e23c
0x000000000120dbfc: ldp        x29, x30, [sp, #0x30]
0x000000000120dc00: ldp        x20, x19, [sp, #0x20]
0x000000000120dc04: add        sp, sp, #0x40
0x000000000120dc08: ret        
0x000000000120dc0c: ldp        x0, x20, [sp, #8]
0x000000000120dc10: bl         #0x47e93a8
0x000000000120dc14: cbnz       x20, #0x120dbd8
0x000000000120dc18: b          #0x120dbe8
