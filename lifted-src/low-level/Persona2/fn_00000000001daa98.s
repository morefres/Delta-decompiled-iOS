; instruction-faithful ARM64 fallback for Persona2::function_1daa98
0x00000000001daa98: stp        x29, x30, [sp, #-0x10]!
0x00000000001daa9c: mov        x29, sp
0x00000000001daaa0: adrp       x8, #0x6a7000
0x00000000001daaa4: ldr        x8, [x8, #0xd78]
0x00000000001daaa8: add        x0, x0, x8
0x00000000001daaac: adrp       x1, #0x6a6000
0x00000000001daab0: add        x1, x1, #0x488
0x00000000001daab4: bl         #0x4ff7c
0x00000000001daab8: ldp        x29, x30, [sp], #0x10
0x00000000001daabc: ret        
0x00000000001daac0: stp        x29, x30, [sp, #-0x10]!
0x00000000001daac4: mov        x29, sp
0x00000000001daac8: adrp       x0, #0x688000
0x00000000001daacc: add        x0, x0, #0xbe8
0x00000000001daad0: bl         #0x4c2344
0x00000000001daad4: mov        x1, #0
0x00000000001daad8: ldp        x29, x30, [sp], #0x10
0x00000000001daadc: ret        
