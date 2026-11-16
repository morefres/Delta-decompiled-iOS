; instruction-faithful ARM64 fallback for Persona2::function_2ac124
0x00000000002ac124: stp        x20, x19, [sp, #-0x20]!
0x00000000002ac128: stp        x29, x30, [sp, #0x10]
0x00000000002ac12c: add        x29, sp, #0x10
0x00000000002ac130: mov        x20, x0
0x00000000002ac134: mov        x0, x2
0x00000000002ac138: bl         #0x4c235c
0x00000000002ac13c: bl         #0x2ac04c
0x00000000002ac140: ldp        x29, x30, [sp, #0x10]
0x00000000002ac144: ldp        x20, x19, [sp], #0x20
0x00000000002ac148: ret        
