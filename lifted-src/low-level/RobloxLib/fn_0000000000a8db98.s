; instruction-faithful ARM64 fallback for RobloxLib::function_a8db98
0x0000000000a8db98: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8db9c: stp        x29, x30, [sp, #0x10]
0x0000000000a8dba0: add        x29, sp, #0x10
0x0000000000a8dba4: adrp       x8, #0x60f1000
0x0000000000a8dba8: add        x8, x8, #0x338
0x0000000000a8dbac: ldarb      w8, [x8]
0x0000000000a8dbb0: tbnz       w8, #0, #0xa8dbe4
0x0000000000a8dbb4: adrp       x0, #0x60f1000
0x0000000000a8dbb8: add        x0, x0, #0x338
0x0000000000a8dbbc: bl         #0x428c
0x0000000000a8dbc0: cbz        w0, #0xa8dbe4
0x0000000000a8dbc4: adrp       x0, #0x60f1000
0x0000000000a8dbc8: add        x0, x0, #0x318
0x0000000000a8dbcc: bl         #0x3039fdc
0x0000000000a8dbd0: adrp       x0, #0x60f1000
0x0000000000a8dbd4: add        x0, x0, #0x338
0x0000000000a8dbd8: ldp        x29, x30, [sp, #0x10]
0x0000000000a8dbdc: ldp        x20, x19, [sp], #0x20
0x0000000000a8dbe0: b          #0x43e8
0x0000000000a8dbe4: ldp        x29, x30, [sp, #0x10]
0x0000000000a8dbe8: ldp        x20, x19, [sp], #0x20
0x0000000000a8dbec: ret        
0x0000000000a8dbf0: mov        x19, x0
0x0000000000a8dbf4: adrp       x0, #0x60f1000
0x0000000000a8dbf8: add        x0, x0, #0x338
0x0000000000a8dbfc: bl         #0x4450
0x0000000000a8dc00: mov        x0, x19
0x0000000000a8dc04: bl         #0x4b97984
