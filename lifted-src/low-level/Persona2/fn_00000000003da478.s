; instruction-faithful ARM64 fallback for Persona2::function_3da478
0x00000000003da478: stp        x20, x19, [sp, #-0x20]!
0x00000000003da47c: stp        x29, x30, [sp, #0x10]
0x00000000003da480: add        x29, sp, #0x10
0x00000000003da484: mov        x0, x20
0x00000000003da488: mov        x19, x8
0x00000000003da48c: bl         #0x3d7d78
0x00000000003da490: str        x0, [x19]
0x00000000003da494: ldp        x29, x30, [sp, #0x10]
0x00000000003da498: ldp        x20, x19, [sp], #0x20
0x00000000003da49c: ret        
