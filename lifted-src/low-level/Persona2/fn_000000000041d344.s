; instruction-faithful ARM64 fallback for Persona2::function_41d344
0x000000000041d344: stp        x29, x30, [sp, #-0x10]!
0x000000000041d348: mov        x29, sp
0x000000000041d34c: adrp       x8, #0x6be000
0x000000000041d350: ldr        x0, [x8, #0x48]
0x000000000041d354: cbz        x0, #0x41d360
0x000000000041d358: ldp        x29, x30, [sp], #0x10
0x000000000041d35c: ret        
0x000000000041d360: adrp       x0, #0x50e000
0x000000000041d364: add        x0, x0, #0x850
0x000000000041d368: adrp       x1, #0x637000
0x000000000041d36c: add        x1, x1, #0xbe8
0x000000000041d370: bl         #0x4c27dc
0x000000000041d374: adrp       x8, #0x6be000
0x000000000041d378: add        x8, x8, #0x48
0x000000000041d37c: stlr       x0, [x8]
0x000000000041d380: ldp        x29, x30, [sp], #0x10
0x000000000041d384: ret        
