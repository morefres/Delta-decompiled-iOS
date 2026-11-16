; instruction-faithful ARM64 fallback for RobloxLib::function_11da424
0x00000000011da424: sub        sp, sp, #0x30
0x00000000011da428: stp        x20, x19, [sp, #0x10]
0x00000000011da42c: stp        x29, x30, [sp, #0x20]
0x00000000011da430: add        x29, sp, #0x20
0x00000000011da434: mov        x19, x0
0x00000000011da438: add        x8, x0, #0x18
0x00000000011da43c: str        x8, [sp, #8]
0x00000000011da440: add        x0, sp, #8
0x00000000011da444: bl         #0x3a9458
0x00000000011da448: mov        x0, x19
0x00000000011da44c: bl         #0x2c998
0x00000000011da450: ldp        x29, x30, [sp, #0x20]
0x00000000011da454: ldp        x20, x19, [sp, #0x10]
0x00000000011da458: add        sp, sp, #0x30
0x00000000011da45c: ret        
