; instruction-faithful ARM64 fallback for RobloxLib::function_6c0814
0x00000000006c0814: stp        x20, x19, [sp, #-0x20]!
0x00000000006c0818: stp        x29, x30, [sp, #0x10]
0x00000000006c081c: add        x29, sp, #0x10
0x00000000006c0820: mov        x19, x0
0x00000000006c0824: adrp       x8, #0x5c56000
0x00000000006c0828: add        x8, x8, #0xc08
0x00000000006c082c: stp        x8, xzr, [x0]
0x00000000006c0830: stp        xzr, x1, [x0, #0x10]
0x00000000006c0834: ldrsw      x1, [x2]
0x00000000006c0838: add        x0, x0, #0x20
0x00000000006c083c: bl         #0x342f140
0x00000000006c0840: mov        x0, x19
0x00000000006c0844: ldp        x29, x30, [sp, #0x10]
0x00000000006c0848: ldp        x20, x19, [sp], #0x20
0x00000000006c084c: ret        
0x00000000006c0850: mov        x20, x0
0x00000000006c0854: mov        x0, x19
0x00000000006c0858: bl         #0x4b980a4
0x00000000006c085c: mov        x0, x20
0x00000000006c0860: bl         #0x4b97984
