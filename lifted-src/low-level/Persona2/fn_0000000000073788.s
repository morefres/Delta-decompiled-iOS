; instruction-faithful ARM64 fallback for Persona2::function_73788
0x0000000000073788: stp        x29, x30, [sp, #-0x10]!
0x000000000007378c: mov        x29, sp
0x0000000000073790: adrp       x8, #0x69f000
0x0000000000073794: ldr        x0, [x8, #0x7f0]
0x0000000000073798: cbnz       x0, #0x737bc
0x000000000007379c: adrp       x0, #0x4d0000
0x00000000000737a0: add        x0, x0, #0xa1c
0x00000000000737a4: adrp       x1, #0x5f7000
0x00000000000737a8: add        x1, x1, #0x458
0x00000000000737ac: bl         #0x4c27dc
0x00000000000737b0: adrp       x8, #0x69f000
0x00000000000737b4: add        x8, x8, #0x7f0
0x00000000000737b8: stlr       x0, [x8]
0x00000000000737bc: ldp        x29, x30, [sp], #0x10
0x00000000000737c0: ret        
