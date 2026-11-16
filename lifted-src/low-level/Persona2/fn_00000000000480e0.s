; instruction-faithful ARM64 fallback for Persona2::function_480e0
0x00000000000480e0: stp        x29, x30, [sp, #-0x10]!
0x00000000000480e4: mov        x29, sp
0x00000000000480e8: adrp       x8, #0x69e000
0x00000000000480ec: ldr        x0, [x8, #0x6d8]
0x00000000000480f0: cbnz       x0, #0x48114
0x00000000000480f4: adrp       x0, #0x4cf000
0x00000000000480f8: add        x0, x0, #0xb18
0x00000000000480fc: adrp       x1, #0x5f5000
0x0000000000048100: add        x1, x1, #0xa80
0x0000000000048104: bl         #0x4c27dc
0x0000000000048108: adrp       x8, #0x69e000
0x000000000004810c: add        x8, x8, #0x6d8
0x0000000000048110: stlr       x0, [x8]
0x0000000000048114: ldp        x29, x30, [sp], #0x10
0x0000000000048118: ret        
