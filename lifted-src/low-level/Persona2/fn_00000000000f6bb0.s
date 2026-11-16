; instruction-faithful ARM64 fallback for Persona2::function_f6bb0
0x00000000000f6bb0: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6bb4: mov        x29, sp
0x00000000000f6bb8: adrp       x8, #0x6a1000
0x00000000000f6bbc: ldr        x0, [x8, #0xf80]
0x00000000000f6bc0: cbnz       x0, #0xf6be4
0x00000000000f6bc4: adrp       x0, #0x4d7000
0x00000000000f6bc8: add        x0, x0, #0x30c
0x00000000000f6bcc: adrp       x1, #0x5fe000
0x00000000000f6bd0: add        x1, x1, #0xf60
0x00000000000f6bd4: bl         #0x4c27dc
0x00000000000f6bd8: adrp       x8, #0x6a1000
0x00000000000f6bdc: add        x8, x8, #0xf80
0x00000000000f6be0: stlr       x0, [x8]
0x00000000000f6be4: ldp        x29, x30, [sp], #0x10
0x00000000000f6be8: ret        
