; instruction-faithful ARM64 fallback for RobloxLib::function_1260e04
0x0000000001260e04: stp        x20, x19, [sp, #-0x20]!
0x0000000001260e08: stp        x29, x30, [sp, #0x10]
0x0000000001260e0c: add        x29, sp, #0x10
0x0000000001260e10: mov        x8, x1
0x0000000001260e14: mov        x19, x0
0x0000000001260e18: adrp       x1, #0x5cb6000
0x0000000001260e1c: add        x1, x1, #0xdc0
0x0000000001260e20: mov        x0, x8
0x0000000001260e24: bl         #0x21618
0x0000000001260e28: add        x8, x19, #0x18
0x0000000001260e2c: cmp        w0, #0
0x0000000001260e30: csel       x0, x8, xzr, ne
0x0000000001260e34: ldp        x29, x30, [sp, #0x10]
0x0000000001260e38: ldp        x20, x19, [sp], #0x20
0x0000000001260e3c: ret        
