; instruction-faithful ARM64 fallback for RobloxLib::function_d9f0a4
0x0000000000d9f0a4: sub        sp, sp, #0x20
0x0000000000d9f0a8: stp        x29, x30, [sp, #0x10]
0x0000000000d9f0ac: add        x29, sp, #0x10
0x0000000000d9f0b0: mov        x2, x0
0x0000000000d9f0b4: ldp        w3, w4, [x0, #0x50]
0x0000000000d9f0b8: ldrb       w7, [x0, #0x94]
0x0000000000d9f0bc: ldrb       w8, [x0, #0xb8]
0x0000000000d9f0c0: strb       w8, [sp]
0x0000000000d9f0c4: add        x0, x0, #0x98
0x0000000000d9f0c8: add        x1, x2, #0x30
0x0000000000d9f0cc: add        x5, x2, #0x58
0x0000000000d9f0d0: add        x6, x2, #0x88
0x0000000000d9f0d4: bl         #0xd9f25c
0x0000000000d9f0d8: ldp        x29, x30, [sp, #0x10]
0x0000000000d9f0dc: add        sp, sp, #0x20
0x0000000000d9f0e0: ret        
