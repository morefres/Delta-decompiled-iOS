; instruction-faithful ARM64 fallback for Persona2::function_21c780
0x000000000021c780: str        x19, [sp, #-0x20]!
0x000000000021c784: stp        x29, x30, [sp, #0x10]
0x000000000021c788: add        x29, sp, #0x10
0x000000000021c78c: mov        x19, x8
0x000000000021c790: bl         #0x21bf14
0x000000000021c794: cbnz       x21, #0x21c79c
0x000000000021c798: str        x0, [x19]
0x000000000021c79c: ldp        x29, x30, [sp, #0x10]
0x000000000021c7a0: ldr        x19, [sp], #0x20
0x000000000021c7a4: ret        
