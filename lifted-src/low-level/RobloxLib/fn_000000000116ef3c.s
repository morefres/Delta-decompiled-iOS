; instruction-faithful ARM64 fallback for RobloxLib::function_116ef3c
0x000000000116ef3c: stp        x20, x19, [sp, #-0x20]!
0x000000000116ef40: stp        x29, x30, [sp, #0x10]
0x000000000116ef44: add        x29, sp, #0x10
0x000000000116ef48: mov        x8, x1
0x000000000116ef4c: mov        x19, x0
0x000000000116ef50: adrp       x1, #0x5c18000
0x000000000116ef54: add        x1, x1, #0x8f8
0x000000000116ef58: mov        x0, x8
0x000000000116ef5c: bl         #0x21618
0x000000000116ef60: add        x8, x19, #0x18
0x000000000116ef64: cmp        w0, #0
0x000000000116ef68: csel       x0, x8, xzr, ne
0x000000000116ef6c: ldp        x29, x30, [sp, #0x10]
0x000000000116ef70: ldp        x20, x19, [sp], #0x20
0x000000000116ef74: ret        
