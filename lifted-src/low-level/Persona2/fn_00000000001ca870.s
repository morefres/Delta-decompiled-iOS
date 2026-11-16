; instruction-faithful ARM64 fallback for Persona2::function_1ca870
0x00000000001ca870: stp        x29, x30, [sp, #-0x10]!
0x00000000001ca874: mov        x29, sp
0x00000000001ca878: adrp       x8, #0x6a7000
0x00000000001ca87c: ldr        x0, [x8, #0x78]
0x00000000001ca880: cbnz       x0, #0x1ca8a4
0x00000000001ca884: adrp       x0, #0x4df000
0x00000000001ca888: add        x0, x0, #0xcb8
0x00000000001ca88c: adrp       x1, #0x60a000
0x00000000001ca890: add        x1, x1, #0x4a0
0x00000000001ca894: bl         #0x4c27dc
0x00000000001ca898: adrp       x8, #0x6a7000
0x00000000001ca89c: add        x8, x8, #0x78
0x00000000001ca8a0: stlr       x0, [x8]
0x00000000001ca8a4: ldp        x29, x30, [sp], #0x10
0x00000000001ca8a8: ret        
0x00000000001ca8ac: stp        x29, x30, [sp, #-0x10]!
0x00000000001ca8b0: mov        x29, sp
0x00000000001ca8b4: adrp       x8, #0x6a7000
0x00000000001ca8b8: ldr        x0, [x8, #0x88]
0x00000000001ca8bc: cbnz       x0, #0x1ca8e0
0x00000000001ca8c0: adrp       x0, #0x4e0000
0x00000000001ca8c4: add        x0, x0, #0x134
0x00000000001ca8c8: adrp       x1, #0x60a000
0x00000000001ca8cc: add        x1, x1, #0x700
0x00000000001ca8d0: bl         #0x4c27dc
0x00000000001ca8d4: adrp       x8, #0x6a7000
0x00000000001ca8d8: add        x8, x8, #0x88
0x00000000001ca8dc: stlr       x0, [x8]
0x00000000001ca8e0: ldp        x29, x30, [sp], #0x10
0x00000000001ca8e4: ret        
