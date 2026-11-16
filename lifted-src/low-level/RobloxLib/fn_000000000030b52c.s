; instruction-faithful ARM64 fallback for RobloxLib::function_30b52c
0x000000000030b52c: stp        x20, x19, [sp, #-0x20]!
0x000000000030b530: stp        x29, x30, [sp, #0x10]
0x000000000030b534: add        x29, sp, #0x10
0x000000000030b538: mov        x19, x0
0x000000000030b53c: ldr        x0, [x0, #0x98]
0x000000000030b540: bl         #0x153550
0x000000000030b544: cbz        x0, #0x30b55c
0x000000000030b548: add        x0, x0, #0x98
0x000000000030b54c: bl         #0xdea14
0x000000000030b550: ldr        w8, [x19, #0xc0]
0x000000000030b554: cmp        w0, w8
0x000000000030b558: cset       w0, eq
0x000000000030b55c: ldp        x29, x30, [sp, #0x10]
0x000000000030b560: ldp        x20, x19, [sp], #0x20
0x000000000030b564: ret        
