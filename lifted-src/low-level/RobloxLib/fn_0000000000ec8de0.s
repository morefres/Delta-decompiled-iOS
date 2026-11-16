; instruction-faithful ARM64 fallback for RobloxLib::function_ec8de0
0x0000000000ec8de0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec8de4: stp        x29, x30, [sp, #0x10]
0x0000000000ec8de8: add        x29, sp, #0x10
0x0000000000ec8dec: mov        x20, x2
0x0000000000ec8df0: mov        x19, x0
0x0000000000ec8df4: bl         #0x18aac
0x0000000000ec8df8: add        x0, x0, #0x18
0x0000000000ec8dfc: mov        x1, x20
0x0000000000ec8e00: bl         #0x18aac
0x0000000000ec8e04: mov        x0, x19
0x0000000000ec8e08: ldp        x29, x30, [sp, #0x10]
0x0000000000ec8e0c: ldp        x20, x19, [sp], #0x20
0x0000000000ec8e10: ret        
0x0000000000ec8e14: mov        x20, x0
0x0000000000ec8e18: ldrsb      w8, [x19, #0x17]
0x0000000000ec8e1c: tbz        w8, #0x1f, #0xec8e28
0x0000000000ec8e20: ldr        x0, [x19]
0x0000000000ec8e24: bl         #0x47e93a8
0x0000000000ec8e28: mov        x0, x20
0x0000000000ec8e2c: bl         #0x4b97984
