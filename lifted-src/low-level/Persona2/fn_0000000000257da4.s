; instruction-faithful ARM64 fallback for Persona2::function_257da4
0x0000000000257da4: stp        x22, x21, [sp, #-0x30]!
0x0000000000257da8: stp        x20, x19, [sp, #0x10]
0x0000000000257dac: stp        x29, x30, [sp, #0x20]
0x0000000000257db0: add        x29, sp, #0x20
0x0000000000257db4: mov        x19, x0
0x0000000000257db8: mov        x0, x2
0x0000000000257dbc: bl         #0x4c235c
0x0000000000257dc0: mov        x21, x0
0x0000000000257dc4: mov        x0, x19
0x0000000000257dc8: bl         #0x4c235c
0x0000000000257dcc: mov        x20, x0
0x0000000000257dd0: mov        x0, x21
0x0000000000257dd4: bl         #0x257af8
0x0000000000257dd8: mov        x0, x21
0x0000000000257ddc: bl         #0x4c2350
0x0000000000257de0: mov        x0, x20
0x0000000000257de4: ldp        x29, x30, [sp, #0x20]
0x0000000000257de8: ldp        x20, x19, [sp, #0x10]
0x0000000000257dec: ldp        x22, x21, [sp], #0x30
0x0000000000257df0: b          #0x4c2350
