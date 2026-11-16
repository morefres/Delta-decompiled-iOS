; instruction-faithful ARM64 fallback for Persona2::function_f21c
0x000000000000f21c: stp        x20, x19, [sp, #-0x20]!
0x000000000000f220: stp        x29, x30, [sp, #0x10]
0x000000000000f224: add        x29, sp, #0x10
0x000000000000f228: mov        x20, x0
0x000000000000f22c: mov        x0, x2
0x000000000000f230: bl         #0x4c235c
0x000000000000f234: bl         #0xf1a4
0x000000000000f238: ldp        x29, x30, [sp, #0x10]
0x000000000000f23c: ldp        x20, x19, [sp], #0x20
0x000000000000f240: ret        
