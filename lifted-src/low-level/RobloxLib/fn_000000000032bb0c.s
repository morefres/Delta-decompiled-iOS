; instruction-faithful ARM64 fallback for RobloxLib::function_32bb0c
0x000000000032bb0c: stp        x22, x21, [sp, #-0x30]!
0x000000000032bb10: stp        x20, x19, [sp, #0x10]
0x000000000032bb14: stp        x29, x30, [sp, #0x20]
0x000000000032bb18: add        x29, sp, #0x20
0x000000000032bb1c: ldp        x9, x8, [x0, #8]
0x000000000032bb20: ldr        x19, [x8]
0x000000000032bb24: ldr        x21, [x9]
0x000000000032bb28: cmp        x19, x21
0x000000000032bb2c: b.eq       #0x32bb4c
0x000000000032bb30: ldr        x20, [x0]
0x000000000032bb34: sub        x19, x19, #0x60
0x000000000032bb38: mov        x0, x20
0x000000000032bb3c: mov        x1, x19
0x000000000032bb40: bl         #0x32ba94
0x000000000032bb44: cmp        x19, x21
0x000000000032bb48: b.ne       #0x32bb34
0x000000000032bb4c: ldp        x29, x30, [sp, #0x20]
0x000000000032bb50: ldp        x20, x19, [sp, #0x10]
0x000000000032bb54: ldp        x22, x21, [sp], #0x30
0x000000000032bb58: ret        
