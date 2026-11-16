; instruction-faithful ARM64 fallback for Persona2::function_24559c
0x000000000024559c: str        x19, [sp, #-0x20]!
0x00000000002455a0: stp        x29, x30, [sp, #0x10]
0x00000000002455a4: add        x29, sp, #0x10
0x00000000002455a8: mov        x19, x8
0x00000000002455ac: bl         #0x2442b0
0x00000000002455b0: cbnz       x21, #0x2455b8
0x00000000002455b4: strb       w0, [x19]
0x00000000002455b8: ldp        x29, x30, [sp, #0x10]
0x00000000002455bc: ldr        x19, [sp], #0x20
0x00000000002455c0: ret        
