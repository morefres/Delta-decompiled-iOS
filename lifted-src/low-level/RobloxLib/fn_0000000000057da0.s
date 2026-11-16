; instruction-faithful ARM64 fallback for RobloxLib::function_57da0
0x0000000000057da0: stp        x22, x21, [sp, #-0x30]!
0x0000000000057da4: stp        x20, x19, [sp, #0x10]
0x0000000000057da8: stp        x29, x30, [sp, #0x20]
0x0000000000057dac: add        x29, sp, #0x20
0x0000000000057db0: ldr        x20, [x0]
0x0000000000057db4: ldr        x21, [x20]
0x0000000000057db8: cbz        x21, #0x57e00
0x0000000000057dbc: mov        x19, x0
0x0000000000057dc0: ldr        x0, [x20, #8]
0x0000000000057dc4: mov        x8, x21
0x0000000000057dc8: cmp        x0, x21
0x0000000000057dcc: b.eq       #0x57de8
0x0000000000057dd0: sub        x0, x0, #0x10
0x0000000000057dd4: bl         #0x1df28
0x0000000000057dd8: cmp        x0, x21
0x0000000000057ddc: b.ne       #0x57dd0
0x0000000000057de0: ldr        x8, [x19]
0x0000000000057de4: ldr        x8, [x8]
0x0000000000057de8: str        x21, [x20, #8]
0x0000000000057dec: mov        x0, x8
0x0000000000057df0: ldp        x29, x30, [sp, #0x20]
0x0000000000057df4: ldp        x20, x19, [sp, #0x10]
0x0000000000057df8: ldp        x22, x21, [sp], #0x30
0x0000000000057dfc: b          #0x47e93a8
0x0000000000057e00: ldp        x29, x30, [sp, #0x20]
0x0000000000057e04: ldp        x20, x19, [sp, #0x10]
0x0000000000057e08: ldp        x22, x21, [sp], #0x30
0x0000000000057e0c: ret        
