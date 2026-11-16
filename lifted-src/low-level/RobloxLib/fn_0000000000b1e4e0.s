; instruction-faithful ARM64 fallback for RobloxLib::function_b1e4e0
0x0000000000b1e4e0: sub        sp, sp, #0x30
0x0000000000b1e4e4: stp        x20, x19, [sp, #0x10]
0x0000000000b1e4e8: stp        x29, x30, [sp, #0x20]
0x0000000000b1e4ec: add        x29, sp, #0x20
0x0000000000b1e4f0: mov        x19, x1
0x0000000000b1e4f4: mov        x20, x0
0x0000000000b1e4f8: mov        x0, sp
0x0000000000b1e4fc: mov        w2, #0
0x0000000000b1e500: bl         #0x20f3b0
0x0000000000b1e504: ldr        x1, [sp]
0x0000000000b1e508: ldr        w2, [sp, #8]
0x0000000000b1e50c: ldr        x5, [x19, #0x20]
0x0000000000b1e510: mov        x0, x20
0x0000000000b1e514: mov        x3, #0
0x0000000000b1e518: mov        x4, #0
0x0000000000b1e51c: bl         #0xb1e530
0x0000000000b1e520: ldp        x29, x30, [sp, #0x20]
0x0000000000b1e524: ldp        x20, x19, [sp, #0x10]
0x0000000000b1e528: add        sp, sp, #0x30
0x0000000000b1e52c: ret        
