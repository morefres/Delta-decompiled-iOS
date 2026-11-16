; instruction-faithful ARM64 fallback for RobloxLib::function_f5cd0c
0x0000000000f5cd0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5cd10: stp        x29, x30, [sp, #0x10]
0x0000000000f5cd14: add        x29, sp, #0x10
0x0000000000f5cd18: mov        x8, x1
0x0000000000f5cd1c: mov        x19, x0
0x0000000000f5cd20: adrp       x1, #0x5c8e000
0x0000000000f5cd24: add        x1, x1, #0x770
0x0000000000f5cd28: mov        x0, x8
0x0000000000f5cd2c: bl         #0x21618
0x0000000000f5cd30: add        x8, x19, #0x18
0x0000000000f5cd34: cmp        w0, #0
0x0000000000f5cd38: csel       x0, x8, xzr, ne
0x0000000000f5cd3c: ldp        x29, x30, [sp, #0x10]
0x0000000000f5cd40: ldp        x20, x19, [sp], #0x20
0x0000000000f5cd44: ret        
