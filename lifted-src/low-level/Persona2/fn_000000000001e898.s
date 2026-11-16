; instruction-faithful ARM64 fallback for Persona2::function_1e898
0x000000000001e898: stp        x20, x19, [sp, #-0x20]!
0x000000000001e89c: stp        x29, x30, [sp, #0x10]
0x000000000001e8a0: add        x29, sp, #0x10
0x000000000001e8a4: mov        x19, x0
0x000000000001e8a8: ldr        x20, [x0]
0x000000000001e8ac: ldr        x0, [x1]
0x000000000001e8b0: str        x0, [x19]
0x000000000001e8b4: bl         #0x4c25a8
0x000000000001e8b8: mov        x0, x20
0x000000000001e8bc: bl         #0x4c2590
0x000000000001e8c0: mov        x0, x19
0x000000000001e8c4: ldp        x29, x30, [sp, #0x10]
0x000000000001e8c8: ldp        x20, x19, [sp], #0x20
0x000000000001e8cc: ret        
