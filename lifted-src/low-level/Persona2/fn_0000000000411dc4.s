; instruction-faithful ARM64 fallback for Persona2::function_411dc4
0x0000000000411dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000411dc8: stp        x29, x30, [sp, #0x10]
0x0000000000411dcc: add        x29, sp, #0x10
0x0000000000411dd0: mov        x19, x1
0x0000000000411dd4: mov        x20, x0
0x0000000000411dd8: adrp       x0, #0x6b6000
0x0000000000411ddc: add        x0, x0, #0x4e8
0x0000000000411de0: bl         #0x92e4
0x0000000000411de4: adrp       x1, #0x6b5000
0x0000000000411de8: add        x1, x1, #0x1f8
0x0000000000411dec: bl         #0x4c280c
0x0000000000411df0: mov        x1, x20
0x0000000000411df4: mov        x2, x19
0x0000000000411df8: bl         #0x4c12a0
0x0000000000411dfc: mov        x20, x0
0x0000000000411e00: mov        x0, x19
0x0000000000411e04: bl         #0x4c2590
0x0000000000411e08: cmp        x20, #0xa
0x0000000000411e0c: mov        w8, #0xa
0x0000000000411e10: csel       x0, x20, x8, lo
0x0000000000411e14: ldp        x29, x30, [sp, #0x10]
0x0000000000411e18: ldp        x20, x19, [sp], #0x20
0x0000000000411e1c: ret        
