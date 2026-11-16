; instruction-faithful ARM64 fallback for RobloxLib::function_145c9b4
0x000000000145c9b4: stp        x20, x19, [sp, #-0x20]!
0x000000000145c9b8: stp        x29, x30, [sp, #0x10]
0x000000000145c9bc: add        x29, sp, #0x10
0x000000000145c9c0: mov        x19, x0
0x000000000145c9c4: bl         #0x145c9e4
0x000000000145c9c8: ldr        x0, [x19]
0x000000000145c9cc: cbz        x0, #0x145c9d4
0x000000000145c9d0: bl         #0x47e93a8
0x000000000145c9d4: mov        x0, x19
0x000000000145c9d8: ldp        x29, x30, [sp, #0x10]
0x000000000145c9dc: ldp        x20, x19, [sp], #0x20
0x000000000145c9e0: ret        
0x000000000145c9e4: stp        x20, x19, [sp, #-0x20]!
0x000000000145c9e8: stp        x29, x30, [sp, #0x10]
0x000000000145c9ec: add        x29, sp, #0x10
0x000000000145c9f0: ldp        x20, x8, [x0, #8]
0x000000000145c9f4: cmp        x8, x20
0x000000000145c9f8: b.eq       #0x145ca1c
0x000000000145c9fc: mov        x19, x0
0x000000000145ca00: ldr        x0, [x19, #0x20]
0x000000000145ca04: sub        x1, x8, #0x78
0x000000000145ca08: str        x1, [x19, #0x10]
0x000000000145ca0c: bl         #0x145ae24
0x000000000145ca10: ldr        x8, [x19, #0x10]
0x000000000145ca14: cmp        x8, x20
0x000000000145ca18: b.ne       #0x145ca00
0x000000000145ca1c: ldp        x29, x30, [sp, #0x10]
0x000000000145ca20: ldp        x20, x19, [sp], #0x20
0x000000000145ca24: ret        
0x000000000145ca28: cbz        x1, #0x145ca68
0x000000000145ca2c: sub        sp, sp, #0x30
0x000000000145ca30: stp        x20, x19, [sp, #0x10]
0x000000000145ca34: stp        x29, x30, [sp, #0x20]
0x000000000145ca38: add        x29, sp, #0x20
0x000000000145ca3c: mov        x19, x1
0x000000000145ca40: add        x8, x1, #0xa0
0x000000000145ca44: str        x8, [sp, #8]
0x000000000145ca48: add        x0, sp, #8
0x000000000145ca4c: bl         #0x1d0b18
0x000000000145ca50: mov        x0, x19
0x000000000145ca54: bl         #0x145d7d4
0x000000000145ca58: bl         #0x47e93a8
0x000000000145ca5c: ldp        x29, x30, [sp, #0x20]
0x000000000145ca60: ldp        x20, x19, [sp, #0x10]
0x000000000145ca64: add        sp, sp, #0x30
0x000000000145ca68: ret        
