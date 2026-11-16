; instruction-faithful ARM64 fallback for Persona2::function_2c9528
0x00000000002c9528: stp        x29, x30, [sp, #-0x10]!
0x00000000002c952c: mov        x29, sp
0x00000000002c9530: adrp       x8, #0x6ae000
0x00000000002c9534: ldr        x0, [x8, #0xcc8]
0x00000000002c9538: cbnz       x0, #0x2c955c
0x00000000002c953c: adrp       x0, #0x4fa000
0x00000000002c9540: add        x0, x0, #0x568
0x00000000002c9544: adrp       x1, #0x625000
0x00000000002c9548: add        x1, x1, #0x128
0x00000000002c954c: bl         #0x4c27dc
0x00000000002c9550: adrp       x8, #0x6ae000
0x00000000002c9554: add        x8, x8, #0xcc8
0x00000000002c9558: stlr       x0, [x8]
0x00000000002c955c: ldp        x29, x30, [sp], #0x10
0x00000000002c9560: ret        
