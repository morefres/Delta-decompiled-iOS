; instruction-faithful ARM64 fallback for Persona2::function_1d3868
0x00000000001d3868: sub        sp, sp, #0x40
0x00000000001d386c: stp        x22, x21, [sp, #0x10]
0x00000000001d3870: stp        x20, x19, [sp, #0x20]
0x00000000001d3874: stp        x29, x30, [sp, #0x30]
0x00000000001d3878: add        x29, sp, #0x30
0x00000000001d387c: mov        x19, x20
0x00000000001d3880: mov        x21, x0
0x00000000001d3884: ldr        x20, [x20, #0x80]
0x00000000001d3888: mov        x0, #0
0x00000000001d388c: bl         #0x183ffc
0x00000000001d3890: stp        x20, x0, [sp]
0x00000000001d3894: adrp       x8, #0x679000
0x00000000001d3898: ldr        x1, [x8, #0x780]
0x00000000001d389c: and        w2, w21, #1
0x00000000001d38a0: mov        x0, sp
0x00000000001d38a4: bl         #0x4c2338
0x00000000001d38a8: bl         #0x1840b0
0x00000000001d38ac: ldr        x0, [x19, #0x68]
0x00000000001d38b0: bl         #0x183280
0x00000000001d38b4: ldp        x29, x30, [sp, #0x30]
0x00000000001d38b8: ldp        x20, x19, [sp, #0x20]
0x00000000001d38bc: ldp        x22, x21, [sp, #0x10]
0x00000000001d38c0: add        sp, sp, #0x40
0x00000000001d38c4: ret        
