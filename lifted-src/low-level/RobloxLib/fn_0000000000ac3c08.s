; instruction-faithful ARM64 fallback for RobloxLib::function_ac3c08
0x0000000000ac3c08: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac3c0c: stp        x29, x30, [sp, #0x10]
0x0000000000ac3c10: add        x29, sp, #0x10
0x0000000000ac3c14: mov        x8, x1
0x0000000000ac3c18: mov        x19, x0
0x0000000000ac3c1c: adrp       x1, #0x5c78000
0x0000000000ac3c20: add        x1, x1, #0x498
0x0000000000ac3c24: mov        x0, x8
0x0000000000ac3c28: bl         #0x21618
0x0000000000ac3c2c: add        x8, x19, #0x18
0x0000000000ac3c30: cmp        w0, #0
0x0000000000ac3c34: csel       x0, x8, xzr, ne
0x0000000000ac3c38: ldp        x29, x30, [sp, #0x10]
0x0000000000ac3c3c: ldp        x20, x19, [sp], #0x20
0x0000000000ac3c40: ret        
