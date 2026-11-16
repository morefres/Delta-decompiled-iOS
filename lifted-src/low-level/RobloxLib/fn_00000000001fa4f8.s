; instruction-faithful ARM64 fallback for RobloxLib::function_1fa4f8
0x00000000001fa4f8: sub        sp, sp, #0x50
0x00000000001fa4fc: stp        x20, x19, [sp, #0x30]
0x00000000001fa500: stp        x29, x30, [sp, #0x40]
0x00000000001fa504: add        x29, sp, #0x40
0x00000000001fa508: mov        x9, x0
0x00000000001fa50c: mov        x19, x8
0x00000000001fa510: add        x0, sp, #8
0x00000000001fa514: add        x1, x9, #0x80
0x00000000001fa518: bl         #0x196ce14
0x00000000001fa51c: add        x0, sp, #8
0x00000000001fa520: mov        x8, x19
0x00000000001fa524: bl         #0x13e5c10
0x00000000001fa528: add        x0, sp, #8
0x00000000001fa52c: bl         #0x196c43c
0x00000000001fa530: ldp        x29, x30, [sp, #0x40]
0x00000000001fa534: ldp        x20, x19, [sp, #0x30]
0x00000000001fa538: add        sp, sp, #0x50
0x00000000001fa53c: ret        
0x00000000001fa540: mov        x19, x0
0x00000000001fa544: add        x0, sp, #8
0x00000000001fa548: bl         #0x196c43c
0x00000000001fa54c: mov        x0, x19
0x00000000001fa550: bl         #0x4b97984
