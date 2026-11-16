; instruction-faithful ARM64 fallback for Persona2::function_417480
0x0000000000417480: stp        x29, x30, [sp, #-0x10]!
0x0000000000417484: mov        x29, sp
0x0000000000417488: adrp       x8, #0x6bd000
0x000000000041748c: ldr        x0, [x8, #0xbc0]
0x0000000000417490: cbz        x0, #0x41749c
0x0000000000417494: ldp        x29, x30, [sp], #0x10
0x0000000000417498: ret        
0x000000000041749c: adrp       x0, #0x50d000
0x00000000004174a0: add        x0, x0, #0xa60
0x00000000004174a4: adrp       x1, #0x637000
0x00000000004174a8: add        x1, x1, #0x4a0
0x00000000004174ac: bl         #0x4c27dc
0x00000000004174b0: adrp       x8, #0x6bd000
0x00000000004174b4: add        x8, x8, #0xbc0
0x00000000004174b8: stlr       x0, [x8]
0x00000000004174bc: ldp        x29, x30, [sp], #0x10
0x00000000004174c0: ret        
