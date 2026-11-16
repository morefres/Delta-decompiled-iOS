; instruction-faithful ARM64 fallback for Persona2::function_14db0
0x0000000000014db0: stp        x20, x19, [sp, #-0x20]!
0x0000000000014db4: stp        x29, x30, [sp, #0x10]
0x0000000000014db8: add        x29, sp, #0x10
0x0000000000014dbc: mov        x19, x3
0x0000000000014dc0: mov        x20, x2
0x0000000000014dc4: mov        x0, x1
0x0000000000014dc8: bl         #0x4c2590
0x0000000000014dcc: mov        x0, x20
0x0000000000014dd0: tbnz       x19, #0x3d, #0x14de4
0x0000000000014dd4: mov        x1, x19
0x0000000000014dd8: ldp        x29, x30, [sp, #0x10]
0x0000000000014ddc: ldp        x20, x19, [sp], #0x20
0x0000000000014de0: b          #0x14df0
0x0000000000014de4: ldp        x29, x30, [sp, #0x10]
0x0000000000014de8: ldp        x20, x19, [sp], #0x20
0x0000000000014dec: b          #0x4c2590
0x0000000000014df0: stp        x20, x19, [sp, #-0x20]!
0x0000000000014df4: stp        x29, x30, [sp, #0x10]
0x0000000000014df8: add        x29, sp, #0x10
0x0000000000014dfc: mov        x19, x1
0x0000000000014e00: lsr        x8, x1, #0x3e
0x0000000000014e04: cmp        w8, #1
0x0000000000014e08: b.eq       #0x14e18
0x0000000000014e0c: cmp        w8, #2
0x0000000000014e10: b.ne       #0x14e28
0x0000000000014e14: bl         #0x4c2890
0x0000000000014e18: and        x0, x19, #0x3fffffffffffffff
0x0000000000014e1c: ldp        x29, x30, [sp, #0x10]
0x0000000000014e20: ldp        x20, x19, [sp], #0x20
0x0000000000014e24: b          #0x4c2890
0x0000000000014e28: ldp        x29, x30, [sp, #0x10]
0x0000000000014e2c: ldp        x20, x19, [sp], #0x20
0x0000000000014e30: ret        
