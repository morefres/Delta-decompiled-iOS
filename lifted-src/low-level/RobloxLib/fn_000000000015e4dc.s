; instruction-faithful ARM64 fallback for RobloxLib::function_15e4dc
0x000000000015e4dc: sub        sp, sp, #0x30
0x000000000015e4e0: stp        x20, x19, [sp, #0x10]
0x000000000015e4e4: stp        x29, x30, [sp, #0x20]
0x000000000015e4e8: add        x29, sp, #0x20
0x000000000015e4ec: mov        x19, x0
0x000000000015e4f0: add        x0, x0, #0x40
0x000000000015e4f4: bl         #0x1df28
0x000000000015e4f8: add        x8, x19, #0x18
0x000000000015e4fc: str        x8, [sp, #8]
0x000000000015e500: add        x0, sp, #8
0x000000000015e504: bl         #0x1474c4
0x000000000015e508: add        x0, x19, #8
0x000000000015e50c: bl         #0x1df28
0x000000000015e510: mov        x0, x19
0x000000000015e514: bl         #0x2c998
0x000000000015e518: ldp        x29, x30, [sp, #0x20]
0x000000000015e51c: ldp        x20, x19, [sp, #0x10]
0x000000000015e520: add        sp, sp, #0x30
0x000000000015e524: ret        
