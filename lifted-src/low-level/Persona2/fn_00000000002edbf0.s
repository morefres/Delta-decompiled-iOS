; instruction-faithful ARM64 fallback for Persona2::function_2edbf0
0x00000000002edbf0: stp        x20, x19, [sp, #-0x20]!
0x00000000002edbf4: stp        x29, x30, [sp, #0x10]
0x00000000002edbf8: add        x29, sp, #0x10
0x00000000002edbfc: mov        x19, x8
0x00000000002edc00: ldp        x8, x1, [x0]
0x00000000002edc04: mov        x0, x8
0x00000000002edc08: bl         #0x2ed9f8
0x00000000002edc0c: strb       w0, [x19]
0x00000000002edc10: ldp        x29, x30, [sp, #0x10]
0x00000000002edc14: ldp        x20, x19, [sp], #0x20
0x00000000002edc18: ret        
0x00000000002edc1c: stp        x20, x19, [sp, #-0x20]!
0x00000000002edc20: stp        x29, x30, [sp, #0x10]
0x00000000002edc24: add        x29, sp, #0x10
0x00000000002edc28: mov        x19, x8
0x00000000002edc2c: ldrb       w0, [x20]
0x00000000002edc30: bl         #0x2eda58
0x00000000002edc34: stp        x0, x1, [x19]
0x00000000002edc38: ldp        x29, x30, [sp, #0x10]
0x00000000002edc3c: ldp        x20, x19, [sp], #0x20
0x00000000002edc40: ret        
