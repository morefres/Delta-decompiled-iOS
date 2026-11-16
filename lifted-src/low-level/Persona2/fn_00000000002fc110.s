; instruction-faithful ARM64 fallback for Persona2::function_2fc110
0x00000000002fc110: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc114: mov        x29, sp
0x00000000002fc118: adrp       x8, #0x6b1000
0x00000000002fc11c: ldr        x0, [x8, #0x150]
0x00000000002fc120: cbnz       x0, #0x2fc144
0x00000000002fc124: adrp       x0, #0x4ff000
0x00000000002fc128: add        x0, x0, #0xc20
0x00000000002fc12c: adrp       x1, #0x629000
0x00000000002fc130: add        x1, x1, #0x850
0x00000000002fc134: bl         #0x4c27dc
0x00000000002fc138: adrp       x8, #0x6b1000
0x00000000002fc13c: add        x8, x8, #0x150
0x00000000002fc140: stlr       x0, [x8]
0x00000000002fc144: ldp        x29, x30, [sp], #0x10
0x00000000002fc148: ret        
