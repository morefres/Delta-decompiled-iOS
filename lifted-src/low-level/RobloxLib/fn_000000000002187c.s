; instruction-faithful ARM64 fallback for RobloxLib::function_2187c
0x000000000002187c: stp        x20, x19, [sp, #-0x20]!
0x0000000000021880: stp        x29, x30, [sp, #0x10]
0x0000000000021884: add        x29, sp, #0x10
0x0000000000021888: mov        x8, x1
0x000000000002188c: mov        x19, x0
0x0000000000021890: adrp       x1, #0x5bd8000
0x0000000000021894: add        x1, x1, #0xac0
0x0000000000021898: mov        x0, x8
0x000000000002189c: bl         #0x21618
0x00000000000218a0: add        x8, x19, #0x18
0x00000000000218a4: cmp        w0, #0
0x00000000000218a8: csel       x0, x8, xzr, ne
0x00000000000218ac: ldp        x29, x30, [sp, #0x10]
0x00000000000218b0: ldp        x20, x19, [sp], #0x20
0x00000000000218b4: ret        
