; instruction-faithful ARM64 fallback for RobloxLib::function_174fa94
0x000000000174fa94: stp        x20, x19, [sp, #-0x20]!
0x000000000174fa98: stp        x29, x30, [sp, #0x10]
0x000000000174fa9c: add        x29, sp, #0x10
0x000000000174faa0: mov        x8, x1
0x000000000174faa4: mov        x19, x0
0x000000000174faa8: adrp       x1, #0x5c18000
0x000000000174faac: add        x1, x1, #0x8f8
0x000000000174fab0: mov        x0, x8
0x000000000174fab4: bl         #0x21618
0x000000000174fab8: add        x8, x19, #0x18
0x000000000174fabc: cmp        w0, #0
0x000000000174fac0: csel       x0, x8, xzr, ne
0x000000000174fac4: ldp        x29, x30, [sp, #0x10]
0x000000000174fac8: ldp        x20, x19, [sp], #0x20
0x000000000174facc: ret        
