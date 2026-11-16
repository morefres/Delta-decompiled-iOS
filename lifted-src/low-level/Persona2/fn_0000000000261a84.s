; instruction-faithful ARM64 fallback for Persona2::function_261a84
0x0000000000261a84: stp        x29, x30, [sp, #-0x10]!
0x0000000000261a88: mov        x29, sp
0x0000000000261a8c: adrp       x8, #0x6ab000
0x0000000000261a90: ldr        x0, [x8, #0xc00]
0x0000000000261a94: cbnz       x0, #0x261ab8
0x0000000000261a98: adrp       x0, #0x4f0000
0x0000000000261a9c: add        x0, x0, #0x630
0x0000000000261aa0: adrp       x1, #0x61a000
0x0000000000261aa4: add        x1, x1, #0xcc0
0x0000000000261aa8: bl         #0x4c27dc
0x0000000000261aac: adrp       x8, #0x6ab000
0x0000000000261ab0: add        x8, x8, #0xc00
0x0000000000261ab4: stlr       x0, [x8]
0x0000000000261ab8: ldp        x29, x30, [sp], #0x10
0x0000000000261abc: ret        
