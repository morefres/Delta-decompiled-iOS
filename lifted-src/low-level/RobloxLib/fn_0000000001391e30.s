; instruction-faithful ARM64 fallback for RobloxLib::function_1391e30
0x0000000001391e30: stp        x20, x19, [sp, #-0x20]!
0x0000000001391e34: stp        x29, x30, [sp, #0x10]
0x0000000001391e38: add        x29, sp, #0x10
0x0000000001391e3c: mov        x8, x1
0x0000000001391e40: mov        x19, x0
0x0000000001391e44: adrp       x1, #0x5cbd000
0x0000000001391e48: add        x1, x1, #0x378
0x0000000001391e4c: mov        x0, x8
0x0000000001391e50: bl         #0x21618
0x0000000001391e54: add        x8, x19, #0x18
0x0000000001391e58: cmp        w0, #0
0x0000000001391e5c: csel       x0, x8, xzr, ne
0x0000000001391e60: ldp        x29, x30, [sp, #0x10]
0x0000000001391e64: ldp        x20, x19, [sp], #0x20
0x0000000001391e68: ret        
