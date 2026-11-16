; instruction-faithful ARM64 fallback for RobloxLib::function_f88dd4
0x0000000000f88dd4: stp        x22, x21, [sp, #-0x30]!
0x0000000000f88dd8: stp        x20, x19, [sp, #0x10]
0x0000000000f88ddc: stp        x29, x30, [sp, #0x20]
0x0000000000f88de0: add        x29, sp, #0x20
0x0000000000f88de4: mov        x21, x2
0x0000000000f88de8: mov        x19, x1
0x0000000000f88dec: mov        x20, x0
0x0000000000f88df0: bl         #0x4154314
0x0000000000f88df4: cmp        w21, #4
0x0000000000f88df8: b.eq       #0xf88e1c
0x0000000000f88dfc: cmp        w21, #3
0x0000000000f88e00: b.ne       #0xf88e34
0x0000000000f88e04: add        x0, x20, #0x98
0x0000000000f88e08: mov        x1, x19
0x0000000000f88e0c: ldp        x29, x30, [sp, #0x20]
0x0000000000f88e10: ldp        x20, x19, [sp, #0x10]
0x0000000000f88e14: ldp        x22, x21, [sp], #0x30
0x0000000000f88e18: b          #0xf88e44
0x0000000000f88e1c: add        x0, x20, #0x98
0x0000000000f88e20: mov        x1, x19
0x0000000000f88e24: ldp        x29, x30, [sp, #0x20]
0x0000000000f88e28: ldp        x20, x19, [sp, #0x10]
0x0000000000f88e2c: ldp        x22, x21, [sp], #0x30
0x0000000000f88e30: b          #0xf890cc
0x0000000000f88e34: ldp        x29, x30, [sp, #0x20]
0x0000000000f88e38: ldp        x20, x19, [sp, #0x10]
0x0000000000f88e3c: ldp        x22, x21, [sp], #0x30
0x0000000000f88e40: ret        
