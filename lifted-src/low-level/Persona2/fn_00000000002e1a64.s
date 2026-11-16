; instruction-faithful ARM64 fallback for Persona2::function_2e1a64
0x00000000002e1a64: stp        x20, x19, [sp, #-0x20]!
0x00000000002e1a68: stp        x29, x30, [sp, #0x10]
0x00000000002e1a6c: add        x29, sp, #0x10
0x00000000002e1a70: mov        x19, x8
0x00000000002e1a74: ldp        x8, x1, [x0]
0x00000000002e1a78: mov        x0, x8
0x00000000002e1a7c: bl         #0x2e0d88
0x00000000002e1a80: strb       w0, [x19]
0x00000000002e1a84: ldp        x29, x30, [sp, #0x10]
0x00000000002e1a88: ldp        x20, x19, [sp], #0x20
0x00000000002e1a8c: ret        
0x00000000002e1a90: stp        x20, x19, [sp, #-0x20]!
0x00000000002e1a94: stp        x29, x30, [sp, #0x10]
0x00000000002e1a98: add        x29, sp, #0x10
0x00000000002e1a9c: mov        x19, x8
0x00000000002e1aa0: ldrb       w0, [x20]
0x00000000002e1aa4: bl         #0x2e0de8
0x00000000002e1aa8: stp        x0, x1, [x19]
0x00000000002e1aac: ldp        x29, x30, [sp, #0x10]
0x00000000002e1ab0: b          #0xa020
