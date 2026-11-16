; instruction-faithful ARM64 fallback for Persona2::function_100b8
0x00000000000100b8: stp        x29, x30, [sp, #-0x10]!
0x00000000000100bc: mov        x29, sp
0x00000000000100c0: adrp       x8, #0x69c000
0x00000000000100c4: ldr        x0, [x8, #0xeb0]
0x00000000000100c8: cbnz       x0, #0x100f0
0x00000000000100cc: mov        w0, #0xff
0x00000000000100d0: bl         #0x9550
0x00000000000100d4: mov        x1, x0
0x00000000000100d8: adrp       x0, #0x4cc000
0x00000000000100dc: add        x0, x0, #0xbbc
0x00000000000100e0: bl         #0x4c27dc
0x00000000000100e4: adrp       x8, #0x69c000
0x00000000000100e8: add        x8, x8, #0xeb0
0x00000000000100ec: stlr       x0, [x8]
0x00000000000100f0: ldp        x29, x30, [sp], #0x10
0x00000000000100f4: ret        
