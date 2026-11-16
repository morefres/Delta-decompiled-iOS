; instruction-faithful ARM64 fallback for Persona2::function_1df33c
0x00000000001df33c: str        x19, [sp, #-0x20]!
0x00000000001df340: stp        x29, x30, [sp, #0x10]
0x00000000001df344: add        x29, sp, #0x10
0x00000000001df348: mov        x19, x8
0x00000000001df34c: bl         #0x1ddd38
0x00000000001df350: cbnz       x21, #0x1df358
0x00000000001df354: stp        x0, x1, [x19]
0x00000000001df358: ldp        x29, x30, [sp, #0x10]
0x00000000001df35c: ldr        x19, [sp], #0x20
0x00000000001df360: ret        
