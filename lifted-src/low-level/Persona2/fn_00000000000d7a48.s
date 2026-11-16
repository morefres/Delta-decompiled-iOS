; instruction-faithful ARM64 fallback for Persona2::function_d7a48
0x00000000000d7a48: stp        x20, x19, [sp, #-0x20]!
0x00000000000d7a4c: stp        x29, x30, [sp, #0x10]
0x00000000000d7a50: add        x29, sp, #0x10
0x00000000000d7a54: mov        x19, x8
0x00000000000d7a58: ldp        x8, x1, [x0]
0x00000000000d7a5c: mov        x0, x8
0x00000000000d7a60: bl         #0xd76a4
0x00000000000d7a64: strb       w0, [x19]
0x00000000000d7a68: ldp        x29, x30, [sp, #0x10]
0x00000000000d7a6c: ldp        x20, x19, [sp], #0x20
0x00000000000d7a70: ret        
0x00000000000d7a74: stp        x20, x19, [sp, #-0x20]!
0x00000000000d7a78: stp        x29, x30, [sp, #0x10]
0x00000000000d7a7c: add        x29, sp, #0x10
0x00000000000d7a80: mov        x19, x8
0x00000000000d7a84: ldrb       w0, [x20]
0x00000000000d7a88: bl         #0xd76f0
0x00000000000d7a8c: stp        x0, x1, [x19]
0x00000000000d7a90: ldp        x29, x30, [sp, #0x10]
0x00000000000d7a94: b          #0xa020
