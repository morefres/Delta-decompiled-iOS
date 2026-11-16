; instruction-faithful ARM64 fallback for Persona2::function_3973e0
0x00000000003973e0: ldr        d1, [x20, #0x68]
0x00000000003973e4: fmul       d0, d1, d0
0x00000000003973e8: ldr        d1, [x20, #0x40]
0x00000000003973ec: fadd       d0, d0, d1
0x00000000003973f0: ret        
0x00000000003973f4: b          #0x39749c
0x00000000003973f8: ldp        x0, x1, [x20, #0x10]
0x00000000003973fc: ldp        x2, x3, [x20, #0x20]
0x0000000000397400: b          #0x38cca0
