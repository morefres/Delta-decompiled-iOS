; instruction-faithful ARM64 fallback for Persona2::function_814d0
0x00000000000814d0: stp        x29, x30, [sp, #-0x10]!
0x00000000000814d4: mov        x29, sp
0x00000000000814d8: adrp       x8, #0x69f000
0x00000000000814dc: ldr        x0, [x8, #0xb70]
0x00000000000814e0: cbnz       x0, #0x81504
0x00000000000814e4: adrp       x0, #0x4d1000
0x00000000000814e8: add        x0, x0, #0xbf4
0x00000000000814ec: adrp       x1, #0x5f8000
0x00000000000814f0: add        x1, x1, #0x588
0x00000000000814f4: bl         #0x4c27dc
0x00000000000814f8: adrp       x8, #0x69f000
0x00000000000814fc: add        x8, x8, #0xb70
0x0000000000081500: stlr       x0, [x8]
0x0000000000081504: ldp        x29, x30, [sp], #0x10
0x0000000000081508: ret        
