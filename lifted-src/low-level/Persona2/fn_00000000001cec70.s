; instruction-faithful ARM64 fallback for Persona2::function_1cec70
0x00000000001cec70: str        x19, [sp, #-0x20]!
0x00000000001cec74: stp        x29, x30, [sp, #0x10]
0x00000000001cec78: add        x29, sp, #0x10
0x00000000001cec7c: mov        x19, x8
0x00000000001cec80: bl         #0x1cd304
0x00000000001cec84: cbnz       x21, #0x1cec9c
0x00000000001cec88: lsr        w8, w0, #0x10
0x00000000001cec8c: strb       w0, [x19]
0x00000000001cec90: lsr        w9, w0, #8
0x00000000001cec94: strb       w9, [x19, #1]
0x00000000001cec98: strb       w8, [x19, #2]
0x00000000001cec9c: ldp        x29, x30, [sp, #0x10]
0x00000000001ceca0: ldr        x19, [sp], #0x20
0x00000000001ceca4: ret        
