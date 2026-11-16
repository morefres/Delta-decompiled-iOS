; instruction-faithful ARM64 fallback for RobloxLib::function_576e18
0x0000000000576e18: stp        x20, x19, [sp, #-0x20]!
0x0000000000576e1c: stp        x29, x30, [sp, #0x10]
0x0000000000576e20: add        x29, sp, #0x10
0x0000000000576e24: mov        x8, x1
0x0000000000576e28: mov        x19, x0
0x0000000000576e2c: adrp       x1, #0x5c48000
0x0000000000576e30: add        x1, x1, #0x260
0x0000000000576e34: mov        x0, x8
0x0000000000576e38: bl         #0x21618
0x0000000000576e3c: add        x8, x19, #0x18
0x0000000000576e40: cmp        w0, #0
0x0000000000576e44: csel       x0, x8, xzr, ne
0x0000000000576e48: ldp        x29, x30, [sp, #0x10]
0x0000000000576e4c: ldp        x20, x19, [sp], #0x20
0x0000000000576e50: ret        
