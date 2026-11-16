; instruction-faithful ARM64 fallback for Persona2::function_f2a44
0x00000000000f2a44: stp        x20, x19, [sp, #-0x20]!
0x00000000000f2a48: stp        x29, x30, [sp, #0x10]
0x00000000000f2a4c: add        x29, sp, #0x10
0x00000000000f2a50: mov        x19, x0
0x00000000000f2a54: ldrb       w9, [x1, #0x10]
0x00000000000f2a58: ldr        x0, [x0]
0x00000000000f2a5c: ldr        x8, [x19, #8]
0x00000000000f2a60: ldr        q0, [x1]
0x00000000000f2a64: str        q0, [x19]
0x00000000000f2a68: ldrb       w2, [x19, #0x10]
0x00000000000f2a6c: strb       w9, [x19, #0x10]
0x00000000000f2a70: mov        x1, x8
0x00000000000f2a74: bl         #0x39f84
0x00000000000f2a78: mov        x0, x19
0x00000000000f2a7c: ldp        x29, x30, [sp, #0x10]
0x00000000000f2a80: ldp        x20, x19, [sp], #0x20
0x00000000000f2a84: ret        
