; instruction-faithful ARM64 fallback for Persona2::function_4ab4b0
0x00000000004ab4b0: stp        x29, x30, [sp, #-0x10]!
0x00000000004ab4b4: mov        x29, sp
0x00000000004ab4b8: adrp       x8, #0x6c0000
0x00000000004ab4bc: ldr        x0, [x8, #0x5a8]
0x00000000004ab4c0: cbz        x0, #0x4ab4cc
0x00000000004ab4c4: ldp        x29, x30, [sp], #0x10
0x00000000004ab4c8: ret        
0x00000000004ab4cc: adrp       x0, #0x512000
0x00000000004ab4d0: add        x0, x0, #0x378
0x00000000004ab4d4: adrp       x1, #0x63c000
0x00000000004ab4d8: add        x1, x1, #0xa80
0x00000000004ab4dc: bl         #0x4c27dc
0x00000000004ab4e0: adrp       x8, #0x6c0000
0x00000000004ab4e4: add        x8, x8, #0x5a8
0x00000000004ab4e8: stlr       x0, [x8]
0x00000000004ab4ec: ldp        x29, x30, [sp], #0x10
0x00000000004ab4f0: ret        
0x00000000004ab4f4: stp        x29, x30, [sp, #-0x10]!
0x00000000004ab4f8: mov        x29, sp
0x00000000004ab4fc: adrp       x8, #0x6c0000
0x00000000004ab500: ldr        x0, [x8, #0x5b8]
0x00000000004ab504: cbz        x0, #0x4ab510
0x00000000004ab508: ldp        x29, x30, [sp], #0x10
0x00000000004ab50c: ret        
0x00000000004ab510: adrp       x0, #0x512000
0x00000000004ab514: add        x0, x0, #0x4cc
0x00000000004ab518: adrp       x1, #0x63c000
0x00000000004ab51c: add        x1, x1, #0xbc0
0x00000000004ab520: bl         #0x4c27dc
0x00000000004ab524: adrp       x8, #0x6c0000
0x00000000004ab528: add        x8, x8, #0x5b8
0x00000000004ab52c: stlr       x0, [x8]
0x00000000004ab530: ldp        x29, x30, [sp], #0x10
0x00000000004ab534: ret        
