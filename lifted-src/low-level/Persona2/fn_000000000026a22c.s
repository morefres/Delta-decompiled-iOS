; instruction-faithful ARM64 fallback for Persona2::function_26a22c
0x000000000026a22c: stp        x29, x30, [sp, #-0x10]!
0x000000000026a230: mov        x29, sp
0x000000000026a234: adrp       x8, #0x6ac000
0x000000000026a238: ldr        x0, [x8, #0x8f8]
0x000000000026a23c: cbnz       x0, #0x26a260
0x000000000026a240: adrp       x0, #0x4f2000
0x000000000026a244: add        x0, x0, #0x144
0x000000000026a248: adrp       x1, #0x61b000
0x000000000026a24c: add        x1, x1, #0xc08
0x000000000026a250: bl         #0x4c27dc
0x000000000026a254: adrp       x8, #0x6ac000
0x000000000026a258: add        x8, x8, #0x8f8
0x000000000026a25c: stlr       x0, [x8]
0x000000000026a260: ldp        x29, x30, [sp], #0x10
0x000000000026a264: ret        
