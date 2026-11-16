; instruction-faithful ARM64 fallback for Persona2::function_2e2a30
0x00000000002e2a30: sub        sp, sp, #0x40
0x00000000002e2a34: stp        x20, x19, [sp, #0x20]
0x00000000002e2a38: stp        x29, x30, [sp, #0x30]
0x00000000002e2a3c: add        x29, sp, #0x30
0x00000000002e2a40: mov        x19, x0
0x00000000002e2a44: ldrb       w9, [x1, #0x50]
0x00000000002e2a48: ldr        x0, [x0]
0x00000000002e2a4c: ldp        x8, x2, [x19, #8]
0x00000000002e2a50: ldp        x3, x4, [x19, #0x18]
0x00000000002e2a54: ldp        x5, x6, [x19, #0x28]
0x00000000002e2a58: ldp        x7, x10, [x19, #0x38]
0x00000000002e2a5c: ldr        x11, [x19, #0x48]
0x00000000002e2a60: ldrb       w12, [x19, #0x50]
0x00000000002e2a64: ldp        q0, q1, [x1]
0x00000000002e2a68: stp        q0, q1, [x19]
0x00000000002e2a6c: ldp        q0, q1, [x1, #0x20]
0x00000000002e2a70: stp        q0, q1, [x19, #0x20]
0x00000000002e2a74: ldr        q0, [x1, #0x40]
0x00000000002e2a78: str        q0, [x19, #0x40]
0x00000000002e2a7c: strb       w9, [x19, #0x50]
0x00000000002e2a80: strb       w12, [sp, #0x10]
0x00000000002e2a84: stp        x10, x11, [sp]
0x00000000002e2a88: mov        x1, x8
0x00000000002e2a8c: bl         #0x2e278c
0x00000000002e2a90: mov        x0, x19
0x00000000002e2a94: ldp        x29, x30, [sp, #0x30]
0x00000000002e2a98: ldp        x20, x19, [sp, #0x20]
0x00000000002e2a9c: add        sp, sp, #0x40
0x00000000002e2aa0: ret        
