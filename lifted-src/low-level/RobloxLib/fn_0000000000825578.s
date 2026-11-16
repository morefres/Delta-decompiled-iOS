; instruction-faithful ARM64 fallback for RobloxLib::function_825578
0x0000000000825578: stp        x20, x19, [sp, #-0x20]!
0x000000000082557c: stp        x29, x30, [sp, #0x10]
0x0000000000825580: add        x29, sp, #0x10
0x0000000000825584: mov        x8, x1
0x0000000000825588: mov        x19, x0
0x000000000082558c: adrp       x1, #0x5c66000
0x0000000000825590: add        x1, x1, #0x908
0x0000000000825594: mov        x0, x8
0x0000000000825598: bl         #0x21618
0x000000000082559c: add        x8, x19, #0x18
0x00000000008255a0: cmp        w0, #0
0x00000000008255a4: csel       x0, x8, xzr, ne
0x00000000008255a8: ldp        x29, x30, [sp, #0x10]
0x00000000008255ac: ldp        x20, x19, [sp], #0x20
0x00000000008255b0: ret        
