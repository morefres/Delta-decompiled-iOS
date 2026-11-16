; instruction-faithful ARM64 fallback for Persona2::function_3dcbe8
0x00000000003dcbe8: stp        x22, x21, [sp, #-0x30]!
0x00000000003dcbec: stp        x20, x19, [sp, #0x10]
0x00000000003dcbf0: stp        x29, x30, [sp, #0x20]
0x00000000003dcbf4: add        x29, sp, #0x20
0x00000000003dcbf8: ldr        x19, [x20, #0xc0]
0x00000000003dcbfc: mov        x22, x19
0x00000000003dcc00: cbnz       x19, #0x3dcc30
0x00000000003dcc04: ldr        x21, [x20, #0x10]
0x00000000003dcc08: cbz        x21, #0x3dcc2c
0x00000000003dcc0c: mov        x0, x21
0x00000000003dcc10: bl         #0x4c28a8
0x00000000003dcc14: mov        x20, x21
0x00000000003dcc18: bl         #0x3dcbe8
0x00000000003dcc1c: mov        x22, x0
0x00000000003dcc20: mov        x0, x21
0x00000000003dcc24: bl         #0x4c2890
0x00000000003dcc28: b          #0x3dcc30
0x00000000003dcc2c: mov        x22, #0
0x00000000003dcc30: mov        x0, x19
0x00000000003dcc34: bl         #0x4c235c
0x00000000003dcc38: mov        x0, x22
0x00000000003dcc3c: ldp        x29, x30, [sp, #0x20]
0x00000000003dcc40: ldp        x20, x19, [sp, #0x10]
0x00000000003dcc44: ldp        x22, x21, [sp], #0x30
0x00000000003dcc48: ret        
