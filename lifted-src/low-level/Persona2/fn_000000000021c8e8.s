; instruction-faithful ARM64 fallback for Persona2::function_21c8e8
0x000000000021c8e8: str        x19, [sp, #-0x20]!
0x000000000021c8ec: stp        x29, x30, [sp, #0x10]
0x000000000021c8f0: add        x29, sp, #0x10
0x000000000021c8f4: mov        x19, x8
0x000000000021c8f8: bl         #0x21c12c
0x000000000021c8fc: cbnz       x21, #0x21c904
0x000000000021c900: str        x0, [x19]
0x000000000021c904: ldp        x29, x30, [sp, #0x10]
0x000000000021c908: ldr        x19, [sp], #0x20
0x000000000021c90c: ret        
