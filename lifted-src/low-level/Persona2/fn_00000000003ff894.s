; instruction-faithful ARM64 fallback for Persona2::function_3ff894
0x00000000003ff894: str        x22, [sp, #-0x30]!
0x00000000003ff898: stp        x20, x19, [sp, #0x10]
0x00000000003ff89c: stp        x29, x30, [sp, #0x20]
0x00000000003ff8a0: add        x29, sp, #0x20
0x00000000003ff8a4: mov        x19, x21
0x00000000003ff8a8: mov        x22, x0
0x00000000003ff8ac: mov        x0, x20
0x00000000003ff8b0: mov        w1, #0x69
0x00000000003ff8b4: mov        w2, #7
0x00000000003ff8b8: bl         #0x4c2500
0x00000000003ff8bc: mov        x20, x0
0x00000000003ff8c0: mov        x0, x22
0x00000000003ff8c4: mov        x21, x19
0x00000000003ff8c8: bl         #0x3ff8dc
0x00000000003ff8cc: ldp        x29, x30, [sp, #0x20]
0x00000000003ff8d0: ldp        x20, x19, [sp, #0x10]
0x00000000003ff8d4: ldr        x22, [sp], #0x30
0x00000000003ff8d8: ret        
