; instruction-faithful ARM64 fallback for Persona2::function_2a8dcc
0x00000000002a8dcc: str        x30, [sp, #-0x10]!
0x00000000002a8dd0: mov        x19, x21
0x00000000002a8dd4: mov        x22, x2
0x00000000002a8dd8: mov        x23, x1
0x00000000002a8ddc: mov        x24, x0
0x00000000002a8de0: ldp        x25, x26, [x20, #0x18]
0x00000000002a8de4: mov        x0, x20
0x00000000002a8de8: mov        x1, x25
0x00000000002a8dec: bl         #0x92c0
0x00000000002a8df0: mov        x20, x0
0x00000000002a8df4: ldr        x8, [x26, #8]
0x00000000002a8df8: mov        x0, x24
0x00000000002a8dfc: mov        x1, x23
0x00000000002a8e00: mov        x2, x22
0x00000000002a8e04: mov        x21, x19
0x00000000002a8e08: mov        x3, x25
0x00000000002a8e0c: mov        x4, x26
0x00000000002a8e10: ldr        x30, [sp], #0x10
0x00000000002a8e14: br         x8
