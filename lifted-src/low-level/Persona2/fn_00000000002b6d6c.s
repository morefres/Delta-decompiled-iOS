; instruction-faithful ARM64 fallback for Persona2::function_2b6d6c
0x00000000002b6d6c: stp        x22, x21, [sp, #-0x30]!
0x00000000002b6d70: stp        x20, x19, [sp, #0x10]
0x00000000002b6d74: stp        x29, x30, [sp, #0x20]
0x00000000002b6d78: add        x29, sp, #0x20
0x00000000002b6d7c: mov        x20, x1
0x00000000002b6d80: mov        x19, x0
0x00000000002b6d84: ldr        x8, [x1]
0x00000000002b6d88: str        x8, [x0]
0x00000000002b6d8c: ldr        x0, [x1, #8]
0x00000000002b6d90: ldr        x21, [x19, #8]
0x00000000002b6d94: str        x0, [x19, #8]
0x00000000002b6d98: bl         #0x4c25a8
0x00000000002b6d9c: mov        x0, x21
0x00000000002b6da0: bl         #0x4c2590
0x00000000002b6da4: ldr        x8, [x20, #0x10]
0x00000000002b6da8: str        x8, [x19, #0x10]
0x00000000002b6dac: ldr        x0, [x20, #0x18]
0x00000000002b6db0: ldr        x21, [x19, #0x18]
0x00000000002b6db4: str        x0, [x19, #0x18]
0x00000000002b6db8: bl         #0x4c25a8
0x00000000002b6dbc: mov        x0, x21
0x00000000002b6dc0: bl         #0x4c2590
0x00000000002b6dc4: ldr        x8, [x20, #0x20]
0x00000000002b6dc8: str        x8, [x19, #0x20]
0x00000000002b6dcc: ldr        x0, [x20, #0x28]
0x00000000002b6dd0: ldr        x21, [x19, #0x28]
0x00000000002b6dd4: str        x0, [x19, #0x28]
0x00000000002b6dd8: bl         #0x4c25a8
0x00000000002b6ddc: mov        x0, x21
0x00000000002b6de0: bl         #0x4c2590
0x00000000002b6de4: add        x0, x19, #0x30
0x00000000002b6de8: add        x1, x20, #0x30
0x00000000002b6dec: bl         #0xd47dc
0x00000000002b6df0: ldp        x8, x0, [x20, #0x58]
0x00000000002b6df4: ldr        x20, [x19, #0x60]
0x00000000002b6df8: stp        x8, x0, [x19, #0x58]
0x00000000002b6dfc: bl         #0x4c28a8
0x00000000002b6e00: mov        x0, x20
0x00000000002b6e04: bl         #0x4c2890
0x00000000002b6e08: mov        x0, x19
0x00000000002b6e0c: ldp        x29, x30, [sp, #0x20]
0x00000000002b6e10: ldp        x20, x19, [sp, #0x10]
0x00000000002b6e14: ldp        x22, x21, [sp], #0x30
0x00000000002b6e18: ret        
