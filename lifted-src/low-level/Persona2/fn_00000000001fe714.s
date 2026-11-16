; instruction-faithful ARM64 fallback for Persona2::function_1fe714
0x00000000001fe714: str        x19, [sp, #-0x20]!
0x00000000001fe718: stp        x29, x30, [sp, #0x10]
0x00000000001fe71c: add        x29, sp, #0x10
0x00000000001fe720: mov        x19, x8
0x00000000001fe724: bl         #0x1fd590
0x00000000001fe728: cbnz       x21, #0x1fe734
0x00000000001fe72c: stp        x0, x1, [x19]
0x00000000001fe730: stp        x2, x3, [x19, #0x10]
0x00000000001fe734: ldp        x29, x30, [sp, #0x10]
0x00000000001fe738: ldr        x19, [sp], #0x20
0x00000000001fe73c: ret        
