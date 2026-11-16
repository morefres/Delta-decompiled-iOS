; instruction-faithful ARM64 fallback for RobloxLib::function_17db470
0x00000000017db470: stp        x29, x30, [sp, #-0x10]!
0x00000000017db474: mov        x29, sp
0x00000000017db478: mov        x1, x0
0x00000000017db47c: ldr        x0, [x0, #0x18]
0x00000000017db480: ldr        x8, [x0]
0x00000000017db484: ldr        x8, [x8, #0x18]
0x00000000017db488: mov        w2, #0xa8
0x00000000017db48c: mov        w3, #8
0x00000000017db490: blr        x8
0x00000000017db494: ldp        x29, x30, [sp], #0x10
0x00000000017db498: ret        
0x00000000017db49c: bl         #0x18bd8
