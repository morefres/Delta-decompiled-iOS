; instruction-faithful ARM64 fallback for Persona2::function_2743a0
0x00000000002743a0: stp        x29, x30, [sp, #-0x10]!
0x00000000002743a4: mov        x29, sp
0x00000000002743a8: adrp       x8, #0x6ac000
0x00000000002743ac: ldr        x0, [x8, #0xd20]
0x00000000002743b0: cbnz       x0, #0x2743d4
0x00000000002743b4: adrp       x0, #0x4f3000
0x00000000002743b8: add        x0, x0, #0xadc
0x00000000002743bc: adrp       x1, #0x61d000
0x00000000002743c0: add        x1, x1, #0x2f8
0x00000000002743c4: bl         #0x4c27dc
0x00000000002743c8: adrp       x8, #0x6ac000
0x00000000002743cc: add        x8, x8, #0xd20
0x00000000002743d0: stlr       x0, [x8]
0x00000000002743d4: ldp        x29, x30, [sp], #0x10
0x00000000002743d8: ret        
