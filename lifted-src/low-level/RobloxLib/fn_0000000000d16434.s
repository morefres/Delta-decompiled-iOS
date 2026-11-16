; instruction-faithful ARM64 fallback for RobloxLib::ctor_6512
0x0000000000d16434: stp        x29, x30, [sp, #-0x10]!
0x0000000000d16438: mov        x29, sp
0x0000000000d1643c: adrp       x0, #0x6260000
0x0000000000d16440: add        x0, x0, #0x70
0x0000000000d16444: adrp       x2, #0xd10000
0x0000000000d16448: add        x2, x2, #0xb60
0x0000000000d1644c: mov        w1, #3
0x0000000000d16450: bl         #0x47d3d98
0x0000000000d16454: ldp        x29, x30, [sp], #0x10
0x0000000000d16458: ret        
