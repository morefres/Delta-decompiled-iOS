; instruction-faithful ARM64 fallback for Persona2::function_2c76ac
0x00000000002c76ac: stp        x29, x30, [sp, #-0x10]!
0x00000000002c76b0: mov        x29, sp
0x00000000002c76b4: adrp       x8, #0x6ae000
0x00000000002c76b8: ldr        x0, [x8, #0xb70]
0x00000000002c76bc: cbnz       x0, #0x2c76e0
0x00000000002c76c0: adrp       x0, #0x4f9000
0x00000000002c76c4: add        x0, x0, #0x9e8
0x00000000002c76c8: adrp       x1, #0x624000
0x00000000002c76cc: add        x1, x1, #0x798
0x00000000002c76d0: bl         #0x4c27dc
0x00000000002c76d4: adrp       x8, #0x6ae000
0x00000000002c76d8: add        x8, x8, #0xb70
0x00000000002c76dc: stlr       x0, [x8]
0x00000000002c76e0: ldp        x29, x30, [sp], #0x10
0x00000000002c76e4: ret        
