; instruction-faithful ARM64 fallback for RobloxLib::function_17a2d04
0x00000000017a2d04: stp        x22, x21, [sp, #-0x30]!
0x00000000017a2d08: stp        x20, x19, [sp, #0x10]
0x00000000017a2d0c: stp        x29, x30, [sp, #0x20]
0x00000000017a2d10: add        x29, sp, #0x20
0x00000000017a2d14: mov        x21, x1
0x00000000017a2d18: mov        x19, x8
0x00000000017a2d1c: mov        w0, #0x40
0x00000000017a2d20: bl         #0x47e9370
0x00000000017a2d24: mov        x20, x0
0x00000000017a2d28: mov        x1, x21
0x00000000017a2d2c: bl         #0x17a2d5c
0x00000000017a2d30: add        x8, x20, #0x18
0x00000000017a2d34: stp        x8, x20, [x19]
0x00000000017a2d38: ldp        x29, x30, [sp, #0x20]
0x00000000017a2d3c: ldp        x20, x19, [sp, #0x10]
0x00000000017a2d40: ldp        x22, x21, [sp], #0x30
0x00000000017a2d44: ret        
0x00000000017a2d48: mov        x19, x0
0x00000000017a2d4c: mov        x0, x20
0x00000000017a2d50: bl         #0x47e93a8
0x00000000017a2d54: mov        x0, x19
0x00000000017a2d58: bl         #0x4b97984
