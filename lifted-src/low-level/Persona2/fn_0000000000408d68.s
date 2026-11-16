; instruction-faithful ARM64 fallback for Persona2::function_408d68
0x0000000000408d68: stp        x22, x21, [sp, #-0x30]!
0x0000000000408d6c: stp        x20, x19, [sp, #0x10]
0x0000000000408d70: stp        x29, x30, [sp, #0x20]
0x0000000000408d74: add        x29, sp, #0x20
0x0000000000408d78: mov        x19, x1
0x0000000000408d7c: mov        x20, x0
0x0000000000408d80: mov        x21, x8
0x0000000000408d84: adrp       x0, #0x6b6000
0x0000000000408d88: add        x0, x0, #0x4e8
0x0000000000408d8c: bl         #0x92e4
0x0000000000408d90: adrp       x1, #0x6b5000
0x0000000000408d94: add        x1, x1, #0xf0
0x0000000000408d98: bl         #0x4c280c
0x0000000000408d9c: mov        x1, x20
0x0000000000408da0: mov        x2, x19
0x0000000000408da4: bl         #0x4c12a0
0x0000000000408da8: mov        x20, x0
0x0000000000408dac: mov        x0, x19
0x0000000000408db0: bl         #0x4c2590
0x0000000000408db4: cmp        x20, #0
0x0000000000408db8: cset       w8, ne
0x0000000000408dbc: strb       w8, [x21]
0x0000000000408dc0: ldp        x29, x30, [sp, #0x20]
0x0000000000408dc4: ldp        x20, x19, [sp, #0x10]
0x0000000000408dc8: ldp        x22, x21, [sp], #0x30
0x0000000000408dcc: ret        
