; instruction-faithful ARM64 fallback for Persona2::function_45dcc
0x0000000000045dcc: sub        sp, sp, #0x40
0x0000000000045dd0: stp        x20, x19, [sp, #0x20]
0x0000000000045dd4: stp        x29, x30, [sp, #0x30]
0x0000000000045dd8: add        x29, sp, #0x30
0x0000000000045ddc: add        x19, x0, #0x10
0x0000000000045de0: add        x1, sp, #8
0x0000000000045de4: mov        x0, x19
0x0000000000045de8: mov        x2, #0
0x0000000000045dec: bl         #0x3e790
0x0000000000045df0: mov        x0, x19
0x0000000000045df4: bl         #0x4c29d4
0x0000000000045df8: cbz        x0, #0x45e08
0x0000000000045dfc: mov        x20, x0
0x0000000000045e00: bl         #0x44850
0x0000000000045e04: bl         #0xd76c
0x0000000000045e08: ldp        x29, x30, [sp, #0x30]
0x0000000000045e0c: ldp        x20, x19, [sp, #0x20]
0x0000000000045e10: add        sp, sp, #0x40
0x0000000000045e14: ret        
