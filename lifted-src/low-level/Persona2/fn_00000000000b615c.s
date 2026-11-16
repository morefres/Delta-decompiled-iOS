; instruction-faithful ARM64 fallback for Persona2::function_b615c
0x00000000000b615c: stp        x29, x30, [sp, #-0x10]!
0x00000000000b6160: mov        x29, sp
0x00000000000b6164: adrp       x8, #0x6a0000
0x00000000000b6168: ldr        x0, [x8, #0xa90]
0x00000000000b616c: cbnz       x0, #0xb6190
0x00000000000b6170: adrp       x0, #0x4d3000
0x00000000000b6174: add        x0, x0, #0x2a8
0x00000000000b6178: adrp       x1, #0x5fa000
0x00000000000b617c: add        x1, x1, #0x240
0x00000000000b6180: bl         #0x4c27dc
0x00000000000b6184: adrp       x8, #0x6a0000
0x00000000000b6188: add        x8, x8, #0xa90
0x00000000000b618c: stlr       x0, [x8]
0x00000000000b6190: ldp        x29, x30, [sp], #0x10
0x00000000000b6194: ret        
