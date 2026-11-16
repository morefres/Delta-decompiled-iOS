; instruction-faithful ARM64 fallback for Persona2::function_1ff090
0x00000000001ff090: stp        x29, x30, [sp, #-0x10]!
0x00000000001ff094: mov        x29, sp
0x00000000001ff098: adrp       x8, #0x6a8000
0x00000000001ff09c: ldr        x0, [x8, #0xee0]
0x00000000001ff0a0: cbnz       x0, #0x1ff0c4
0x00000000001ff0a4: adrp       x0, #0x4e7000
0x00000000001ff0a8: add        x0, x0, #0xd3c
0x00000000001ff0ac: adrp       x1, #0x612000
0x00000000001ff0b0: add        x1, x1, #0x38
0x00000000001ff0b4: bl         #0x4c27dc
0x00000000001ff0b8: adrp       x8, #0x6a8000
0x00000000001ff0bc: add        x8, x8, #0xee0
0x00000000001ff0c0: stlr       x0, [x8]
0x00000000001ff0c4: ldp        x29, x30, [sp], #0x10
0x00000000001ff0c8: ret        
