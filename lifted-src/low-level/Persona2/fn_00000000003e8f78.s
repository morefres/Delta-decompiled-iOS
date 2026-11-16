; instruction-faithful ARM64 fallback for Persona2::function_3e8f78
0x00000000003e8f78: stp        x23, x22, [sp, #-0x30]!
0x00000000003e8f7c: stp        x20, x19, [sp, #0x10]
0x00000000003e8f80: stp        x29, x30, [sp, #0x20]
0x00000000003e8f84: add        x29, sp, #0x20
0x00000000003e8f88: mov        x19, x21
0x00000000003e8f8c: mov        x22, x1
0x00000000003e8f90: mov        x23, x0
0x00000000003e8f94: ldr        w1, [x20, #0x30]
0x00000000003e8f98: ldrh       w2, [x20, #0x34]
0x00000000003e8f9c: mov        x0, x20
0x00000000003e8fa0: bl         #0x4c2500
0x00000000003e8fa4: mov        x20, x0
0x00000000003e8fa8: mov        x0, x23
0x00000000003e8fac: mov        x1, x22
0x00000000003e8fb0: mov        x21, x19
0x00000000003e8fb4: bl         #0x3e8fcc
0x00000000003e8fb8: mov        x0, x20
0x00000000003e8fbc: ldp        x29, x30, [sp, #0x20]
0x00000000003e8fc0: ldp        x20, x19, [sp, #0x10]
0x00000000003e8fc4: ldp        x23, x22, [sp], #0x30
0x00000000003e8fc8: ret        
