; instruction-faithful ARM64 fallback for Persona2::function_416d74
0x0000000000416d74: stp        x22, x21, [sp, #-0x30]!
0x0000000000416d78: stp        x20, x19, [sp, #0x10]
0x0000000000416d7c: stp        x29, x30, [sp, #0x20]
0x0000000000416d80: add        x29, sp, #0x20
0x0000000000416d84: mov        x19, x1
0x0000000000416d88: mov        x20, x0
0x0000000000416d8c: mov        x21, x8
0x0000000000416d90: adrp       x0, #0x6b6000
0x0000000000416d94: add        x0, x0, #0x4e8
0x0000000000416d98: bl         #0x92e4
0x0000000000416d9c: adrp       x1, #0x6b5000
0x0000000000416da0: add        x1, x1, #0x630
0x0000000000416da4: bl         #0x4c280c
0x0000000000416da8: mov        x1, x20
0x0000000000416dac: mov        x2, x19
0x0000000000416db0: bl         #0x4c12a0
0x0000000000416db4: mov        x20, x0
0x0000000000416db8: mov        x0, x19
0x0000000000416dbc: bl         #0x4c2590
0x0000000000416dc0: cmp        x20, #0
0x0000000000416dc4: cset       w8, ne
0x0000000000416dc8: strb       w8, [x21]
0x0000000000416dcc: ldp        x29, x30, [sp, #0x20]
0x0000000000416dd0: ldp        x20, x19, [sp, #0x10]
0x0000000000416dd4: ldp        x22, x21, [sp], #0x30
0x0000000000416dd8: ret        
