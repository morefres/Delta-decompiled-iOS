; instruction-faithful ARM64 fallback for Persona2::function_238bcc
0x0000000000238bcc: stp        x29, x30, [sp, #-0x10]!
0x0000000000238bd0: mov        x29, sp
0x0000000000238bd4: adrp       x8, #0x6aa000
0x0000000000238bd8: ldr        x0, [x8, #0x7e0]
0x0000000000238bdc: cbnz       x0, #0x238c00
0x0000000000238be0: adrp       x0, #0x4ec000
0x0000000000238be4: add        x0, x0, #0xa68
0x0000000000238be8: adrp       x1, #0x616000
0x0000000000238bec: add        x1, x1, #0xd08
0x0000000000238bf0: bl         #0x4c27dc
0x0000000000238bf4: adrp       x8, #0x6aa000
0x0000000000238bf8: add        x8, x8, #0x7e0
0x0000000000238bfc: stlr       x0, [x8]
0x0000000000238c00: ldp        x29, x30, [sp], #0x10
0x0000000000238c04: ret        
