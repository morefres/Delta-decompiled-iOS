; instruction-faithful ARM64 fallback for Persona2::function_2377a4
0x00000000002377a4: str        x19, [sp, #-0x20]!
0x00000000002377a8: stp        x29, x30, [sp, #0x10]
0x00000000002377ac: add        x29, sp, #0x10
0x00000000002377b0: mov        x19, x8
0x00000000002377b4: bl         #0x235c1c
0x00000000002377b8: cbnz       x21, #0x2377c0
0x00000000002377bc: str        x0, [x19]
0x00000000002377c0: ldp        x29, x30, [sp, #0x10]
0x00000000002377c4: ldr        x19, [sp], #0x20
0x00000000002377c8: ret        
