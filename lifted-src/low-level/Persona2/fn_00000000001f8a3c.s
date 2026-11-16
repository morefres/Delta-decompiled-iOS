; instruction-faithful ARM64 fallback for Persona2::function_1f8a3c
0x00000000001f8a3c: stp        x20, x19, [sp, #-0x20]!
0x00000000001f8a40: stp        x29, x30, [sp, #0x10]
0x00000000001f8a44: add        x29, sp, #0x10
0x00000000001f8a48: mov        x19, x8
0x00000000001f8a4c: bl         #0x1f8920
0x00000000001f8a50: strb       w0, [x19]
0x00000000001f8a54: ldp        x29, x30, [sp, #0x10]
0x00000000001f8a58: ldp        x20, x19, [sp], #0x20
0x00000000001f8a5c: ret        
0x00000000001f8a60: stp        x20, x19, [sp, #-0x20]!
0x00000000001f8a64: stp        x29, x30, [sp, #0x10]
0x00000000001f8a68: add        x29, sp, #0x10
0x00000000001f8a6c: mov        x19, x0
0x00000000001f8a70: bl         #0x1f907c
0x00000000001f8a74: mov        x1, x0
0x00000000001f8a78: mov        x0, x19
0x00000000001f8a7c: ldp        x29, x30, [sp, #0x10]
0x00000000001f8a80: ldp        x20, x19, [sp], #0x20
0x00000000001f8a84: b          #0x4c1804
0x00000000001f8a88: stp        x20, x19, [sp, #-0x20]!
0x00000000001f8a8c: stp        x29, x30, [sp, #0x10]
0x00000000001f8a90: add        x29, sp, #0x10
0x00000000001f8a94: mov        x19, x0
0x00000000001f8a98: bl         #0x1f907c
0x00000000001f8a9c: mov        x1, x0
0x00000000001f8aa0: mov        x0, x19
0x00000000001f8aa4: ldp        x29, x30, [sp, #0x10]
0x00000000001f8aa8: ldp        x20, x19, [sp], #0x20
0x00000000001f8aac: b          #0x4c17f8
