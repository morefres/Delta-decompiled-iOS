; instruction-faithful ARM64 fallback for Persona2::function_179bd8
0x0000000000179bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000179bdc: stp        x29, x30, [sp, #0x10]
0x0000000000179be0: add        x29, sp, #0x10
0x0000000000179be4: mov        x19, x8
0x0000000000179be8: ldp        x8, x1, [x0]
0x0000000000179bec: adrp       x2, #0x695000
0x0000000000179bf0: add        x2, x2, #0x860
0x0000000000179bf4: mov        x0, x8
0x0000000000179bf8: bl         #0x179b0c
0x0000000000179bfc: strb       w0, [x19]
0x0000000000179c00: ldp        x29, x30, [sp, #0x10]
0x0000000000179c04: b          #0xa020
0x0000000000179c08: stp        x20, x19, [sp, #-0x20]!
0x0000000000179c0c: stp        x29, x30, [sp, #0x10]
0x0000000000179c10: add        x29, sp, #0x10
0x0000000000179c14: bl         #0x17b5cc
0x0000000000179c18: bl         #0x179b78
0x0000000000179c1c: stp        x0, x1, [x19]
0x0000000000179c20: ldp        x29, x30, [sp, #0x10]
0x0000000000179c24: b          #0xa020
