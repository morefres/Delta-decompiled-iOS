; instruction-faithful ARM64 fallback for RobloxLib::function_6c4f20
0x00000000006c4f20: stp        x20, x19, [sp, #-0x20]!
0x00000000006c4f24: stp        x29, x30, [sp, #0x10]
0x00000000006c4f28: add        x29, sp, #0x10
0x00000000006c4f2c: mov        x8, x1
0x00000000006c4f30: mov        x19, x0
0x00000000006c4f34: adrp       x1, #0x5c56000
0x00000000006c4f38: add        x1, x1, #0xde8
0x00000000006c4f3c: mov        x0, x8
0x00000000006c4f40: bl         #0x21618
0x00000000006c4f44: add        x8, x19, #0x18
0x00000000006c4f48: cmp        w0, #0
0x00000000006c4f4c: csel       x0, x8, xzr, ne
0x00000000006c4f50: ldp        x29, x30, [sp, #0x10]
0x00000000006c4f54: ldp        x20, x19, [sp], #0x20
0x00000000006c4f58: ret        
