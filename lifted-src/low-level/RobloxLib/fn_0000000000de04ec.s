; instruction-faithful ARM64 fallback for RobloxLib::function_de04ec
0x0000000000de04ec: stp        x22, x21, [sp, #-0x30]!
0x0000000000de04f0: stp        x20, x19, [sp, #0x10]
0x0000000000de04f4: stp        x29, x30, [sp, #0x20]
0x0000000000de04f8: add        x29, sp, #0x20
0x0000000000de04fc: ldp        x9, x8, [x0, #8]
0x0000000000de0500: ldr        x19, [x8]
0x0000000000de0504: ldr        x21, [x9]
0x0000000000de0508: cmp        x19, x21
0x0000000000de050c: b.eq       #0xde052c
0x0000000000de0510: ldr        x20, [x0]
0x0000000000de0514: sub        x19, x19, #0xa0
0x0000000000de0518: mov        x0, x20
0x0000000000de051c: mov        x1, x19
0x0000000000de0520: bl         #0xde053c
0x0000000000de0524: cmp        x19, x21
0x0000000000de0528: b.ne       #0xde0514
0x0000000000de052c: ldp        x29, x30, [sp, #0x20]
0x0000000000de0530: ldp        x20, x19, [sp, #0x10]
0x0000000000de0534: ldp        x22, x21, [sp], #0x30
0x0000000000de0538: ret        
