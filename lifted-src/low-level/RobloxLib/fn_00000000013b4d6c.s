; instruction-faithful ARM64 fallback for RobloxLib::function_13b4d6c
0x00000000013b4d6c: stp        x20, x19, [sp, #-0x20]!
0x00000000013b4d70: stp        x29, x30, [sp, #0x10]
0x00000000013b4d74: add        x29, sp, #0x10
0x00000000013b4d78: mov        x20, x1
0x00000000013b4d7c: mov        x19, x0
0x00000000013b4d80: movi       v0.16b, #0
0x00000000013b4d84: stp        q0, q0, [x0]
0x00000000013b4d88: ldr        s0, [x1, #0x20]
0x00000000013b4d8c: str        s0, [x0, #0x20]
0x00000000013b4d90: ldr        x1, [x1, #8]
0x00000000013b4d94: bl         #0x212f8c
0x00000000013b4d98: ldr        x20, [x20, #0x10]
0x00000000013b4d9c: cbz        x20, #0x13b4db8
0x00000000013b4da0: add        x1, x20, #0x10
0x00000000013b4da4: add        x2, x20, #0x10
0x00000000013b4da8: mov        x0, x19
0x00000000013b4dac: bl         #0x562d6c
0x00000000013b4db0: ldr        x20, [x20]
0x00000000013b4db4: cbnz       x20, #0x13b4da0
0x00000000013b4db8: mov        x0, x19
0x00000000013b4dbc: ldp        x29, x30, [sp, #0x10]
0x00000000013b4dc0: ldp        x20, x19, [sp], #0x20
0x00000000013b4dc4: ret        
0x00000000013b4dc8: b          #0x13b4dcc
0x00000000013b4dcc: mov        x20, x0
0x00000000013b4dd0: mov        x0, x19
0x00000000013b4dd4: bl         #0x8ef9c
0x00000000013b4dd8: mov        x0, x20
0x00000000013b4ddc: bl         #0x4b97984
