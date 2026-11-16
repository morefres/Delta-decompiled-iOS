; instruction-faithful ARM64 fallback for RobloxLib::function_c21f00
0x0000000000c21f00: stp        x20, x19, [sp, #-0x20]!
0x0000000000c21f04: stp        x29, x30, [sp, #0x10]
0x0000000000c21f08: add        x29, sp, #0x10
0x0000000000c21f0c: mov        x8, x1
0x0000000000c21f10: mov        x19, x0
0x0000000000c21f14: adrp       x1, #0x5c7b000
0x0000000000c21f18: add        x1, x1, #0xd58
0x0000000000c21f1c: mov        x0, x8
0x0000000000c21f20: bl         #0x21618
0x0000000000c21f24: add        x8, x19, #0x18
0x0000000000c21f28: cmp        w0, #0
0x0000000000c21f2c: csel       x0, x8, xzr, ne
0x0000000000c21f30: ldp        x29, x30, [sp, #0x10]
0x0000000000c21f34: ldp        x20, x19, [sp], #0x20
0x0000000000c21f38: ret        
