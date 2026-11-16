; instruction-faithful ARM64 fallback for RobloxLib::function_1695da4
0x0000000001695da4: stp        x20, x19, [sp, #-0x20]!
0x0000000001695da8: stp        x29, x30, [sp, #0x10]
0x0000000001695dac: add        x29, sp, #0x10
0x0000000001695db0: mov        x19, x0
0x0000000001695db4: add        x0, x0, #0x10
0x0000000001695db8: bl         #0x18c70
0x0000000001695dbc: ldr        x0, [x19, #8]
0x0000000001695dc0: cbz        x0, #0x1695dd0
0x0000000001695dc4: ldp        x29, x30, [sp, #0x10]
0x0000000001695dc8: ldp        x20, x19, [sp], #0x20
0x0000000001695dcc: b          #0x4b9808c
0x0000000001695dd0: ldp        x29, x30, [sp, #0x10]
0x0000000001695dd4: ldp        x20, x19, [sp], #0x20
0x0000000001695dd8: ret        
