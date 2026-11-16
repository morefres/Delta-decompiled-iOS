; instruction-faithful ARM64 fallback for Persona2::function_2261d8
0x00000000002261d8: cmp        x6, #3
0x00000000002261dc: b.ne       #0x2261e4
0x00000000002261e0: ret        
0x00000000002261e4: ldp        x9, x8, [sp, #0x20]
0x00000000002261e8: ldp        x11, x10, [sp, #0x10]
0x00000000002261ec: ldp        x13, x12, [sp]
0x00000000002261f0: stp        x9, x8, [sp, #0x20]
0x00000000002261f4: stp        x11, x10, [sp, #0x10]
0x00000000002261f8: stp        x13, x12, [sp]
0x00000000002261fc: b          #0x226200
