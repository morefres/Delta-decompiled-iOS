; instruction-faithful ARM64 fallback for RobloxLib::function_12dbc0
0x000000000012dbc0: stp        x22, x21, [sp, #-0x30]!
0x000000000012dbc4: stp        x20, x19, [sp, #0x10]
0x000000000012dbc8: stp        x29, x30, [sp, #0x20]
0x000000000012dbcc: add        x29, sp, #0x20
0x000000000012dbd0: mov        x19, x1
0x000000000012dbd4: mov        x20, x0
0x000000000012dbd8: bl         #0x440f580
0x000000000012dbdc: mov        x21, x0
0x000000000012dbe0: bl         #0x1154a4
0x000000000012dbe4: mov        x2, x0
0x000000000012dbe8: add        x0, x20, #0x70
0x000000000012dbec: mov        x1, x21
0x000000000012dbf0: bl         #0x440e7cc
0x000000000012dbf4: add        x0, x20, #0x70
0x000000000012dbf8: mov        x1, x19
0x000000000012dbfc: ldp        x29, x30, [sp, #0x20]
0x000000000012dc00: ldp        x20, x19, [sp, #0x10]
0x000000000012dc04: ldp        x22, x21, [sp], #0x30
0x000000000012dc08: b          #0x440e8cc
