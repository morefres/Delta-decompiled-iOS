; instruction-faithful ARM64 fallback for Persona2::function_1c3094
0x00000000001c3094: stp        x29, x30, [sp, #-0x10]!
0x00000000001c3098: mov        x29, sp
0x00000000001c309c: adrp       x8, #0x6a6000
0x00000000001c30a0: ldr        x0, [x8, #0x8a0]
0x00000000001c30a4: cbnz       x0, #0x1c30c8
0x00000000001c30a8: adrp       x0, #0x4df000
0x00000000001c30ac: add        x0, x0, #0x5e8
0x00000000001c30b0: adrp       x1, #0x609000
0x00000000001c30b4: add        x1, x1, #0x9c0
0x00000000001c30b8: bl         #0x4c27dc
0x00000000001c30bc: adrp       x8, #0x6a6000
0x00000000001c30c0: add        x8, x8, #0x8a0
0x00000000001c30c4: stlr       x0, [x8]
0x00000000001c30c8: ldp        x29, x30, [sp], #0x10
0x00000000001c30cc: ret        
