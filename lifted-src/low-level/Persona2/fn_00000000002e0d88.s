; instruction-faithful ARM64 fallback for Persona2::function_2e0d88
0x00000000002e0d88: stp        x20, x19, [sp, #-0x20]!
0x00000000002e0d8c: stp        x29, x30, [sp, #0x10]
0x00000000002e0d90: add        x29, sp, #0x10
0x00000000002e0d94: mov        x19, x1
0x00000000002e0d98: mov        x20, x0
0x00000000002e0d9c: adrp       x0, #0x69d000
0x00000000002e0da0: add        x0, x0, #0xb60
0x00000000002e0da4: bl         #0x92e4
0x00000000002e0da8: adrp       x1, #0x69c000
0x00000000002e0dac: add        x1, x1, #0x418
0x00000000002e0db0: bl         #0x4c280c
0x00000000002e0db4: mov        x1, x20
0x00000000002e0db8: mov        x2, x19
0x00000000002e0dbc: bl         #0x4c12a0
0x00000000002e0dc0: mov        x20, x0
0x00000000002e0dc4: mov        x0, x19
0x00000000002e0dc8: bl         #0x4c2590
0x00000000002e0dcc: cmp        x20, #0xb
0x00000000002e0dd0: mov        w8, #0xb
0x00000000002e0dd4: csel       x0, x20, x8, lo
0x00000000002e0dd8: ldp        x29, x30, [sp, #0x10]
0x00000000002e0ddc: ldp        x20, x19, [sp], #0x20
0x00000000002e0de0: ret        
