; instruction-faithful ARM64 fallback for Persona2::function_21c9d8
0x000000000021c9d8: str        x19, [sp, #-0x20]!
0x000000000021c9dc: stp        x29, x30, [sp, #0x10]
0x000000000021c9e0: add        x29, sp, #0x10
0x000000000021c9e4: mov        x19, x8
0x000000000021c9e8: bl         #0x21c2a0
0x000000000021c9ec: cbnz       x21, #0x21c9f4
0x000000000021c9f0: str        x0, [x19]
0x000000000021c9f4: ldp        x29, x30, [sp, #0x10]
0x000000000021c9f8: ldr        x19, [sp], #0x20
0x000000000021c9fc: ret        
