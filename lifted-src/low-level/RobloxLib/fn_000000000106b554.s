; instruction-faithful ARM64 fallback for RobloxLib::function_106b554
0x000000000106b554: stp        x29, x30, [sp, #-0x10]!
0x000000000106b558: mov        x29, sp
0x000000000106b55c: bl         #0x105f9d0
0x000000000106b560: cbz        x0, #0x106b574
0x000000000106b564: ldr        x8, [x0]
0x000000000106b568: ldr        x1, [x8, #0x280]
0x000000000106b56c: ldp        x29, x30, [sp], #0x10
0x000000000106b570: br         x1
0x000000000106b574: ldp        x29, x30, [sp], #0x10
0x000000000106b578: ret        
