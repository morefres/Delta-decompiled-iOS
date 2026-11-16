; instruction-faithful ARM64 fallback for Persona2::function_1c9b64
0x00000000001c9b64: str        x28, [sp, #-0x30]!
0x00000000001c9b68: stp        x20, x19, [sp, #0x10]
0x00000000001c9b6c: stp        x29, x30, [sp, #0x20]
0x00000000001c9b70: add        x29, sp, #0x20
0x00000000001c9b74: sub        sp, sp, #0x210
0x00000000001c9b78: mov        x20, x8
0x00000000001c9b7c: add        x8, sp, #8
0x00000000001c9b80: bl         #0x1c96e0
0x00000000001c9b84: mov        x19, x21
0x00000000001c9b88: cbnz       x21, #0x1c9b9c
0x00000000001c9b8c: add        x1, sp, #8
0x00000000001c9b90: mov        x0, x20
0x00000000001c9b94: mov        w2, #0x202
0x00000000001c9b98: bl         #0x4c226c
0x00000000001c9b9c: mov        x21, x19
0x00000000001c9ba0: add        sp, sp, #0x210
0x00000000001c9ba4: ldp        x29, x30, [sp, #0x20]
0x00000000001c9ba8: ldp        x20, x19, [sp, #0x10]
0x00000000001c9bac: ldr        x28, [sp], #0x30
0x00000000001c9bb0: ret        
