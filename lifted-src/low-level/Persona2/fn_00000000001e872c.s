; instruction-faithful ARM64 fallback for Persona2::function_1e872c
0x00000000001e872c: str        x19, [sp, #-0x20]!
0x00000000001e8730: stp        x29, x30, [sp, #0x10]
0x00000000001e8734: add        x29, sp, #0x10
0x00000000001e8738: mov        x19, x8
0x00000000001e873c: bl         #0x1e761c
0x00000000001e8740: cbnz       x21, #0x1e8748
0x00000000001e8744: stp        x0, x1, [x19]
0x00000000001e8748: ldp        x29, x30, [sp, #0x10]
0x00000000001e874c: ldr        x19, [sp], #0x20
0x00000000001e8750: ret        
