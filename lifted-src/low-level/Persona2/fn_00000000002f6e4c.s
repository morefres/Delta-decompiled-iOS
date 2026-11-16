; instruction-faithful ARM64 fallback for Persona2::function_2f6e4c
0x00000000002f6e4c: stp        x20, x19, [sp, #-0x20]!
0x00000000002f6e50: stp        x29, x30, [sp, #0x10]
0x00000000002f6e54: add        x29, sp, #0x10
0x00000000002f6e58: mov        x19, x8
0x00000000002f6e5c: bl         #0x2f6b84
0x00000000002f6e60: strb       w0, [x19]
0x00000000002f6e64: ldp        x29, x30, [sp, #0x10]
0x00000000002f6e68: ldp        x20, x19, [sp], #0x20
0x00000000002f6e6c: ret        
0x00000000002f6e70: stp        x20, x19, [sp, #-0x20]!
0x00000000002f6e74: stp        x29, x30, [sp, #0x10]
0x00000000002f6e78: add        x29, sp, #0x10
0x00000000002f6e7c: mov        x19, x0
0x00000000002f6e80: bl         #0x2fa5e4
0x00000000002f6e84: mov        x1, x0
0x00000000002f6e88: mov        x0, x19
0x00000000002f6e8c: ldp        x29, x30, [sp, #0x10]
0x00000000002f6e90: ldp        x20, x19, [sp], #0x20
0x00000000002f6e94: b          #0x4c1804
0x00000000002f6e98: stp        x20, x19, [sp, #-0x20]!
0x00000000002f6e9c: stp        x29, x30, [sp, #0x10]
0x00000000002f6ea0: add        x29, sp, #0x10
0x00000000002f6ea4: mov        x19, x0
0x00000000002f6ea8: bl         #0x2fa5e4
0x00000000002f6eac: mov        x1, x0
0x00000000002f6eb0: mov        x0, x19
0x00000000002f6eb4: ldp        x29, x30, [sp, #0x10]
0x00000000002f6eb8: ldp        x20, x19, [sp], #0x20
0x00000000002f6ebc: b          #0x4c17f8
