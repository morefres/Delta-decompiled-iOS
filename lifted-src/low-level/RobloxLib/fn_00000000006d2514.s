; instruction-faithful ARM64 fallback for RobloxLib::function_6d2514
0x00000000006d2514: sub        sp, sp, #0x20
0x00000000006d2518: stp        x29, x30, [sp, #0x10]
0x00000000006d251c: add        x29, sp, #0x10
0x00000000006d2520: adrp       x8, #0x5c57000
0x00000000006d2524: add        x8, x8, #0xd88
0x00000000006d2528: stp        x8, x0, [sp]
0x00000000006d252c: mov        x0, sp
0x00000000006d2530: bl         #0x641060
0x00000000006d2534: ldp        x29, x30, [sp, #0x10]
0x00000000006d2538: add        sp, sp, #0x20
0x00000000006d253c: ret        
