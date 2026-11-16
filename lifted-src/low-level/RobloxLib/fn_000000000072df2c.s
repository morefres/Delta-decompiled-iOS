; instruction-faithful ARM64 fallback for RobloxLib::function_72df2c
0x000000000072df2c: stp        x20, x19, [sp, #-0x20]!
0x000000000072df30: stp        x29, x30, [sp, #0x10]
0x000000000072df34: add        x29, sp, #0x10
0x000000000072df38: mov        x19, x0
0x000000000072df3c: str        x1, [x0, #0x68]
0x000000000072df40: stp        xzr, xzr, [x0, #0x78]
0x000000000072df44: str        xzr, [x0, #0x70]!
0x000000000072df48: str        x19, [x19, #0x88]
0x000000000072df4c: adrp       x8, #0x5c5a000
0x000000000072df50: add        x8, x8, #0x510
0x000000000072df54: str        x8, [x19]
0x000000000072df58: mov        w1, #4
0x000000000072df5c: bl         #0x25b284
0x000000000072df60: mov        x0, x19
0x000000000072df64: ldp        x29, x30, [sp, #0x10]
0x000000000072df68: ldp        x20, x19, [sp], #0x20
0x000000000072df6c: ret        
0x000000000072df70: bl         #0x18bd8
