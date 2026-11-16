; instruction-faithful ARM64 fallback for RobloxLib::function_1257c30
0x0000000001257c30: stp        x20, x19, [sp, #-0x20]!
0x0000000001257c34: stp        x29, x30, [sp, #0x10]
0x0000000001257c38: add        x29, sp, #0x10
0x0000000001257c3c: mov        x8, x1
0x0000000001257c40: mov        x19, x0
0x0000000001257c44: adrp       x1, #0x5cb6000
0x0000000001257c48: add        x1, x1, #0x730
0x0000000001257c4c: mov        x0, x8
0x0000000001257c50: bl         #0x21618
0x0000000001257c54: add        x8, x19, #0x18
0x0000000001257c58: cmp        w0, #0
0x0000000001257c5c: csel       x0, x8, xzr, ne
0x0000000001257c60: ldp        x29, x30, [sp, #0x10]
0x0000000001257c64: ldp        x20, x19, [sp], #0x20
0x0000000001257c68: ret        
