; instruction-faithful ARM64 fallback for RobloxLib::function_13a187c
0x00000000013a187c: sub        sp, sp, #0x30
0x00000000013a1880: stp        x20, x19, [sp, #0x10]
0x00000000013a1884: stp        x29, x30, [sp, #0x20]
0x00000000013a1888: add        x29, sp, #0x20
0x00000000013a188c: mov        x19, x0
0x00000000013a1890: strb       wzr, [x0, #0x108]
0x00000000013a1894: ldrb       w8, [x0, #0x170]
0x00000000013a1898: cmp        w8, #1
0x00000000013a189c: b.ne       #0x13a18b4
0x00000000013a18a0: add        x8, x19, #0x150
0x00000000013a18a4: str        x8, [sp, #8]
0x00000000013a18a8: add        x0, sp, #8
0x00000000013a18ac: bl         #0x914a4
0x00000000013a18b0: strb       wzr, [x19, #0x170]
0x00000000013a18b4: mov        w8, #3
0x00000000013a18b8: str        w8, [sp, #4]
0x00000000013a18bc: add        x0, x19, #0x2b8
0x00000000013a18c0: add        x1, sp, #4
0x00000000013a18c4: add        x2, x19, #0x110
0x00000000013a18c8: bl         #0x9ff94
0x00000000013a18cc: ldp        x29, x30, [sp, #0x20]
0x00000000013a18d0: ldp        x20, x19, [sp, #0x10]
0x00000000013a18d4: add        sp, sp, #0x30
0x00000000013a18d8: ret        
