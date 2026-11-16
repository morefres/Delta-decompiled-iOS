; instruction-faithful ARM64 fallback for Persona2::function_1cedc0
0x00000000001cedc0: stp        x29, x30, [sp, #-0x10]!
0x00000000001cedc4: mov        x29, sp
0x00000000001cedc8: adrp       x3, #0x6a7000
0x00000000001cedcc: add        x3, x3, #0x2c0
0x00000000001cedd0: adrp       x4, #0x1d0000
0x00000000001cedd4: add        x4, x4, #0x524
0x00000000001cedd8: adrp       x5, #0x60b000
0x00000000001ceddc: add        x5, x5, #0x4f8
0x00000000001cede0: bl         #0x1ced24
0x00000000001cede4: ldp        x29, x30, [sp], #0x10
0x00000000001cede8: ret        
