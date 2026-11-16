; instruction-faithful ARM64 fallback for RobloxLib::function_ddf508
0x0000000000ddf508: stp        x22, x21, [sp, #-0x30]!
0x0000000000ddf50c: stp        x20, x19, [sp, #0x10]
0x0000000000ddf510: stp        x29, x30, [sp, #0x20]
0x0000000000ddf514: add        x29, sp, #0x20
0x0000000000ddf518: mov        x21, x1
0x0000000000ddf51c: mov        x19, x8
0x0000000000ddf520: mov        w0, #0x20
0x0000000000ddf524: bl         #0x47e9370
0x0000000000ddf528: mov        x20, x0
0x0000000000ddf52c: mov        x1, x21
0x0000000000ddf530: bl         #0xddf560
0x0000000000ddf534: add        x8, x20, #0x18
0x0000000000ddf538: stp        x8, x20, [x19]
0x0000000000ddf53c: ldp        x29, x30, [sp, #0x20]
0x0000000000ddf540: ldp        x20, x19, [sp, #0x10]
0x0000000000ddf544: ldp        x22, x21, [sp], #0x30
0x0000000000ddf548: ret        
0x0000000000ddf54c: mov        x19, x0
0x0000000000ddf550: mov        x0, x20
0x0000000000ddf554: bl         #0x47e93a8
0x0000000000ddf558: mov        x0, x19
0x0000000000ddf55c: bl         #0x4b97984
