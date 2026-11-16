; instruction-faithful ARM64 fallback for Persona2::function_3cd1d8
0x00000000003cd1d8: stp        x20, x19, [sp, #-0x20]!
0x00000000003cd1dc: stp        x29, x30, [sp, #0x10]
0x00000000003cd1e0: add        x29, sp, #0x10
0x00000000003cd1e4: ldr        x20, [x20]
0x00000000003cd1e8: bl         #0x3cd0e8
0x00000000003cd1ec: and        w0, w0, #1
0x00000000003cd1f0: ldp        x29, x30, [sp, #0x10]
0x00000000003cd1f4: ldp        x20, x19, [sp], #0x20
0x00000000003cd1f8: ret        
