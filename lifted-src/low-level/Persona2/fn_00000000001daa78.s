; instruction-faithful ARM64 fallback for Persona2::function_1daa78
0x00000000001daa78: stp        x20, x19, [sp, #-0x20]!
0x00000000001daa7c: stp        x29, x30, [sp, #0x10]
0x00000000001daa80: add        x29, sp, #0x10
0x00000000001daa84: mov        x20, x0
0x00000000001daa88: bl         #0x1daa38
0x00000000001daa8c: ldp        x29, x30, [sp, #0x10]
0x00000000001daa90: ldp        x20, x19, [sp], #0x20
0x00000000001daa94: ret        
