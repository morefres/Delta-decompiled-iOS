; instruction-faithful ARM64 fallback for Persona2::function_2168f0
0x00000000002168f0: str        x19, [sp, #-0x20]!
0x00000000002168f4: stp        x29, x30, [sp, #0x10]
0x00000000002168f8: add        x29, sp, #0x10
0x00000000002168fc: mov        x19, x8
0x0000000000216900: blr        x3
0x0000000000216904: cbnz       x21, #0x21690c
0x0000000000216908: stp        x0, x1, [x19]
0x000000000021690c: ldp        x29, x30, [sp, #0x10]
0x0000000000216910: ldr        x19, [sp], #0x20
0x0000000000216914: ret        
