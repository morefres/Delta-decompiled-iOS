; instruction-faithful ARM64 fallback for Persona2::function_1f54ec
0x00000000001f54ec: stp        x29, x30, [sp, #-0x10]!
0x00000000001f54f0: mov        x29, sp
0x00000000001f54f4: adrp       x8, #0x6a8000
0x00000000001f54f8: ldr        x0, [x8, #0xbe0]
0x00000000001f54fc: cbnz       x0, #0x1f5520
0x00000000001f5500: adrp       x0, #0x4e6000
0x00000000001f5504: add        x0, x0, #0xff4
0x00000000001f5508: adrp       x1, #0x611000
0x00000000001f550c: add        x1, x1, #0x168
0x00000000001f5510: bl         #0x4c27dc
0x00000000001f5514: adrp       x8, #0x6a8000
0x00000000001f5518: add        x8, x8, #0xbe0
0x00000000001f551c: stlr       x0, [x8]
0x00000000001f5520: ldp        x29, x30, [sp], #0x10
0x00000000001f5524: ret        
