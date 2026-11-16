; instruction-faithful ARM64 fallback for Persona2::function_2f1a48
0x00000000002f1a48: stp        x20, x19, [sp, #-0x20]!
0x00000000002f1a4c: stp        x29, x30, [sp, #0x10]
0x00000000002f1a50: add        x29, sp, #0x10
0x00000000002f1a54: mov        x19, x8
0x00000000002f1a58: bl         #0x2f1914
0x00000000002f1a5c: strb       w0, [x19]
0x00000000002f1a60: ldp        x29, x30, [sp, #0x10]
0x00000000002f1a64: ldp        x20, x19, [sp], #0x20
0x00000000002f1a68: ret        
0x00000000002f1a6c: stp        x20, x19, [sp, #-0x20]!
0x00000000002f1a70: stp        x29, x30, [sp, #0x10]
0x00000000002f1a74: add        x29, sp, #0x10
0x00000000002f1a78: mov        x19, x0
0x00000000002f1a7c: bl         #0x2f1b74
0x00000000002f1a80: mov        x1, x0
0x00000000002f1a84: mov        x0, x19
0x00000000002f1a88: ldp        x29, x30, [sp, #0x10]
0x00000000002f1a8c: ldp        x20, x19, [sp], #0x20
0x00000000002f1a90: b          #0x4c1804
0x00000000002f1a94: stp        x20, x19, [sp, #-0x20]!
0x00000000002f1a98: stp        x29, x30, [sp, #0x10]
0x00000000002f1a9c: add        x29, sp, #0x10
0x00000000002f1aa0: mov        x19, x0
0x00000000002f1aa4: bl         #0x2f1b74
0x00000000002f1aa8: mov        x1, x0
0x00000000002f1aac: mov        x0, x19
0x00000000002f1ab0: ldp        x29, x30, [sp, #0x10]
0x00000000002f1ab4: ldp        x20, x19, [sp], #0x20
0x00000000002f1ab8: b          #0x4c17f8
