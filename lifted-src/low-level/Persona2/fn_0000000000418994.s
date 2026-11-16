; instruction-faithful ARM64 fallback for Persona2::function_418994
0x0000000000418994: stp        x29, x30, [sp, #-0x10]!
0x0000000000418998: mov        x29, sp
0x000000000041899c: adrp       x8, #0x6bd000
0x00000000004189a0: ldr        x0, [x8, #0xcf8]
0x00000000004189a4: cbz        x0, #0x4189b0
0x00000000004189a8: ldp        x29, x30, [sp], #0x10
0x00000000004189ac: ret        
0x00000000004189b0: adrp       x0, #0x50d000
0x00000000004189b4: add        x0, x0, #0xdcc
0x00000000004189b8: adrp       x1, #0x637000
0x00000000004189bc: add        x1, x1, #0x6a8
0x00000000004189c0: bl         #0x4c27dc
0x00000000004189c4: adrp       x8, #0x6bd000
0x00000000004189c8: add        x8, x8, #0xcf8
0x00000000004189cc: stlr       x0, [x8]
0x00000000004189d0: ldp        x29, x30, [sp], #0x10
0x00000000004189d4: ret        
