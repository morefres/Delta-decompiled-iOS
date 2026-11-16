; instruction-faithful ARM64 fallback for Persona2::function_4ab5d8
0x00000000004ab5d8: stp        x29, x30, [sp, #-0x10]!
0x00000000004ab5dc: mov        x29, sp
0x00000000004ab5e0: adrp       x8, #0x6c0000
0x00000000004ab5e4: ldr        x0, [x8, #0x5c0]
0x00000000004ab5e8: cbz        x0, #0x4ab5f4
0x00000000004ab5ec: ldp        x29, x30, [sp], #0x10
0x00000000004ab5f0: ret        
0x00000000004ab5f4: adrp       x0, #0x512000
0x00000000004ab5f8: add        x0, x0, #0x4a4
0x00000000004ab5fc: adrp       x1, #0x63c000
0x00000000004ab600: add        x1, x1, #0xbc0
0x00000000004ab604: bl         #0x4c27dc
0x00000000004ab608: adrp       x8, #0x6c0000
0x00000000004ab60c: add        x8, x8, #0x5c0
0x00000000004ab610: stlr       x0, [x8]
0x00000000004ab614: ldp        x29, x30, [sp], #0x10
0x00000000004ab618: ret        
