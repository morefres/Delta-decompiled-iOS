; instruction-faithful ARM64 fallback for RobloxLib::function_bfb6d8
0x0000000000bfb6d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfb6dc: stp        x29, x30, [sp, #0x10]
0x0000000000bfb6e0: add        x29, sp, #0x10
0x0000000000bfb6e4: mov        x8, x1
0x0000000000bfb6e8: mov        x19, x0
0x0000000000bfb6ec: adrp       x1, #0x5c7b000
0x0000000000bfb6f0: add        x1, x1, #0xa48
0x0000000000bfb6f4: mov        x0, x8
0x0000000000bfb6f8: bl         #0x21618
0x0000000000bfb6fc: add        x8, x19, #0x18
0x0000000000bfb700: cmp        w0, #0
0x0000000000bfb704: csel       x0, x8, xzr, ne
0x0000000000bfb708: ldp        x29, x30, [sp, #0x10]
0x0000000000bfb70c: ldp        x20, x19, [sp], #0x20
0x0000000000bfb710: ret        
