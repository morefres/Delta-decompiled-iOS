; instruction-faithful ARM64 fallback for RobloxLib::function_116fa4c
0x000000000116fa4c: stp        x20, x19, [sp, #-0x20]!
0x000000000116fa50: stp        x29, x30, [sp, #0x10]
0x000000000116fa54: add        x29, sp, #0x10
0x000000000116fa58: mov        x8, x1
0x000000000116fa5c: mov        x19, x0
0x000000000116fa60: adrp       x1, #0x5c18000
0x000000000116fa64: add        x1, x1, #0x8f8
0x000000000116fa68: mov        x0, x8
0x000000000116fa6c: bl         #0x21618
0x000000000116fa70: add        x8, x19, #0x18
0x000000000116fa74: cmp        w0, #0
0x000000000116fa78: csel       x0, x8, xzr, ne
0x000000000116fa7c: ldp        x29, x30, [sp, #0x10]
0x000000000116fa80: ldp        x20, x19, [sp], #0x20
0x000000000116fa84: ret        
