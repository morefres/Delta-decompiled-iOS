; instruction-faithful ARM64 fallback for Persona2::function_4634c0
0x00000000004634c0: stp        x29, x30, [sp, #-0x10]!
0x00000000004634c4: mov        x29, sp
0x00000000004634c8: adrp       x8, #0x6be000
0x00000000004634cc: ldr        x0, [x8, #0xe28]
0x00000000004634d0: cbz        x0, #0x4634dc
0x00000000004634d4: ldp        x29, x30, [sp], #0x10
0x00000000004634d8: ret        
0x00000000004634dc: mov        w0, #0xff
0x00000000004634e0: bl         #0x335f30
0x00000000004634e4: mov        x1, x0
0x00000000004634e8: adrp       x0, #0x503000
0x00000000004634ec: add        x0, x0, #0x908
0x00000000004634f0: bl         #0x4c27dc
0x00000000004634f4: adrp       x8, #0x6be000
0x00000000004634f8: add        x8, x8, #0xe28
0x00000000004634fc: stlr       x0, [x8]
0x0000000000463500: ldp        x29, x30, [sp], #0x10
0x0000000000463504: ret        
