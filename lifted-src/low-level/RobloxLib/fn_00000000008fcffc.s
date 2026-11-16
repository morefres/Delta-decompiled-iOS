; instruction-faithful ARM64 fallback for RobloxLib::function_8fcffc
0x00000000008fcffc: stp        x20, x19, [sp, #-0x20]!
0x00000000008fd000: stp        x29, x30, [sp, #0x10]
0x00000000008fd004: add        x29, sp, #0x10
0x00000000008fd008: mov        x8, x1
0x00000000008fd00c: mov        x19, x0
0x00000000008fd010: adrp       x1, #0x5c6f000
0x00000000008fd014: add        x1, x1, #0x2c8
0x00000000008fd018: mov        x0, x8
0x00000000008fd01c: bl         #0x21618
0x00000000008fd020: add        x8, x19, #0x18
0x00000000008fd024: cmp        w0, #0
0x00000000008fd028: csel       x0, x8, xzr, ne
0x00000000008fd02c: ldp        x29, x30, [sp, #0x10]
0x00000000008fd030: ldp        x20, x19, [sp], #0x20
0x00000000008fd034: ret        
