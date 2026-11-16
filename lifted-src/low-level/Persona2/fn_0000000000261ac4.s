; instruction-faithful ARM64 fallback for Persona2::function_261ac4
0x0000000000261ac4: stp        x29, x30, [sp, #-0x10]!
0x0000000000261ac8: mov        x29, sp
0x0000000000261acc: adrp       x8, #0x6ab000
0x0000000000261ad0: ldr        x0, [x8, #0xc08]
0x0000000000261ad4: cbnz       x0, #0x261af8
0x0000000000261ad8: adrp       x0, #0x4f0000
0x0000000000261adc: add        x0, x0, #0x5a0
0x0000000000261ae0: adrp       x1, #0x61a000
0x0000000000261ae4: add        x1, x1, #0xd50
0x0000000000261ae8: bl         #0x4c27dc
0x0000000000261aec: adrp       x8, #0x6ab000
0x0000000000261af0: add        x8, x8, #0xc08
0x0000000000261af4: stlr       x0, [x8]
0x0000000000261af8: ldp        x29, x30, [sp], #0x10
0x0000000000261afc: ret        
