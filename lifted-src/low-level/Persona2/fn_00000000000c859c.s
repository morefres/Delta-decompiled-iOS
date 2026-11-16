; instruction-faithful ARM64 fallback for Persona2::function_c859c
0x00000000000c859c: stp        x20, x19, [sp, #-0x20]!
0x00000000000c85a0: stp        x29, x30, [sp, #0x10]
0x00000000000c85a4: add        x29, sp, #0x10
0x00000000000c85a8: mov        x19, x0
0x00000000000c85ac: ldr        x0, [x0]
0x00000000000c85b0: bl         #0x4c2890
0x00000000000c85b4: mov        x0, x19
0x00000000000c85b8: ldp        x29, x30, [sp, #0x10]
0x00000000000c85bc: ldp        x20, x19, [sp], #0x20
0x00000000000c85c0: ret        
