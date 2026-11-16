; instruction-faithful ARM64 fallback for Persona2::function_3a1590
0x00000000003a1590: stp        x29, x30, [sp, #-0x10]!
0x00000000003a1594: mov        x29, sp
0x00000000003a1598: adrp       x8, #0x6b6000
0x00000000003a159c: ldr        x0, [x8, #0xad8]
0x00000000003a15a0: cbz        x0, #0x3a15ac
0x00000000003a15a4: ldp        x29, x30, [sp], #0x10
0x00000000003a15a8: ret        
0x00000000003a15ac: mov        w0, #0xff
0x00000000003a15b0: bl         #0x335d54
0x00000000003a15b4: mov        x1, x0
0x00000000003a15b8: adrp       x0, #0x503000
0x00000000003a15bc: add        x0, x0, #0x840
0x00000000003a15c0: bl         #0x4c27dc
0x00000000003a15c4: adrp       x8, #0x6b6000
0x00000000003a15c8: add        x8, x8, #0xad8
0x00000000003a15cc: stlr       x0, [x8]
0x00000000003a15d0: ldp        x29, x30, [sp], #0x10
0x00000000003a15d4: ret        
