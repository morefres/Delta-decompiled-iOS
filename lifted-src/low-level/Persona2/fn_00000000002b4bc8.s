; instruction-faithful ARM64 fallback for Persona2::function_2b4bc8
0x00000000002b4bc8: stp        x20, x19, [sp, #-0x20]!
0x00000000002b4bcc: stp        x29, x30, [sp, #0x10]
0x00000000002b4bd0: add        x29, sp, #0x10
0x00000000002b4bd4: mov        x19, x8
0x00000000002b4bd8: ldp        x8, x1, [x0]
0x00000000002b4bdc: mov        x0, x8
0x00000000002b4be0: bl         #0x2b4afc
0x00000000002b4be4: strb       w0, [x19]
0x00000000002b4be8: ldp        x29, x30, [sp, #0x10]
0x00000000002b4bec: ldp        x20, x19, [sp], #0x20
0x00000000002b4bf0: ret        
0x00000000002b4bf4: stp        x20, x19, [sp, #-0x20]!
0x00000000002b4bf8: stp        x29, x30, [sp, #0x10]
0x00000000002b4bfc: add        x29, sp, #0x10
0x00000000002b4c00: mov        x19, x8
0x00000000002b4c04: ldrb       w0, [x20]
0x00000000002b4c08: bl         #0x2b4b5c
0x00000000002b4c0c: stp        x0, x1, [x19]
0x00000000002b4c10: ldp        x29, x30, [sp, #0x10]
0x00000000002b4c14: ldp        x20, x19, [sp], #0x20
0x00000000002b4c18: ret        
