; instruction-faithful ARM64 fallback for Persona2::function_3fb50c
0x00000000003fb50c: stp        x29, x30, [sp, #-0x10]!
0x00000000003fb510: mov        x29, sp
0x00000000003fb514: adrp       x8, #0x6bc000
0x00000000003fb518: ldr        x0, [x8, #0x528]
0x00000000003fb51c: cbz        x0, #0x3fb528
0x00000000003fb520: ldp        x29, x30, [sp], #0x10
0x00000000003fb524: ret        
0x00000000003fb528: adrp       x0, #0x50a000
0x00000000003fb52c: add        x0, x0, #0xc2c
0x00000000003fb530: adrp       x1, #0x635000
0x00000000003fb534: add        x1, x1, #0x360
0x00000000003fb538: bl         #0x4c27dc
0x00000000003fb53c: adrp       x8, #0x6bc000
0x00000000003fb540: add        x8, x8, #0x528
0x00000000003fb544: stlr       x0, [x8]
0x00000000003fb548: ldp        x29, x30, [sp], #0x10
0x00000000003fb54c: ret        
