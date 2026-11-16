; instruction-faithful ARM64 fallback for RobloxLib::function_c9184c
0x0000000000c9184c: sub        sp, sp, #0x30
0x0000000000c91850: stp        x20, x19, [sp, #0x10]
0x0000000000c91854: stp        x29, x30, [sp, #0x20]
0x0000000000c91858: add        x29, sp, #0x20
0x0000000000c9185c: mov        x19, x0
0x0000000000c91860: ldr        w8, [x0, #0x68]
0x0000000000c91864: cmn        w8, #1
0x0000000000c91868: b.eq       #0xc91884
0x0000000000c9186c: adrp       x9, #0x5c7d000
0x0000000000c91870: add        x9, x9, #0x808
0x0000000000c91874: ldr        x8, [x9, x8, lsl #3]
0x0000000000c91878: add        x0, sp, #0xf
0x0000000000c9187c: mov        x1, x19
0x0000000000c91880: blr        x8
0x0000000000c91884: mov        w8, #-1
0x0000000000c91888: str        w8, [x19, #0x68]
0x0000000000c9188c: ldp        x29, x30, [sp, #0x20]
0x0000000000c91890: ldp        x20, x19, [sp, #0x10]
0x0000000000c91894: add        sp, sp, #0x30
0x0000000000c91898: ret        
0x0000000000c9189c: bl         #0x18bd8
