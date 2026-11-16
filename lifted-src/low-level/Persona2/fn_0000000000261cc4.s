; instruction-faithful ARM64 fallback for Persona2::function_261cc4
0x0000000000261cc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000261cc8: mov        x29, sp
0x0000000000261ccc: adrp       x8, #0x6ab000
0x0000000000261cd0: ldr        x0, [x8, #0xc48]
0x0000000000261cd4: cbnz       x0, #0x261cf8
0x0000000000261cd8: adrp       x0, #0x4f0000
0x0000000000261cdc: add        x0, x0, #0x2c0
0x0000000000261ce0: adrp       x1, #0x61a000
0x0000000000261ce4: add        x1, x1, #0xf90
0x0000000000261ce8: bl         #0x4c27dc
0x0000000000261cec: adrp       x8, #0x6ab000
0x0000000000261cf0: add        x8, x8, #0xc48
0x0000000000261cf4: stlr       x0, [x8]
0x0000000000261cf8: ldp        x29, x30, [sp], #0x10
0x0000000000261cfc: ret        
