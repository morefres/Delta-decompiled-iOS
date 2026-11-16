; instruction-faithful ARM64 fallback for Persona2::function_29eb5c
0x000000000029eb5c: stp        x20, x19, [sp, #-0x20]!
0x000000000029eb60: stp        x29, x30, [sp, #0x10]
0x000000000029eb64: add        x29, sp, #0x10
0x000000000029eb68: mov        x19, x0
0x000000000029eb6c: ldrb       w9, [x1, #0x10]
0x000000000029eb70: ldr        x0, [x0]
0x000000000029eb74: ldr        x8, [x19, #8]
0x000000000029eb78: ldr        q0, [x1]
0x000000000029eb7c: str        q0, [x19]
0x000000000029eb80: ldrb       w2, [x19, #0x10]
0x000000000029eb84: strb       w9, [x19, #0x10]
0x000000000029eb88: mov        x1, x8
0x000000000029eb8c: blr        x3
0x000000000029eb90: mov        x0, x19
0x000000000029eb94: ldp        x29, x30, [sp, #0x10]
0x000000000029eb98: ldp        x20, x19, [sp], #0x20
0x000000000029eb9c: ret        
