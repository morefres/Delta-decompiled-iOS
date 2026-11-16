; instruction-faithful ARM64 fallback for RobloxLib::function_6cec44
0x00000000006cec44: stp        x20, x19, [sp, #-0x20]!
0x00000000006cec48: stp        x29, x30, [sp, #0x10]
0x00000000006cec4c: add        x29, sp, #0x10
0x00000000006cec50: mov        x19, x0
0x00000000006cec54: bl         #0x4678
0x00000000006cec58: mov        x20, x0
0x00000000006cec5c: mov        x0, x19
0x00000000006cec60: bl         #0x6cec80
0x00000000006cec64: mov        x0, x20
0x00000000006cec68: bl         #0x467c
0x00000000006cec6c: mov        x0, x19
0x00000000006cec70: ldp        x29, x30, [sp, #0x10]
0x00000000006cec74: ldp        x20, x19, [sp], #0x20
0x00000000006cec78: ret        
0x00000000006cec7c: bl         #0x18bd8
