; instruction-faithful ARM64 fallback for Persona2::function_4ab31c
0x00000000004ab31c: stp        x29, x30, [sp, #-0x10]!
0x00000000004ab320: mov        x29, sp
0x00000000004ab324: adrp       x8, #0x6c0000
0x00000000004ab328: ldr        x0, [x8, #0x558]
0x00000000004ab32c: cbz        x0, #0x4ab338
0x00000000004ab330: ldp        x29, x30, [sp], #0x10
0x00000000004ab334: ret        
0x00000000004ab338: adrp       x0, #0x512000
0x00000000004ab33c: add        x0, x0, #0x3e0
0x00000000004ab340: adrp       x1, #0x63c000
0x00000000004ab344: add        x1, x1, #0xaf8
0x00000000004ab348: bl         #0x4c27dc
0x00000000004ab34c: adrp       x8, #0x6c0000
0x00000000004ab350: add        x8, x8, #0x558
0x00000000004ab354: stlr       x0, [x8]
0x00000000004ab358: ldp        x29, x30, [sp], #0x10
0x00000000004ab35c: ret        
0x00000000004ab360: stp        x29, x30, [sp, #-0x10]!
0x00000000004ab364: mov        x29, sp
0x00000000004ab368: adrp       x8, #0x6c0000
0x00000000004ab36c: ldr        x0, [x8, #0x570]
0x00000000004ab370: cbz        x0, #0x4ab37c
0x00000000004ab374: ldp        x29, x30, [sp], #0x10
0x00000000004ab378: ret        
0x00000000004ab37c: adrp       x0, #0x512000
0x00000000004ab380: add        x0, x0, #0x3a0
0x00000000004ab384: adrp       x1, #0x63c000
0x00000000004ab388: add        x1, x1, #0xa80
0x00000000004ab38c: bl         #0x4c27dc
0x00000000004ab390: adrp       x8, #0x6c0000
0x00000000004ab394: add        x8, x8, #0x570
0x00000000004ab398: stlr       x0, [x8]
0x00000000004ab39c: ldp        x29, x30, [sp], #0x10
0x00000000004ab3a0: ret        
0x00000000004ab3a4: stp        x29, x30, [sp, #-0x10]!
0x00000000004ab3a8: mov        x29, sp
0x00000000004ab3ac: adrp       x8, #0x6c0000
0x00000000004ab3b0: ldr        x0, [x8, #0x578]
0x00000000004ab3b4: cbz        x0, #0x4ab3c0
0x00000000004ab3b8: ldp        x29, x30, [sp], #0x10
0x00000000004ab3bc: ret        
0x00000000004ab3c0: adrp       x0, #0x5f0000
0x00000000004ab3c4: ldr        x0, [x0, #0xa0]
0x00000000004ab3c8: adrp       x1, #0x5f0000
0x00000000004ab3cc: ldr        x1, [x1, #0xb8]
0x00000000004ab3d0: bl         #0x4c27dc
0x00000000004ab3d4: adrp       x8, #0x6c0000
0x00000000004ab3d8: add        x8, x8, #0x578
0x00000000004ab3dc: stlr       x0, [x8]
0x00000000004ab3e0: ldp        x29, x30, [sp], #0x10
0x00000000004ab3e4: ret        
