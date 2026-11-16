; instruction-faithful ARM64 fallback for Persona2::function_e1d24
0x00000000000e1d24: stp        x20, x19, [sp, #-0x20]!
0x00000000000e1d28: stp        x29, x30, [sp, #0x10]
0x00000000000e1d2c: add        x29, sp, #0x10
0x00000000000e1d30: mov        x19, x8
0x00000000000e1d34: bl         #0xe1aa4
0x00000000000e1d38: strb       w0, [x19]
0x00000000000e1d3c: ldp        x29, x30, [sp, #0x10]
0x00000000000e1d40: ldp        x20, x19, [sp], #0x20
0x00000000000e1d44: ret        
0x00000000000e1d48: stp        x20, x19, [sp, #-0x20]!
0x00000000000e1d4c: stp        x29, x30, [sp, #0x10]
0x00000000000e1d50: add        x29, sp, #0x10
0x00000000000e1d54: mov        x19, x0
0x00000000000e1d58: bl         #0xe1f48
0x00000000000e1d5c: mov        x1, x0
0x00000000000e1d60: mov        x0, x19
0x00000000000e1d64: ldp        x29, x30, [sp, #0x10]
0x00000000000e1d68: ldp        x20, x19, [sp], #0x20
0x00000000000e1d6c: b          #0x4c1804
0x00000000000e1d70: stp        x20, x19, [sp, #-0x20]!
0x00000000000e1d74: stp        x29, x30, [sp, #0x10]
0x00000000000e1d78: add        x29, sp, #0x10
0x00000000000e1d7c: mov        x19, x0
0x00000000000e1d80: bl         #0xe1f48
0x00000000000e1d84: mov        x1, x0
0x00000000000e1d88: mov        x0, x19
0x00000000000e1d8c: ldp        x29, x30, [sp, #0x10]
0x00000000000e1d90: ldp        x20, x19, [sp], #0x20
0x00000000000e1d94: b          #0x4c17f8
