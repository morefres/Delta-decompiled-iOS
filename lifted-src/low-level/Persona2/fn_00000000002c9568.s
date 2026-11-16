; instruction-faithful ARM64 fallback for Persona2::function_2c9568
0x00000000002c9568: stp        x29, x30, [sp, #-0x10]!
0x00000000002c956c: mov        x29, sp
0x00000000002c9570: adrp       x8, #0x6ae000
0x00000000002c9574: ldr        x0, [x8, #0xcd0]
0x00000000002c9578: cbnz       x0, #0x2c959c
0x00000000002c957c: adrp       x0, #0x4fa000
0x00000000002c9580: add        x0, x0, #0x500
0x00000000002c9584: adrp       x1, #0x625000
0x00000000002c9588: add        x1, x1, #0x128
0x00000000002c958c: bl         #0x4c27dc
0x00000000002c9590: adrp       x8, #0x6ae000
0x00000000002c9594: add        x8, x8, #0xcd0
0x00000000002c9598: stlr       x0, [x8]
0x00000000002c959c: ldp        x29, x30, [sp], #0x10
0x00000000002c95a0: ret        
