; instruction-faithful ARM64 fallback for RobloxLib::function_11cde10
0x00000000011cde10: stp        x20, x19, [sp, #-0x20]!
0x00000000011cde14: stp        x29, x30, [sp, #0x10]
0x00000000011cde18: add        x29, sp, #0x10
0x00000000011cde1c: mov        x8, x1
0x00000000011cde20: mov        x19, x0
0x00000000011cde24: adrp       x1, #0x5cb2000
0x00000000011cde28: add        x1, x1, #0xf88
0x00000000011cde2c: mov        x0, x8
0x00000000011cde30: bl         #0x21618
0x00000000011cde34: add        x8, x19, #0x18
0x00000000011cde38: cmp        w0, #0
0x00000000011cde3c: csel       x0, x8, xzr, ne
0x00000000011cde40: ldp        x29, x30, [sp, #0x10]
0x00000000011cde44: ldp        x20, x19, [sp], #0x20
0x00000000011cde48: ret        
