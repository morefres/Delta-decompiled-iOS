; instruction-faithful ARM64 fallback for RobloxLib::function_d1395c
0x0000000000d1395c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d13960: stp        x20, x19, [sp, #0x10]
0x0000000000d13964: stp        x29, x30, [sp, #0x20]
0x0000000000d13968: add        x29, sp, #0x20
0x0000000000d1396c: ldp        x20, x21, [x0, #0x80]
0x0000000000d13970: cmp        x20, x21
0x0000000000d13974: b.eq       #0xd139a4
0x0000000000d13978: mov        x19, x0
0x0000000000d1397c: ldr        x22, [x20]
0x0000000000d13980: ldr        x1, [x22, #0x10]
0x0000000000d13984: cbz        x1, #0xd13998
0x0000000000d13988: ldr        x8, [x19, #0x20]
0x0000000000d1398c: ldr        x0, [x8, #0xb88]
0x0000000000d13990: bl         #0xd4f78c
0x0000000000d13994: str        xzr, [x22, #0x10]
0x0000000000d13998: add        x20, x20, #8
0x0000000000d1399c: cmp        x20, x21
0x0000000000d139a0: b.ne       #0xd1397c
0x0000000000d139a4: ldp        x29, x30, [sp, #0x20]
0x0000000000d139a8: ldp        x20, x19, [sp, #0x10]
0x0000000000d139ac: ldp        x22, x21, [sp], #0x30
0x0000000000d139b0: ret        
