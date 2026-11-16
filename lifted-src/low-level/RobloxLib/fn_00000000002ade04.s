; instruction-faithful ARM64 fallback for RobloxLib::function_2ade04
0x00000000002ade04: stp        x20, x19, [sp, #-0x20]!
0x00000000002ade08: stp        x29, x30, [sp, #0x10]
0x00000000002ade0c: add        x29, sp, #0x10
0x00000000002ade10: mov        x19, x0
0x00000000002ade14: ldrb       w8, [x0, #0x18]
0x00000000002ade18: tbnz       w8, #0, #0x2ade38
0x00000000002ade1c: ldp        x8, x9, [x19, #8]
0x00000000002ade20: ldr        x1, [x9]
0x00000000002ade24: ldr        x0, [x19]
0x00000000002ade28: ldr        x3, [x8]
0x00000000002ade2c: mov        x2, x1
0x00000000002ade30: mov        x4, x3
0x00000000002ade34: bl         #0x2ade4c
0x00000000002ade38: mov        x0, x19
0x00000000002ade3c: ldp        x29, x30, [sp, #0x10]
0x00000000002ade40: ldp        x20, x19, [sp], #0x20
0x00000000002ade44: ret        
0x00000000002ade48: bl         #0x18bd8
