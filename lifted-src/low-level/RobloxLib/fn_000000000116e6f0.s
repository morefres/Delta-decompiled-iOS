; instruction-faithful ARM64 fallback for RobloxLib::function_116e6f0
0x000000000116e6f0: stp        x20, x19, [sp, #-0x20]!
0x000000000116e6f4: stp        x29, x30, [sp, #0x10]
0x000000000116e6f8: add        x29, sp, #0x10
0x000000000116e6fc: mov        x8, x1
0x000000000116e700: mov        x19, x0
0x000000000116e704: adrp       x1, #0x5c18000
0x000000000116e708: add        x1, x1, #0x8f8
0x000000000116e70c: mov        x0, x8
0x000000000116e710: bl         #0x21618
0x000000000116e714: add        x8, x19, #0x18
0x000000000116e718: cmp        w0, #0
0x000000000116e71c: csel       x0, x8, xzr, ne
0x000000000116e720: ldp        x29, x30, [sp, #0x10]
0x000000000116e724: ldp        x20, x19, [sp], #0x20
0x000000000116e728: ret        
