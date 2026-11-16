; instruction-faithful ARM64 fallback for Persona2::function_1abe58
0x00000000001abe58: stp        x20, x19, [sp, #-0x20]!
0x00000000001abe5c: stp        x29, x30, [sp, #0x10]
0x00000000001abe60: add        x29, sp, #0x10
0x00000000001abe64: mov        x19, x8
0x00000000001abe68: ldp        x8, x1, [x0]
0x00000000001abe6c: mov        x0, x8
0x00000000001abe70: bl         #0x1abd90
0x00000000001abe74: strb       w0, [x19]
0x00000000001abe78: ldp        x29, x30, [sp, #0x10]
0x00000000001abe7c: b          #0xa020
0x00000000001abe80: stp        x20, x19, [sp, #-0x20]!
0x00000000001abe84: stp        x29, x30, [sp, #0x10]
0x00000000001abe88: add        x29, sp, #0x10
0x00000000001abe8c: mov        x19, x8
0x00000000001abe90: ldrb       w0, [x20]
0x00000000001abe94: bl         #0x1abdec
0x00000000001abe98: stp        x0, x1, [x19]
0x00000000001abe9c: ldp        x29, x30, [sp, #0x10]
0x00000000001abea0: b          #0xa020
