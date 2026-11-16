; instruction-faithful ARM64 fallback for Persona2::function_21d2a8
0x000000000021d2a8: stp        x29, x30, [sp, #-0x10]!
0x000000000021d2ac: mov        x29, sp
0x000000000021d2b0: adrp       x8, #0x6a9000
0x000000000021d2b4: ldr        x0, [x8, #0xea8]
0x000000000021d2b8: cbnz       x0, #0x21d2dc
0x000000000021d2bc: adrp       x0, #0x4ea000
0x000000000021d2c0: add        x0, x0, #0xa38
0x000000000021d2c4: adrp       x1, #0x614000
0x000000000021d2c8: add        x1, x1, #0xe18
0x000000000021d2cc: bl         #0x4c27dc
0x000000000021d2d0: adrp       x8, #0x6a9000
0x000000000021d2d4: add        x8, x8, #0xea8
0x000000000021d2d8: stlr       x0, [x8]
0x000000000021d2dc: ldp        x29, x30, [sp], #0x10
0x000000000021d2e0: ret        
