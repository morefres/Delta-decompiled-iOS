; instruction-faithful ARM64 fallback for RobloxLib::function_f4c9c8
0x0000000000f4c9c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4c9cc: stp        x29, x30, [sp, #0x10]
0x0000000000f4c9d0: add        x29, sp, #0x10
0x0000000000f4c9d4: mov        x20, x1
0x0000000000f4c9d8: mov        x19, x0
0x0000000000f4c9dc: ldrb       w8, [x0, #0x38]
0x0000000000f4c9e0: cmp        w8, #1
0x0000000000f4c9e4: b.ne       #0xf4ca04
0x0000000000f4c9e8: mov        x0, x19
0x0000000000f4c9ec: mov        x1, x20
0x0000000000f4c9f0: bl         #0x3a328c
0x0000000000f4c9f4: add        x0, x19, #0x18
0x0000000000f4c9f8: add        x1, x20, #0x18
0x0000000000f4c9fc: bl         #0x2d5ed8
0x0000000000f4ca00: b          #0xf4ca10
0x0000000000f4ca04: mov        x0, x19
0x0000000000f4ca08: mov        x1, x20
0x0000000000f4ca0c: bl         #0xf4ca28
0x0000000000f4ca10: mov        x0, x19
0x0000000000f4ca14: ldp        x29, x30, [sp, #0x10]
0x0000000000f4ca18: ldp        x20, x19, [sp], #0x20
0x0000000000f4ca1c: ret        
0x0000000000f4ca20: bl         #0x18bd8
0x0000000000f4ca24: bl         #0x18bd8
