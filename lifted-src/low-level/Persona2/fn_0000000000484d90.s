; instruction-faithful ARM64 fallback for Persona2::function_484d90
0x0000000000484d90: stp        x22, x21, [sp, #-0x30]!
0x0000000000484d94: stp        x20, x19, [sp, #0x10]
0x0000000000484d98: stp        x29, x30, [sp, #0x20]
0x0000000000484d9c: add        x29, sp, #0x20
0x0000000000484da0: mov        x19, x2
0x0000000000484da4: mov        x20, x0
0x0000000000484da8: mov        x0, x3
0x0000000000484dac: bl         #0x4c235c
0x0000000000484db0: mov        x21, x0
0x0000000000484db4: mov        x0, x20
0x0000000000484db8: mov        x2, x19
0x0000000000484dbc: bl         #0x4ca260
0x0000000000484dc0: mov        x0, x20
0x0000000000484dc4: mov        x2, x21
0x0000000000484dc8: bl         #0x4c9c80
0x0000000000484dcc: mov        x0, x21
0x0000000000484dd0: bl         #0x4c2350
0x0000000000484dd4: fmov       s0, wzr
0x0000000000484dd8: mov        x0, x20
0x0000000000484ddc: ldp        x29, x30, [sp, #0x20]
0x0000000000484de0: ldp        x20, x19, [sp, #0x10]
0x0000000000484de4: ldp        x22, x21, [sp], #0x30
0x0000000000484de8: b          #0x4c9ca0
