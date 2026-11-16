; instruction-faithful ARM64 fallback for Persona2::function_4b99c0
0x00000000004b99c0: stp        x22, x21, [sp, #-0x30]!
0x00000000004b99c4: stp        x20, x19, [sp, #0x10]
0x00000000004b99c8: stp        x29, x30, [sp, #0x20]
0x00000000004b99cc: add        x29, sp, #0x20
0x00000000004b99d0: mov        x19, x0
0x00000000004b99d4: ldr        x0, [x0, #8]
0x00000000004b99d8: ldr        x20, [x19, #0x18]
0x00000000004b99dc: ldr        x21, [x19, #0x28]
0x00000000004b99e0: bl         #0x4c25a8
0x00000000004b99e4: mov        x0, x20
0x00000000004b99e8: bl         #0x4c25a8
0x00000000004b99ec: mov        x0, x21
0x00000000004b99f0: bl         #0x4c25a8
0x00000000004b99f4: mov        x0, x19
0x00000000004b99f8: ldp        x29, x30, [sp, #0x20]
0x00000000004b99fc: ldp        x20, x19, [sp, #0x10]
0x00000000004b9a00: ldp        x22, x21, [sp], #0x30
0x00000000004b9a04: ret        
