; instruction-faithful ARM64 fallback for RobloxLib::function_3a6f1c
0x00000000003a6f1c: stp        x20, x19, [sp, #-0x20]!
0x00000000003a6f20: stp        x29, x30, [sp, #0x10]
0x00000000003a6f24: add        x29, sp, #0x10
0x00000000003a6f28: mov        x8, x1
0x00000000003a6f2c: mov        x19, x0
0x00000000003a6f30: adrp       x1, #0x5c18000
0x00000000003a6f34: add        x1, x1, #0x8f8
0x00000000003a6f38: mov        x0, x8
0x00000000003a6f3c: bl         #0x21618
0x00000000003a6f40: add        x8, x19, #0x18
0x00000000003a6f44: cmp        w0, #0
0x00000000003a6f48: csel       x0, x8, xzr, ne
0x00000000003a6f4c: ldp        x29, x30, [sp, #0x10]
0x00000000003a6f50: ldp        x20, x19, [sp], #0x20
0x00000000003a6f54: ret        
