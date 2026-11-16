; instruction-faithful ARM64 fallback for Persona2::function_1eb448
0x00000000001eb448: adrp       x16, #0x5f2000
0x00000000001eb44c: ldr        x16, [x16, #0x330]
0x00000000001eb450: orr        x29, x29, x16
0x00000000001eb454: sub        sp, sp, #0x20
0x00000000001eb458: stp        x29, x30, [sp, #0x10]
0x00000000001eb45c: str        x22, [sp, #8]
0x00000000001eb460: add        x29, sp, #0x10
0x00000000001eb464: ldr        x8, [x22]
0x00000000001eb468: sub        x9, x29, #8
0x00000000001eb46c: str        x8, [x9]
0x00000000001eb470: ldr        x0, [x8, #0x10]
0x00000000001eb474: ldr        x22, [x22]
0x00000000001eb478: sub        x8, x29, #8
0x00000000001eb47c: str        x22, [x8]
0x00000000001eb480: bl         #0x4c2944
0x00000000001eb484: ldr        x0, [x22, #8]
0x00000000001eb488: ldp        x29, x30, [sp, #0x10]
0x00000000001eb48c: b          #0x16d480
0x00000000001eb490: stp        x29, x30, [sp, #-0x10]!
0x00000000001eb494: mov        x29, sp
0x00000000001eb498: adrp       x8, #0x6a8000
0x00000000001eb49c: ldr        x0, [x8, #0x810]
0x00000000001eb4a0: cbnz       x0, #0x1eb4c4
0x00000000001eb4a4: adrp       x0, #0x4e5000
0x00000000001eb4a8: add        x0, x0, #0x938
0x00000000001eb4ac: adrp       x1, #0x60f000
0x00000000001eb4b0: add        x1, x1, #0xbc8
0x00000000001eb4b4: bl         #0x4c27dc
0x00000000001eb4b8: adrp       x8, #0x6a8000
0x00000000001eb4bc: add        x8, x8, #0x810
0x00000000001eb4c0: stlr       x0, [x8]
0x00000000001eb4c4: ldp        x29, x30, [sp], #0x10
0x00000000001eb4c8: ret        
