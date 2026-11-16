; instruction-faithful ARM64 fallback for Persona2::function_3d01e4
0x00000000003d01e4: stp        x20, x19, [sp, #-0x20]!
0x00000000003d01e8: stp        x29, x30, [sp, #0x10]
0x00000000003d01ec: add        x29, sp, #0x10
0x00000000003d01f0: ldr        x20, [x20]
0x00000000003d01f4: bl         #0x3d0038
0x00000000003d01f8: and        w0, w0, #1
0x00000000003d01fc: ldp        x29, x30, [sp, #0x10]
0x00000000003d0200: ldp        x20, x19, [sp], #0x20
0x00000000003d0204: ret        
