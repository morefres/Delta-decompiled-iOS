; instruction-faithful ARM64 fallback for Persona2::function_1e87a4
0x00000000001e87a4: str        x19, [sp, #-0x20]!
0x00000000001e87a8: stp        x29, x30, [sp, #0x10]
0x00000000001e87ac: add        x29, sp, #0x10
0x00000000001e87b0: mov        x19, x8
0x00000000001e87b4: bl         #0x1e7740
0x00000000001e87b8: cbnz       x21, #0x1e87c0
0x00000000001e87bc: str        x0, [x19]
0x00000000001e87c0: ldp        x29, x30, [sp, #0x10]
0x00000000001e87c4: ldr        x19, [sp], #0x20
0x00000000001e87c8: ret        
