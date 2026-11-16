; instruction-faithful ARM64 fallback for RobloxLib::function_817798
0x0000000000817798: stp        x20, x19, [sp, #-0x20]!
0x000000000081779c: stp        x29, x30, [sp, #0x10]
0x00000000008177a0: add        x29, sp, #0x10
0x00000000008177a4: mov        x8, x1
0x00000000008177a8: mov        x19, x0
0x00000000008177ac: adrp       x1, #0x5c65000
0x00000000008177b0: add        x1, x1, #0xcb8
0x00000000008177b4: mov        x0, x8
0x00000000008177b8: bl         #0x21618
0x00000000008177bc: add        x8, x19, #0x18
0x00000000008177c0: cmp        w0, #0
0x00000000008177c4: csel       x0, x8, xzr, ne
0x00000000008177c8: ldp        x29, x30, [sp, #0x10]
0x00000000008177cc: ldp        x20, x19, [sp], #0x20
0x00000000008177d0: ret        
