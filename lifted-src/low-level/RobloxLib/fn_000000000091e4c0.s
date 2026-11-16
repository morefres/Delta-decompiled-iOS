; instruction-faithful ARM64 fallback for RobloxLib::function_91e4c0
0x000000000091e4c0: stp        x20, x19, [sp, #-0x20]!
0x000000000091e4c4: stp        x29, x30, [sp, #0x10]
0x000000000091e4c8: add        x29, sp, #0x10
0x000000000091e4cc: mov        x8, x1
0x000000000091e4d0: mov        x19, x0
0x000000000091e4d4: adrp       x1, #0x5c70000
0x000000000091e4d8: add        x1, x1, #0x1b8
0x000000000091e4dc: mov        x0, x8
0x000000000091e4e0: bl         #0x21618
0x000000000091e4e4: add        x8, x19, #0x18
0x000000000091e4e8: cmp        w0, #0
0x000000000091e4ec: csel       x0, x8, xzr, ne
0x000000000091e4f0: ldp        x29, x30, [sp, #0x10]
0x000000000091e4f4: ldp        x20, x19, [sp], #0x20
0x000000000091e4f8: ret        
