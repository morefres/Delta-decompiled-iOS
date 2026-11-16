; instruction-faithful ARM64 fallback for Persona2::function_27b784
0x000000000027b784: sub        sp, sp, #0x60
0x000000000027b788: str        x19, [sp, #0x40]
0x000000000027b78c: stp        x29, x30, [sp, #0x50]
0x000000000027b790: add        x29, sp, #0x50
0x000000000027b794: mov        x19, x8
0x000000000027b798: mov        x8, sp
0x000000000027b79c: bl         #0x27a1e4
0x000000000027b7a0: cbnz       x21, #0x27b7bc
0x000000000027b7a4: ldp        q0, q1, [sp]
0x000000000027b7a8: stp        q0, q1, [x19]
0x000000000027b7ac: ldr        q0, [sp, #0x20]
0x000000000027b7b0: str        q0, [x19, #0x20]
0x000000000027b7b4: ldur       q0, [sp, #0x2a]
0x000000000027b7b8: stur       q0, [x19, #0x2a]
0x000000000027b7bc: ldp        x29, x30, [sp, #0x50]
0x000000000027b7c0: ldr        x19, [sp, #0x40]
0x000000000027b7c4: add        sp, sp, #0x60
0x000000000027b7c8: ret        
