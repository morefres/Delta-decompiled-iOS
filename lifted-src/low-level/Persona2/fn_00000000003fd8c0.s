; instruction-faithful ARM64 fallback for Persona2::function_3fd8c0
0x00000000003fd8c0: stp        x29, x30, [sp, #-0x10]!
0x00000000003fd8c4: mov        x29, sp
0x00000000003fd8c8: adrp       x8, #0x6bc000
0x00000000003fd8cc: ldr        x0, [x8, #0x688]
0x00000000003fd8d0: cbz        x0, #0x3fd8dc
0x00000000003fd8d4: ldp        x29, x30, [sp], #0x10
0x00000000003fd8d8: ret        
0x00000000003fd8dc: adrp       x0, #0x50a000
0x00000000003fd8e0: add        x0, x0, #0xe5c
0x00000000003fd8e4: adrp       x1, #0x635000
0x00000000003fd8e8: add        x1, x1, #0x568
0x00000000003fd8ec: bl         #0x4c27dc
0x00000000003fd8f0: adrp       x8, #0x6bc000
0x00000000003fd8f4: add        x8, x8, #0x688
0x00000000003fd8f8: stlr       x0, [x8]
0x00000000003fd8fc: ldp        x29, x30, [sp], #0x10
0x00000000003fd900: ret        
