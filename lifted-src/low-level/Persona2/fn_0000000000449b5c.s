; instruction-faithful ARM64 fallback for Persona2::function_449b5c
0x0000000000449b5c: stp        x22, x21, [sp, #-0x30]!
0x0000000000449b60: stp        x20, x19, [sp, #0x10]
0x0000000000449b64: stp        x29, x30, [sp, #0x20]
0x0000000000449b68: add        x29, sp, #0x20
0x0000000000449b6c: mov        x19, x1
0x0000000000449b70: mov        x21, x0
0x0000000000449b74: bl         #0x44f468
0x0000000000449b78: mov        x0, x21
0x0000000000449b7c: mov        x1, x19
0x0000000000449b80: ldp        x29, x30, [sp, #0x20]
0x0000000000449b84: ldp        x20, x19, [sp, #0x10]
0x0000000000449b88: ldp        x22, x21, [sp], #0x30
0x0000000000449b8c: b          #0xd6a4
