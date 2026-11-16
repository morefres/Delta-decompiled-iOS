; instruction-faithful ARM64 fallback for RobloxLib::function_450e1c
0x0000000000450e1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000450e20: stp        x29, x30, [sp, #0x10]
0x0000000000450e24: add        x29, sp, #0x10
0x0000000000450e28: mov        x19, x0
0x0000000000450e2c: stp        xzr, xzr, [x0, #8]
0x0000000000450e30: adrp       x8, #0x5c3c000
0x0000000000450e34: add        x8, x8, #0x260
0x0000000000450e38: str        x8, [x0], #0x18
0x0000000000450e3c: ldrb       w1, [x1]
0x0000000000450e40: bl         #0x4578fc
0x0000000000450e44: mov        x0, x19
0x0000000000450e48: ldp        x29, x30, [sp, #0x10]
0x0000000000450e4c: ldp        x20, x19, [sp], #0x20
0x0000000000450e50: ret        
0x0000000000450e54: mov        x20, x0
0x0000000000450e58: mov        x0, x19
0x0000000000450e5c: bl         #0x4b980a4
0x0000000000450e60: mov        x0, x20
0x0000000000450e64: bl         #0x4b97984
