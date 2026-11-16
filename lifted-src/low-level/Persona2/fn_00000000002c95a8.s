; instruction-faithful ARM64 fallback for Persona2::function_2c95a8
0x00000000002c95a8: stp        x29, x30, [sp, #-0x10]!
0x00000000002c95ac: mov        x29, sp
0x00000000002c95b0: adrp       x8, #0x6ae000
0x00000000002c95b4: ldr        x0, [x8, #0xcd8]
0x00000000002c95b8: cbnz       x0, #0x2c95dc
0x00000000002c95bc: adrp       x0, #0x4fa000
0x00000000002c95c0: add        x0, x0, #0x4d8
0x00000000002c95c4: adrp       x1, #0x625000
0x00000000002c95c8: add        x1, x1, #0x128
0x00000000002c95cc: bl         #0x4c27dc
0x00000000002c95d0: adrp       x8, #0x6ae000
0x00000000002c95d4: add        x8, x8, #0xcd8
0x00000000002c95d8: stlr       x0, [x8]
0x00000000002c95dc: ldp        x29, x30, [sp], #0x10
0x00000000002c95e0: ret        
