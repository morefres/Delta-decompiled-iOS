; instruction-faithful ARM64 fallback for RobloxLib::function_1197b10
0x0000000001197b10: stp        x20, x19, [sp, #-0x20]!
0x0000000001197b14: stp        x29, x30, [sp, #0x10]
0x0000000001197b18: add        x29, sp, #0x10
0x0000000001197b1c: mov        x8, x1
0x0000000001197b20: mov        x19, x0
0x0000000001197b24: adrp       x1, #0x5c18000
0x0000000001197b28: add        x1, x1, #0x8f8
0x0000000001197b2c: mov        x0, x8
0x0000000001197b30: bl         #0x21618
0x0000000001197b34: add        x8, x19, #0x18
0x0000000001197b38: cmp        w0, #0
0x0000000001197b3c: csel       x0, x8, xzr, ne
0x0000000001197b40: ldp        x29, x30, [sp, #0x10]
0x0000000001197b44: ldp        x20, x19, [sp], #0x20
0x0000000001197b48: ret        
