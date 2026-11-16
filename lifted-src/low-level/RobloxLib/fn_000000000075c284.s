; instruction-faithful ARM64 fallback for RobloxLib::function_75c284
0x000000000075c284: sub        sp, sp, #0x40
0x000000000075c288: stp        x20, x19, [sp, #0x20]
0x000000000075c28c: stp        x29, x30, [sp, #0x30]
0x000000000075c290: add        x29, sp, #0x30
0x000000000075c294: adrp       x8, #0x75c000
0x000000000075c298: add        x8, x8, #0x260
0x000000000075c29c: adrp       x9, #0x5bd8000
0x000000000075c2a0: add        x9, x9, #0x950
0x000000000075c2a4: orr        x9, x9, #2
0x000000000075c2a8: str        x8, [sp]
0x000000000075c2ac: str        x9, [sp, #0x18]
0x000000000075c2b0: mov        x0, sp
0x000000000075c2b4: bl         #0x440c850
0x000000000075c2b8: mov        x0, sp
0x000000000075c2bc: bl         #0x2097c
0x000000000075c2c0: ldp        x29, x30, [sp, #0x30]
0x000000000075c2c4: ldp        x20, x19, [sp, #0x20]
0x000000000075c2c8: add        sp, sp, #0x40
0x000000000075c2cc: ret        
0x000000000075c2d0: mov        x19, x0
0x000000000075c2d4: mov        x0, sp
0x000000000075c2d8: bl         #0x2097c
0x000000000075c2dc: mov        x0, x19
0x000000000075c2e0: bl         #0x4b97984
