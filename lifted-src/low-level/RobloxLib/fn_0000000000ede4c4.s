; instruction-faithful ARM64 fallback for RobloxLib::function_ede4c4
0x0000000000ede4c4: stp        x22, x21, [sp, #-0x30]!
0x0000000000ede4c8: stp        x20, x19, [sp, #0x10]
0x0000000000ede4cc: stp        x29, x30, [sp, #0x20]
0x0000000000ede4d0: add        x29, sp, #0x20
0x0000000000ede4d4: mov        x20, x1
0x0000000000ede4d8: mov        x19, x0
0x0000000000ede4dc: ldr        x21, [x1]
0x0000000000ede4e0: bl         #0xef3220
0x0000000000ede4e4: cmp        x0, x21
0x0000000000ede4e8: b.ne       #0xede504
0x0000000000ede4ec: ldr        w1, [x20, #0x10]
0x0000000000ede4f0: mov        x0, x19
0x0000000000ede4f4: ldp        x29, x30, [sp, #0x20]
0x0000000000ede4f8: ldp        x20, x19, [sp, #0x10]
0x0000000000ede4fc: ldp        x22, x21, [sp], #0x30
0x0000000000ede500: b          #0x440a004
0x0000000000ede504: adrp       x0, #0x5228000
0x0000000000ede508: add        x0, x0, #0x5b2
0x0000000000ede50c: bl         #0x47ee168
0x0000000000ede510: stp        x22, x21, [sp, #-0x30]!
0x0000000000ede514: stp        x20, x19, [sp, #0x10]
0x0000000000ede518: stp        x29, x30, [sp, #0x20]
0x0000000000ede51c: add        x29, sp, #0x20
0x0000000000ede520: mov        x19, x2
0x0000000000ede524: mov        x20, x1
0x0000000000ede528: ldr        x21, [x1]
0x0000000000ede52c: bl         #0xef3220
0x0000000000ede530: cmp        x0, x21
0x0000000000ede534: b.ne       #0xede550
0x0000000000ede538: ldr        w8, [x20, #0x10]
0x0000000000ede53c: str        w8, [x19]
0x0000000000ede540: ldp        x29, x30, [sp, #0x20]
0x0000000000ede544: ldp        x20, x19, [sp, #0x10]
0x0000000000ede548: ldp        x22, x21, [sp], #0x30
0x0000000000ede54c: ret        
0x0000000000ede550: adrp       x0, #0x5228000
0x0000000000ede554: add        x0, x0, #0x5b2
0x0000000000ede558: bl         #0x47ee168
