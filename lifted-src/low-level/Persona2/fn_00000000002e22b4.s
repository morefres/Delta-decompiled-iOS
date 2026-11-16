; instruction-faithful ARM64 fallback for Persona2::function_2e22b4
0x00000000002e22b4: str        x19, [sp, #-0x20]!
0x00000000002e22b8: stp        x29, x30, [sp, #0x10]
0x00000000002e22bc: add        x29, sp, #0x10
0x00000000002e22c0: mov        x19, x8
0x00000000002e22c4: bl         #0x2e201c
0x00000000002e22c8: cbnz       x21, #0x2e22d4
0x00000000002e22cc: stp        x0, x1, [x19]
0x00000000002e22d0: stp        x2, x3, [x19, #0x10]
0x00000000002e22d4: ldp        x29, x30, [sp, #0x10]
0x00000000002e22d8: ldr        x19, [sp], #0x20
0x00000000002e22dc: ret        
