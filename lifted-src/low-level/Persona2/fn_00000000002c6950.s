; instruction-faithful ARM64 fallback for Persona2::function_2c6950
0x00000000002c6950: stp        x29, x30, [sp, #-0x10]!
0x00000000002c6954: mov        x29, sp
0x00000000002c6958: adrp       x8, #0x6ae000
0x00000000002c695c: ldr        x0, [x8, #0xaa8]
0x00000000002c6960: cbnz       x0, #0x2c6984
0x00000000002c6964: adrp       x0, #0x4f9000
0x00000000002c6968: add        x0, x0, #0x31c
0x00000000002c696c: adrp       x1, #0x624000
0x00000000002c6970: add        x1, x1, #0x5c0
0x00000000002c6974: bl         #0x4c27dc
0x00000000002c6978: adrp       x8, #0x6ae000
0x00000000002c697c: add        x8, x8, #0xaa8
0x00000000002c6980: stlr       x0, [x8]
0x00000000002c6984: ldp        x29, x30, [sp], #0x10
0x00000000002c6988: ret        
