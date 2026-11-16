; instruction-faithful ARM64 fallback for Persona2::function_4b2308
0x00000000004b2308: stp        x29, x30, [sp, #-0x10]!
0x00000000004b230c: mov        x29, sp
0x00000000004b2310: adrp       x8, #0x6c0000
0x00000000004b2314: ldr        x0, [x8, #0x8a8]
0x00000000004b2318: cbz        x0, #0x4b2324
0x00000000004b231c: ldp        x29, x30, [sp], #0x10
0x00000000004b2320: ret        
0x00000000004b2324: mov        w0, #0xff
0x00000000004b2328: bl         #0x4ac9b8
0x00000000004b232c: mov        x1, x0
0x00000000004b2330: adrp       x0, #0x512000
0x00000000004b2334: add        x0, x0, #0x600
0x00000000004b2338: bl         #0x4c27dc
0x00000000004b233c: adrp       x8, #0x6c0000
0x00000000004b2340: add        x8, x8, #0x8a8
0x00000000004b2344: stlr       x0, [x8]
0x00000000004b2348: ldp        x29, x30, [sp], #0x10
0x00000000004b234c: ret        
