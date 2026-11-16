; instruction-faithful ARM64 fallback for Persona2::function_1e1d90
0x00000000001e1d90: stp        x20, x19, [sp, #-0x20]!
0x00000000001e1d94: stp        x29, x30, [sp, #0x10]
0x00000000001e1d98: add        x29, sp, #0x10
0x00000000001e1d9c: mov        x19, x1
0x00000000001e1da0: mov        x20, x0
0x00000000001e1da4: adrp       x0, #0x69d000
0x00000000001e1da8: add        x0, x0, #0xb60
0x00000000001e1dac: bl         #0x92e4
0x00000000001e1db0: adrp       x1, #0x699000
0x00000000001e1db4: add        x1, x1, #0xca8
0x00000000001e1db8: bl         #0x4c280c
0x00000000001e1dbc: mov        x1, x20
0x00000000001e1dc0: mov        x2, x19
0x00000000001e1dc4: bl         #0x4c12a0
0x00000000001e1dc8: mov        x20, x0
0x00000000001e1dcc: mov        x0, x19
0x00000000001e1dd0: bl         #0x4c2590
0x00000000001e1dd4: cmp        x20, #4
0x00000000001e1dd8: mov        w8, #4
0x00000000001e1ddc: csel       x0, x20, x8, lo
0x00000000001e1de0: ldp        x29, x30, [sp, #0x10]
0x00000000001e1de4: ldp        x20, x19, [sp], #0x20
0x00000000001e1de8: ret        
