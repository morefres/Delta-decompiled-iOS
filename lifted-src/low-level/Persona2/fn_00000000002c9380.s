; instruction-faithful ARM64 fallback for Persona2::function_2c9380
0x00000000002c9380: stp        x29, x30, [sp, #-0x10]!
0x00000000002c9384: mov        x29, sp
0x00000000002c9388: adrp       x8, #0x6ae000
0x00000000002c938c: ldr        x0, [x8, #0xc88]
0x00000000002c9390: cbnz       x0, #0x2c93b4
0x00000000002c9394: adrp       x0, #0x4fa000
0x00000000002c9398: add        x0, x0, #0x2b8
0x00000000002c939c: adrp       x1, #0x625000
0x00000000002c93a0: add        x1, x1, #0x98
0x00000000002c93a4: bl         #0x4c27dc
0x00000000002c93a8: adrp       x8, #0x6ae000
0x00000000002c93ac: add        x8, x8, #0xc88
0x00000000002c93b0: stlr       x0, [x8]
0x00000000002c93b4: ldp        x29, x30, [sp], #0x10
0x00000000002c93b8: ret        
