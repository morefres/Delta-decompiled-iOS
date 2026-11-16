; instruction-faithful ARM64 fallback for Persona2::function_3b0360
0x00000000003b0360: stp        x29, x30, [sp, #-0x10]!
0x00000000003b0364: mov        x29, sp
0x00000000003b0368: adrp       x8, #0x6b7000
0x00000000003b036c: ldr        x0, [x8, #0x4e0]
0x00000000003b0370: cbz        x0, #0x3b037c
0x00000000003b0374: ldp        x29, x30, [sp], #0x10
0x00000000003b0378: ret        
0x00000000003b037c: adrp       x0, #0x505000
0x00000000003b0380: add        x0, x0, #0x5a4
0x00000000003b0384: adrp       x1, #0x630000
0x00000000003b0388: add        x1, x1, #0x5a8
0x00000000003b038c: bl         #0x4c27dc
0x00000000003b0390: adrp       x8, #0x6b7000
0x00000000003b0394: add        x8, x8, #0x4e0
0x00000000003b0398: stlr       x0, [x8]
0x00000000003b039c: ldp        x29, x30, [sp], #0x10
0x00000000003b03a0: ret        
0x00000000003b03a4: stp        x29, x30, [sp, #-0x10]!
0x00000000003b03a8: mov        x29, sp
0x00000000003b03ac: bl         #0x3b04a8
0x00000000003b03b0: ldp        x29, x30, [sp], #0x10
0x00000000003b03b4: ret        
