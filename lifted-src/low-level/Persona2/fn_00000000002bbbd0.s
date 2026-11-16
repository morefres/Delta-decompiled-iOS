; instruction-faithful ARM64 fallback for Persona2::function_2bbbd0
0x00000000002bbbd0: sub        sp, sp, #0x30
0x00000000002bbbd4: stp        x20, x19, [sp, #0x10]
0x00000000002bbbd8: stp        x29, x30, [sp, #0x20]
0x00000000002bbbdc: add        x29, sp, #0x20
0x00000000002bbbe0: mov        x19, x0
0x00000000002bbbe4: ldrb       w9, [x1, #0x40]
0x00000000002bbbe8: ldr        x0, [x0]
0x00000000002bbbec: ldp        x8, x2, [x19, #8]
0x00000000002bbbf0: ldp        x3, x4, [x19, #0x18]
0x00000000002bbbf4: ldp        x5, x6, [x19, #0x28]
0x00000000002bbbf8: ldr        x7, [x19, #0x38]
0x00000000002bbbfc: ldrb       w10, [x19, #0x40]
0x00000000002bbc00: ldp        q0, q1, [x1]
0x00000000002bbc04: stp        q0, q1, [x19]
0x00000000002bbc08: ldp        q0, q1, [x1, #0x20]
0x00000000002bbc0c: stp        q0, q1, [x19, #0x20]
0x00000000002bbc10: strb       w9, [x19, #0x40]
0x00000000002bbc14: strb       w10, [sp]
0x00000000002bbc18: mov        x1, x8
0x00000000002bbc1c: bl         #0x49490
0x00000000002bbc20: mov        x0, x19
0x00000000002bbc24: ldp        x29, x30, [sp, #0x20]
0x00000000002bbc28: ldp        x20, x19, [sp, #0x10]
0x00000000002bbc2c: add        sp, sp, #0x30
0x00000000002bbc30: ret        
