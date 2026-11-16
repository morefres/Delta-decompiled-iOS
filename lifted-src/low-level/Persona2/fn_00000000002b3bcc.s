; instruction-faithful ARM64 fallback for Persona2::function_2b3bcc
0x00000000002b3bcc: sub        sp, sp, #0x20
0x00000000002b3bd0: stp        x29, x30, [sp, #0x10]
0x00000000002b3bd4: add        x29, sp, #0x10
0x00000000002b3bd8: add        x8, x20, #0x10
0x00000000002b3bdc: ldp        x4, x5, [x20, #0x38]
0x00000000002b3be0: ldp        x6, x7, [x20, #0x48]
0x00000000002b3be4: strb       w3, [sp]
0x00000000002b3be8: mov        x3, x8
0x00000000002b3bec: bl         #0x2b2474
0x00000000002b3bf0: ldp        x29, x30, [sp, #0x10]
0x00000000002b3bf4: add        sp, sp, #0x20
0x00000000002b3bf8: ret        
