; instruction-faithful ARM64 fallback for RobloxLib::function_43c9b4
0x000000000043c9b4: stp        x24, x23, [sp, #-0x40]!
0x000000000043c9b8: stp        x22, x21, [sp, #0x10]
0x000000000043c9bc: stp        x20, x19, [sp, #0x20]
0x000000000043c9c0: stp        x29, x30, [sp, #0x30]
0x000000000043c9c4: add        x29, sp, #0x30
0x000000000043c9c8: cmp        x1, x2
0x000000000043c9cc: b.eq       #0x43ca1c
0x000000000043c9d0: mov        x21, x3
0x000000000043c9d4: mov        x19, x2
0x000000000043c9d8: mov        x20, x1
0x000000000043c9dc: mov        x23, #0
0x000000000043c9e0: mov        x22, x1
0x000000000043c9e4: mov        x0, x21
0x000000000043c9e8: mov        x1, x22
0x000000000043c9ec: bl         #0x45a570
0x000000000043c9f0: add        x22, x22, #0xe8
0x000000000043c9f4: add        x21, x21, #0xe8
0x000000000043c9f8: sub        x23, x23, #0xe8
0x000000000043c9fc: cmp        x22, x19
0x000000000043ca00: b.ne       #0x43c9e4
0x000000000043ca04: b          #0x43ca14
0x000000000043ca08: mov        x0, x20
0x000000000043ca0c: bl         #0x45a3f0
0x000000000043ca10: add        x20, x20, #0xe8
0x000000000043ca14: cmp        x20, x19
0x000000000043ca18: b.ne       #0x43ca08
0x000000000043ca1c: ldp        x29, x30, [sp, #0x30]
0x000000000043ca20: ldp        x20, x19, [sp, #0x20]
0x000000000043ca24: ldp        x22, x21, [sp, #0x10]
0x000000000043ca28: ldp        x24, x23, [sp], #0x40
0x000000000043ca2c: ret        
0x000000000043ca30: mov        x19, x0
0x000000000043ca34: cbz        x23, #0x43ca4c
0x000000000043ca38: sub        x0, x21, #0xe8
0x000000000043ca3c: bl         #0x45a3f0
0x000000000043ca40: sub        x0, x0, #0xe8
0x000000000043ca44: add        x23, x23, #0xe8
0x000000000043ca48: cbnz       x23, #0x43ca3c
0x000000000043ca4c: mov        x0, x19
0x000000000043ca50: bl         #0x4b97984
