; instruction-faithful ARM64 fallback for Persona2::function_261104
0x0000000000261104: stp        x29, x30, [sp, #-0x10]!
0x0000000000261108: mov        x29, sp
0x000000000026110c: adrp       x8, #0x6ab000
0x0000000000261110: ldr        x0, [x8, #0xad0]
0x0000000000261114: cbnz       x0, #0x261138
0x0000000000261118: adrp       x0, #0x4f0000
0x000000000026111c: add        x0, x0, #0x6c0
0x0000000000261120: adrp       x1, #0x61a000
0x0000000000261124: add        x1, x1, #0xcc0
0x0000000000261128: bl         #0x4c27dc
0x000000000026112c: adrp       x8, #0x6ab000
0x0000000000261130: add        x8, x8, #0xad0
0x0000000000261134: stlr       x0, [x8]
0x0000000000261138: ldp        x29, x30, [sp], #0x10
0x000000000026113c: ret        
