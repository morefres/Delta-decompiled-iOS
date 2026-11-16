; instruction-faithful ARM64 fallback for Persona2::function_3d2f70
0x00000000003d2f70: stp        x20, x19, [sp, #-0x20]!
0x00000000003d2f74: stp        x29, x30, [sp, #0x10]
0x00000000003d2f78: add        x29, sp, #0x10
0x00000000003d2f7c: mov        x19, x8
0x00000000003d2f80: ldr        x20, [x20, #0x18]
0x00000000003d2f84: bl         #0x3d2e38
0x00000000003d2f88: adrp       x8, #0x631000
0x00000000003d2f8c: add        x8, x8, #0xa48
0x00000000003d2f90: stp        x0, x8, [x19, #0x18]
0x00000000003d2f94: adrp       x8, #0x631000
0x00000000003d2f98: add        x8, x8, #0xa70
0x00000000003d2f9c: str        x8, [x19, #0x28]
0x00000000003d2fa0: str        x20, [x19]
0x00000000003d2fa4: mov        x0, x20
0x00000000003d2fa8: ldp        x29, x30, [sp, #0x10]
0x00000000003d2fac: ldp        x20, x19, [sp], #0x20
0x00000000003d2fb0: b          #0x4c28a8
0x00000000003d2fb4: stp        x20, x19, [sp, #-0x20]!
0x00000000003d2fb8: stp        x29, x30, [sp, #0x10]
0x00000000003d2fbc: add        x29, sp, #0x10
0x00000000003d2fc0: ldp        x0, x19, [x20, #0x20]
0x00000000003d2fc4: bl         #0x4c2980
0x00000000003d2fc8: mov        x1, x19
0x00000000003d2fcc: ldp        x29, x30, [sp, #0x10]
0x00000000003d2fd0: ldp        x20, x19, [sp], #0x20
0x00000000003d2fd4: ret        
