; instruction-faithful ARM64 fallback for Persona2::function_456dd8
0x0000000000456dd8: stp        x24, x23, [sp, #-0x40]!
0x0000000000456ddc: stp        x22, x21, [sp, #0x10]
0x0000000000456de0: stp        x20, x19, [sp, #0x20]
0x0000000000456de4: stp        x29, x30, [sp, #0x30]
0x0000000000456de8: add        x29, sp, #0x30
0x0000000000456dec: mov        x19, x4
0x0000000000456df0: mov        x20, x3
0x0000000000456df4: mov        x21, x1
0x0000000000456df8: mov        x22, x0
0x0000000000456dfc: mov        x23, x8
0x0000000000456e00: mov        x0, x2
0x0000000000456e04: mov        w1, #0x20
0x0000000000456e08: mov        w2, #7
0x0000000000456e0c: bl         #0x4c2500
0x0000000000456e10: mov        x1, x0
0x0000000000456e14: stp        x22, x21, [x0, #0x10]
0x0000000000456e18: mov        x8, x23
0x0000000000456e1c: mov        x0, x20
0x0000000000456e20: mov        x2, x19
0x0000000000456e24: mov        x3, #0
0x0000000000456e28: ldp        x29, x30, [sp, #0x30]
0x0000000000456e2c: ldp        x20, x19, [sp, #0x20]
0x0000000000456e30: ldp        x22, x21, [sp, #0x10]
0x0000000000456e34: ldp        x24, x23, [sp], #0x40
0x0000000000456e38: b          #0x456be8
