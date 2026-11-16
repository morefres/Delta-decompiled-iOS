; instruction-faithful ARM64 fallback for Persona2::function_26e634
0x000000000026e634: stp        x29, x30, [sp, #-0x10]!
0x000000000026e638: mov        x29, sp
0x000000000026e63c: adrp       x8, #0x6ac000
0x000000000026e640: ldr        x0, [x8, #0xa28]
0x000000000026e644: cbnz       x0, #0x26e668
0x000000000026e648: adrp       x0, #0x4f3000
0x000000000026e64c: add        x0, x0, #0x188
0x000000000026e650: adrp       x1, #0x61c000
0x000000000026e654: add        x1, x1, #0x5c0
0x000000000026e658: bl         #0x4c27dc
0x000000000026e65c: adrp       x8, #0x6ac000
0x000000000026e660: add        x8, x8, #0xa28
0x000000000026e664: stlr       x0, [x8]
0x000000000026e668: ldp        x29, x30, [sp], #0x10
0x000000000026e66c: ret        
