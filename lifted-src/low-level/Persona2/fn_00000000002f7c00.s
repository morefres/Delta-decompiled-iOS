; instruction-faithful ARM64 fallback for Persona2::function_2f7c00
0x00000000002f7c00: stp        x20, x19, [sp, #-0x20]!
0x00000000002f7c04: stp        x29, x30, [sp, #0x10]
0x00000000002f7c08: add        x29, sp, #0x10
0x00000000002f7c0c: mov        x19, x8
0x00000000002f7c10: bl         #0x2f7748
0x00000000002f7c14: strb       w0, [x19]
0x00000000002f7c18: ldp        x29, x30, [sp, #0x10]
0x00000000002f7c1c: ldp        x20, x19, [sp], #0x20
0x00000000002f7c20: ret        
0x00000000002f7c24: stp        x20, x19, [sp, #-0x20]!
0x00000000002f7c28: stp        x29, x30, [sp, #0x10]
0x00000000002f7c2c: add        x29, sp, #0x10
0x00000000002f7c30: mov        x19, x0
0x00000000002f7c34: bl         #0x2fa530
0x00000000002f7c38: mov        x1, x0
0x00000000002f7c3c: mov        x0, x19
0x00000000002f7c40: ldp        x29, x30, [sp, #0x10]
0x00000000002f7c44: ldp        x20, x19, [sp], #0x20
0x00000000002f7c48: b          #0x4c1804
0x00000000002f7c4c: stp        x20, x19, [sp, #-0x20]!
0x00000000002f7c50: stp        x29, x30, [sp, #0x10]
0x00000000002f7c54: add        x29, sp, #0x10
0x00000000002f7c58: mov        x19, x0
0x00000000002f7c5c: bl         #0x2fa530
0x00000000002f7c60: mov        x1, x0
0x00000000002f7c64: mov        x0, x19
0x00000000002f7c68: ldp        x29, x30, [sp, #0x10]
0x00000000002f7c6c: ldp        x20, x19, [sp], #0x20
0x00000000002f7c70: b          #0x4c17f8
