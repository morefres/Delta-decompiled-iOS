; instruction-faithful ARM64 fallback for RobloxLib::function_145ca8c
0x000000000145ca8c: stp        x20, x19, [sp, #-0x20]!
0x000000000145ca90: stp        x29, x30, [sp, #0x10]
0x000000000145ca94: add        x29, sp, #0x10
0x000000000145ca98: mov        x8, x1
0x000000000145ca9c: mov        x19, x0
0x000000000145caa0: adrp       x1, #0x5cc0000
0x000000000145caa4: add        x1, x1, #0xaf8
0x000000000145caa8: mov        x0, x8
0x000000000145caac: bl         #0x21618
0x000000000145cab0: add        x8, x19, #0x18
0x000000000145cab4: cmp        w0, #0
0x000000000145cab8: csel       x0, x8, xzr, ne
0x000000000145cabc: ldp        x29, x30, [sp, #0x10]
0x000000000145cac0: ldp        x20, x19, [sp], #0x20
0x000000000145cac4: ret        
