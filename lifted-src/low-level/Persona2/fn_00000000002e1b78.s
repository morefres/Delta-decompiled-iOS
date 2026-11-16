; instruction-faithful ARM64 fallback for Persona2::function_2e1b78
0x00000000002e1b78: sub        sp, sp, #0x120
0x00000000002e1b7c: str        x28, [sp, #0xf0]
0x00000000002e1b80: stp        x20, x19, [sp, #0x100]
0x00000000002e1b84: stp        x29, x30, [sp, #0x110]
0x00000000002e1b88: add        x29, sp, #0x110
0x00000000002e1b8c: mov        x20, x8
0x00000000002e1b90: mov        x8, sp
0x00000000002e1b94: bl         #0x2e08bc
0x00000000002e1b98: mov        x19, x21
0x00000000002e1b9c: cbnz       x21, #0x2e1bb0
0x00000000002e1ba0: mov        x1, sp
0x00000000002e1ba4: mov        x0, x20
0x00000000002e1ba8: mov        w2, #0xea
0x00000000002e1bac: bl         #0x4c226c
0x00000000002e1bb0: mov        x21, x19
0x00000000002e1bb4: ldp        x29, x30, [sp, #0x110]
0x00000000002e1bb8: ldp        x20, x19, [sp, #0x100]
0x00000000002e1bbc: ldr        x28, [sp, #0xf0]
0x00000000002e1bc0: add        sp, sp, #0x120
0x00000000002e1bc4: ret        
