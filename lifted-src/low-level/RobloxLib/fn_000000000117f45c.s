; instruction-faithful ARM64 fallback for RobloxLib::function_117f45c
0x000000000117f45c: stp        x20, x19, [sp, #-0x20]!
0x000000000117f460: stp        x29, x30, [sp, #0x10]
0x000000000117f464: add        x29, sp, #0x10
0x000000000117f468: mov        x19, x0
0x000000000117f46c: add        x2, x0, #0x428
0x000000000117f470: mov        x0, x1
0x000000000117f474: mov        w1, #0
0x000000000117f478: bl         #0x117f4a4
0x000000000117f47c: str        s0, [x19, #0x428]
0x000000000117f480: adrp       x8, #0x65e5000
0x000000000117f484: add        x8, x8, #0x595
0x000000000117f488: ldrb       w8, [x8]
0x000000000117f48c: cmp        w8, #1
0x000000000117f490: b.ne       #0x117f498
0x000000000117f494: strb       w8, [x19, #0x430]
0x000000000117f498: ldp        x29, x30, [sp, #0x10]
0x000000000117f49c: ldp        x20, x19, [sp], #0x20
0x000000000117f4a0: ret        
