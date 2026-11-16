; instruction-faithful ARM64 fallback for Persona2::function_95a0
0x00000000000095a0: stp        x20, x19, [sp, #-0x20]!
0x00000000000095a4: stp        x29, x30, [sp, #0x10]
0x00000000000095a8: add        x29, sp, #0x10
0x00000000000095ac: mov        x8, x0
0x00000000000095b0: ldr        x0, [x1]
0x00000000000095b4: cbz        x0, #0x95c0
0x00000000000095b8: mov        x1, #0
0x00000000000095bc: b          #0x95d8
0x00000000000095c0: mov        x19, x1
0x00000000000095c4: mov        x0, x8
0x00000000000095c8: mov        x1, x2
0x00000000000095cc: bl         #0x4c2710
0x00000000000095d0: cbnz       x1, #0x95d8
0x00000000000095d4: stlr       x0, [x19]
0x00000000000095d8: ldp        x29, x30, [sp, #0x10]
0x00000000000095dc: ldp        x20, x19, [sp], #0x20
0x00000000000095e0: ret        
