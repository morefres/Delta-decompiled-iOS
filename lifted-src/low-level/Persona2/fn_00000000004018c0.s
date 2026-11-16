; instruction-faithful ARM64 fallback for Persona2::function_4018c0
0x00000000004018c0: stp        x29, x30, [sp, #-0x10]!
0x00000000004018c4: mov        x29, sp
0x00000000004018c8: adrp       x8, #0x6bc000
0x00000000004018cc: ldr        x0, [x8, #0xab8]
0x00000000004018d0: cbz        x0, #0x4018dc
0x00000000004018d4: ldp        x29, x30, [sp], #0x10
0x00000000004018d8: ret        
0x00000000004018dc: adrp       x0, #0x50b000
0x00000000004018e0: add        x0, x0, #0x8dc
0x00000000004018e4: adrp       x1, #0x635000
0x00000000004018e8: add        x1, x1, #0xb90
0x00000000004018ec: bl         #0x4c27dc
0x00000000004018f0: adrp       x8, #0x6bc000
0x00000000004018f4: add        x8, x8, #0xab8
0x00000000004018f8: stlr       x0, [x8]
0x00000000004018fc: ldp        x29, x30, [sp], #0x10
0x0000000000401900: ret        
