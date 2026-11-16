; instruction-faithful ARM64 fallback for Persona2::function_75bcc
0x0000000000075bcc: stp        x29, x30, [sp, #-0x10]!
0x0000000000075bd0: mov        x29, sp
0x0000000000075bd4: adrp       x8, #0x69f000
0x0000000000075bd8: ldr        x0, [x8, #0x870]
0x0000000000075bdc: cbnz       x0, #0x75c00
0x0000000000075be0: adrp       x0, #0x4d0000
0x0000000000075be4: add        x0, x0, #0xc64
0x0000000000075be8: adrp       x1, #0x5f7000
0x0000000000075bec: add        x1, x1, #0x798
0x0000000000075bf0: bl         #0x4c27dc
0x0000000000075bf4: adrp       x8, #0x69f000
0x0000000000075bf8: add        x8, x8, #0x870
0x0000000000075bfc: stlr       x0, [x8]
0x0000000000075c00: ldp        x29, x30, [sp], #0x10
0x0000000000075c04: ret        
