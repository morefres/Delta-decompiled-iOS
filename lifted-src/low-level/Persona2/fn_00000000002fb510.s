; instruction-faithful ARM64 fallback for Persona2::function_2fb510
0x00000000002fb510: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb514: mov        x29, sp
0x00000000002fb518: adrp       x8, #0x6b0000
0x00000000002fb51c: ldr        x0, [x8, #0xfd0]
0x00000000002fb520: cbnz       x0, #0x2fb544
0x00000000002fb524: adrp       x0, #0x4ff000
0x00000000002fb528: add        x0, x0, #0x9d0
0x00000000002fb52c: adrp       x1, #0x629000
0x00000000002fb530: add        x1, x1, #0xa90
0x00000000002fb534: bl         #0x4c27dc
0x00000000002fb538: adrp       x8, #0x6b0000
0x00000000002fb53c: add        x8, x8, #0xfd0
0x00000000002fb540: stlr       x0, [x8]
0x00000000002fb544: ldp        x29, x30, [sp], #0x10
0x00000000002fb548: ret        
