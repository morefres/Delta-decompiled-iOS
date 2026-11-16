; instruction-faithful ARM64 fallback for Persona2::function_1c9bd8
0x00000000001c9bd8: stp        x20, x19, [sp, #-0x20]!
0x00000000001c9bdc: stp        x29, x30, [sp, #0x10]
0x00000000001c9be0: add        x29, sp, #0x10
0x00000000001c9be4: mov        x19, x8
0x00000000001c9be8: ldp        x8, x1, [x0]
0x00000000001c9bec: mov        x0, x8
0x00000000001c9bf0: bl         #0x1c9994
0x00000000001c9bf4: strb       w0, [x19]
0x00000000001c9bf8: ldp        x29, x30, [sp, #0x10]
0x00000000001c9bfc: ldp        x20, x19, [sp], #0x20
0x00000000001c9c00: ret        
0x00000000001c9c04: stp        x20, x19, [sp, #-0x20]!
0x00000000001c9c08: stp        x29, x30, [sp, #0x10]
0x00000000001c9c0c: add        x29, sp, #0x10
0x00000000001c9c10: bl         #0x17b5cc
0x00000000001c9c14: bl         #0x1c99dc
0x00000000001c9c18: stp        x0, x1, [x19]
0x00000000001c9c1c: ldp        x29, x30, [sp, #0x10]
0x00000000001c9c20: b          #0xa020
