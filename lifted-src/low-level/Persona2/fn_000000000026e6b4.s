; instruction-faithful ARM64 fallback for Persona2::function_26e6b4
0x000000000026e6b4: stp        x29, x30, [sp, #-0x10]!
0x000000000026e6b8: mov        x29, sp
0x000000000026e6bc: adrp       x8, #0x6ac000
0x000000000026e6c0: ldr        x0, [x8, #0xa38]
0x000000000026e6c4: cbnz       x0, #0x26e6e8
0x000000000026e6c8: adrp       x0, #0x4f3000
0x000000000026e6cc: add        x0, x0, #0xf8
0x000000000026e6d0: adrp       x1, #0x61c000
0x000000000026e6d4: add        x1, x1, #0x5c0
0x000000000026e6d8: bl         #0x4c27dc
0x000000000026e6dc: adrp       x8, #0x6ac000
0x000000000026e6e0: add        x8, x8, #0xa38
0x000000000026e6e4: stlr       x0, [x8]
0x000000000026e6e8: ldp        x29, x30, [sp], #0x10
0x000000000026e6ec: ret        
