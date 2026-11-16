; instruction-faithful ARM64 fallback for Persona2::function_1ec348
0x00000000001ec348: stp        x29, x30, [sp, #-0x10]!
0x00000000001ec34c: mov        x29, sp
0x00000000001ec350: ldp        x1, x2, [x20]
0x00000000001ec354: ldp        x3, x4, [x20, #0x10]
0x00000000001ec358: bl         #0x1ec06c
0x00000000001ec35c: ldp        x29, x30, [sp], #0x10
0x00000000001ec360: ret        
