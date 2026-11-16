; instruction-faithful ARM64 fallback for Persona2::function_3d512c
0x00000000003d512c: stp        x20, x19, [sp, #-0x20]!
0x00000000003d5130: stp        x29, x30, [sp, #0x10]
0x00000000003d5134: add        x29, sp, #0x10
0x00000000003d5138: mov        x0, x20
0x00000000003d513c: mov        x19, x8
0x00000000003d5140: bl         #0x3d7f00
0x00000000003d5144: str        x0, [x19]
0x00000000003d5148: and        w8, w1, #1
0x00000000003d514c: strb       w8, [x19, #8]
0x00000000003d5150: str        d0, [x19, #0x10]
0x00000000003d5154: ldp        x29, x30, [sp, #0x10]
0x00000000003d5158: ldp        x20, x19, [sp], #0x20
0x00000000003d515c: ret        
