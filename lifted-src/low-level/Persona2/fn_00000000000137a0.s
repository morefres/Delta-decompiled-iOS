; instruction-faithful ARM64 fallback for Persona2::function_137a0
0x00000000000137a0: stp        x29, x30, [sp, #-0x10]!
0x00000000000137a4: mov        x29, sp
0x00000000000137a8: adrp       x8, #0x69d000
0x00000000000137ac: ldr        x0, [x8, #0x2b8]
0x00000000000137b0: cbnz       x0, #0x137d4
0x00000000000137b4: adrp       x0, #0x4cd000
0x00000000000137b8: add        x0, x0, #0x50
0x00000000000137bc: adrp       x1, #0x5f3000
0x00000000000137c0: add        x1, x1, #0x230
0x00000000000137c4: bl         #0x4c27dc
0x00000000000137c8: adrp       x8, #0x69d000
0x00000000000137cc: add        x8, x8, #0x2b8
0x00000000000137d0: stlr       x0, [x8]
0x00000000000137d4: ldp        x29, x30, [sp], #0x10
0x00000000000137d8: ret        
