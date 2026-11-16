; instruction-faithful ARM64 fallback for Persona2::function_2a0d6c
0x00000000002a0d6c: stp        x22, x21, [sp, #-0x30]!
0x00000000002a0d70: stp        x20, x19, [sp, #0x10]
0x00000000002a0d74: stp        x29, x30, [sp, #0x20]
0x00000000002a0d78: add        x29, sp, #0x20
0x00000000002a0d7c: bl         #0x2a1238
0x00000000002a0d80: stp        x20, x21, [x19]
0x00000000002a0d84: strb       w22, [x19, #0x10]
0x00000000002a0d88: mov        x0, x19
0x00000000002a0d8c: ldp        x29, x30, [sp, #0x20]
0x00000000002a0d90: b          #0x10240
0x00000000002a0d94: stp        x22, x21, [sp, #-0x30]!
0x00000000002a0d98: stp        x20, x19, [sp, #0x10]
0x00000000002a0d9c: stp        x29, x30, [sp, #0x20]
0x00000000002a0da0: add        x29, sp, #0x20
0x00000000002a0da4: bl         #0x2a1238
0x00000000002a0da8: ldp        x0, x1, [x19]
0x00000000002a0dac: ldrb       w2, [x19, #0x10]
0x00000000002a0db0: stp        x20, x21, [x19]
0x00000000002a0db4: strb       w22, [x19, #0x10]
0x00000000002a0db8: bl         #0x23220
0x00000000002a0dbc: mov        x0, x19
0x00000000002a0dc0: ldp        x29, x30, [sp, #0x20]
0x00000000002a0dc4: b          #0x10240
