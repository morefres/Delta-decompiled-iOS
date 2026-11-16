; instruction-faithful ARM64 fallback for Persona2::function_2fa3dc
0x00000000002fa3dc: str        x19, [sp, #-0x20]!
0x00000000002fa3e0: stp        x29, x30, [sp, #0x10]
0x00000000002fa3e4: add        x29, sp, #0x10
0x00000000002fa3e8: mov        x19, x8
0x00000000002fa3ec: bl         #0x2f9768
0x00000000002fa3f0: cbnz       x21, #0x2fa3f8
0x00000000002fa3f4: str        x0, [x19]
0x00000000002fa3f8: ldp        x29, x30, [sp, #0x10]
0x00000000002fa3fc: ldr        x19, [sp], #0x20
0x00000000002fa400: ret        
