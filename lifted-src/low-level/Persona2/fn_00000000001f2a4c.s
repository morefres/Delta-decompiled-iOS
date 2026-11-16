; instruction-faithful ARM64 fallback for Persona2::function_1f2a4c
0x00000000001f2a4c: sub        sp, sp, #0x170
0x00000000001f2a50: str        x28, [sp, #0x140]
0x00000000001f2a54: stp        x20, x19, [sp, #0x150]
0x00000000001f2a58: stp        x29, x30, [sp, #0x160]
0x00000000001f2a5c: add        x29, sp, #0x160
0x00000000001f2a60: mov        x20, x8
0x00000000001f2a64: add        x8, sp, #8
0x00000000001f2a68: bl         #0x1f1e0c
0x00000000001f2a6c: mov        x19, x21
0x00000000001f2a70: cbnz       x21, #0x1f2a84
0x00000000001f2a74: add        x1, sp, #8
0x00000000001f2a78: mov        x0, x20
0x00000000001f2a7c: mov        w2, #0x138
0x00000000001f2a80: bl         #0x4c226c
0x00000000001f2a84: mov        x21, x19
0x00000000001f2a88: ldp        x29, x30, [sp, #0x160]
0x00000000001f2a8c: ldp        x20, x19, [sp, #0x150]
0x00000000001f2a90: ldr        x28, [sp, #0x140]
0x00000000001f2a94: add        sp, sp, #0x170
0x00000000001f2a98: ret        
