; instruction-faithful ARM64 fallback for RobloxLib::function_642db8
0x0000000000642db8: stp        x20, x19, [sp, #-0x20]!
0x0000000000642dbc: stp        x29, x30, [sp, #0x10]
0x0000000000642dc0: add        x29, sp, #0x10
0x0000000000642dc4: mov        x20, x2
0x0000000000642dc8: mov        x19, x0
0x0000000000642dcc: bl         #0x18aac
0x0000000000642dd0: ldrsb      w8, [x20, #0x17]
0x0000000000642dd4: tbnz       w8, #0x1f, #0x642dec
0x0000000000642dd8: ldr        q0, [x20]
0x0000000000642ddc: ldr        x8, [x20, #0x10]
0x0000000000642de0: stur       x8, [x19, #0x28]
0x0000000000642de4: stur       q0, [x19, #0x18]
0x0000000000642de8: b          #0x642df8
0x0000000000642dec: ldp        x1, x2, [x20]
0x0000000000642df0: add        x0, x19, #0x18
0x0000000000642df4: bl         #0x23268
0x0000000000642df8: mov        x0, x19
0x0000000000642dfc: ldp        x29, x30, [sp, #0x10]
0x0000000000642e00: ldp        x20, x19, [sp], #0x20
0x0000000000642e04: ret        
0x0000000000642e08: mov        x20, x0
0x0000000000642e0c: ldrsb      w8, [x19, #0x17]
0x0000000000642e10: tbz        w8, #0x1f, #0x642e1c
0x0000000000642e14: ldr        x0, [x19]
0x0000000000642e18: bl         #0x47e93a8
0x0000000000642e1c: mov        x0, x20
0x0000000000642e20: bl         #0x4b97984
