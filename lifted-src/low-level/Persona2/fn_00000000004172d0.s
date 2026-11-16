; instruction-faithful ARM64 fallback for Persona2::function_4172d0
0x00000000004172d0: stp        x29, x30, [sp, #-0x10]!
0x00000000004172d4: mov        x29, sp
0x00000000004172d8: adrp       x8, #0x6bd000
0x00000000004172dc: ldr        x0, [x8, #0xbb0]
0x00000000004172e0: cbz        x0, #0x4172ec
0x00000000004172e4: ldp        x29, x30, [sp], #0x10
0x00000000004172e8: ret        
0x00000000004172ec: adrp       x0, #0x50d000
0x00000000004172f0: add        x0, x0, #0xb78
0x00000000004172f4: adrp       x1, #0x637000
0x00000000004172f8: add        x1, x1, #0x410
0x00000000004172fc: bl         #0x4c27dc
0x0000000000417300: adrp       x8, #0x6bd000
0x0000000000417304: add        x8, x8, #0xbb0
0x0000000000417308: stlr       x0, [x8]
0x000000000041730c: ldp        x29, x30, [sp], #0x10
0x0000000000417310: ret        
