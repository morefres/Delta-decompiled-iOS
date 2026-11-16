; instruction-faithful ARM64 fallback for RobloxLib::function_279dec
0x0000000000279dec: stp        x22, x21, [sp, #-0x30]!
0x0000000000279df0: stp        x20, x19, [sp, #0x10]
0x0000000000279df4: stp        x29, x30, [sp, #0x20]
0x0000000000279df8: add        x29, sp, #0x20
0x0000000000279dfc: mov        x21, x1
0x0000000000279e00: mov        x19, x8
0x0000000000279e04: mov        w0, #0x30
0x0000000000279e08: bl         #0x47e9370
0x0000000000279e0c: mov        x20, x0
0x0000000000279e10: mov        x1, x21
0x0000000000279e14: bl         #0x279e44
0x0000000000279e18: add        x8, x20, #0x18
0x0000000000279e1c: stp        x8, x20, [x19]
0x0000000000279e20: ldp        x29, x30, [sp, #0x20]
0x0000000000279e24: ldp        x20, x19, [sp, #0x10]
0x0000000000279e28: ldp        x22, x21, [sp], #0x30
0x0000000000279e2c: ret        
0x0000000000279e30: mov        x19, x0
0x0000000000279e34: mov        x0, x20
0x0000000000279e38: bl         #0x47e93a8
0x0000000000279e3c: mov        x0, x19
0x0000000000279e40: bl         #0x4b97984
