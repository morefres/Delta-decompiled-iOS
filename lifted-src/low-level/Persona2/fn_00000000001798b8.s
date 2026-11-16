; instruction-faithful ARM64 fallback for Persona2::function_1798b8
0x00000000001798b8: str        x19, [sp, #-0x20]!
0x00000000001798bc: stp        x29, x30, [sp, #0x10]
0x00000000001798c0: add        x29, sp, #0x10
0x00000000001798c4: mov        x19, x8
0x00000000001798c8: bl         #0x179338
0x00000000001798cc: cbnz       x21, #0x1798d4
0x00000000001798d0: str        x0, [x19]
0x00000000001798d4: ldp        x29, x30, [sp, #0x10]
0x00000000001798d8: ldr        x19, [sp], #0x20
0x00000000001798dc: ret        
