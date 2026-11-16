; instruction-faithful ARM64 fallback for Persona2::function_2019b4
0x00000000002019b4: stp        x29, x30, [sp, #-0x10]!
0x00000000002019b8: mov        x29, sp
0x00000000002019bc: adrp       x8, #0x6a9000
0x00000000002019c0: ldr        x0, [x8, #0x50]
0x00000000002019c4: cbnz       x0, #0x2019e8
0x00000000002019c8: adrp       x0, #0x4e8000
0x00000000002019cc: add        x0, x0, #0x5d0
0x00000000002019d0: adrp       x1, #0x612000
0x00000000002019d4: add        x1, x1, #0x828
0x00000000002019d8: bl         #0x4c27dc
0x00000000002019dc: adrp       x8, #0x6a9000
0x00000000002019e0: add        x8, x8, #0x50
0x00000000002019e4: stlr       x0, [x8]
0x00000000002019e8: ldp        x29, x30, [sp], #0x10
0x00000000002019ec: ret        
