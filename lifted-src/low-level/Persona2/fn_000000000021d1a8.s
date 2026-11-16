; instruction-faithful ARM64 fallback for Persona2::function_21d1a8
0x000000000021d1a8: stp        x29, x30, [sp, #-0x10]!
0x000000000021d1ac: mov        x29, sp
0x000000000021d1b0: adrp       x8, #0x6a9000
0x000000000021d1b4: ldr        x0, [x8, #0xe88]
0x000000000021d1b8: cbnz       x0, #0x21d1dc
0x000000000021d1bc: adrp       x0, #0x4ea000
0x000000000021d1c0: add        x0, x0, #0xba8
0x000000000021d1c4: adrp       x1, #0x614000
0x000000000021d1c8: add        x1, x1, #0xcf8
0x000000000021d1cc: bl         #0x4c27dc
0x000000000021d1d0: adrp       x8, #0x6a9000
0x000000000021d1d4: add        x8, x8, #0xe88
0x000000000021d1d8: stlr       x0, [x8]
0x000000000021d1dc: ldp        x29, x30, [sp], #0x10
0x000000000021d1e0: ret        
