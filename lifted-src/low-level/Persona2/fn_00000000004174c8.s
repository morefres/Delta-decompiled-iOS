; instruction-faithful ARM64 fallback for Persona2::function_4174c8
0x00000000004174c8: stp        x29, x30, [sp, #-0x10]!
0x00000000004174cc: mov        x29, sp
0x00000000004174d0: adrp       x8, #0x6bd000
0x00000000004174d4: ldr        x0, [x8, #0xbc8]
0x00000000004174d8: cbz        x0, #0x4174e4
0x00000000004174dc: ldp        x29, x30, [sp], #0x10
0x00000000004174e0: ret        
0x00000000004174e4: adrp       x0, #0x50d000
0x00000000004174e8: add        x0, x0, #0xb50
0x00000000004174ec: adrp       x1, #0x637000
0x00000000004174f0: add        x1, x1, #0x410
0x00000000004174f4: bl         #0x4c27dc
0x00000000004174f8: adrp       x8, #0x6bd000
0x00000000004174fc: add        x8, x8, #0xbc8
0x0000000000417500: stlr       x0, [x8]
0x0000000000417504: ldp        x29, x30, [sp], #0x10
0x0000000000417508: ret        
