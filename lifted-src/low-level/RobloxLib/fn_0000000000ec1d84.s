; instruction-faithful ARM64 fallback for RobloxLib::function_ec1d84
0x0000000000ec1d84: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec1d88: stp        x29, x30, [sp, #0x10]
0x0000000000ec1d8c: add        x29, sp, #0x10
0x0000000000ec1d90: mov        x8, x1
0x0000000000ec1d94: mov        x19, x0
0x0000000000ec1d98: adrp       x1, #0x5c84000
0x0000000000ec1d9c: add        x1, x1, #0x9b8
0x0000000000ec1da0: mov        x0, x8
0x0000000000ec1da4: bl         #0x21618
0x0000000000ec1da8: add        x8, x19, #0x18
0x0000000000ec1dac: cmp        w0, #0
0x0000000000ec1db0: csel       x0, x8, xzr, ne
0x0000000000ec1db4: ldp        x29, x30, [sp, #0x10]
0x0000000000ec1db8: ldp        x20, x19, [sp], #0x20
0x0000000000ec1dbc: ret        
