; instruction-faithful ARM64 fallback for Persona2::function_1f582c
0x00000000001f582c: stp        x20, x19, [sp, #-0x20]!
0x00000000001f5830: stp        x29, x30, [sp, #0x10]
0x00000000001f5834: add        x29, sp, #0x10
0x00000000001f5838: ldr        x20, [x20]
0x00000000001f583c: bl         #0x1f5588
0x00000000001f5840: ldp        x29, x30, [sp, #0x10]
0x00000000001f5844: ldp        x20, x19, [sp], #0x20
0x00000000001f5848: ret        
