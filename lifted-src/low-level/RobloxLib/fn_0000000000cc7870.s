; instruction-faithful ARM64 fallback for RobloxLib::function_cc7870
0x0000000000cc7870: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc7874: stp        x29, x30, [sp, #0x10]
0x0000000000cc7878: add        x29, sp, #0x10
0x0000000000cc787c: mov        x8, x1
0x0000000000cc7880: mov        x19, x0
0x0000000000cc7884: adrp       x1, #0x5c7d000
0x0000000000cc7888: add        x1, x1, #0xc08
0x0000000000cc788c: mov        x0, x8
0x0000000000cc7890: bl         #0x21618
0x0000000000cc7894: add        x8, x19, #0x18
0x0000000000cc7898: cmp        w0, #0
0x0000000000cc789c: csel       x0, x8, xzr, ne
0x0000000000cc78a0: ldp        x29, x30, [sp, #0x10]
0x0000000000cc78a4: ldp        x20, x19, [sp], #0x20
0x0000000000cc78a8: ret        
