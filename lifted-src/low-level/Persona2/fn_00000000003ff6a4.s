; instruction-faithful ARM64 fallback for Persona2::function_3ff6a4
0x00000000003ff6a4: stp        x29, x30, [sp, #-0x10]!
0x00000000003ff6a8: mov        x29, sp
0x00000000003ff6ac: adrp       x8, #0x6bc000
0x00000000003ff6b0: ldr        x0, [x8, #0x8f0]
0x00000000003ff6b4: cbz        x0, #0x3ff6c0
0x00000000003ff6b8: ldp        x29, x30, [sp], #0x10
0x00000000003ff6bc: ret        
0x00000000003ff6c0: adrp       x0, #0x50b000
0x00000000003ff6c4: add        x0, x0, #0x584
0x00000000003ff6c8: adrp       x1, #0x635000
0x00000000003ff6cc: add        x1, x1, #0x978
0x00000000003ff6d0: bl         #0x4c27dc
0x00000000003ff6d4: adrp       x8, #0x6bc000
0x00000000003ff6d8: add        x8, x8, #0x8f0
0x00000000003ff6dc: stlr       x0, [x8]
0x00000000003ff6e0: ldp        x29, x30, [sp], #0x10
0x00000000003ff6e4: ret        
