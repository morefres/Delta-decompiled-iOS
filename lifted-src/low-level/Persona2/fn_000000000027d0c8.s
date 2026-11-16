; instruction-faithful ARM64 fallback for Persona2::function_27d0c8
0x000000000027d0c8: stp        x29, x30, [sp, #-0x10]!
0x000000000027d0cc: mov        x29, sp
0x000000000027d0d0: adrp       x8, #0x6ad000
0x000000000027d0d4: ldr        x0, [x8, #0xe8]
0x000000000027d0d8: cbnz       x0, #0x27d0fc
0x000000000027d0dc: adrp       x0, #0x4f4000
0x000000000027d0e0: add        x0, x0, #0xcdc
0x000000000027d0e4: adrp       x1, #0x61d000
0x000000000027d0e8: add        x1, x1, #0xf98
0x000000000027d0ec: bl         #0x4c27dc
0x000000000027d0f0: adrp       x8, #0x6ad000
0x000000000027d0f4: add        x8, x8, #0xe8
0x000000000027d0f8: stlr       x0, [x8]
0x000000000027d0fc: ldp        x29, x30, [sp], #0x10
0x000000000027d100: ret        
