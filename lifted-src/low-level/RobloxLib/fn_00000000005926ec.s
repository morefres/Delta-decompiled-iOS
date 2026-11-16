; instruction-faithful ARM64 fallback for RobloxLib::function_5926ec
0x00000000005926ec: stp        x20, x19, [sp, #-0x20]!
0x00000000005926f0: stp        x29, x30, [sp, #0x10]
0x00000000005926f4: add        x29, sp, #0x10
0x00000000005926f8: mov        x8, x1
0x00000000005926fc: mov        x19, x0
0x0000000000592700: adrp       x1, #0x5c49000
0x0000000000592704: add        x1, x1, #0x770
0x0000000000592708: mov        x0, x8
0x000000000059270c: bl         #0x21618
0x0000000000592710: add        x8, x19, #0x18
0x0000000000592714: cmp        w0, #0
0x0000000000592718: csel       x0, x8, xzr, ne
0x000000000059271c: ldp        x29, x30, [sp, #0x10]
0x0000000000592720: ldp        x20, x19, [sp], #0x20
0x0000000000592724: ret        
