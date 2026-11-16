; instruction-faithful ARM64 fallback for Persona2::function_2bba4c
0x00000000002bba4c: sub        sp, sp, #0x20
0x00000000002bba50: stp        x29, x30, [sp, #0x10]
0x00000000002bba54: add        x29, sp, #0x10
0x00000000002bba58: ldp        x8, x1, [x0]
0x00000000002bba5c: ldp        x2, x3, [x0, #0x10]
0x00000000002bba60: ldp        x4, x5, [x0, #0x20]
0x00000000002bba64: ldp        x6, x7, [x0, #0x30]
0x00000000002bba68: ldrb       w9, [x0, #0x40]
0x00000000002bba6c: strb       w9, [sp]
0x00000000002bba70: mov        x0, x8
0x00000000002bba74: bl         #0x49490
0x00000000002bba78: ldp        x29, x30, [sp, #0x10]
0x00000000002bba7c: add        sp, sp, #0x20
0x00000000002bba80: ret        
