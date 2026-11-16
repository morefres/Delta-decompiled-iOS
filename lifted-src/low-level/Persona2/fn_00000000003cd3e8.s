; instruction-faithful ARM64 fallback for Persona2::function_3cd3e8
0x00000000003cd3e8: stp        x20, x19, [sp, #-0x20]!
0x00000000003cd3ec: stp        x29, x30, [sp, #0x10]
0x00000000003cd3f0: add        x29, sp, #0x10
0x00000000003cd3f4: ldr        x20, [x20]
0x00000000003cd3f8: bl         #0x3cd40c
0x00000000003cd3fc: and        w0, w0, #1
0x00000000003cd400: ldp        x29, x30, [sp, #0x10]
0x00000000003cd404: ldp        x20, x19, [sp], #0x20
0x00000000003cd408: ret        
