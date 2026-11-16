; instruction-faithful ARM64 fallback for Persona2::function_2fc510
0x00000000002fc510: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc514: mov        x29, sp
0x00000000002fc518: adrp       x8, #0x6b1000
0x00000000002fc51c: ldr        x0, [x8, #0x1d0]
0x00000000002fc520: cbnz       x0, #0x2fc544
0x00000000002fc524: adrp       x0, #0x4ff000
0x00000000002fc528: add        x0, x0, #0x660
0x00000000002fc52c: adrp       x1, #0x629000
0x00000000002fc530: add        x1, x1, #0xcd0
0x00000000002fc534: bl         #0x4c27dc
0x00000000002fc538: adrp       x8, #0x6b1000
0x00000000002fc53c: add        x8, x8, #0x1d0
0x00000000002fc540: stlr       x0, [x8]
0x00000000002fc544: ldp        x29, x30, [sp], #0x10
0x00000000002fc548: ret        
