; instruction-faithful ARM64 fallback for Persona2::function_11ba7c
0x000000000011ba7c: stp        x20, x19, [sp, #-0x20]!
0x000000000011ba80: stp        x29, x30, [sp, #0x10]
0x000000000011ba84: add        x29, sp, #0x10
0x000000000011ba88: mov        x19, x0
0x000000000011ba8c: ldr        x0, [x0]
0x000000000011ba90: cbnz       x0, #0x11bab8
0x000000000011ba94: adrp       x3, #0x5f1000
0x000000000011ba98: ldr        x3, [x3, #0x7f0]
0x000000000011ba9c: mov        w0, #0xff
0x000000000011baa0: bl         #0x5f9e8
0x000000000011baa4: mov        x1, x0
0x000000000011baa8: adrp       x0, #0x5f1000
0x000000000011baac: ldr        x0, [x0, #0x818]
0x000000000011bab0: bl         #0x4c27dc
0x000000000011bab4: stlr       x0, [x19]
0x000000000011bab8: ldp        x29, x30, [sp, #0x10]
0x000000000011babc: ldp        x20, x19, [sp], #0x20
0x000000000011bac0: ret        
