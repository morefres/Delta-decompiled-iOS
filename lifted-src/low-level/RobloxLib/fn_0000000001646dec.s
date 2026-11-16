; instruction-faithful ARM64 fallback for RobloxLib::function_1646dec
0x0000000001646dec: stp        x20, x19, [sp, #-0x20]!
0x0000000001646df0: stp        x29, x30, [sp, #0x10]
0x0000000001646df4: add        x29, sp, #0x10
0x0000000001646df8: mov        x19, x8
0x0000000001646dfc: mov        w0, #0x2b0
0x0000000001646e00: bl         #0x47e9370
0x0000000001646e04: mov        x20, x0
0x0000000001646e08: bl         #0x1646e34
0x0000000001646e0c: add        x8, x20, #0x18
0x0000000001646e10: stp        x8, x20, [x19]
0x0000000001646e14: ldp        x29, x30, [sp, #0x10]
0x0000000001646e18: ldp        x20, x19, [sp], #0x20
0x0000000001646e1c: ret        
0x0000000001646e20: mov        x19, x0
0x0000000001646e24: mov        x0, x20
0x0000000001646e28: bl         #0x47e93a8
0x0000000001646e2c: mov        x0, x19
0x0000000001646e30: bl         #0x4b97984
