; instruction-faithful ARM64 fallback for Persona2::function_2b4c24
0x00000000002b4c24: stp        x20, x19, [sp, #-0x20]!
0x00000000002b4c28: stp        x29, x30, [sp, #0x10]
0x00000000002b4c2c: add        x29, sp, #0x10
0x00000000002b4c30: mov        x19, x8
0x00000000002b4c34: bl         #0x2b4b58
0x00000000002b4c38: strb       w0, [x19]
0x00000000002b4c3c: ldp        x29, x30, [sp, #0x10]
0x00000000002b4c40: ldp        x20, x19, [sp], #0x20
0x00000000002b4c44: ret        
0x00000000002b4c48: stp        x20, x19, [sp, #-0x20]!
0x00000000002b4c4c: stp        x29, x30, [sp, #0x10]
0x00000000002b4c50: add        x29, sp, #0x10
0x00000000002b4c54: mov        x19, x0
0x00000000002b4c58: bl         #0x2b4eac
0x00000000002b4c5c: mov        x1, x0
0x00000000002b4c60: mov        x0, x19
0x00000000002b4c64: ldp        x29, x30, [sp, #0x10]
0x00000000002b4c68: ldp        x20, x19, [sp], #0x20
0x00000000002b4c6c: b          #0x4c1804
0x00000000002b4c70: stp        x20, x19, [sp, #-0x20]!
0x00000000002b4c74: stp        x29, x30, [sp, #0x10]
0x00000000002b4c78: add        x29, sp, #0x10
0x00000000002b4c7c: mov        x19, x0
0x00000000002b4c80: bl         #0x2b4eac
0x00000000002b4c84: mov        x1, x0
0x00000000002b4c88: mov        x0, x19
0x00000000002b4c8c: ldp        x29, x30, [sp, #0x10]
0x00000000002b4c90: ldp        x20, x19, [sp], #0x20
0x00000000002b4c94: b          #0x4c17f8
