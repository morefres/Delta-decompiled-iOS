; instruction-faithful ARM64 fallback for Persona2::function_116f64
0x0000000000116f64: sub        sp, sp, #0x50
0x0000000000116f68: stp        x22, x21, [sp, #0x20]
0x0000000000116f6c: stp        x20, x19, [sp, #0x30]
0x0000000000116f70: stp        x29, x30, [sp, #0x40]
0x0000000000116f74: add        x29, sp, #0x40
0x0000000000116f78: mov        x19, x1
0x0000000000116f7c: mov        x20, x0
0x0000000000116f80: add        x21, x2, #0x10
0x0000000000116f84: add        x1, sp, #8
0x0000000000116f88: mov        x0, x21
0x0000000000116f8c: mov        x2, #0
0x0000000000116f90: mov        x3, #0
0x0000000000116f94: bl         #0x4c2584
0x0000000000116f98: mov        x0, x21
0x0000000000116f9c: bl         #0x4c2a1c
0x0000000000116fa0: cbz        x0, #0x116fc0
0x0000000000116fa4: mov        x21, x0
0x0000000000116fa8: mov        x0, x20
0x0000000000116fac: mov        x1, x19
0x0000000000116fb0: mov        x20, x21
0x0000000000116fb4: bl         #0x116fd4
0x0000000000116fb8: mov        x0, x21
0x0000000000116fbc: bl         #0x4c2890
0x0000000000116fc0: ldp        x29, x30, [sp, #0x40]
0x0000000000116fc4: ldp        x20, x19, [sp, #0x30]
0x0000000000116fc8: ldp        x22, x21, [sp, #0x20]
0x0000000000116fcc: add        sp, sp, #0x50
0x0000000000116fd0: ret        
