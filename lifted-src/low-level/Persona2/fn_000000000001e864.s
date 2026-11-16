; instruction-faithful ARM64 fallback for Persona2::function_1e864
0x000000000001e864: stp        x20, x19, [sp, #-0x20]!
0x000000000001e868: stp        x29, x30, [sp, #0x10]
0x000000000001e86c: add        x29, sp, #0x10
0x000000000001e870: mov        x19, x0
0x000000000001e874: ldr        x0, [x1]
0x000000000001e878: str        x0, [x19]
0x000000000001e87c: bl         #0x4c25a8
0x000000000001e880: mov        x0, x19
0x000000000001e884: ldp        x29, x30, [sp, #0x10]
0x000000000001e888: ldp        x20, x19, [sp], #0x20
0x000000000001e88c: ret        
