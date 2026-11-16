; instruction-faithful ARM64 fallback for Persona2::function_480a0
0x00000000000480a0: stp        x29, x30, [sp, #-0x10]!
0x00000000000480a4: mov        x29, sp
0x00000000000480a8: adrp       x8, #0x69e000
0x00000000000480ac: ldr        x0, [x8, #0x6d0]
0x00000000000480b0: cbnz       x0, #0x480d4
0x00000000000480b4: adrp       x0, #0x4cf000
0x00000000000480b8: add        x0, x0, #0xb40
0x00000000000480bc: adrp       x1, #0x5f5000
0x00000000000480c0: add        x1, x1, #0xa80
0x00000000000480c4: bl         #0x4c27dc
0x00000000000480c8: adrp       x8, #0x69e000
0x00000000000480cc: add        x8, x8, #0x6d0
0x00000000000480d0: stlr       x0, [x8]
0x00000000000480d4: ldp        x29, x30, [sp], #0x10
0x00000000000480d8: ret        
