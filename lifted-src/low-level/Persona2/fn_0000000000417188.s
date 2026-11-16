; instruction-faithful ARM64 fallback for Persona2::function_417188
0x0000000000417188: stp        x29, x30, [sp, #-0x10]!
0x000000000041718c: mov        x29, sp
0x0000000000417190: adrp       x8, #0x6bd000
0x0000000000417194: ldr        x0, [x8, #0xb68]
0x0000000000417198: cbz        x0, #0x4171a4
0x000000000041719c: ldp        x29, x30, [sp], #0x10
0x00000000004171a0: ret        
0x00000000004171a4: adrp       x0, #0x50d000
0x00000000004171a8: add        x0, x0, #0xbc8
0x00000000004171ac: adrp       x1, #0x637000
0x00000000004171b0: add        x1, x1, #0x4a0
0x00000000004171b4: bl         #0x4c27dc
0x00000000004171b8: adrp       x8, #0x6bd000
0x00000000004171bc: add        x8, x8, #0xb68
0x00000000004171c0: stlr       x0, [x8]
0x00000000004171c4: ldp        x29, x30, [sp], #0x10
0x00000000004171c8: ret        
