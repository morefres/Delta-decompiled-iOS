; instruction-faithful ARM64 fallback for RobloxLib::function_741da8
0x0000000000741da8: stp        x24, x23, [sp, #-0x40]!
0x0000000000741dac: stp        x22, x21, [sp, #0x10]
0x0000000000741db0: stp        x20, x19, [sp, #0x20]
0x0000000000741db4: stp        x29, x30, [sp, #0x30]
0x0000000000741db8: add        x29, sp, #0x30
0x0000000000741dbc: mov        x21, x4
0x0000000000741dc0: mov        x22, x3
0x0000000000741dc4: mov        x23, x2
0x0000000000741dc8: mov        x24, x1
0x0000000000741dcc: mov        x19, x8
0x0000000000741dd0: mov        w0, #0x28
0x0000000000741dd4: bl         #0x47e9370
0x0000000000741dd8: mov        x20, x0
0x0000000000741ddc: mov        x1, x24
0x0000000000741de0: mov        x2, x23
0x0000000000741de4: mov        x3, x22
0x0000000000741de8: mov        x4, x21
0x0000000000741dec: bl         #0x741e20
0x0000000000741df0: add        x8, x20, #0x18
0x0000000000741df4: stp        x8, x20, [x19]
0x0000000000741df8: ldp        x29, x30, [sp, #0x30]
0x0000000000741dfc: ldp        x20, x19, [sp, #0x20]
0x0000000000741e00: ldp        x22, x21, [sp, #0x10]
0x0000000000741e04: ldp        x24, x23, [sp], #0x40
0x0000000000741e08: ret        
0x0000000000741e0c: mov        x19, x0
0x0000000000741e10: mov        x0, x20
0x0000000000741e14: bl         #0x47e93a8
0x0000000000741e18: mov        x0, x19
0x0000000000741e1c: bl         #0x4b97984
