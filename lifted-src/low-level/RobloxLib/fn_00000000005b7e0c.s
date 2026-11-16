; instruction-faithful ARM64 fallback for RobloxLib::function_5b7e0c
0x00000000005b7e0c: stp        x20, x19, [sp, #-0x20]!
0x00000000005b7e10: stp        x29, x30, [sp, #0x10]
0x00000000005b7e14: add        x29, sp, #0x10
0x00000000005b7e18: mov        x8, x1
0x00000000005b7e1c: mov        x19, x0
0x00000000005b7e20: adrp       x1, #0x5c4b000
0x00000000005b7e24: add        x1, x1, #0x840
0x00000000005b7e28: mov        x0, x8
0x00000000005b7e2c: bl         #0x21618
0x00000000005b7e30: add        x8, x19, #0x18
0x00000000005b7e34: cmp        w0, #0
0x00000000005b7e38: csel       x0, x8, xzr, ne
0x00000000005b7e3c: ldp        x29, x30, [sp, #0x10]
0x00000000005b7e40: ldp        x20, x19, [sp], #0x20
0x00000000005b7e44: ret        
