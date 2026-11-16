; instruction-faithful ARM64 fallback for Persona2::function_2cec90
0x00000000002cec90: stp        x20, x19, [sp, #-0x20]!
0x00000000002cec94: stp        x29, x30, [sp, #0x10]
0x00000000002cec98: add        x29, sp, #0x10
0x00000000002cec9c: mov        x19, x8
0x00000000002ceca0: ldp        x8, x1, [x0]
0x00000000002ceca4: mov        x0, x8
0x00000000002ceca8: bl         #0x2cebb0
0x00000000002cecac: strb       w0, [x19]
0x00000000002cecb0: ldp        x29, x30, [sp, #0x10]
0x00000000002cecb4: ldp        x20, x19, [sp], #0x20
0x00000000002cecb8: ret        
0x00000000002cecbc: stp        x20, x19, [sp, #-0x20]!
0x00000000002cecc0: stp        x29, x30, [sp, #0x10]
0x00000000002cecc4: add        x29, sp, #0x10
0x00000000002cecc8: mov        x19, x8
0x00000000002ceccc: ldrb       w0, [x20]
0x00000000002cecd0: bl         #0x2cec38
0x00000000002cecd4: stp        x0, x1, [x19]
0x00000000002cecd8: ldp        x29, x30, [sp, #0x10]
0x00000000002cecdc: ldp        x20, x19, [sp], #0x20
0x00000000002cece0: ret        
0x00000000002cece4: stp        x20, x19, [sp, #-0x20]!
0x00000000002cece8: stp        x29, x30, [sp, #0x10]
0x00000000002cecec: add        x29, sp, #0x10
0x00000000002cecf0: mov        x19, x8
0x00000000002cecf4: bl         #0x2cec14
0x00000000002cecf8: str        x0, [x19]
0x00000000002cecfc: ldp        x29, x30, [sp, #0x10]
0x00000000002ced00: ldp        x20, x19, [sp], #0x20
0x00000000002ced04: ret        
