; instruction-faithful ARM64 fallback for RobloxLib::function_d7dcc
0x00000000000d7dcc: stp        x22, x21, [sp, #-0x30]!
0x00000000000d7dd0: stp        x20, x19, [sp, #0x10]
0x00000000000d7dd4: stp        x29, x30, [sp, #0x20]
0x00000000000d7dd8: add        x29, sp, #0x20
0x00000000000d7ddc: mov        x20, x1
0x00000000000d7de0: mov        x19, x0
0x00000000000d7de4: ldr        x21, [x1]
0x00000000000d7de8: bl         #0x2c65ef8
0x00000000000d7dec: cmp        x0, x21
0x00000000000d7df0: b.ne       #0xd7e0c
0x00000000000d7df4: ldr        w1, [x20, #0x10]
0x00000000000d7df8: mov        x0, x19
0x00000000000d7dfc: ldp        x29, x30, [sp, #0x20]
0x00000000000d7e00: ldp        x20, x19, [sp, #0x10]
0x00000000000d7e04: ldp        x22, x21, [sp], #0x30
0x00000000000d7e08: b          #0x440a004
0x00000000000d7e0c: adrp       x0, #0x5228000
0x00000000000d7e10: add        x0, x0, #0x5b2
0x00000000000d7e14: bl         #0x47ee168
0x00000000000d7e18: stp        x22, x21, [sp, #-0x30]!
0x00000000000d7e1c: stp        x20, x19, [sp, #0x10]
0x00000000000d7e20: stp        x29, x30, [sp, #0x20]
0x00000000000d7e24: add        x29, sp, #0x20
0x00000000000d7e28: mov        x19, x2
0x00000000000d7e2c: mov        x20, x1
0x00000000000d7e30: ldr        x21, [x1]
0x00000000000d7e34: bl         #0x2c65ef8
0x00000000000d7e38: cmp        x0, x21
0x00000000000d7e3c: b.ne       #0xd7e58
0x00000000000d7e40: ldr        w8, [x20, #0x10]
0x00000000000d7e44: str        w8, [x19]
0x00000000000d7e48: ldp        x29, x30, [sp, #0x20]
0x00000000000d7e4c: ldp        x20, x19, [sp, #0x10]
0x00000000000d7e50: ldp        x22, x21, [sp], #0x30
0x00000000000d7e54: ret        
0x00000000000d7e58: adrp       x0, #0x5228000
0x00000000000d7e5c: add        x0, x0, #0x5b2
0x00000000000d7e60: bl         #0x47ee168
