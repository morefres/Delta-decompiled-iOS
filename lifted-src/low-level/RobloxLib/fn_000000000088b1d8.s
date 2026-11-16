; instruction-faithful ARM64 fallback for RobloxLib::function_88b1d8
0x000000000088b1d8: stp        x20, x19, [sp, #-0x20]!
0x000000000088b1dc: stp        x29, x30, [sp, #0x10]
0x000000000088b1e0: add        x29, sp, #0x10
0x000000000088b1e4: mov        x8, x1
0x000000000088b1e8: mov        x19, x0
0x000000000088b1ec: adrp       x1, #0x5c6c000
0x000000000088b1f0: add        x1, x1, #0xe78
0x000000000088b1f4: mov        x0, x8
0x000000000088b1f8: bl         #0x21618
0x000000000088b1fc: add        x8, x19, #0x18
0x000000000088b200: cmp        w0, #0
0x000000000088b204: csel       x0, x8, xzr, ne
0x000000000088b208: ldp        x29, x30, [sp, #0x10]
0x000000000088b20c: ldp        x20, x19, [sp], #0x20
0x000000000088b210: ret        
