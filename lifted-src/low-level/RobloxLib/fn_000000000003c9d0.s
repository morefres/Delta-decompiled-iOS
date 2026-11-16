; instruction-faithful ARM64 fallback for RobloxLib::function_3c9d0
0x000000000003c9d0: stp        x22, x21, [sp, #-0x30]!
0x000000000003c9d4: stp        x20, x19, [sp, #0x10]
0x000000000003c9d8: stp        x29, x30, [sp, #0x20]
0x000000000003c9dc: add        x29, sp, #0x20
0x000000000003c9e0: mov        x20, x1
0x000000000003c9e4: mov        x19, x0
0x000000000003c9e8: ldr        x21, [x1]
0x000000000003c9ec: bl         #0x133a3c4
0x000000000003c9f0: cmp        x0, x21
0x000000000003c9f4: b.ne       #0x3ca10
0x000000000003c9f8: ldr        w1, [x20, #0x10]
0x000000000003c9fc: mov        x0, x19
0x000000000003ca00: ldp        x29, x30, [sp, #0x20]
0x000000000003ca04: ldp        x20, x19, [sp, #0x10]
0x000000000003ca08: ldp        x22, x21, [sp], #0x30
0x000000000003ca0c: b          #0x440a004
0x000000000003ca10: adrp       x0, #0x5228000
0x000000000003ca14: add        x0, x0, #0x5b2
0x000000000003ca18: bl         #0x47ee168
0x000000000003ca1c: stp        x22, x21, [sp, #-0x30]!
0x000000000003ca20: stp        x20, x19, [sp, #0x10]
0x000000000003ca24: stp        x29, x30, [sp, #0x20]
0x000000000003ca28: add        x29, sp, #0x20
0x000000000003ca2c: mov        x19, x2
0x000000000003ca30: mov        x20, x1
0x000000000003ca34: ldr        x21, [x1]
0x000000000003ca38: bl         #0x133a3c4
0x000000000003ca3c: cmp        x0, x21
0x000000000003ca40: b.ne       #0x3ca5c
0x000000000003ca44: ldr        w8, [x20, #0x10]
0x000000000003ca48: str        w8, [x19]
0x000000000003ca4c: ldp        x29, x30, [sp, #0x20]
0x000000000003ca50: ldp        x20, x19, [sp, #0x10]
0x000000000003ca54: ldp        x22, x21, [sp], #0x30
0x000000000003ca58: ret        
0x000000000003ca5c: adrp       x0, #0x5228000
0x000000000003ca60: add        x0, x0, #0x5b2
0x000000000003ca64: bl         #0x47ee168
