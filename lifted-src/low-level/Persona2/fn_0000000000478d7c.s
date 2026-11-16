; instruction-faithful ARM64 fallback for Persona2::function_478d7c
0x0000000000478d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000478d80: stp        x29, x30, [sp, #0x10]
0x0000000000478d84: add        x29, sp, #0x10
0x0000000000478d88: mov        x1, x0
0x0000000000478d8c: str        x20, [x0, #0x18]
0x0000000000478d90: add        x19, x20, #0x10
0x0000000000478d94: mov        x0, x19
0x0000000000478d98: mov        w2, #0x21
0x0000000000478d9c: mov        x3, #0
0x0000000000478da0: bl         #0x4c2584
0x0000000000478da4: adrp       x0, #0x478000
0x0000000000478da8: add        x0, x0, #0xdbc
0x0000000000478dac: mov        x1, x19
0x0000000000478db0: ldp        x29, x30, [sp, #0x10]
0x0000000000478db4: ldp        x20, x19, [sp], #0x20
0x0000000000478db8: ret        
0x0000000000478dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000478dc0: stp        x29, x30, [sp, #0x10]
0x0000000000478dc4: add        x29, sp, #0x10
0x0000000000478dc8: mov        x20, x1
0x0000000000478dcc: mov        x19, x0
0x0000000000478dd0: bl         #0x4c268c
0x0000000000478dd4: tbnz       w20, #0, #0x478de4
0x0000000000478dd8: ldr        x8, [x19, #0x18]
0x0000000000478ddc: mov        w9, #1
0x0000000000478de0: strb       w9, [x8, #0x20]
0x0000000000478de4: ldp        x29, x30, [sp, #0x10]
0x0000000000478de8: ldp        x20, x19, [sp], #0x20
0x0000000000478dec: ret        
