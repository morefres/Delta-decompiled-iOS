; instruction-faithful ARM64 fallback for RobloxLib::function_d92de4
0x0000000000d92de4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d92de8: stp        x29, x30, [sp, #0x10]
0x0000000000d92dec: add        x29, sp, #0x10
0x0000000000d92df0: mov        x19, x0
0x0000000000d92df4: bl         #0xd92e14
0x0000000000d92df8: ldr        x0, [x19]
0x0000000000d92dfc: cbz        x0, #0xd92e04
0x0000000000d92e00: bl         #0x47e93a8
0x0000000000d92e04: mov        x0, x19
0x0000000000d92e08: ldp        x29, x30, [sp, #0x10]
0x0000000000d92e0c: ldp        x20, x19, [sp], #0x20
0x0000000000d92e10: ret        
0x0000000000d92e14: stp        x20, x19, [sp, #-0x20]!
0x0000000000d92e18: stp        x29, x30, [sp, #0x10]
0x0000000000d92e1c: add        x29, sp, #0x10
0x0000000000d92e20: ldp        x20, x8, [x0, #8]
0x0000000000d92e24: cmp        x8, x20
0x0000000000d92e28: b.eq       #0xd92e4c
0x0000000000d92e2c: mov        x19, x0
0x0000000000d92e30: ldr        x0, [x19, #0x20]
0x0000000000d92e34: sub        x1, x8, #0xa8
0x0000000000d92e38: str        x1, [x19, #0x10]
0x0000000000d92e3c: bl         #0xd74a34
0x0000000000d92e40: ldr        x8, [x19, #0x10]
0x0000000000d92e44: cmp        x8, x20
0x0000000000d92e48: b.ne       #0xd92e30
0x0000000000d92e4c: ldp        x29, x30, [sp, #0x10]
0x0000000000d92e50: ldp        x20, x19, [sp], #0x20
0x0000000000d92e54: ret        
