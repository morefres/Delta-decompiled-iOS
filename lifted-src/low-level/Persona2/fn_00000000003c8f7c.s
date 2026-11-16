; instruction-faithful ARM64 fallback for Persona2::function_3c8f7c
0x00000000003c8f7c: sub        sp, sp, #0x40
0x00000000003c8f80: stp        x20, x19, [sp, #0x20]
0x00000000003c8f84: stp        x29, x30, [sp, #0x30]
0x00000000003c8f88: add        x29, sp, #0x30
0x00000000003c8f8c: mov        x19, x2
0x00000000003c8f90: mov        x20, x0
0x00000000003c8f94: mov        x0, x2
0x00000000003c8f98: bl         #0x4c2980
0x00000000003c8f9c: mov        x8, sp
0x00000000003c8fa0: mov        x0, x19
0x00000000003c8fa4: bl         #0x4c0f10
0x00000000003c8fa8: mov        x0, x19
0x00000000003c8fac: bl         #0x4c2968
0x00000000003c8fb0: mov        x0, sp
0x00000000003c8fb4: bl         #0x3c8e70
0x00000000003c8fb8: ldp        x29, x30, [sp, #0x30]
0x00000000003c8fbc: ldp        x20, x19, [sp, #0x20]
0x00000000003c8fc0: add        sp, sp, #0x40
0x00000000003c8fc4: ret        
