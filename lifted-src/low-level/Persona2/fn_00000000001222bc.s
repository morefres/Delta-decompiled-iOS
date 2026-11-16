; instruction-faithful ARM64 fallback for Persona2::function_1222bc
0x00000000001222bc: stp        x20, x19, [sp, #-0x20]!
0x00000000001222c0: stp        x29, x30, [sp, #0x10]
0x00000000001222c4: add        x29, sp, #0x10
0x00000000001222c8: mov        x20, x0
0x00000000001222cc: mov        x0, x2
0x00000000001222d0: bl         #0x4c235c
0x00000000001222d4: bl         #0x1220b0
0x00000000001222d8: ldp        x29, x30, [sp, #0x10]
0x00000000001222dc: ldp        x20, x19, [sp], #0x20
0x00000000001222e0: ret        
