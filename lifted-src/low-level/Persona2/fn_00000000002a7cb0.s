; instruction-faithful ARM64 fallback for Persona2::function_2a7cb0
0x00000000002a7cb0: stp        x22, x21, [sp, #-0x30]!
0x00000000002a7cb4: stp        x20, x19, [sp, #0x10]
0x00000000002a7cb8: stp        x29, x30, [sp, #0x20]
0x00000000002a7cbc: add        x29, sp, #0x20
0x00000000002a7cc0: bl         #0x2a93ec
0x00000000002a7cc4: bl         #0xf6e6c
0x00000000002a7cc8: stp        x20, x21, [x19]
0x00000000002a7ccc: strb       w22, [x19, #0x10]
0x00000000002a7cd0: mov        x0, x19
0x00000000002a7cd4: ldp        x29, x30, [sp, #0x20]
0x00000000002a7cd8: b          #0x10240
0x00000000002a7cdc: stp        x22, x21, [sp, #-0x30]!
0x00000000002a7ce0: stp        x20, x19, [sp, #0x10]
0x00000000002a7ce4: stp        x29, x30, [sp, #0x20]
0x00000000002a7ce8: add        x29, sp, #0x20
0x00000000002a7cec: mov        x19, x0
0x00000000002a7cf0: ldp        x20, x21, [x1]
0x00000000002a7cf4: ldrb       w22, [x1, #0x10]
0x00000000002a7cf8: mov        x0, x20
0x00000000002a7cfc: mov        x1, x21
0x00000000002a7d00: mov        x2, x22
0x00000000002a7d04: bl         #0xf6e6c
0x00000000002a7d08: ldp        x0, x1, [x19]
0x00000000002a7d0c: stp        x20, x21, [x19]
0x00000000002a7d10: ldrb       w2, [x19, #0x10]
0x00000000002a7d14: strb       w22, [x19, #0x10]
0x00000000002a7d18: bl         #0xf6ecc
0x00000000002a7d1c: mov        x0, x19
0x00000000002a7d20: ldp        x29, x30, [sp, #0x20]
0x00000000002a7d24: ldp        x20, x19, [sp, #0x10]
0x00000000002a7d28: ldp        x22, x21, [sp], #0x30
0x00000000002a7d2c: ret        
