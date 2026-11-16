; instruction-faithful ARM64 fallback for Persona2::function_30187c
0x000000000030187c: stp        x29, x30, [sp, #-0x10]!
0x0000000000301880: mov        x29, sp
0x0000000000301884: adrp       x8, #0x6b1000
0x0000000000301888: ldr        x0, [x8, #0x3d0]
0x000000000030188c: cbnz       x0, #0x3018b0
0x0000000000301890: adrp       x0, #0x501000
0x0000000000301894: add        x0, x0, #0x5a0
0x0000000000301898: adrp       x1, #0x62a000
0x000000000030189c: add        x1, x1, #0x4a0
0x00000000003018a0: bl         #0x4c27dc
0x00000000003018a4: adrp       x8, #0x6b1000
0x00000000003018a8: add        x8, x8, #0x3d0
0x00000000003018ac: stlr       x0, [x8]
0x00000000003018b0: ldp        x29, x30, [sp], #0x10
0x00000000003018b4: ret        
