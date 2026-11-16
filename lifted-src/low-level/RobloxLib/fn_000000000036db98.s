; instruction-faithful ARM64 fallback for RobloxLib::function_36db98
0x000000000036db98: stp        x20, x19, [sp, #-0x20]!
0x000000000036db9c: stp        x29, x30, [sp, #0x10]
0x000000000036dba0: add        x29, sp, #0x10
0x000000000036dba4: mov        x19, x1
0x000000000036dba8: mov        x20, x0
0x000000000036dbac: bl         #0x36d6e8
0x000000000036dbb0: mov        x0, x20
0x000000000036dbb4: mov        x1, x19
0x000000000036dbb8: mov        w2, #1
0x000000000036dbbc: ldp        x29, x30, [sp, #0x10]
0x000000000036dbc0: ldp        x20, x19, [sp], #0x20
0x000000000036dbc4: b          #0x36d464
