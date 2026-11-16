; instruction-faithful ARM64 fallback for Persona2::function_38f64
0x0000000000038f64: sub        sp, sp, #0x60
0x0000000000038f68: stp        x20, x19, [sp, #0x40]
0x0000000000038f6c: stp        x29, x30, [sp, #0x50]
0x0000000000038f70: add        x29, sp, #0x50
0x0000000000038f74: mov        x19, x0
0x0000000000038f78: add        x20, x1, #0x10
0x0000000000038f7c: add        x1, sp, #0x28
0x0000000000038f80: mov        x0, x20
0x0000000000038f84: mov        x2, #0
0x0000000000038f88: mov        x3, #0
0x0000000000038f8c: bl         #0x4c2584
0x0000000000038f90: mov        x0, x20
0x0000000000038f94: bl         #0x4c2a1c
0x0000000000038f98: cbz        x0, #0x38fc4
0x0000000000038f9c: mov        x20, x0
0x0000000000038fa0: and        x8, x19, #1
0x0000000000038fa4: stp        xzr, xzr, [sp, #0x10]
0x0000000000038fa8: str        x8, [sp, #8]
0x0000000000038fac: mov        w8, #0xa100
0x0000000000038fb0: strh       w8, [sp, #0x20]
0x0000000000038fb4: add        x0, sp, #8
0x0000000000038fb8: bl         #0x37160
0x0000000000038fbc: mov        x0, x20
0x0000000000038fc0: bl         #0x4c2890
0x0000000000038fc4: ldp        x29, x30, [sp, #0x50]
0x0000000000038fc8: ldp        x20, x19, [sp, #0x40]
0x0000000000038fcc: add        sp, sp, #0x60
0x0000000000038fd0: ret        
