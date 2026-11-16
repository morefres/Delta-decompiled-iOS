; instruction-faithful ARM64 fallback for RobloxLib::function_691474
0x0000000000691474: stp        x20, x19, [sp, #-0x20]!
0x0000000000691478: stp        x29, x30, [sp, #0x10]
0x000000000069147c: add        x29, sp, #0x10
0x0000000000691480: mov        x8, x1
0x0000000000691484: mov        x19, x0
0x0000000000691488: adrp       x1, #0x5c53000
0x000000000069148c: add        x1, x1, #0x8b8
0x0000000000691490: mov        x0, x8
0x0000000000691494: bl         #0x21618
0x0000000000691498: add        x8, x19, #0x18
0x000000000069149c: cmp        w0, #0
0x00000000006914a0: csel       x0, x8, xzr, ne
0x00000000006914a4: ldp        x29, x30, [sp, #0x10]
0x00000000006914a8: ldp        x20, x19, [sp], #0x20
0x00000000006914ac: ret        
