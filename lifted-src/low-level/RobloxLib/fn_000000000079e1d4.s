; instruction-faithful ARM64 fallback for RobloxLib::function_79e1d4
0x000000000079e1d4: stp        x20, x19, [sp, #-0x20]!
0x000000000079e1d8: stp        x29, x30, [sp, #0x10]
0x000000000079e1dc: add        x29, sp, #0x10
0x000000000079e1e0: mov        x8, x1
0x000000000079e1e4: mov        x19, x0
0x000000000079e1e8: adrp       x1, #0x5c61000
0x000000000079e1ec: add        x1, x1, #0x770
0x000000000079e1f0: mov        x0, x8
0x000000000079e1f4: bl         #0x21618
0x000000000079e1f8: add        x8, x19, #0x18
0x000000000079e1fc: cmp        w0, #0
0x000000000079e200: csel       x0, x8, xzr, ne
0x000000000079e204: ldp        x29, x30, [sp, #0x10]
0x000000000079e208: ldp        x20, x19, [sp], #0x20
0x000000000079e20c: ret        
