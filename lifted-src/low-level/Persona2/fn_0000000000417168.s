; instruction-faithful ARM64 fallback for Persona2::function_417168
0x0000000000417168: str        x20, [sp, #-0x20]!
0x000000000041716c: stp        x29, x30, [sp, #0x10]
0x0000000000417170: add        x29, sp, #0x10
0x0000000000417174: ldr        x20, [x20]
0x0000000000417178: bl         #0x416e4c
0x000000000041717c: ldp        x29, x30, [sp, #0x10]
0x0000000000417180: ldr        x20, [sp], #0x20
0x0000000000417184: ret        
