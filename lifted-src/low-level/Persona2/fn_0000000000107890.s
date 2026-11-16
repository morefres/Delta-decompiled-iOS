; instruction-faithful ARM64 fallback for Persona2::function_107890
0x0000000000107890: stp        x29, x30, [sp, #-0x10]!
0x0000000000107894: mov        x29, sp
0x0000000000107898: adrp       x8, #0x6a2000
0x000000000010789c: ldr        x0, [x8, #0x6e0]
0x00000000001078a0: cbnz       x0, #0x1078c4
0x00000000001078a4: adrp       x0, #0x4d8000
0x00000000001078a8: add        x0, x0, #0x5b0
0x00000000001078ac: adrp       x1, #0x5ff000
0x00000000001078b0: add        x1, x1, #0xe00
0x00000000001078b4: bl         #0x4c27dc
0x00000000001078b8: adrp       x8, #0x6a2000
0x00000000001078bc: add        x8, x8, #0x6e0
0x00000000001078c0: stlr       x0, [x8]
0x00000000001078c4: ldp        x29, x30, [sp], #0x10
0x00000000001078c8: ret        
