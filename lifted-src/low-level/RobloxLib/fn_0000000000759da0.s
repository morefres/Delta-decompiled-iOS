; instruction-faithful ARM64 fallback for RobloxLib::function_759da0
0x0000000000759da0: sub        sp, sp, #0x60
0x0000000000759da4: stp        x20, x19, [sp, #0x40]
0x0000000000759da8: stp        x29, x30, [sp, #0x50]
0x0000000000759dac: add        x29, sp, #0x50
0x0000000000759db0: mov        x19, x0
0x0000000000759db4: ldrh       w8, [x1]
0x0000000000759db8: strh       w8, [sp]
0x0000000000759dbc: mov        x9, sp
0x0000000000759dc0: ldrsb      w8, [x1, #0x1f]
0x0000000000759dc4: tbnz       w8, #0x1f, #0x759ddc
0x0000000000759dc8: ldur       q0, [x1, #8]
0x0000000000759dcc: stur       q0, [x9, #8]
0x0000000000759dd0: ldur       x8, [x1, #0x18]
0x0000000000759dd4: stur       x8, [x9, #0x18]
0x0000000000759dd8: b          #0x759dec
0x0000000000759ddc: ldp        x8, x2, [x1, #8]
0x0000000000759de0: add        x0, x9, #8
0x0000000000759de4: mov        x1, x8
0x0000000000759de8: bl         #0x23268
0x0000000000759dec: add        x8, sp, #0x20
0x0000000000759df0: mov        x1, sp
0x0000000000759df4: mov        x0, x19
0x0000000000759df8: bl         #0x3dccd8
0x0000000000759dfc: ldrsb      w8, [sp, #0x3f]
0x0000000000759e00: tbz        w8, #0x1f, #0x759e0c
0x0000000000759e04: ldr        x0, [sp, #0x28]
0x0000000000759e08: bl         #0x47e93a8
0x0000000000759e0c: ldrsb      w8, [sp, #0x1f]
0x0000000000759e10: tbz        w8, #0x1f, #0x759e1c
0x0000000000759e14: ldr        x0, [sp, #8]
0x0000000000759e18: bl         #0x47e93a8
0x0000000000759e1c: ldp        x29, x30, [sp, #0x50]
0x0000000000759e20: ldp        x20, x19, [sp, #0x40]
0x0000000000759e24: add        sp, sp, #0x60
0x0000000000759e28: ret        
0x0000000000759e2c: mov        x19, x0
0x0000000000759e30: ldrsb      w8, [sp, #0x1f]
0x0000000000759e34: tbz        w8, #0x1f, #0x759e40
0x0000000000759e38: ldr        x0, [sp, #8]
0x0000000000759e3c: bl         #0x47e93a8
0x0000000000759e40: mov        x0, x19
0x0000000000759e44: bl         #0x4b97984
