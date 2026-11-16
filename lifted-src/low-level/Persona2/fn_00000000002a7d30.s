; instruction-faithful ARM64 fallback for Persona2::function_2a7d30
0x00000000002a7d30: stp        x20, x19, [sp, #-0x20]!
0x00000000002a7d34: stp        x29, x30, [sp, #0x10]
0x00000000002a7d38: add        x29, sp, #0x10
0x00000000002a7d3c: mov        x19, x0
0x00000000002a7d40: ldrb       w9, [x1, #0x10]
0x00000000002a7d44: ldr        x0, [x0]
0x00000000002a7d48: ldr        x8, [x19, #8]
0x00000000002a7d4c: ldr        q0, [x1]
0x00000000002a7d50: str        q0, [x19]
0x00000000002a7d54: ldrb       w2, [x19, #0x10]
0x00000000002a7d58: strb       w9, [x19, #0x10]
0x00000000002a7d5c: mov        x1, x8
0x00000000002a7d60: bl         #0xf6ecc
0x00000000002a7d64: mov        x0, x19
0x00000000002a7d68: ldp        x29, x30, [sp, #0x10]
0x00000000002a7d6c: ldp        x20, x19, [sp], #0x20
0x00000000002a7d70: ret        
