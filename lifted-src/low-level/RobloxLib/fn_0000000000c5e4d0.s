; instruction-faithful ARM64 fallback for RobloxLib::function_c5e4d0
0x0000000000c5e4d0: stp        x22, x21, [sp, #-0x30]!
0x0000000000c5e4d4: stp        x20, x19, [sp, #0x10]
0x0000000000c5e4d8: stp        x29, x30, [sp, #0x20]
0x0000000000c5e4dc: add        x29, sp, #0x20
0x0000000000c5e4e0: mov        x19, x0
0x0000000000c5e4e4: ldp        x20, x8, [x0, #0x48]
0x0000000000c5e4e8: cmp        x20, x8
0x0000000000c5e4ec: b.eq       #0xc5e514
0x0000000000c5e4f0: mov        x9, x20
0x0000000000c5e4f4: ldr        x10, [x9]
0x0000000000c5e4f8: cmp        x10, x1
0x0000000000c5e4fc: b.eq       #0xc5e514
0x0000000000c5e500: add        x9, x9, #8
0x0000000000c5e504: add        x20, x20, #8
0x0000000000c5e508: cmp        x9, x8
0x0000000000c5e50c: b.ne       #0xc5e4f4
0x0000000000c5e510: mov        x20, x8
0x0000000000c5e514: add        x1, x20, #8
0x0000000000c5e518: subs       x21, x8, x1
0x0000000000c5e51c: b.eq       #0xc5e52c
0x0000000000c5e520: mov        x0, x20
0x0000000000c5e524: mov        x2, x21
0x0000000000c5e528: bl         #0x4b98ef0
0x0000000000c5e52c: add        x8, x20, x21
0x0000000000c5e530: str        x8, [x19, #0x50]
0x0000000000c5e534: ldp        x29, x30, [sp, #0x20]
0x0000000000c5e538: ldp        x20, x19, [sp, #0x10]
0x0000000000c5e53c: ldp        x22, x21, [sp], #0x30
0x0000000000c5e540: ret        
