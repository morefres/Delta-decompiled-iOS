; instruction-faithful ARM64 fallback for RobloxLib::function_12aad08
0x00000000012aad08: stp        x20, x19, [sp, #-0x20]!
0x00000000012aad0c: stp        x29, x30, [sp, #0x10]
0x00000000012aad10: add        x29, sp, #0x10
0x00000000012aad14: mov        x8, x1
0x00000000012aad18: mov        x19, x0
0x00000000012aad1c: adrp       x1, #0x5cb9000
0x00000000012aad20: add        x1, x1, #0x2c0
0x00000000012aad24: mov        x0, x8
0x00000000012aad28: bl         #0x21618
0x00000000012aad2c: add        x8, x19, #0x18
0x00000000012aad30: cmp        w0, #0
0x00000000012aad34: csel       x0, x8, xzr, ne
0x00000000012aad38: ldp        x29, x30, [sp, #0x10]
0x00000000012aad3c: ldp        x20, x19, [sp], #0x20
0x00000000012aad40: ret        
