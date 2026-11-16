; instruction-faithful ARM64 fallback for RobloxLib::function_11da218
0x00000000011da218: sub        sp, sp, #0x30
0x00000000011da21c: stp        x20, x19, [sp, #0x10]
0x00000000011da220: stp        x29, x30, [sp, #0x20]
0x00000000011da224: add        x29, sp, #0x20
0x00000000011da228: mov        x19, x0
0x00000000011da22c: add        x8, x0, #0x18
0x00000000011da230: str        x8, [sp, #8]
0x00000000011da234: add        x0, sp, #8
0x00000000011da238: bl         #0x3a9458
0x00000000011da23c: mov        x0, x19
0x00000000011da240: bl         #0x2c998
0x00000000011da244: ldp        x29, x30, [sp, #0x20]
0x00000000011da248: ldp        x20, x19, [sp, #0x10]
0x00000000011da24c: add        sp, sp, #0x30
0x00000000011da250: ret        
