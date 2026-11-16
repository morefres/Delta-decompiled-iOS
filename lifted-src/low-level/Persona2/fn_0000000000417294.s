; instruction-faithful ARM64 fallback for Persona2::function_417294
0x0000000000417294: stp        x20, x19, [sp, #-0x20]!
0x0000000000417298: stp        x29, x30, [sp, #0x10]
0x000000000041729c: add        x29, sp, #0x10
0x00000000004172a0: mov        x19, x0
0x00000000004172a4: ldr        x0, [x0]
0x00000000004172a8: cbnz       x0, #0x4172c4
0x00000000004172ac: mov        x20, x1
0x00000000004172b0: bl         #0x416600
0x00000000004172b4: mov        x1, x0
0x00000000004172b8: mov        x0, x20
0x00000000004172bc: bl         #0x4c27dc
0x00000000004172c0: stlr       x0, [x19]
0x00000000004172c4: ldp        x29, x30, [sp, #0x10]
0x00000000004172c8: ldp        x20, x19, [sp], #0x20
0x00000000004172cc: ret        
