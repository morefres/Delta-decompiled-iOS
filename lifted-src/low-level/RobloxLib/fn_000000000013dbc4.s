; instruction-faithful ARM64 fallback for RobloxLib::function_13dbc4
0x000000000013dbc4: sub        sp, sp, #0x20
0x000000000013dbc8: stp        x29, x30, [sp, #0x10]
0x000000000013dbcc: add        x29, sp, #0x10
0x000000000013dbd0: stur       w1, [x29, #-4]
0x000000000013dbd4: add        x0, x0, #0x30
0x000000000013dbd8: sub        x1, x29, #4
0x000000000013dbdc: bl         #0x13dbf4
0x000000000013dbe0: ldp        x29, x30, [sp, #0x10]
0x000000000013dbe4: add        sp, sp, #0x20
0x000000000013dbe8: ret        
