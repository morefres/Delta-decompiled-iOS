; instruction-faithful ARM64 fallback for RobloxLib::function_8d8de0
0x00000000008d8de0: sub        sp, sp, #0x40
0x00000000008d8de4: stp        x20, x19, [sp, #0x20]
0x00000000008d8de8: stp        x29, x30, [sp, #0x30]
0x00000000008d8dec: add        x29, sp, #0x30
0x00000000008d8df0: mov        x19, x1
0x00000000008d8df4: mov        x20, x0
0x00000000008d8df8: add        x0, sp, #8
0x00000000008d8dfc: mov        x1, x2
0x00000000008d8e00: bl         #0x44fef88
0x00000000008d8e04: ldr        x2, [x20, #8]
0x00000000008d8e08: add        x0, sp, #8
0x00000000008d8e0c: mov        x1, x19
0x00000000008d8e10: bl         #0x2d764a0
0x00000000008d8e14: ldp        x29, x30, [sp, #0x30]
0x00000000008d8e18: ldp        x20, x19, [sp, #0x20]
0x00000000008d8e1c: add        sp, sp, #0x40
0x00000000008d8e20: ret        
