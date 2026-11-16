; instruction-faithful ARM64 fallback for Persona2::function_1ef7ec
0x00000000001ef7ec: str        x19, [sp, #-0x20]!
0x00000000001ef7f0: stp        x29, x30, [sp, #0x10]
0x00000000001ef7f4: add        x29, sp, #0x10
0x00000000001ef7f8: mov        x19, x8
0x00000000001ef7fc: bl         #0x1ef4f0
0x00000000001ef800: cbnz       x21, #0x1ef808
0x00000000001ef804: str        x0, [x19]
0x00000000001ef808: ldp        x29, x30, [sp, #0x10]
0x00000000001ef80c: ldr        x19, [sp], #0x20
0x00000000001ef810: ret        
