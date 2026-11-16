; instruction-faithful ARM64 fallback for Persona2::function_261bc4
0x0000000000261bc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000261bc8: mov        x29, sp
0x0000000000261bcc: adrp       x8, #0x6ab000
0x0000000000261bd0: ldr        x0, [x8, #0xc28]
0x0000000000261bd4: cbnz       x0, #0x261bf8
0x0000000000261bd8: adrp       x0, #0x4f0000
0x0000000000261bdc: add        x0, x0, #0x430
0x0000000000261be0: adrp       x1, #0x61a000
0x0000000000261be4: add        x1, x1, #0xe70
0x0000000000261be8: bl         #0x4c27dc
0x0000000000261bec: adrp       x8, #0x6ab000
0x0000000000261bf0: add        x8, x8, #0xc28
0x0000000000261bf4: stlr       x0, [x8]
0x0000000000261bf8: ldp        x29, x30, [sp], #0x10
0x0000000000261bfc: ret        
