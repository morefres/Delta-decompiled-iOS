; instruction-faithful ARM64 fallback for Persona2::function_2f0c78
0x00000000002f0c78: stp        x20, x19, [sp, #-0x20]!
0x00000000002f0c7c: stp        x29, x30, [sp, #0x10]
0x00000000002f0c80: add        x29, sp, #0x10
0x00000000002f0c84: mov        x19, x0
0x00000000002f0c88: ldrb       w9, [x1, #0x10]
0x00000000002f0c8c: ldr        x0, [x0]
0x00000000002f0c90: ldr        x8, [x19, #8]
0x00000000002f0c94: ldr        q0, [x1]
0x00000000002f0c98: str        q0, [x19]
0x00000000002f0c9c: ldrb       w2, [x19, #0x10]
0x00000000002f0ca0: strb       w9, [x19, #0x10]
0x00000000002f0ca4: mov        x1, x8
0x00000000002f0ca8: bl         #0xb8c0
0x00000000002f0cac: mov        x0, x19
0x00000000002f0cb0: ldp        x29, x30, [sp, #0x10]
0x00000000002f0cb4: ldp        x20, x19, [sp], #0x20
0x00000000002f0cb8: ret        
