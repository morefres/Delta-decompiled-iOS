; instruction-faithful ARM64 fallback for Persona2::function_83e9c
0x0000000000083e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000083ea0: stp        x29, x30, [sp, #0x10]
0x0000000000083ea4: add        x29, sp, #0x10
0x0000000000083ea8: mov        x19, x8
0x0000000000083eac: bl         #0x83b7c
0x0000000000083eb0: strb       w0, [x19]
0x0000000000083eb4: ldp        x29, x30, [sp, #0x10]
0x0000000000083eb8: ldp        x20, x19, [sp], #0x20
0x0000000000083ebc: ret        
0x0000000000083ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000000083ec4: stp        x29, x30, [sp, #0x10]
0x0000000000083ec8: add        x29, sp, #0x10
0x0000000000083ecc: mov        x19, x0
0x0000000000083ed0: bl         #0x84098
0x0000000000083ed4: mov        x1, x0
0x0000000000083ed8: mov        x0, x19
0x0000000000083edc: ldp        x29, x30, [sp, #0x10]
0x0000000000083ee0: ldp        x20, x19, [sp], #0x20
0x0000000000083ee4: b          #0x4c1804
0x0000000000083ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000000083eec: stp        x29, x30, [sp, #0x10]
0x0000000000083ef0: add        x29, sp, #0x10
0x0000000000083ef4: mov        x19, x0
0x0000000000083ef8: bl         #0x84098
0x0000000000083efc: mov        x1, x0
0x0000000000083f00: mov        x0, x19
0x0000000000083f04: ldp        x29, x30, [sp, #0x10]
0x0000000000083f08: ldp        x20, x19, [sp], #0x20
0x0000000000083f0c: b          #0x4c17f8
