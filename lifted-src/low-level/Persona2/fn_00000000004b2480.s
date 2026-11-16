; instruction-faithful ARM64 fallback for Persona2::function_4b2480
0x00000000004b2480: stp        x29, x30, [sp, #-0x10]!
0x00000000004b2484: mov        x29, sp
0x00000000004b2488: adrp       x8, #0x6c0000
0x00000000004b248c: ldr        x0, [x8, #0x8c0]
0x00000000004b2490: cbz        x0, #0x4b249c
0x00000000004b2494: ldp        x29, x30, [sp], #0x10
0x00000000004b2498: ret        
0x00000000004b249c: adrp       x0, #0x512000
0x00000000004b24a0: add        x0, x0, #0x918
0x00000000004b24a4: adrp       x1, #0x63d000
0x00000000004b24a8: add        x1, x1, #0x1b8
0x00000000004b24ac: bl         #0x4c27dc
0x00000000004b24b0: adrp       x8, #0x6c0000
0x00000000004b24b4: add        x8, x8, #0x8c0
0x00000000004b24b8: stlr       x0, [x8]
0x00000000004b24bc: ldp        x29, x30, [sp], #0x10
0x00000000004b24c0: ret        
