; instruction-faithful ARM64 fallback for Persona2::function_2e46ac
0x00000000002e46ac: stp        x29, x30, [sp, #-0x10]!
0x00000000002e46b0: mov        x29, sp
0x00000000002e46b4: adrp       x8, #0x6af000
0x00000000002e46b8: ldr        x0, [x8, #0x640]
0x00000000002e46bc: cbnz       x0, #0x2e46e0
0x00000000002e46c0: adrp       x0, #0x4fc000
0x00000000002e46c4: add        x0, x0, #0x7c0
0x00000000002e46c8: adrp       x1, #0x626000
0x00000000002e46cc: add        x1, x1, #0xe08
0x00000000002e46d0: bl         #0x4c27dc
0x00000000002e46d4: adrp       x8, #0x6af000
0x00000000002e46d8: add        x8, x8, #0x640
0x00000000002e46dc: stlr       x0, [x8]
0x00000000002e46e0: ldp        x29, x30, [sp], #0x10
0x00000000002e46e4: ret        
