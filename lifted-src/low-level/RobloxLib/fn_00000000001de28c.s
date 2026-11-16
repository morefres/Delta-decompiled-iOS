; instruction-faithful ARM64 fallback for RobloxLib::function_1de28c
0x00000000001de28c: sub        sp, sp, #0x20
0x00000000001de290: stp        x29, x30, [sp, #0x10]
0x00000000001de294: add        x29, sp, #0x10
0x00000000001de298: add        x8, x29, #0x10
0x00000000001de29c: stp        x8, x7, [sp]
0x00000000001de2a0: add        x0, x0, #0x30
0x00000000001de2a4: add        x7, sp, #8
0x00000000001de2a8: bl         #0x1de2c0
0x00000000001de2ac: ldp        x29, x30, [sp, #0x10]
0x00000000001de2b0: add        sp, sp, #0x20
0x00000000001de2b4: ret        
