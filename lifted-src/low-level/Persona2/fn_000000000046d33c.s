; instruction-faithful ARM64 fallback for Persona2::function_46d33c
0x000000000046d33c: stp        x29, x30, [sp, #-0x10]!
0x000000000046d340: mov        x29, sp
0x000000000046d344: adrp       x8, #0x6bf000
0x000000000046d348: ldr        x0, [x8, #0x1d8]
0x000000000046d34c: cbz        x0, #0x46d358
0x000000000046d350: ldp        x29, x30, [sp], #0x10
0x000000000046d354: ret        
0x000000000046d358: adrp       x0, #0x510000
0x000000000046d35c: add        x0, x0, #0x898
0x000000000046d360: adrp       x1, #0x63a000
0x000000000046d364: add        x1, x1, #0xb88
0x000000000046d368: bl         #0x4c27dc
0x000000000046d36c: adrp       x8, #0x6bf000
0x000000000046d370: add        x8, x8, #0x1d8
0x000000000046d374: stlr       x0, [x8]
0x000000000046d378: ldp        x29, x30, [sp], #0x10
0x000000000046d37c: ret        
