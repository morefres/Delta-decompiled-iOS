; instruction-faithful ARM64 fallback for RobloxLib::function_5ff534
0x00000000005ff534: stp        x29, x30, [sp, #-0x10]!
0x00000000005ff538: mov        x29, sp
0x00000000005ff53c: mov        x1, x0
0x00000000005ff540: ldr        x0, [x0, #0x18]
0x00000000005ff544: ldr        x8, [x0]
0x00000000005ff548: ldr        x8, [x8, #0x18]
0x00000000005ff54c: mov        w2, #0x28
0x00000000005ff550: mov        w3, #8
0x00000000005ff554: blr        x8
0x00000000005ff558: ldp        x29, x30, [sp], #0x10
0x00000000005ff55c: ret        
0x00000000005ff560: bl         #0x18bd8
