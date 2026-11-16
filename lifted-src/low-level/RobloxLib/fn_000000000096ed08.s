; instruction-faithful ARM64 fallback for RobloxLib::function_96ed08
0x000000000096ed08: stp        x29, x30, [sp, #-0x10]!
0x000000000096ed0c: mov        x29, sp
0x000000000096ed10: ldr        x8, [x0, #0x18]
0x000000000096ed14: ldp        x2, x3, [x0, #0x40]
0x000000000096ed18: ldrb       w5, [x0, #0x70]
0x000000000096ed1c: ldrb       w7, [x0, #0x71]
0x000000000096ed20: add        x4, x0, #0x60
0x000000000096ed24: add        x6, x0, #0x58
0x000000000096ed28: mov        x0, x8
0x000000000096ed2c: bl         #0x96ed3c
0x000000000096ed30: mov        w0, #1
0x000000000096ed34: ldp        x29, x30, [sp], #0x10
0x000000000096ed38: ret        
