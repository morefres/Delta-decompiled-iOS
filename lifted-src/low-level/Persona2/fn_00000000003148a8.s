; instruction-faithful ARM64 fallback for Persona2::function_3148a8
0x00000000003148a8: stp        x29, x30, [sp, #-0x10]!
0x00000000003148ac: mov        x29, sp
0x00000000003148b0: adrp       x8, #0x6b1000
0x00000000003148b4: ldr        x0, [x8, #0xf20]
0x00000000003148b8: cbz        x0, #0x3148c4
0x00000000003148bc: ldp        x29, x30, [sp], #0x10
0x00000000003148c0: ret        
0x00000000003148c4: adrp       x0, #0x501000
0x00000000003148c8: add        x0, x0, #0xeec
0x00000000003148cc: adrp       x1, #0x62b000
0x00000000003148d0: add        x1, x1, #0x7d8
0x00000000003148d4: bl         #0x4c27dc
0x00000000003148d8: adrp       x8, #0x6b1000
0x00000000003148dc: add        x8, x8, #0xf20
0x00000000003148e0: stlr       x0, [x8]
0x00000000003148e4: ldp        x29, x30, [sp], #0x10
0x00000000003148e8: ret        
