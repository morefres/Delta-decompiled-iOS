; instruction-faithful ARM64 fallback for Persona2::function_261c84
0x0000000000261c84: stp        x29, x30, [sp, #-0x10]!
0x0000000000261c88: mov        x29, sp
0x0000000000261c8c: adrp       x8, #0x6ab000
0x0000000000261c90: ldr        x0, [x8, #0xc40]
0x0000000000261c94: cbnz       x0, #0x261cb8
0x0000000000261c98: adrp       x0, #0x4f0000
0x0000000000261c9c: add        x0, x0, #0x350
0x0000000000261ca0: adrp       x1, #0x61a000
0x0000000000261ca4: add        x1, x1, #0xf00
0x0000000000261ca8: bl         #0x4c27dc
0x0000000000261cac: adrp       x8, #0x6ab000
0x0000000000261cb0: add        x8, x8, #0xc40
0x0000000000261cb4: stlr       x0, [x8]
0x0000000000261cb8: ldp        x29, x30, [sp], #0x10
0x0000000000261cbc: ret        
